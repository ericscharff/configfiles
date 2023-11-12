#include <stdio.h>

int main(int argc, char **argv) {
	int ch;

	while ((ch = getchar()) != EOF) {
		if (ch < 127) {
			putchar(ch);
		}
	}
	return 0;
}
