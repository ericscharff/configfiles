
#!/bin/bash

# Tom Hale, 2016. MIT Licence.
# Print out 256 colors, with each number printed in its corresponding color
# See http://askubuntu.com/questions/821157/print-a-256-color-test-pattern-in-the-terminal/821163#821163

set -eu # Fail on errors or undeclared variables

printable_colors=256

# Return a color that contrasts with the given color
# Bash only does integer division, so keep it integral
function contrast_color {
    local r g b luminance
    color="$1"

    if (( color < 16 )); then # Initial 16 ANSI colors
        (( color == 0 )) && printf "15" || printf "0"
        return
    fi

    # Greyscale # rgb_R = rgb_G = rgb_B = (number - 232) * 10 + 8
    if (( color > 231 )); then # Greyscale ramp
        (( color < 244 )) && printf "15" || printf "0"
        return
    fi

    # All other colors:
    # 6x6x6 color cube = 16 + 36*R + 6*G + B  # Where RGB are [0..5]
    # See http://stackoverflow.com/a/27165165/5353461

    # r=$(( (color-16) / 36 ))
    g=$(( ((color-16) % 36) / 6 ))
    # b=$(( (color-16) % 6 ))

    # If luminance is bright, print number in black, white otherwise.
    # Green contributes 587/1000 to human perceived luminance - ITU R-REC-BT.601
    (( g > 2)) && printf "0" || printf "15"
    return

    # Uncomment the below for more precise luminance calculations

    # # Calculate percieved brightness
    # # See https://www.w3.org/TR/AERT#color-contrast
    # # and http://www.itu.int/rec/R-REC-BT.601
    # # Luminance is in range 0..5000 as each value is 0..5
    # luminance=$(( (r * 299) + (g * 587) + (b * 114) ))
    # (( $luminance > 2500 )) && printf "0" || printf "15"
}

# Print a colored block with the number of that color
function print_color {
    local color="$1" contrast
    contrast=$(contrast_color "$1")
    printf "\e[48;5;%sm" "$color"                 # Start block of color
    printf "\e[38;5;%sm%3d" "$contrast" "$color"  # In contrast, print number
    printf "\e[0m "                               # Reset color
}

# Starting at $1, print a run of $2 colors
function print_run {
    local i
    for (( i = "$1"; i < "$1" + "$2" && i < printable_colors; i++ )) do
        print_color "$i"
    done
    printf "  "
}

# Print blocks of colors
function print_blocks {
    local start="$1" i
    local end="$2" # inclusive
    local block_cols="$3"
    local block_rows="$4"
    local blocks_per_line="$5"
    local block_length=$((block_cols * block_rows))

    # Print sets of blocks
    for (( i = start; i <= end; i += (blocks_per_line-1) * block_length )) do
        printf "\n" # Space before each set of blocks
        # For each block row
        for (( row = 0; row < block_rows; row++ )) do
            # Print block columns for all blocks on the line
            for (( block = 0; block < blocks_per_line; block++ )) do
                print_run $(( i + (block * block_length) )) "$block_cols"
            done
            (( i += block_cols )) # Prepare to print the next row
            printf "\n"
        done
    done
}

print_run 0 16 # The first 16 colors are spread over the whole spectrum
printf "\n"
print_blocks 16 231 6 6 3 # 6x6x6 color cube between 16 and 231 inclusive
print_blocks 232 255 12 2 1 # Not 50, but 24 Shades of Grey
