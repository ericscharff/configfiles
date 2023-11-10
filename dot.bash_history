git status
git diff
git commit -a -m 'Remove trailing whitespace'
git log
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
cd ../ProjectOberon/
cd ../Sm
cd ../../SmallWorld/
git diff
git commit -a -m 'Fix error in README.md'
git push
cd ../Oberon/oberon-compiler/
cd examples/
ls
cp ../compiler/Lex.ob PrettyPrintLex.ob
e ../compiler/Lex.ob 
e PrettyPrintLex.ob 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrint.ob 
../build/out.prg PrettyPrint.ob > p
mv p p.ob
vimdiff p.ob PrettyPrint.ob 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
ls
rm p.ob 
ls
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
e PrettyPrint.ob 
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
e PrettyPrintLex.ob 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrint.ob 
../build/out.prg PrettyPrint.ob > p.ob
vimdiff p.ob PrettyPrint.ob 
rm p.ob
git diff PrettyPrint.ob
git log
date
git add PrettyPrint*
git commit
cd ..
make test
git add compiler/Lex.ob 
git commit --amend
make clean
make test
git push
exit
ssh-agent bash
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git status
cd ../ProjectOberon/
git status
git diff
git commit -a -m 'Update README.md'
git push
cd ../../SmallWorld/
git status
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
ls
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
e ../build/out.c
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
git diff
../build/compile PrettyPrint.ob 
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrint.ob > p.ob
vimdiff p.ob PrettyPrint.ob 
../build/out.prg PrettyPrint.ob > p.ob
cat p.ob
e p.ob
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrint.ob > p.ob
vimdiff p.ob PrettyPrint.ob 
../build/out.prg ../compiler/RCodegen.ob 
../build/out.prg ../compiler/RCodegen.ob > p.ob
vimdiff p.ob ../compiler/RCodegen.ob 
../build/out.prg ../tests/OopTest.ob > p.ob
vimdiff p.ob ../tests/OopTest.ob 
git status
rm p.ob
git diff
exit
cd Programming/Oberon/oberon-compiler/
ls
make
make clean && make compiler-test
cd examples/
ls
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrintLex.ob > p.ob
e p.ob
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
ls
git diff
find . -name *.ob -exec perl -p -i.bak -e 's/[ \t]*$//' {} \;
git status
find . -name *.bak -exec rm {} \;
git diff
git commit -a
git push
cd
source Applications/python3/bin/activate
which pip
pip install ElasticTabstops
exit
ssh-agent bash
cd Applications/python3/
ls
cd lib
ls
cd python3.7/
ls
cd site-packages/
ls
cd elastictabstops
ls
e __init__.py 
e classes.py 
cd
cd Programming/Oberon/oberon-compiler/
git status
rm examples/p.ob 
exit
ssh-add
ls
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
ls
e backups.md 
cd
cd Programming/Oberon/project-norebo/
cd ../ProjectOberon/
e README.md 
cd mirror/
e README.md 
git status
cd ../..
cd ../SmallWorld/
e README.md 
git diff
cd experimental/
git diff
e README.md 
git diff
exit
ls
ssh-agent bash
exit
ls
cd configfiles/
git status
git diff
git commit -a
cd
cd Programming/SmallWorld/
git stauts
git status
git add experimental/README.md 
git commit -m 'Auto-format markdown'
GIT_COMMITTER_DATE='Fri 11 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Fri 11 Mar 2022 15:38:50 -0600'
git log
git status
git add README.md 
git commit -m 'Auto-format markdown'
GIT_COMMITTER_DATE='Sat 12 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Sat 12 Mar 2022 15:38:50 -0600'
cd
cd configfiles/
GIT_COMMITTER_DATE='Sun 13 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Sun 13 Mar 2022 15:38:50 -0600'
git log
cd
cd Programming/Oberon/project-norebo/
git status
cd ../ProjectOberon/
git status
cd mirror/
git add README.md 
git commit -m 'Auto-format markdown'
GIT_COMMITTER_DATE='Mon 14 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Mon 14 Mar 2022 15:38:50 -0600'
git status
cd ..
git add README.md 
git commit -m 'Auto-format markdown'
GIT_COMMITTER_DATE='Tue 15 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Tue 15 Mar 2022 15:38:50 -0600'
git log
git status
cd ..
ls
cd oberon-compiler/
git status
l
ls
make
make test
cd examples/
ls
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
../build/out.prg ../compiler/RCodegen.ob 
e PrettyPrintLex.ob 
../build/compile PrettyPrint.ob 
../build/out.prg ../compiler/RCodegen.ob 
../build/out.prg ../compiler/RCodegen.ob > r.ob
e r.ob 
rm r.ob
ls
e PrettyPrintLex.ob 
git diff
git status
git checkout PrettyPrintLex.ob
../build/compile PrettyPrint.ob 
../build/out.prg ../compiler/RCodegen.ob > r.ob
e r.ob
e PrettyPrintLex.ob 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg ../compiler/RCodegen.ob > r.ob
e r.ob 
cd
source Applications/python3/bin/activate
cd Programming/Oberon/project-norebo/
cd
cd Programming/Oberon/oberon-compiler/
ls
git status
cd examples/
ls
e p.py
python p.py
e p.py
python p.py
e p.py
python p.py
python p.py > col.txt
e col.txt 
e ~/Applications/python3/lib/python3.7/site-packages/elastictabstops/classes.py 
e p.py 
python p.py > col.txt
e col.txt 
e p.ob
e r.ob 
python p.py > col.txt
e col.txt 
e r.ob 
python p.py > col.txt
e col.txt 
e r.ob 
python p.py > col.txt
e col.txt 
e p.py
python p.py > col.txt
e col.txt 
git status
git checkout PrettyPrint.ob PrettyPrintLex.ob
rm col.txt 
rm r.ob 
../build/compile PrettyPrint.ob 
../build/out.prg ../compiler/RCodegen.ob > r.ob
e r.ob 
../build/out.prg Cairo.ob 
../build/out.prg Cairo.ob > n
mv n Cairo.ob 
git diff Cairo.ob
e Cairo.ob 
git diff Cairo.ob
git status
ls
../build/out.prg CairoTest.ob > r.ob
mv r.ob CairoTest.ob 
git diff CairoTest.ob
git checkout CairoTest.ob
cd ../tests/
git status
rm ../examples/p.py
../build/out.prg FibFact.ob > f
e f FibFact.ob 
mv f FibFact.ob 
e FibFact.ob 
git diff
git checkout FibFact.ob
git status
cd ../examples/
ls
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
e CairoTest.ob 
cd ..
cd tests/
../build/out.prg FibFact.ob > f
mv f FibFact.ob 
e FibFact.ob 
git diff FibFact.ob
cd ../examples/
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
cd ../tests/
../build/out.prg FibFact.ob > f
mv f FibFact.ob 
e FibFact.ob 
git diff FibFact.ob
git checkout FibFact.ob
git diff
cd ../examples/
../build/out.prg CairoTest.ob > c
mv c CairoTest.ob 
e CairoTest.ob 
git diff
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a
make
cd examples/
ls
../build/compile PrettyPrint.ob 
cd ../tests/
ls
for i in *.ob; do ../build/out.prg $i > p; mv p $i; done
git status
git diff
cd ..
find . -name *.ob -exec perl -p -i.bak -e 's/[ \t]*$//' {} \;
find . -name *.bak -exec rm {} \;
git status
cd tests/
git diff
git checkout .
cd ../examples/
ls
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg Cairo.ob 
../build/out.prg CairoTest.ob > c
mv c CairoTest.ob 
git diff
e CairoTest.ob 
git diff
e CairoTest.ob 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg CairoTest.ob > c
mv c CairoTest.ob 
e CairoTest.ob 
git status
git checkout .
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
git status
cd compiler/
ls
cd ../examples/
e PrettyPrint.ob 
grep Tab *
cd ../compiler/
e *
cd
cp Programming/Oberon/oberon-compiler/compiler/AST.ob .
cp AST.ob a.txt
e a.txt 
e p.py
source Applications/python3/bin/activate
python p.py
e p.py
python p.py
e p.py
python p.py
e p.py
python p.py
e p.py
python p.py
cp AST.ob a.txt 
e a.txt 
python p.py
e p.py
python p.py
e a.txt 
python p.py
python p.py > c
e c
e p.py
python p.py > c
e c
rm c
exit
ls
e a.txt 
e p.py 
source Applications/python3/bin/activate
python p.py
e Applications/python3/lib/python3.7/site-packages/elastictabstops/classes.py 
python p.py
e p.py 
python p.py
e p.py 
python p.py
e p.py 
e a.txt 
python p.py
e a.txt 
e p.py
e a.txt 
e p.py
python p.py
e a.txt 
python p.py
e a.txt 
python p.py
exit
cd Programming/Oberon/oberon-compiler/
git push
make
make test
git log
cd tests/
ls
e Pentominoes.ob 
e M6502.ob 
e Maze.ob 
exit
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
e PrettyPrintLex.ob 
git status
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrintLex.ob 
../build/out.prg PrettyPrintLex.ob  | less
../build/out.prg PrettyPrintLex.ob  > a.txt
e a.txt 
rm a.txt 
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrint.ob | less
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrint.ob | less
e PrettyPrint.ob 
../build/out.prg PrettyPrint.ob | less
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrint.ob | less
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrint.ob | less
e PrettyPrint.ob 
git diff
git checkout .
cd ..
git checkout .
make
git status
cd examples/
e PrettyPrint.ob 
cd ..
cd examples/
ls
e PrettyPrint.ob 
cd ..
cd compiler/
e Parse.ob 
git status
cd ../examples/
e PrettyPrint.ob 
cd ..
cd doc
ls
e syntax.txt 
cd ..
ls
cd compiler/
e Parse.ob 
cd ../examples/
ls
git status
grep RETURN *
e PrettyPrint.ob 
../build/compile PrettyPrint.ob 
../build/out.prg PrettyPrint.ob | less
git checout PrettyPrint.ob
git status
git checkout .
git status
e PrettyPrint.ob 
git status
e PrettyPrint.ob 
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git status
git diff
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
git grep float
cd compiler/
grep float *
e CCodegen.ob runtime.c 
cd ..
make
make tesg
make test
make clean
e risc_runner/runner.c 
e compiler/runtime.c 
make test
cd tests/
../build/compile Mandelbrot.ob 
e Mandelbrot.ob 
e ../build/out.c
cd ..
cd examples/
ls
grep float *
e cairo.c 
cat README.md 
EXTRA_CFLAGS=$(pkg-config --cflags --libs cairo) ../build/compile   -extra_runtime cairo.c CairoTest.ob
../build/out.prg 
ls
mv *.png ~/Programming/clock/
cd ~/Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
./server-ssl.py 
cd
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
git diff
e risc_runner/runner.c 
clang-format risc_runner/runner.c 
cd risc_runner/
man clang-format
clang-format --help
clang-format -style=Google runner.c > r
mv r runner.c 
git diff
cp runner.c r
git checkout runner.c
e runner.c 
git diff
rm r
e runner.c 
cd ..
e compiler/RCodegen.ob 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make
git grep ABS
make test
cd tests/
../build/rcompile RealNumbers.ob 
../build/out.prg 
e 
cat RealNumbers.ob 
cd ..
git diff
e compiler/RCodegen.ob 
e risc_runner/runner.c 
git grep RealAsInt
e compiler/runtime.c 
e compiler/RCodegen.ob 
git diff
git status
make
make compiler-test
make clean
exit
cd Programming/Oberon/oberon-compiler/
e compiler/RCodegen.ob 
cd
e d.c
gcc -c d.c
e d.c
gcc -c d.c
gcc -S d.c
cat d.s
e f.c
ls
e d.c
gcc -S d.c
e d.c
gcc -S d.c
cat d.s
e d.c
gcc -S d.c
cat d.s
e d.c
gcc -S d.c
cat d.s
cd Programming/Oberon/oberon-compiler/
cd
rm d.c d.s
rm d.o
ls
cat a.txt
rm a.txt 
ls
rm AST.ob p.py 
cd Programming/Oberon/oberon-compiler/
ls
e compiler/RCodegen.ob 
e compiler/Lex.ob 
e compiler/RCodegen.ob 
e compiler/Lex.ob 
ls
cat compiler/Out.ob 
git grep RealAsInt
e compiler/Lex.ob 
ls
e compiler/RCodegen.ob 
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
git commit -a
git push
git log
date
sudo apt update
apt list --upgradable 
cd
cd Documents/system-diary/
ls
e diary.txt 
date
e diary.txt 
git commit -a -m 'Full System Update'
sudo apt upgrade
sudo reboot
uptime
last
w
cd Programming/Oberon/oberon-compiler/
ls
cd compiler/
e Lex.ob 
e RCodegen.ob 
e Lex.ob 
ls
e ../examples/CairoTest.ob 
exit
cd Programming/Oberon/oberon-compiler/
e compiler/Lex.ob 
e compiler/RCodegen.ob 
e compiler/Lex.ob 
e compiler/runtime.c 
git grep RealAsInt
ls
e compiler/Lex.ob 
exit
cd Programming/Oberon/oberon-compiler/
ls
e compiler/Lex.ob 
exit
sudo shutdown -h now
ssh-add
cd a2
ls
cd configfiles/
git status
git push
cd ..
rm -rf configfiles/
cd Programming/
ls
cd Oberon/oberon-compiler/
git status
cd ../ProjectOberon/
git status
git push
cd ../../SmallWorld/
git push
ls
cat LICENSE >> README.md 
git commit -a -m 'Concat license'
GIT_COMMITTER_DATE='Wed 16 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Wed 16 Mar 2022 15:38:50 -0600'
git log
cat LICENSE >> README.md 
git commit -a -m 'Concat license'
GIT_COMMITTER_DATE='Thu 16\7 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Thu 17 Mar 2022 15:38:50 -0600'
git log
cat LICENSE >> README.md 
GIT_COMMITTER_DATE='Fri 18 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Fri 18 Mar 2022 15:38:50 -0600'
e README.md 
git commit -a -m 'Remove excess content from README'
git log
git reset --hard 54ce377abeb9e9bdd73e3b3d28fa38c6a05d4130
cat LICENSE >> README.md 
git commit -a -m 'Concat license'
history
GIT_COMMITTER_DATE='Wed 16 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Wed 16 Mar 2022 15:38:50 -0600'
cat LICENSE >> README.md 
git commit -a -m 'Concat license'
GIT_COMMITTER_DATE='Thu 17 Mar 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Thu 17 Mar 2022 15:38:50 -0600'
git log
e README.md 
git commit -a -m 'Remove excess content from README'
git log
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
e README.md 
cd compiler/
ls
git grep dumpdecl
e compile 
e Compiler.ob 
e CCodegen.ob 
git rm DumpDecl.ob 
cd ..
make
make test
make compiler-test
git diff
make compiler-test
git stauts
git status
cd
git clone https://github.com/ericschaff/oberon-compiler.git
git clone https://github.com/ericscharff/oberon-compiler.git
cd oberon-compiler/
make compiler-test
cd ..
rm -rf oberon-compiler/
cd Programming/Oberon/oberon-compiler/
ls
git commit -a
git push
cd
git clone https://github.com/ericscharff/oberon-compiler.git
cd oberon-compiler/
git log
git show 2560eebc28dc816e8dff1d658880778fcbae047c
cd
rm -rf oberon-compiler/
exit
cd Programming/Oberon/oberon-compiler/
git log
git reset 2560eebc28dc816e8dff1d658880778fcbae047c
git commit
git log
git revert 2560eebc28dc816e8dff1d658880778fcbae047c
cd
cat > s.txt
aspell -c s.txt 
cd Programming/Oberon/oberon-compiler/
git rm compiler/DumpDecl.ob 
e compiler/compile 
e compiler/Compiler.ob 
e compiler/CCodegen.ob 
make test
git diff
make clean
make test
git log
git status
e compiler/CCodegen.ob 
make test
git commit -a
git push
exit
ssh-add
git clone git@github.com:ericscharff/a2em.git
cd a2em/
ls
e build.gradle 
exit
ls
rm s.txt
rm s.txt.bak 
ls
ssh-agent bash
exit
ssh-add
cd a2em/
git commit -a -m 'Reformat for clarity'
git push
cd
rm -rf a2em
exit
ssh-agent bash
exit
e LongDivision.java
javac LongDivision.java 
e LongDivision.java 
javac LongDivision.java 
java LongDividion 841 3
e LongDivision.java 
java LongDivision 841 3
e LongDivision.java 
javac LongDivision.java 
java LongDivision 841 3
bc
java LongDivision 845738478457852 7
bc
e LongDivision.
e LongDivision.java 
javac LongDivision.java 
e LongDivision.java 
javac LongDivision.java 
javac LongDivision.java j
javac LongDivision.java 
java LongDivision 82 2
java LongDivision 82 10
java LongDivision 82 20
e LongDivision.java
javac LongDivision.java 
java LongDivision 82 10
java LongDivision 82 3
java LongDivision 82 7
bc
java LongDivision 1 4
java LongDivision 1 8
java LongDivision 1 7
java LongDivision 1 65001
java LongDivision 1 64000
cat > moo
e moo
java LongDivision 1 64000 > m
e m
java LongDivision 1 65001 > m
e m
diff m moo
e moo 
diff m moo
rm m moo
ls
e LongDivision.
e LongDivision.java 
java LongDivison 65536 2
java LongDivision 65536 2
java LongDivision 65536 10
java LongDivision 65536 20
java LongDivision 65536 200
java LongDivision 65536 2000
java LongDivision 65536 20009
java LongDivision 65536 20000
java LongDivision 65536 200000
e LongDivision.java 
java LongDivision 65536 200000
e LongDivision.java 
java LongDivision 82 3
rm m moo
rm m
ls
javac LongDivision.java 
java LongDivision 65536 200000
java LongDivision 2 20000
java LongDivision 22 / 7
java LongDivision 22 7
java LongDivision 355 14
java LongDivision 355 113
java LongDivision 80 9
bc
e LongDivision.java 
java LongDivision 1 60013
java LongDivision 1 60013| wc
java LongDivision 900 10
java LongDivision 900 11
java LongDivision 900 12
java LongDivision 900 13
java LongDivision 355 113
exit
cd Programming/Oberon/oberon-compiler/
cd examples/
ls
cp CairoTest.ob Math.ob
e CairoTest.ob 
e Math.ob 
cat README.md 
EXTRA_CFLAGS=$(pkg-config --cflags --libs cairo) ../build/compile   -extra_runtime cairo.c CairoTest.ob
ls
e CairoTest.ob 
EXTRA_CFLAGS=$(pkg-config --cflags --libs cairo) ../build/compile   -extra_runtime cairo.c CairoTest.ob
ls
git status
../build/out.prg 
ls
rm *.png
e ../build/out.
e ../build/out.c
git status
exit
ls
e LongDivision.
e LongDivision.java 
javac LongDivision.java 
java LongDivision 355 113
java 1 25
java LongDivision 1 25
java 25 25
java LongDivision 25 25
java LongDivision 625 25
java LongDivision 6625 25
java LongDivision 66625 25
bc
rm *.class
ls
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git status
git add examples/CairoTest.ob 
git add examples/Math.ob 
git commit
git push
cd
ls
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
e compiler/RCodegen.ob 
e compiler/Lex.ob 
e compiler/RCodegen.ob 
e risc_runner/runner.c 
git status
e risc_runner/runner.c 
git grep STRING_POOL_STAR
e compiler/RCodegen.ob 
exit
cd Programming/Oberon/oberon-compiler/
e risc_runner/runner.c 
make
make clean
make
cd tests/
../build/rcompile FibFact.ob 
e ../risc_runner/runner.c 
../build/rcompile FibFact.ob 
e ../risc_runner/runner.c 
../build/rcompile FibFact.ob 
e ../risc_runner/runner.c 
../build/rcompile FibFact.ob 
cd ..
make test
e risc_runner/runner.c 
make test
exit
cd Programming/Oberon/oberon-compiler/
git status
git diff
make clean
make test
cd tests/
../build/rcompile StrTest.ob 
../build/out.prg 
exit
cd Programming/Oberon/oberon-compiler/
cd tests/
cd ../examples/
../build/rcompile Math.ob 
e ../build/risc_asm.txt 
../build/compile Math.ob 
cd ../build/
cat out.c
gcc -s out.c
e out.s
gcc -S out.c
e out.s
e out.c
e out.s
cd ..
make clean
make test
exit
cd Programming/Oberon/oberon-compiler/
make clean
e risc_runner/runner.c 
make test
e risc_runner/runner.c 
cd tests/
../build/rcompile KnightsTour.ob 
time ../build/out.prg 
e ../risc_runner/runner.c 
../build/rcompile KnightsTour.ob 
time ../build/out.prg 
e ../risc_runner/runner.c 
../build/rcompile KnightsTour.ob 
e ../risc_runner/runner.c 
../build/rcompile KnightsTour.ob 
e ../build/risc_code.txt 
exit
cd Programming/Oberon/oberon-compiler/
git diff
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
git status
ls
e risc_runner/runner.c 
make 
make clean
make test
e risc_runner/runner.c 
make test
ls
e compiler/RCodegen.ob 
e risc_runner/runner.c 
man memcpy
e risc_runner/runner.c 
e compiler/RCodegen.ob 
make test
e compiler/RCodegen.ob 
git diff 
e compiler/RCodegen.ob 
make test
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make test
e build/rcompiler.c 
e compiler/RCodegen.ob 
make test
cd tests/
../build/compile RealNumbers.ob 
../build/out.prg 
../build/rcompile RealNumbers.ob 
../build/out.prg 
e ../build/risc_asm.txt 
e RealNumbers.ob 
e ../build/risc_asm.txt 
cd ..
e compiler/RCodegen.ob 
git grep RealAsInt
e compiler/Out.ob 
e compiler/runtime.c 
e risc_runner/runner.c 
git grep RealAsInt
e compiler/RCodegen.ob 
e risc_runner/runner.c 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile FibFact.ob 
e ../risc_runner/runner.c 
../build/rcompile FibFact.ob 
../build/out.prg 
cat ../build/risc_code.txt 
../build/rcompile FibFact.ob 
../build/out.prg 
cd ..
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile FibFact.ob 
../build/out.prg 
cat ../build/risc_asm.txt 
../build/rcompile RealNumbers.ob 
cat ../build/risc_asm.txt 
../build/rcompile RealNumbers.ob 
../build/out.prg 
../build/rcompile Mandelbrot.ob 
../build/out.prg 
e Mandelbrot.ob 
e ../build/risc_asm.txt 
cd ..
make test
cd tests/
../build/rcompile ArrayTest.ob 
../build/out.prg 
e ArrayTest.ob 
cat ArrayTest.ob 
../build/out.prg 
e ../build/risc_asm.txt 
e ArrayTest.ob 
e ../build/risc_asm.txt 
cd ..
ls
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile ArrayTest.ob 
cd ..
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile ArrayTest.ob 
../build/out.prg 
e ../build/risc_asm.txt 
cd ..
e compiler/RCodegen.ob 
e tests/ArrayTest.ob 
e compiler/RCompiler.ob 
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile ArrayTest.ob 
../build/out.prg 
cd ..
make test
cd tests/
ls
e RealNumbers.ob 
../build/rcompile RealNumbers.ob 
cat ../build/risc_asm.txt 
../build/out.prg 
cat goldens/RealNumbers.output 
cd ..
ls
e risc_runner/runner.c 
e compiler/RCodegen.ob 
git status
git checkout .
git status
make test
ls
e risc_runner/runner.c 
cd ../ProjectOberon/
git status
git log
ls
e README.md 
exit
#wget https://www.sendspace.com/file/pzg1oo
wget http://web.archive.org/web/20200131120944/http://gerigeri.uw.hu/dawn.zip
unzip -v dawn.zip 
wget http://users.atw.hu/gerigeri/DawnOS/dawn.zip
cat dawn.zip.1 
rm dawn.zip.1 
cd Downloads/
ls
cd
cd Documents/
cd
cd Archives/
ls
unzip -v dawn-subleq-os.zip 
md5sum dawn-subleq-os.zip 
md5sum ../dawn.zip 
cd
rm dawn.zip 
exit
wget https://playnox.xyz/public_v1.zip
unzip -v public_v1.zip 
mkdir m
cd m
unzip ../public_v1.zip 
cd public/
l
ls
cd src
ls
e GAME1.c 
cd
rm -r m
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
cd ../ProjectOberon/
git diff
git commit -a -m 'Update README.md'
git push
git log
cd
ls
ls vasm
rm -r vasm
ls
cd ioccc-6502/
ls
git status
cd ..
mv ioccc-6502 Programming/
ls
cat hello_cairo.c 
mv hello_cairo.c Programming/
ls
e sine_table.c 
man sin
man printf
man 3 printf
mv LongDivision.java Programming/
e sine_table.c 
javac Sine.java 
java Sine
gcc sine_table.c 
gcc sine_table.c  -lm
./a.out > a
java Sine > b
diff a b
head a
head b
e Sine.java 
javac Sine.java 
java Sine > b
diff a b
rm a b
java Sine
javap -v Sine
rm Sine.class 
ls
rm Sine.java 
rm a.out 
ls
cat fill.asm 
cat ruler.txt 
rm ruler.txt 
ls
mv fill.asm Programming/
mv vasm.tar.gz Archives/
ls
mv sine_table.c Programming/
ls
ls Downloads/
mv public_v1.zip nox_decompiled_for_web.zip
mv nox_decompiled_for_web.zip Archives/
cat puzzle-patterns.txt 
ls
cat ~/.duplicity-excludes 
cd ../git-archives/git/
ls
./fetch_starred_repos.py > scripty.sh 
cat scripty.sh 
./scripty.sh 
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
cd
cd Programming/github-stars/
git diff
e github_stars.csv 
git commit -a
git status
git push
exit
ssh-agent bash
exit
ls
cat 1985-dos-games.txt 
exit
bc
ls
sudo apt update
apt list --upgradable 
sudo apt upgrade
free
sudo reboot
uptime
free
ls
cd Documents/system-diary/
e diary.txt 
git diff
date
e diary.txt 
git diff
git commit -a -m 'Full System Update'
git status
rm dot_vim/.netrwhist 
exit
cd Programming/Oberon/oberon-compiler/
ls
make clena
make clean
cd doc/
ls
aspell -c language-extensions.txt 
git status
e language-extensions.txt 
git diff
exit
ssh-add
git push
exit
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a -m 'Fix typo in docs'
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
git status
ls
make clean
cd c_bootstrap/
ls
cd ../compiler/
ls
for i in *.ob; do aspell -c $i; done
git diff
e AST.ob
git diff
ls
rm *bak
aspell -c CCodegen.ob 
git diff CCodegen.ob
rm *bak
ls
aspell -c Compiler.ob 
aspell -c Decls.ob 
rm *bak
e Decls.ob 
cat Lex.ob 
aspell -c Lex.ob 
git diff Lex.ob
e Lex.ob
ls
aspell -c Parse.ob 
git diff Parse.ob
e Parse.ob
aspell -c RCodegen.ob 
ls
git diff RCodegen.ob
e RCodegen.ob
exit
cd Programming/Oberon/oberon-compiler/
cd compiler/
ls
aspell -c RCodegen.ob 
e RCodegen.ob
git diff RCodegen.ob
e RCodegen.ob
git diff RCodegen.ob
ls
aspell -c RCompiler.ob 
rm *bak
exit
cd Programming/Oberon/oberon-compiler/
make test
git st
git status
git diff
ls
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
ls
git diff
git commit -a
git push
make
git grep RealAsInt
e compiler/Out.ob 
e compiler/runtime.c 
e risc_runner/runner.c
e compiler/RCodegen.ob 
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
e compiler/RCo
e compiler/RCodegen.ob 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
man strtof
e compiler/RCodegen.ob 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile FibFact.ob 
cd ..
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile FibFact.ob 
../build/out.prg 
../build/rcompile RealNumbers.ob 
cat ../build/risc_asm.txt 
cat ../build/risc_code.txt 
exit
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
../build/rcompile RealNumbers.ob 
e ../risc_runner/runner.c 
../build/rcompile RealNumbers.ob 
../build/out.prg 
e ../risc_runner/runner.c 
../build/rcompile RealNumbers.ob 
exit
cd Programming/Oberon/oberon-compiler/
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile FibFact
../build/rcompile FibFact.ob 
e ../risc_runner/runner.c 
../build/rcompile FibFact.ob 
e ../risc_runner/runner.c 
../build/rcompile FibFact.ob 
../build/rcompile RealNumbers.ob 
cat ../build/rcompile
cd ../build/
gcc -g -Wall -Wextra -Wpedantic -o out.prg runner.c 
e runner.c 
gcc -g -Wall -Wextra -Wpedantic -o out.prg runner.c 
e runner.c 
gcc -g -Wall -Wextra -Wpedantic -o out.prg runner.c 
e runner.c 
gcc -g -Wall -Wextra -Wpedantic -o out.prg runner.c 
e risc_code.txt 
gcc -g -Wall -Wextra -Wpedantic -o out.prg runner.c 
e risc_code.txt 
e runner.c 
gcc -g -Wall -Wextra -Wpedantic -o out.prg runner.c 
./out.prg 
gcc -S -Wall -Wextra -Wpedantic -o out.prg runner.c 
e out.prg 
cd ../tests/
../build/rcompile FibFact
../build/rcompile FibFact.ob 
cd ../
cd build/'
cd build/
gcc -S -Wall -Wextra -Wpedantic -o out.prg runner.c 
e out.prg
cd ..
git diff compiler/RCodegen.ob
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile FibFact.ob 
cd ../build/
gcc -S -Wall -Wextra -Wpedantic -o out.prg runner.c 
e out.prg 
cd ..
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile FibFact.ob 
cat ../build/risc_code.txt 
e ../risc_runner/runner.c 
../build/rcompile FibFact.ob 
../build/out.prg 
../build/rcompile RealNumbers.ob 
../build/out.prg 
cd ../build/
cat risc_code.txt 
gcc -S -Wall -Wextra -Wpedantic -o out.prg runner.c 
e out.prg 
exit
cd Programming/Oberon/oberon-compiler/
e risc_runner/runner.c 
git diff risc_runner/runner.c
git checkout risc_runner/runner.c
git diff compiler/Out.ob
git checkout compiler/Out.ob
git diff compiler/runtime.c
git checkout compiler/runtime.c
git diff
e compiler/RCodegen.ob 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make
make test
cd tests/
../build/rcompile FibFact.ob 
../build/out.prg 
../build/rcompile ArrayTest.ob 
../build/out.prg 
cd ..
ls
git status
git checkout .
ls
e compiler/RCodegen.ob 
make test
git diff
e compiler/runtime.c 
e tests/RealNumbers.ob 
cd tests/
../build/compile RealNumbers.ob 
e tests/RealNumbers.ob 
e RealNumbers.ob 
../build/compile RealNumbers.ob 
e RealNumbers.ob 
../build/compile RealNumbers.ob 
../build/out.prg 
../build/out.prg > goldens/RealNumbers.output 
git diff
../build/rcompile RealNumbers.ob 
../build/out.prg 
e ../build/risc_asm.txt 
e RealNumbers.ob 
../build/compile RealNumbers.ob 
e RealNumbers.ob 
../build/compile RealNumbers.ob 
e RealNumbers.ob 
../build/compile RealNumbers.ob 
../build/out.prg > goldens/RealNumbers.output 
git diff goldens/RealNumbers.output
../build/rcompile RealNumbers.ob 
../build/out.prg 
e ../build/risc_asm.txt 
e RealNumbers.ob 
../build/compile RealNumbers.ob 
../build/out.prg > goldens/RealNumbers.output 
cat goldens/RealNumbers.output 
../build/rcompile RealNumbers.ob 
../build/out.prg 
e ../build/risc_asm.txt 
git diff
cd ..
make test
exit
which node
e f.js
node f.js 
e f.js
node f.js 
e f.js
node f.js 
cd Programming/Oberon/oberon-compiler/
bc
cd tests/
../build/rcompile RealNumbers.ob 
e ../build/risc_asm.txt 
cd
e f.js
node f.js
bc
11 1111 1 000 0000 0000 0000 0000 0000
cat f.js 
bc
1111011 100 1100 1100 1100 1100 1101
bc
e ~/Programming/Oberon/oberon-compiler/tests/RealNumbers.ob 
00011001100
ls
node f.js
rm f.js
cd Programming/Oberon/oberon-compiler/
cd examples/
ls
e MakeFloats.ob
man ascii
bc
e MakeFloats.ob
../build/compile MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
../build/rcompile MakeFloats.ob 
../build/ou
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
cd ..
cd compiler/
cd ../build
./oberon
./oberon MakeFloats.ob 
gdb ./oberon
e MakeFloats.ob 
./oberon MakeFloats.ob 
cd ../examples/
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
../build/rcompile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
bc
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
bc
../build/out.prg > z.txt
cat >> z.txt 
e z.txt 
rm z.txt 
s MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
../build/rcompile MakeFloats.ob 
../build/out.prg 
../build/compile MakeFloats.ob 
../build/out.prg > z.txt
bc
e z.txt 
rm z.txt 
../build/out.prg 
cat MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
git status
e a.txt
cat a.txt 
bc
rm a.txt
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
../build/rcompile MakeFloats.ob 
../build/out.prg 
bc
cat > z.tx
bc
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
bc
e c.c
gcc c.c
./a.out 
e c.c
gcc c.c
./a.out 
e c.c
gcc c.c
./a.out 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
bc
e c.c
gcc c.c
./a.out 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
bc
e c.c
gcc c.c
./a.out 
rm a.out 
cat c.c
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
bc
e c.c
gcc c.c
./a.out
bc
e c.c
gcc c.c
./a.out
cd Programming/Oberon/oberon-compiler/
cat examples/c.c
e Makefile 
e examples/MakeFloats.ob 
cat examples/MakeFloats.ob 
e examples/MakeFloats.ob 
cat examples/MakeFloats.ob 
cd examples/
../build/rcompile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
e MakeFloats.ob 
../build/rcompile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
cat ../build/out.c
cd ../build/
gcc -g out.c
gdb ./a.out 
cd ../examples/
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
../build/rcompile MakeFloats.ob 
../build/out.prg 
e ../build/risc_asm.txt 
cd ..
e compiler/RCodegen.ob 
exit
ssh-add
cd examples/
cd ..te
cd ../tests/
ls
git diff RealNumbers.ob
git add RealNumbers.ob goldens/RealNumbers.output 
git commit
git push
cd ../examples/
rm a.out
exit
cd Programming/Oberon/oberon-compiler/
ls
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
git status
e examples/
e examples/MakeFloats.ob 
cd examples/
e MakeFloats.ob 
../build/compile MakeFloats.ob 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
e MakeFloats.ob 
../build/compile MakeFloats.ob 
../build/out.prg 
bc
cat MakeDe
cat MakeFloats.ob 
mv MakeFloats.ob Decimals.ob
e Decimals.ob 
../build/compile Decimals.ob 
e Decimals.ob 
../build/compile Decimals.ob 
../build/out.prg 
e Decimals.ob 
../build/compile Decimals.ob 
../build/out.prg 
e Decimals.ob 
../build/compile Decimals.ob 
e Decimals.ob 
../build/out.prg 
bc
1011 0010 1101 0000 1111 1011 1010 0
e Decimals.ob 
../build/compile Decimals.ob 
../build/out.prg 
../build/rcompile Decimals.ob 
../build/out.prg 
bc
e Decimals.ob 
ls
rm z.tx
git status
exit
ls
cat trackers.txt 
eit
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
./server-ssl.py 
exit
cd Programming/Oberon/oberon-compiler/
git status
rm examples/c.c
git add examples/Decimals.ob 
git commit
git push
exit
cat > swtpc.tct
mv swtpc.tct swtpc.txt 
exit
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
ls
git rm Decimals.ob 
git commit
git log
git push
cd ..
cd compiler/
ls
e Parse.ob 
cd ..
make
cd tests/
e FibFact.ob 
../build/compile FibFact.ob 
git checkout FibFact
git checkout FibFact.ob
git status
cd ..
e compiler/Parse.ob 
git diff
make
make test
cd tests/
../build/compile FibFact.ob 
e FibFact.ob 
../build/compile FibFact.ob 
e FibFact.ob 
git checkout FibFact.ob
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a
git push
e compiler/RCodegen.ob 
e compiler/Parse.ob 
make
e compiler/Parse.ob 
git diff
e compiler/Parse.ob 
make
make test
e tests/run-tests.sh 
make test
git checkout tests/run-tests.sh
e compiler/Parse.ob 
make test
e compiler/CCodegen.ob 
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
e compiler/Parse.ob 
e tests/LangExtensions.ob 
e tests/run-tests.sh 
make test
e compiler/Parse.ob 
make test
cat build/compiler.c
e compiler/Args.ob 
e compiler/Parse.ob 
make test
cat build/compiler.c 
e compiler/Parse.ob 
e compiler/Lex.ob 
cd compiler/
../build/oberon1 Compiler.ob 
e Parse.ob 
cd ..
make
make test
e compiler/CCodegen.ob 
make
e compiler/RCodegen.ob 
make
make test
git checkout tests/run-tests.sh
cd tests/
../build/compile TestCompiler.ob 
../build/out.prg 
../build/rcompile TestCompiler.ob 
cd ../build/
../build/out.prg 
cd ..
e tests/run-tests.sh 
e tests/compiler-test.sh 
make
cd tests/
cd ..
make test
cd build/
./out.prg 
cd ..
e tests/run-tests.sh 
cd tests/
MEM_SIZE=400000 ../build/rcompile TestCompiler.ob 
cd ../build/
./out.prg 
cd ..
make test
cd tests/
MEM_SIZE=500000 ../build/rcompile TestCompiler.ob 
cd ../build/
./out.prg 
cd ..
e tests/run-tests.sh 
cd tests/
../build/rcompile TestCompiler.ob 
cd ../build/
./out.prg < stdin.txt 
cd ../tests/
MEM_SIZE=462144 ../build/rcompile TestCompiler.ob 
cd ../build/
./out.prg < stdin.txt 
cd ../tests/
e run-tests.sh 
cd ..
make test
make clean
git diff tests/run-tests.sh
make clean
make
cd tests/
../build/rcompile FibFact.ob 
../build/out.prg 
echo $?
RISC_MEMSIZE=462144 ../build/rcompile TestCompiler.ob 
cd ../build/
../build/out.prg 
cd ../tests/
MEM_SIZE=462144 ../build/rcompile TestCompiler.ob 
cd ../build/
../build/out.prg 
echo $?
cd ..
e compiler/RCompiler.ob 
e compiler/RCodegen.ob 
git checkout tests/run-tests.sh
make test
git status
git checkout tests/compiler-test.sh
make compiler-test 
cd tests/
../build/compile FibFact.ob 
e ../build/out.c
CC=clang ../build/compile FibFact
CC=clang ../build/compile FibFact.ob 
../build/out.prg 
e ../build/compile
CC=cclang ../build/compile FibFact.ob 
CC=clang ../build/compile FibFact.ob 
e FibFact.ob 
../build/compile FibFact.ob 
e ../build/out.c
../build/out.prg 
e FibFact.ob 
../build/rcompile FibFact.ob 
../build/out.prg 
e ../build/risc_asm.txt 
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
ls
e dot.tmux.conf 
git commit -a -m 'Experiment with new prefix'
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
e tests/FibFact2.ob 
cd tests/
cp FibFact2.ob FibFact3.ob
e FibFact3.ob 
../build/compile FibFact3.ob 
../build/out.prg 
e FibFact3.ob 
../build/compile FibFact3.ob 
../build/out.prg 
cd goldens/
cp FibFact2.output FibFact3.output
cd ..
git status
git checkout FibFact.ob
e run-tests.sh 
../build/rcompile FibFact3.ob 
../build/out.prg 
cd ..
e compiler/RCodegen.ob 
make
e compiler/RCodegen.ob 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make
cd tests/
../build/compile FibFact3.ob 
../build/out.prg 
../build/rcompile FibFact3.ob 
../build/out.prg 
e ../build/risc_asm.txt 
cd ..
make test
cd tests/
../build/rcompile FibFact.ob 
e ../build/risc_asm.txt 
e FibFact.ob 
../build/rcompile FibFact.ob 
e FibFact.ob 
e ../build/risc_asm.txt 
git checkout FibFact.ob
cd ..
make compiler-test
cd doc
ls
e language-extensions.txt 
git diff
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
git status
git add tests/FibFact3.ob 
git add tests/goldens/FibFact3.output 
git commit -a
git status
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
cd compiler/
ls
cd ../doc/
ls
e language-extensions.txt 
exit
cd Programming/Oberon/oberon-compiler/
ls
cd risc_runner/
ls
cd ex
cd ../tests/
ls
e FibFact3.ob 
../build/compile FibFact3.ob 
e FibFact3.ob 
../build/compile FibFact3.ob 
e ../build/out.c
../build/out.prg 
../build/rcompile FibFact3.ob 
../build/out.prg 
e ../build/risc_asm.txt 
git diff
exit
w
exit
uptime
sudo apt update
apt list --upgradable 
sudo apt upgrade
cd Documents/system-diary/
ls
e diary.txt 
R-A
git commit -a -m 'Full System Update'
git log
e diary.txt 
sudo reboot
ls
uptime
tmux
exit
ssh-add
exit
source Applications/python3/bin/activate
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3/bach_backup
ssh-add
ssh-agent bash
exit
ssh-add
ssh pi3.local
source Applications/python3/bin/activate
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3/bach_backup
ssh pi3.local
man sftp
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3/media/pi/bach_backup
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3//media/pi/bach_backup
exit
ssh-agent bash
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
exit
cd Programming/clock/
rt
git grep TODO
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
ls
./server-ssl.py 
exit
tmux a
exit
ssh-add
source Applications/python3/bin/activate
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3//media/pi/bach_backup
ssh pi3
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3//media/pi/bach_backup
free
ssh pi3.local
sudo reboot
ls /tmp
ssh-agent bash
ls /tmp
sudo apt update
apt list --upgradable 
sudo apt upgrade
cd Documents/
ls
cd Programming/
ls
cd
cd Programming/clock/
ls
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
./server-ssl.py 
exit
ls
cat swtpc.txt 
sudo reboot
cd Programming/clock/
RTO
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
ls
./server-ssl.py 
cd Programming/Oberon/oberon-compiler/
cd doc/
ls
git mv language-extensions.txt language-extensions.md
git commit -a
cd ..
cd tests/
git status
git commit
cd ../
git diff
make test
git commit -a
cd tests/
ls
cd ../doc/
ls
git mv language-extensions.md language-extensions.txt
git commit
git push
wir
exit
ls /tmp
Rf
cd Programming/Oberon/oberon-compiler/
cd
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
./server-ssl.py 
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
./server-ssl.py 
exit
w
cd Programming/Oberon/oberon-compiler/
ls
cd compiler/
ls
cd ../doc/
ls
git mv language-extensions.txt language-extensions.md
git commit
e ../README.md 
e language-extensions.md 
git commit -a
git push
cd ../../ProjectOberon/
ls
cp OR* /tmp
e OR*
git diff
git commit -a -m 'a'
git log
git revert 819cf42
git push
cd ../oberon-compiler/
e doc/language-extensions.md 
exit
ls /tmp
cd Programming/
cd clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
./server-ssl.py 
cd Programming/Oberon/oberon-compiler/
e doc/language-extensions.md 
git diff
e doc/language-extensions.md 
git diff
git commit -a -m 'More formatting of language extensions docs'
git push
exit
ssh-add
exit
cd Programming/Oberon/oberon-compiler/
cat > doc/language-extensions.md 
e doc/language-extensions.md 
git diff
git commit -a
git push
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
e doc/language-extensions.md 
git diff
git commit -a
exit
ssh-add
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
e README.md 
git commit -a -m 'Update pointer to new documentation'
e doc/language-extensions.md 
git diff
git commit -a -m 'More formatting updates'
git status
ssh-agent bash
exi
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
ls
rm \*.ogv \*.webm 
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.webm *.png *.ogv favicon.ico 
cd
ls
cd Applications/node-v14.18.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
which node
cd
cd Programming/clock/
ls
rm \*.ogv 
ls
rm \*.webm
ls
npx http-server -S -C server.crt -K server.key
ls
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls -al
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
./server-ssl.py 
uptime
exit
cd Programming/Oberon/oberon-compiler/
ls
cd compiler/
ls
ls -al
e Lex.ob 
e RCodegen.ob 
ls -al
cd ..
make test
make compiler-test
git diff
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
cd compiler/
ls -al
e RCodegen.ob 
cd ..
make test
make compiler-test
git diff
cd compiler/
ls -al
cd ..
git commit -a
git status
cd RCod
cd compiler/
ls
e RCodegen.ob 
make compiler-test
cd ..
make compiler-test
cat build/rcompiler.c 
e compiler/RCompiler.ob 
make compiler-test
e build/rcompiler_risc_asm_from_risc.txt 
ls -l compiler/
e compiler/RCodegen.ob 
ls -l compiler/
make compiler-test
bc
GIT DIFF
git diff
e compiler/Lex.ob 
git commit -a
git status
ls
ls /tmp
git push
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
./server-ssl.py 
exit
e t.txg
e t.txt
bc
man bc
bc
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
git pull
git status
ls
cp detect-* .
git status
cp detect-* ..
cp detect-truecolor.sh t
cp detect-256color.sh detect-truecolor.sh 
cp t detect-256color.sh 
rm t
git diff
git commit -a -m 'Swap'
mv ../detect-* .
git diff
git commit -a -m 'Swap'
ls
ls ..
git diff
git log
git log --help
git log --full-diff
git log --decorate=full
git log --help
git log --format=full
git log --help
git shotlog
git shortlog
git log
git show 5dacffcb77a96612c3595f4827f30b31d561f6d7
git push
exit
ssh-agent bash
exit
ssh-add
git clone git@github.com:ericscharff/a2em.git
cd a2em/
ls
e build.gradle 
git commit -a
grep Mac *
git push
exit
ls
rm -rf configfiles/
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
cd tests/
ls
e StateMachine.ob
../build/compile StateMachine.ob 
e StateMachine.ob
../build/compile StateMachine.ob 
e StateMachine.ob
../build/compile StateMachine.ob 
../build/out.prg 
e StateMachine.ob
../build/compile StateMachine.ob 
../build/out.prg 
e StateMachine.ob
../build/out.prg 
e StateMachine.ob
../build/compile StateMachine.ob 
../build/out.prg 
ls
e run-tests.sh 
../build/out.prg > goldens/StateMachine.output
cd ..
make test
cd tests/
../build/compile StateMachine.ob 
e ../build/out.
e ../build/out.c
../build/rcompile StateMachine.ob 
e ../build/risc_asm.txt 
cd ..
git statu
git status
git add tests/StateMachine.ob tests/goldens/StateMachine.output tests/run-tests.sh 
git commit
git push
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
cd ../ProjectOberon/
ls
git diff
e README.md 
git commit -a -m 'Switch to projectoberon.com'
e README.md 
git commit -a
e README.md 
git push
cd ../oberon-compiler/
e README.md 
cd doc/
e language-extensions.md 
cd ../..
cd ..
cd SmallWorld/
git status
e README.md 
git commit -a -m 'Updated README.md'
git push
cd ../Oberon/oberon-compiler/
ls
git status
cd tests/
ls
e StateMachine.ob 
cd ..
make test
cp build/StateMachine.output tests/goldens/StateMachine.output 
make test
exi
exit
ssh-agent bash
exit
ssh-add
ls /tmp
git pull
ssh-add
git pull
git diff
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
ssh-agent bash
exit
ssh-add
cat .git/config 
git pull
ls
e README.md 
git commit -a -m 'This'
git revert b65374b
git log
git push
exit
cd a2em/
git status
cd ..
ls
cd FromChromebook/
ls
cd
cd Programming/Oberon/oberon-compiler/
git diff
cd ../ProjectOberon/
git diff
cd ../oberon0/
git status
git log
ssh-agent bash
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
ls
e tests/StateMachine.ob 
make test
cp build/StateMachine.output tests/goldens/StateMachine.output 
make test
git diff
git commit -a
e tests/StateMachine.ob 
make test
e tests/StateMachine.ob 
make test
cp build/StateMachine.output tests/goldens/StateMachine.output 
make test
git diff
git commit -a
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
cd c_bootstrap/
ls
e parse.c 
git diff
git commit -a -m 'Add missing void parameters'
git push
cd ..
ls
e Makefile 
make
cd tests
../build/compile StateMachine.ob 
e ../build/out.c
cd ..
ls -al
cd c_bootstrap/
ls
cd ..
git grep '{} {'
git grep '{void} {'
git grep '\{\} {'
git grep '{} \{'
git help grep
git grep '{}'
git grep '()'
git grep '() {'
e compiler/CCodegen.ob 
exit
ls
cd a2em/
ls
e README.md 
git diff
e build.gradle 
git diff
git commit -a
git push
exit
ls /tmp
sudo apt update
apt list --upgradable 
sudo apt upgrade
tmux
exit
ls
cat t.txt
e r.c
cc r.c
e r.c
cc r.c
./a.out
bc
e r.c
cc r.c
./a.out
bc
e r.c
cc r.c
./a.out
bc
e r.c
cc r.c
./a.out
e r.c
cc r.c
./a.out
tmux a
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
./server-ssl.py 
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
./server-ssl.py 
exit
tmux a
sudo apt update
sudo reboot
uptime
cd Documents/system-diary/
e diary.txt 
git diff
git commit -a -m 'Full System Update'
exit
cd Applications/node-v14.18.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
cd
which npx
cd
cd Programming/clock/
ls
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
npx http-server -S -C server.crt -K server.key
npx http-server -S -C server.crt -K server.key --help
npx http-server -S -C server.crt -K server.key -p 4443
j
[wd
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
npx http-server -S -C server.crt -K server.key -p 4443
ls
exit
w
exit
ls /tmp
cd Applications/node-v14.18.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
cd
cd Programming/clock/
ls
grep webm *
cp ep01.html s.html
e s.html
e s.html 
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
npx http-server -S -C server.crt -K server.key -p 4443
e s.html 
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
npx http-server -S -C server.crt -K server.key -p 4443
ls
cd ..
cd CertificateAuthority/
ls
python3 -m http.server
cat readme 
python3 -m http.server
cd ../clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
which npx
npx http-server -S -C server.crt -K server.key -p 4443
cd ../CertificateAuthority/
ls
python3 -m http.server
cd ../clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
npx http-server -S -C server.crt -K server.key -p 4443
free
exit
w
cd Programming/clock/
ls /tmp
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
npx http-server -S -C server.crt -K server.key -p 4443
ls
exit
ssh-add
cd a2em/
ls
e build.gradle 
git commit -a
git push
cd
cd Programming/Oberon/oberon-compiler/
git status
cd c_bootstrap/
git grep '() {'
e ast.c parse.c 
git diff
cd ..
make test
git log
git commit -a
git push
exi
exit
ssh-agent bash
exit
cd ../git-archives/git/
ls
./fetch_starred_repos.py > scripty.sh 
cat scripty.sh 
./scripty.sh 
e scripty.sh 
./scripty.sh 
e scripty.sh 
./scripty.sh 
e scripty.sh 
./scripty.sh 
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
cd
cd Programming/github-stars/
git status
git diff
e github_stars.csv 
git diff
git commit -a
exit
which sqlite3
exit
mkdir gog-list
cd gog-list/
cat > page1
cat > page2
cat > page3
cat > page4
cat > page5
ls
e page2
python3
e page1
curl 'https://embed.gog.com/account/getFilteredProducts?mediaType=1&page=1'   -H 'authority: embed.gog.com'   -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'accept-language: en-US,en;q=0.9'   -H 'cache-control: max-age=0'   -H 'cookie: cart_token=c7c20912ac6b4b9e; _gcl_au=1.1.329603662.1648765182; _fbp=fb.1.1648765182412.430711689; _hjSessionUser_1058215=eyJpZCI6ImM3ODQ2MjJkLWVjZDctNTk1Yy05MWM5LTBiMjJiYzE5M2VjZiIsImNyZWF0ZWQiOjE2NDg3NjUxODI1NDMsImV4aXN0aW5nIjp0cnVlfQ==; dtCookie=v_4_srv_6_sn_6FEAF8F9A08DD46BB58A1E8895A2D3E6_perc_100000_ol_0_mul_1_app-3Aea7c4b59f27d43eb_0_rcs-3Acss_0; utm_source=newsletter; utm_medium=email; csrf=true; _hjSessionUser_1468419=eyJpZCI6IjhiZDgzOThlLTUzODctNTllYi1iYzQ5LTFhZjIyZjMwYmE5OCIsImNyZWF0ZWQiOjE2NDk5OTE5MDQzNjUsImV4aXN0aW5nIjp0cnVlfQ==; _gaexp=GAX1.2.ZfmjvlDDRhK73JDBvOjD9w.19168.0; utm_campaign=20220415_nl_indie_games_giveaway_EN; _abck=98C8FA0DE43EFB1A76C98093987D8A50~0~YAAQhWzNFxKCYFaAAQAA8ldQXQe4wmPovGBVqOzBXIbXdDE3IS08YPjJPwu7jc0CU9S2ZjN9Vlih29T8MkagTtZRtXHco2unumgBJeX97x8yqbNNtv3HlzM8isHzuwe9WU3kAcd2/tIV5aYB3GvtPUI9gIL2pUn85W9Y6A5b1pAkZTySV36ypVmyFM7O8RB51XqR3qj+4T+WioQKEbly3purFs+vaIT+r44g/TJxmiMYjN6YfBWKxMrq2fexyfrGrK/zvY/Sv/3HTkSxomoT6NFLOjVxumyCqv5YcfOL+OMIh9ODvc5f8+UdriY7q2Jl0coCJP/xjbgvscKYzHW9iE3O2bKMDf+p3KsCQEgcL2oVdZa3YcGMR2C90PyYMf6HiqFvckYwS5cGNO2m798BinLbzl4=~-1~-1~-1; bm_sz=7FDE2AC1F92090CBDD09370811FDB23D~YAAQhWzNFxSCYFaAAQAA8ldQXQ/Nnt80Tv3z3RAR5dAKVZAFrzQpsFHB26Uq6fPWdq4F8MGPQtMI9lxd8QcSmTi1dkqEMhdImGUPmeopv0PkGEgz//g4d6PRl2tFkgOI7suFyL9ImQP5crxKlXto3KS2s0sjvLE8kyRo5AP1HfCkixcUP8gTdKRKXclUcIzxDbzZDY4ngmYTrHhEdCLP+UFmc3hwK6SBHhgu1jFBXmJ6A4PEePQLVBpVMcCFpAyOQ3JOd8ZuUYdFdDgMmhV2S6tOWif6dMXsiHrpj/AawLg=~3294519~4474167; gog_us=4gk9mfhfuodfvttpm5jdri1el0; uqid=zQAhXAorikCPO9HX5gbdX3qFVgK7YAXejv9uQF5iwRuiaqi8TkoTXuxpOQx904LObAmd2ouqP%252F%252FkG6LzU5YEOGjNSdG00IBODuslJmz5sk0%253D; bm_mi=07CCF440534AF60DF8CB31B3E4FE980E~DClWDf7h109GPkuU0cdL9YpLOsI+QQqdeLQS48WveXTnEvcG3ee87GlhpSjxrspMNThSw3X0bkMr+vdKJKGixMb/ZYZO+FPHVOEHiZbyTB+VmewSR1Mty+fC3nW+FON94UULbL1s4LZDIfhxuFLz8OiJPlQ5q5L8umgSyB7qjkthu6kJfNWtu/irhm5U417Y0Ti5WOX90FPWAXfczWyPr8KsI9FnGzENx4wFLNjhueiSPmTPebbD+acofT9PnMz7teIQZbtZLpXIbhiZJ6AT50COFGcqkP80NQ4kDv01oQ08nNLFATiEq2gY4836Z7IS/YmF7jwUsV/T+MoxN1hzvpv0ypjUh5T0MVRTICNsDEs=; _gid=GA1.2.612162691.1650833003; ak_bmsc=080C34AC818D41F4C02A0C6074A61A05~000000000000000000000000000000~YAAQhWzNF9aDYFaAAQAAk5BQXQ8wFGqYzuvN8DyXuGfLXpxn92/ibXLi/TMBDOzyOKELFB3bpr8JanGnWyK2kWaSs9WZQeO6felKxB+UgAyZCwOn0aZFgD1sHMgPmMwzx2JeMGKv2uMNESaJbwwTdfd8kw5NnyvVLlqg7lRxsl1lS5MTrnKf6wWtCbpMJDEyALmr2hzxP8GsXypLI1YgGiO/ikiu5PgAXBSqOfDTa8iszl80PYnC/vpRorAPIEz5+MgBvzg7zjpZlBqoTjyWhL9BDelKDqvxL/4DgunvV5zvBPUGZEhCo3HzMhGquzLyUH9Gfa/O0EVWSe5TJ47UFPMhzleHGNMKnjtiA42QaJhdR0d/ZHAXmcHIGFB++wYm1JtJHZYHGTp0VMvO0C067Z3327w9Fq5jOuMHC+PHJFsMMtetY7hjnLij7mbgZz/hC365kgv8GiXglOIX9ysyOCuM1/1hmK60kbUc3zapTNmvpoDJB1HYW/6mrcb0xzuX16GmWyuLfj3TVx2gszcnYl51tZpY9yicKldYiF7aFfPNcMEQHaV8KZJ2fmmw/pPk1mOh1pzxaN/X5w==; _hjSession_1058215=eyJpZCI6ImYzNWQ3MDAxLTMyN2ItNDRmZC1iMTA2LTEyZjI5ZTQwNWIwYiIsImNyZWF0ZWQiOjE2NTA4MzMxMTMyOTcsImluU2FtcGxlIjpmYWxzZX0=; _hjAbsoluteSessionInProgress=0; gtw3lc=zgAhXwEiiRKPYIKC4l%252FYWXqZt9N0fnp8cMa8nHLVgvD5ZC1g6%252B1beiZViNeUmgvX; sessions_gog_com=zwgjXwIqjkeNboXT5FLUDy0Ch26rp1F8aSEujl5Eas19rl1y3Cgl3XR75kxHQyuN1lf8PBh0HdIcx466vL6JAQA%252FSGaTgqlAlGYuJ2aYqfQFzfKp1L5Q4LQYWogiP5MFukH1HbG9Obu15d3zOaXIq9ujhFWPvT7ESqpCDIxPn0rYKCyJc26O8%252Bd8DAfth2jG; _ga_GPQ4CZR7TM=GS1.1.1650833002.9.1.1650833662.58; _ga=GA1.2.387490002.1648765168; _uetsid=70811f30c40f11ecb1cc93ba18529e29; _uetvid=a99e0250b14011eca461f5841352cd1c; gog_lc=US_USD_en; gog-al=KqJU5hpIQTXgktn9Rm3FX73KlKGxrotNBKq8LbEGBkfAcYgeqgacTslYV7q8WE2qL8gEq3osaAQ1SsOHBcTL6nvwDSA9qi-IHyRoSQ2kc3IYCXwtESRy7j-uJnKp9X7x; bm_sv=1C91F3DBF923028F9DD23F987F379C8A~ERVUblajS5fCyea9lmQGCsdfD3NPm9DRYCK6BI5Ij3VFkr+RrmN4ABdlSJBFfs4FJj+HbKGhhwdR7/cLDKu3wz8+yBgdYtzQLReVQfJRCwRBhhMAVeBU2Os6mWfNJpW6V5cFkeTT+pmwzkNeCDO+wQ=='   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Chrome OS"'   -H 'sec-fetch-dest: document'   -H 'sec-fetch-mode: navigate'   -H 'sec-fetch-site: none'   -H 'sec-fetch-user: ?1'   -H 'upgrade-insecure-requests: 1'   -H 'user-agent: Mozilla/5.0 (X11; CrOS x86_64 14526.89.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.133 Safari/537.36'   --compressed
curl 'https://embed.gog.com/account/getFilteredProducts?mediaType=1&page=1'   -H 'authority: embed.gog.com'   -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'accept-language: en-US,en;q=0.9'   -H 'cache-control: max-age=0'   -H 'cookie: cart_token=c7c20912ac6b4b9e; _gcl_au=1.1.329603662.1648765182; _fbp=fb.1.1648765182412.430711689; _hjSessionUser_1058215=eyJpZCI6ImM3ODQ2MjJkLWVjZDctNTk1Yy05MWM5LTBiMjJiYzE5M2VjZiIsImNyZWF0ZWQiOjE2NDg3NjUxODI1NDMsImV4aXN0aW5nIjp0cnVlfQ==; dtCookie=v_4_srv_6_sn_6FEAF8F9A08DD46BB58A1E8895A2D3E6_perc_100000_ol_0_mul_1_app-3Aea7c4b59f27d43eb_0_rcs-3Acss_0; utm_source=newsletter; utm_medium=email; csrf=true; _hjSessionUser_1468419=eyJpZCI6IjhiZDgzOThlLTUzODctNTllYi1iYzQ5LTFhZjIyZjMwYmE5OCIsImNyZWF0ZWQiOjE2NDk5OTE5MDQzNjUsImV4aXN0aW5nIjp0cnVlfQ==; _gaexp=GAX1.2.ZfmjvlDDRhK73JDBvOjD9w.19168.0; utm_campaign=20220415_nl_indie_games_giveaway_EN; _abck=98C8FA0DE43EFB1A76C98093987D8A50~0~YAAQhWzNFxKCYFaAAQAA8ldQXQe4wmPovGBVqOzBXIbXdDE3IS08YPjJPwu7jc0CU9S2ZjN9Vlih29T8MkagTtZRtXHco2unumgBJeX97x8yqbNNtv3HlzM8isHzuwe9WU3kAcd2/tIV5aYB3GvtPUI9gIL2pUn85W9Y6A5b1pAkZTySV36ypVmyFM7O8RB51XqR3qj+4T+WioQKEbly3purFs+vaIT+r44g/TJxmiMYjN6YfBWKxMrq2fexyfrGrK/zvY/Sv/3HTkSxomoT6NFLOjVxumyCqv5YcfOL+OMIh9ODvc5f8+UdriY7q2Jl0coCJP/xjbgvscKYzHW9iE3O2bKMDf+p3KsCQEgcL2oVdZa3YcGMR2C90PyYMf6HiqFvckYwS5cGNO2m798BinLbzl4=~-1~-1~-1; bm_sz=7FDE2AC1F92090CBDD09370811FDB23D~YAAQhWzNFxSCYFaAAQAA8ldQXQ/Nnt80Tv3z3RAR5dAKVZAFrzQpsFHB26Uq6fPWdq4F8MGPQtMI9lxd8QcSmTi1dkqEMhdImGUPmeopv0PkGEgz//g4d6PRl2tFkgOI7suFyL9ImQP5crxKlXto3KS2s0sjvLE8kyRo5AP1HfCkixcUP8gTdKRKXclUcIzxDbzZDY4ngmYTrHhEdCLP+UFmc3hwK6SBHhgu1jFBXmJ6A4PEePQLVBpVMcCFpAyOQ3JOd8ZuUYdFdDgMmhV2S6tOWif6dMXsiHrpj/AawLg=~3294519~4474167; gog_us=4gk9mfhfuodfvttpm5jdri1el0; uqid=zQAhXAorikCPO9HX5gbdX3qFVgK7YAXejv9uQF5iwRuiaqi8TkoTXuxpOQx904LObAmd2ouqP%252F%252FkG6LzU5YEOGjNSdG00IBODuslJmz5sk0%253D; bm_mi=07CCF440534AF60DF8CB31B3E4FE980E~DClWDf7h109GPkuU0cdL9YpLOsI+QQqdeLQS48WveXTnEvcG3ee87GlhpSjxrspMNThSw3X0bkMr+vdKJKGixMb/ZYZO+FPHVOEHiZbyTB+VmewSR1Mty+fC3nW+FON94UULbL1s4LZDIfhxuFLz8OiJPlQ5q5L8umgSyB7qjkthu6kJfNWtu/irhm5U417Y0Ti5WOX90FPWAXfczWyPr8KsI9FnGzENx4wFLNjhueiSPmTPebbD+acofT9PnMz7teIQZbtZLpXIbhiZJ6AT50COFGcqkP80NQ4kDv01oQ08nNLFATiEq2gY4836Z7IS/YmF7jwUsV/T+MoxN1hzvpv0ypjUh5T0MVRTICNsDEs=; _gid=GA1.2.612162691.1650833003; ak_bmsc=080C34AC818D41F4C02A0C6074A61A05~000000000000000000000000000000~YAAQhWzNF9aDYFaAAQAAk5BQXQ8wFGqYzuvN8DyXuGfLXpxn92/ibXLi/TMBDOzyOKELFB3bpr8JanGnWyK2kWaSs9WZQeO6felKxB+UgAyZCwOn0aZFgD1sHMgPmMwzx2JeMGKv2uMNESaJbwwTdfd8kw5NnyvVLlqg7lRxsl1lS5MTrnKf6wWtCbpMJDEyALmr2hzxP8GsXypLI1YgGiO/ikiu5PgAXBSqOfDTa8iszl80PYnC/vpRorAPIEz5+MgBvzg7zjpZlBqoTjyWhL9BDelKDqvxL/4DgunvV5zvBPUGZEhCo3HzMhGquzLyUH9Gfa/O0EVWSe5TJ47UFPMhzleHGNMKnjtiA42QaJhdR0d/ZHAXmcHIGFB++wYm1JtJHZYHGTp0VMvO0C067Z3327w9Fq5jOuMHC+PHJFsMMtetY7hjnLij7mbgZz/hC365kgv8GiXglOIX9ysyOCuM1/1hmK60kbUc3zapTNmvpoDJB1HYW/6mrcb0xzuX16GmWyuLfj3TVx2gszcnYl51tZpY9yicKldYiF7aFfPNcMEQHaV8KZJ2fmmw/pPk1mOh1pzxaN/X5w==; _hjSession_1058215=eyJpZCI6ImYzNWQ3MDAxLTMyN2ItNDRmZC1iMTA2LTEyZjI5ZTQwNWIwYiIsImNyZWF0ZWQiOjE2NTA4MzMxMTMyOTcsImluU2FtcGxlIjpmYWxzZX0=; _hjAbsoluteSessionInProgress=0; gtw3lc=zgAhXwEiiRKPYIKC4l%252FYWXqZt9N0fnp8cMa8nHLVgvD5ZC1g6%252B1beiZViNeUmgvX; sessions_gog_com=zwgjXwIqjkeNboXT5FLUDy0Ch26rp1F8aSEujl5Eas19rl1y3Cgl3XR75kxHQyuN1lf8PBh0HdIcx466vL6JAQA%252FSGaTgqlAlGYuJ2aYqfQFzfKp1L5Q4LQYWogiP5MFukH1HbG9Obu15d3zOaXIq9ujhFWPvT7ESqpCDIxPn0rYKCyJc26O8%252Bd8DAfth2jG; _ga_GPQ4CZR7TM=GS1.1.1650833002.9.1.1650833662.58; _ga=GA1.2.387490002.1648765168; _uetsid=70811f30c40f11ecb1cc93ba18529e29; _uetvid=a99e0250b14011eca461f5841352cd1c; gog_lc=US_USD_en; gog-al=KqJU5hpIQTXgktn9Rm3FX73KlKGxrotNBKq8LbEGBkfAcYgeqgacTslYV7q8WE2qL8gEq3osaAQ1SsOHBcTL6nvwDSA9qi-IHyRoSQ2kc3IYCXwtESRy7j-uJnKp9X7x; bm_sv=1C91F3DBF923028F9DD23F987F379C8A~ERVUblajS5fCyea9lmQGCsdfD3NPm9DRYCK6BI5Ij3VFkr+RrmN4ABdlSJBFfs4FJj+HbKGhhwdR7/cLDKu3wz8+yBgdYtzQLReVQfJRCwRBhhMAVeBU2Os6mWfNJpW6V5cFkeTT+pmwzkNeCDO+wQ=='   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Chrome OS"'   -H 'sec-fetch-dest: document'   -H 'sec-fetch-mode: navigate'   -H 'sec-fetch-site: none'   -H 'sec-fetch-user: ?1'   -H 'upgrade-insecure-requests: 1'   -H 'user-agent: Mozilla/5.0 (X11; CrOS x86_64 14526.89.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.133 Safari/537.36'   --compressed > page1
wc page1
cat > cmd
e cmd
bash cmd > page2
wc page2
e cmd
bash cmd > page3
e cmd
bash cmd > page4
e cmd
bash cmd > page5
python3
ls
e all.py
python3
e all.py
python3 all.py 
e all.py
python3 all.py 
e all.py
python3 all.py 
e all.py
python3 all.py 
e all.py
python3 all.py 
ls -al
e titles.csv 
grep -i myst titles.csv 
cat > g
e g
wc g
sort g > my-spreadsheet.txt
e my-spreadsheet.txt 
e titles.csv 
sort titles.csv > gog-api.txt
vimdiff titles.csv gog-api.txt 
vimdiff gog-api.txt my-spreadsheet.txt 
cat > steam-list
ls
e steam-list 
grep 'on record' *
e steam-list 
sort steam-list > steam-list-sorted
e steam-list
e steam-list-sorted 
exit
cd gog-list/
ls
e titles.csv 
rm titles.csv 
e all.py 
python3 all.py 
file gog-titles.csv 
e gog-titles.csv 
e steam-list
e steam.py
e steam-list
e steam.py
python3 steam.py 
e steam.py
python3 steam.py 
e steam-titles.csv 
e steam.py
e steam-titles.csv 
python3 steam.py 
e steam-titles.csv 
exit
w
ls /tmp
cd Programming/
ls
cd clock/
ls
rm *.mp3
rm ep??.html
ls
rm s.webm 
e starwars.html 
rm starwars.html 
ls -al
grep favic *
ls node_modules/
e s.html 
rm s.html 
ls
e l.html 
mv l.html fonttest.html
ls
cd
ls
e r.c
cat swtpc.txt 
cat t.txt 
cat .duplicity-excludes 
rm a.out 
ls
cd gog-list/
ls
cd .
cd Doc
cd
cd Documents/
mv ../gog-list/steam-titles.csv steam-games.csv
mv ../gog-list/gog-titles.csv gog-games.csv
e *-games.csv
cd
rm -rf g
rm -rf gog-list/
ls
rm -rf a2em
exit
e mod.c
gcc mod.c 
e mod.c 
gcc mod.c 
./a.out 
e mod.c 
gcc -g mod.c
gdb ./a.out 
e mod.c 
gcc mod.c
./a.out 
cat t.txt 
bc
e mod.c 
gcc mod.c
./a.out 
e mod.c 
gcc mod.c
./a.out 
e mod.c 
gcc mod.c
./a.out 
e mod.c 
gcc mod.c
./a.out 
e mod.c 
gcc mod.c
./a.
./a.out 
e mod.c 
gcc mod.c
./a.out 
e mod.c
gcc mod.c
./a.
./a.out 
e mod.c
gcc mod.c
./a.out 
ls
e mod.c
gcc mod.c
./a.out 
exit
free
uptime
exit
e mod.c
gcc mod.c
./a.out 
e mod.c
gcc mod.c
./a.out 
e mod.c
gcc mod.c
./a.out 
free
cat mod.c
bc
free
bc
e mod.c
gcc mod.c
./a.out 
exit
e mod.c
ls
e 1985-dos-games.txt 
free
exit
ssh-add
ls
cd Programming/Oberon/oberon-compiler/tests/
ls
e Modulo.ob
../build/compile Modulo.ob 
e Modulo.ob 
../build/compile Modulo.ob 
e Modulo.ob 
../build/compile Modulo.ob 
e Modulo.ob 
../build/compile Modulo.ob 
../build/out.prg 
~/a.out 
e Modulo.ob 
../build/rcompile Modulo.ob 
../build/out.prg 
cd
gcc mod.c 
./a.out 
cd Programming/Oberon/oberon-compiler/tests/
ls
e run-tests.sh 
../build/out.prg > goldens/Modulo.output
cd ..
make test
e build/out.c
cd build/
gcc out.c
./a.out 
e out.c
gcc out.c
./a.out 
gcc -g out.c
run ./a.out 
gdb ./a.out 
e out.c
gcc -g out.c
gdb ./a.out 
cd ..
ls
e tests/Modulo.ob 
make test
ls
git diff
e tests/Modulo.ob 
git diff
git add tests/run-tests.sh 
git add tests/Modulo.ob 
git add tests/goldens/Modulo.output
git commit
git diff
git push
exit
ls /tmp
ssh-agent bash
exit
ssh-add
cd Programming/Oberon/oberon-compiler/tests/
ls
git log
ls
git mv Modulo.ob ExpMod.ob
e run-tests.sh 
e ExpMod.ob 
cd goldens/
ls
git mv Modulo.output ExpMod.output
cd ../..
git status
make test
git commit -a
git log
git commit -a
git log
git push
exit
ssh-agent bash
ls
cd Programming/Oberon/oberon-compiler/
ls
e Makefile 
cd tests/
ls
tar cvf ~/a.tar ExpMod.ob run-tests.sh goldens/ExpMod.output 
git rm ExpMod.ob goldens/ExpMod.output 
e run-tests.sh 
cd ..
git diff
e Makefile 
cd tests/
tar xvf ~/a.tar 
git status
cd ..
git add tests/
git status
git add Makefile 
git commit -a
git push
exit
sudo apt update
free
uptime
exit
cd Programming/Oberon/oberon-compiler/
ls
cd c_bootstrap/
ls
e c_codegen.c 
cd ../risc_runner/
e runner.c 
cd ..
make clean
make test
make compiler-test
git diff
git commit -a
git log
ls
cd tests/goldens/
e ExpMod.output 
cd ../..
make test
e tests/ExpMod.ob 
make test
cd tests/
e ExpMod.ob 
../build/compile ExpMod.ob 
../build/out.prg 
cd ..
make test
e tests/Test6502.ob 
git diff
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
cd ../ProjectOberon/
ls
e README.md 
git diff
exit
cd Programming/Oberon/oberon-compiler/
git log --oneline
exit
ls
tar tvf a.tar 
rm a.tar
rm a.out 
cd Programming/Oberon/oberon-compiler/
git diff
cd ../ProjectOberon/
git diff
git commit -a -m 'Update project description'
git push
exit
ssh-add
git diff
git commit -a
e risc_runner/runner.c 
git push
git help gc
cd .git/objects/
ls
cd ../..
git help gc
git gc
cd .git/objects/
ls
cd pack/
ls -al
cd
ls
rm trackers.txt 
cat t.txt 
rm t.txt
rm mod.c
cat r.c
rm r.c
ls
cat 1985-dos-games.txt 
ls
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
ls
cd risc_runner/
ls
e runner.c 
make
cd te
cd ../tests/
../build/rcompile ExpMod.ob 
../build/out.prg 
e ExpMod.ob 
../build/rcompile ExpMod.ob 
e ExpMod.ob 
../build/rcompile ExpMod.ob 
../build/out.prg 
e ExpMod.ob 
cd ..
ls
e risc_runner/runner.c 
cd tests/
../build/rcompile ExpMod.ob 
../build/out.prg 
git checkout ExpMod.ob
../build/rcompile ExpMod.ob 
../build/out.prg 
cd ..
e risc_runner/runner.c 
git diff
e risc_runner/runner.c 
make test
ssh-agent bash
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
l
ls
diff dot.duplicity-excludes ~/.duplicity-excludes 
e dot.duplicity-excludes 
ls
e backups.md 
git diff
git commit -a -m 'Improve backup instructions'
git log
history | grep 'commit --ammend'
history | grep 'coommit --ammend'
history | grep 'COMITTER'
history | grep 'COMMITTER'
GIT_COMMITTER_DATE='Fri 29 Apr 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Fri 29 Apr 2022 15:38:50 -0600'
git log
git push
cd ..
rm -rf configfiles/
cd Programming/Oberon/oberon-compiler/
ls
git diff
cd risc_runner/
ls
e runner.c 
cd ../tests/
../build/rcompile FibFact
../build/rcompile FibFact.ob 
e ../risc_runner/runner.c 
../build/rcompile FibFact.ob 
e ../risc_runner/runner.c 
../build/rcompile FibFact.ob 
../build/out.prg 
cd ..
make clean
make compiler-test
make test
git diff
git commit -a
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
e compiler/RCodegen.ob 
vimdiff aa bb
rm aa bb
e compiler/RCodegen.ob 
ls
e compiler/rcompile 
e compiler/RCompiler.ob 
e compiler/RCodegen.ob 
git status
git checkout .
git status
e compiler/RCodegen.ob 
git chekcout .
git checkout .
exit
sudo apt updat
sudo apt update
apt list --upgradable 
sudo apt upgrade
cd Programming/
ls
cd
cd Documents/system-diary/
e diary.txt 
git diff
git commit -a -m 'Full System Update'
git log
exit
cd Programming/Oberon/oberon-compiler/
e compiler/RCodegen.ob 
make compiler-test
e build/risc_asm.txt 
cp build/risc_asm.txt b4.txt
e compiler/RCodegen.ob 
make
cat build/rcompiler.c
e compiler/RCodegen.ob 
make
cat build/rcompiler.c
e compiler/RCodegen.ob 
make
make test
make compiler-test
e compiler/RCodegen.ob 
make
cat build/rcompiler.c
e compiler/RCodegen.ob 
make
cat build/rcompiler.c
e compiler/RCodegen.ob 
make
cat build/rcompiler.c
e compiler/RCodegen.ob 
make
cat build/rcompiler.c
e compiler/RCodegen.ob 
git diff 
e compiler/RCodegen.ob 
make
make compiler-test
cp build/risc_asm.txt after.txt
e after.txt
vimdiff b4.txt after.txt 
cd compiler/
ls -al
cd ..
e compiler/RCodegen.ob 
make test
git diff
cd
git checkout https://github.com/ericscharff/oberon-compiler.git
git clone https://github.com/ericscharff/oberon-compiler.git
cd oberon-compiler/
ls -l compiler/RCodegen.ob 
cd ..
rm -rf oberon-compiler/
cd Programming/Oberon/oberon-compiler/
ls -l compiler/RCodegen.ob 
e compiler/RCodegen.ob 
ls -l compiler/RCodegen.ob 
make
cat build/rcompiler.c
e compiler/RCodegen.ob 
make
cat build/rcompiler.c
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile FibFact.ob 
e ../build/risc_asm.txt 
cd ..
make compiler-test
git diff
git status
rm b4.txt after.txt 
make compiler-test
cd
git clone https://github.com/ericscharff/oberon-compiler.git
cd oberon-compiler/
make compiler-test
cd ..
rm -rf oberon-compiler/
cd Programming/Oberon/oberon-compiler/
e build/rcompiler_risc_asm_from_risc.txt 
git status
e compiler/Lex.ob 
e compiler/runtime.c 
e risc_runner/runner.c 
make test
make compiler-test
e build/rcompiler.c 
git status
exit
cd Programming/Oberon/oberon-compiler/
ls
e compiler/RCodegen.ob 
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
ls
git diff
ls
git add compiler/RCodegen.ob 
git commit
exit
ssh-agent bash
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git commit --amend
git diff
git log
ls
git diff
ls
ls ProjectOberon/
cd ProjectOberon/
ls
cd ..
git grep SYSTEM
cd ProjectOberon/
git log SYSTEM.ob
ls
cat Texts.ob 
cd ..
ls
cd ProjectOberon/
ls
e Files.ob 
cat Files.ob 
cd ..
git grep Rider
cd ../ProjectOberon/
git grep Rider
e ORG.Mod 
git grep Files.Write
e Files.Mod 
git grep Files.New
cd ..
cd oberon-compiler/
cat ProjectOberon/Files.ob 
cd ../ProjectOberon/
git grep Files.Set
e Files.Mod 
e Texts.Mod 
cd ../oberon-compiler/
ls
e ProjectOberon/Texts.ob 
cd ../ProjectOberon/
e Texts.Mod 
exit
ssh-agent bash
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a
e compiler/RCodegen.ob 
make compiler-test
e compiler/RCodegen.ob 
make comoiler-test
make compiler-test
e build/rcompiler_risc_asm_from_c.txt 
e compiler/RCodegen.ob 
make compiler-test
git diff
git psh
git push
exit
ssh-agent bash
exit
sudo apt update
free
sudo reboot
uptime
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
ls
git diff
git commit -a
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
git log
e compiler/RCodegen.ob 
ls -l compiler/RCodegen.ob 
e compiler/RCodegen.ob 
ls -l compiler/RCodegen.ob 
git diff
make compiler-test
make test
git diff
git status
cp compiler/RCodegen.ob .
git status
git checkout compiler/RCodegen.ob
make compiler-test > b4.txt
git diff
mv RCodegen.ob compiler/
make compiler-test > after.txt
git diff
make compiler-tes
make compiler-test
make clean
make compiler-test
make clean
make compiler-test > after.txt
vimdiff b4.txt after.txt 
diff b4.txt after.txt 
bc
rm b4.txt after.txt 
ls -l compiler/RCodegen.ob 
exit
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a
git push
exit
env | grep -i ssh
ssh-add
ls
cd Programming/Oberon/oberon-compiler/
git diff
ls
e compiler/RCodegen.ob 
make test
make compiler-test
bc
bv
bc
git diff
ls -l compiler/RCodegen.ob 
e build/rcompiler_risc_asm_from_risc.txt 
exit
ls /tmp
env | grep -i ssh
ssh-agent bash
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
./server-ssl.py 
exit
ls
cd Programming/clock/
ls -al
rm '*.mp3' 
ls
ls *.webm
cd
du -h | sort -n
du -k | sort -n
cd Fun/SuperConsole/
ls
df -h .
free
htop
exit
ls
e puzzle-patterns.txt 
exit
w
last | less
ls /tmp
cd ../git-archives/git/
./fetch_starred_repos.py > scripty.sh 
./scripty.sh 
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
cd
cd Programming/github-stars/
git diff
e github_stars.csv 
git commit -a
rm /tmp/github-additions.txt 
git status
git push
cd
cd git
ls
cd oberon.git/
git log
cd
cd Programming/Oberon/oberon-compiler/
git log
cd
ls
git clone https://github.com/ericscharff/oberon-compiler.git
cd oberon-compiler/
git remote add moo /home/pi/git/oberon.git/
git push master moo
git branch -a
git push main moo
git fetch moo
git push main moo
git help push
git push moo
cd ..
rm -rf oberon-compiler/
cd git/
ls
cd oberon.git/
git log
git branch -a
git checkout main
cd  ..
ls
cd oberon.git/objects/
ls
ls pack/
cd ..
git gc
cd objects/
ls
cd pack/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd github-stars.git/
git pack
git gc
cd objects/
ls
cd info/
ls
cat packs 
cd ../pack/
ls
cd
ls
cd
ls
cd Archives/
ls
rm node-v14.18.1-linux-armv7l.tar.xz 
wget https://nodejs.org/dist/v16.15.0/node-v16.15.0-linux-armv7l.tar.xz
cd
cd Applications/
ls
rm -rf node-v14.18.1-linux-armv7l/
tar xvf ../Archives/node-v16.15.0-linux-armv7l.tar.xz 
which node
cd
ls
cd Applications/node-v14.18.1-linux-armv7l/bin/
cd Applications/node-v16.15.0-linux-armv7l/bin/
ls
export PATH=$PWD:$PATH
node
ls
cd
cd Programming/clock/
ls
rm -rf node_modules/
cat package.json 
rm package-lock.json 
npm init
cat package.json 
npm install
ls node_modules/
npx http-server -S -C server.crt -K server.key -p 4443
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
ls
npx http-server -S -C server.crt -K server.key -p 4443
cd
ls
cd Programming/clock/
ls
cat package-lock.json 
which npx
npx tsc
cd
cd .npm/
ls
cd _lo
cd _logs/ls
cd _logs/
ls
cd
cat .duplicity-excludes 
mkdir moo
ls
cd moo/
npm init
ls
e hi.ts
npm install typescript --save-dev
cd node_modules/
ls
cd typescript/
ls
cd ../..
ls
npx tsc
npx tsc hi.ts 
ls
cat hi.js 
node hi.
node hi.js 
e hi.ts
ls
npx tsc hi.ts 
free
e hi.ts
npx tsc hi.ts 
cat hi.js
node hi.js
cd node_modules/typescript/bin/
ls
e tsc
cd ../lib/
ls
ls -al
e tsc.js
exit
ls /tmp
ssh-add
cd Programming/clock/
cd
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a
git log
git push
ls
e README.md 
aspell -c README.md 
cat README.md
git diff
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
e tests/LangExtensions.ob 
git grep INIT
e doc/language-extensions.md 
e compiler/Decls.ob 
e tests/LangExtensions.ob
make test
exit
cd Programming/Oberon/oberon-compiler/
git grep INIT
git diff
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
ls
git diff
rm README.md.bak 
git add README.md 
git commit
git diff
git commit -a
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
git grep INIT_ARRAY
e compiler/Decls.ob doc/language-extensions.md tests/LangExtensions.ob
git diff
make test
exit
cd Programming/Oberon/oberon-compiler/
e compiler/Decls.ob 
exit
ls /tmp
tmux
exi
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
ls
./server-ssl.py 
exit
e ruler.txt
echo $ROWS
e ruler.txt
wc ruler.txt 
e ruler.txt 
tmux a
cd Programming/Oberon/oberon-compiler/
ls
git diff
make test
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
cd tests/
../build/compile LangExtensions.ob 
e ../build/out.c
e LangExtensions.ob 
../build/compile LangExtensions.ob 
e LangExtensions.ob 
../build/compile LangExtensions.ob 
e LangExtensions.ob 
../build/compile LangExtensions.ob 
../build/out.prg 
e LangExtensions.ob 
../build/compile LangExtensions.ob 
e LangExtensions.ob 
../build/compile LangExtensions.ob 
../build/out.prg 
bc
e ../build/out.c
git diff
cd ..
exit
ls
e 1985-dos-games.txt 
exit
liw
w
ls
ls /tmp
tmux ls
rm /tmp/tmux-1000/default 
rmdir /tmp/tmux-1000/
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
make test
cp build/LangExtensions.output tests/goldens/
git diff
make test
git commit -a
git push
cd tests/
ls
../build/compile LangExtensions.ob 
e ../build/out.c
cd ../build/
gcc -E out.c
gcc -E out.c | less
git status
exit
ssh-agent bash
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
e compiler/Decls.ob 
make compiler-test
e compiler/Decls.ob 
make compiler-test
cd tests/
ls
git diff
grep ReadInt *
grep WriteInt *
grep WriteChar *
grep WriteLn *
cd ..
e Ma
e Makefile 
cd tests/
./run-tests.sh 
e ArrayTest.ob 
exi
exit
ssh-agent bash
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
cd tests/
for i in *.ob; do perl -p -i -e 's/WriteInt/Out.Int/g' $i; perl -p -i -e 's/WriteChar/Out.Char/g' $i; perl -p -i -e 's/WriteLn/Out.Ln/g' $i; done
git diff
e ../compiler/Out.ob 
cd ..
e compiler/Decls.ob 
make
cd tests/
./run-tests.sh 
e ArrayTest.ob 
./run-tests.sh 
cd ..
git status
cd tests/
cp ../build/ArrayTest.output goldens/
./run-tests.sh 
e CaseTest.ob 
./run-tests.sh 
cp ../build/CaseTest.output goldens/
./run-tests.sh
e KnightsTour.
e KnightsTour.ob
./run-tests.sh
e KnightsTour.ob 
./run-tests.sh
cp ../build/KnightsTour.output goldens/
./run-tests.sh 
e Pentominoes.ob 
./run-tests.sh 
e PtrTest.ob 
./run-tests.sh 
cp ../build/PtrTest.output goldens/
e PtrTest.ob 
e goldens/PtrTest.output 
./run-tests.sh 
e PtrTest.ob 
./run-tests.sh 
e RecCopy.ob 
./run-tests.sh 
e RecCopy.ob 
e goldens/RecCopy.output 
./run-tests.sh 
e SetTest.ob 
./run-tests.sh 
e SetTest.ob 
../build/compile SetTest.ob 
../build/out.prg > goldens/SetTest.output 
git diff goldens/SetTest.output
e SetTest.ob 
e goldens/SetTest.output 
./run-tests.sh 
e SetTest.ob 
./run-tests.sh 
e Test6502.ob 
../build/compile Test6502.ob 
e Test6502.ob 
../build/compile Test6502.ob 
../build/out.prg > goldens/Test6502.output 
git diff goldens/Test6502.output
./run-tests.sh 
e TestBed.ob 
../build/compile TestBed.ob 
../build/out.prg 
cat goldens/TestBed.output 
../build/out.prg > goldens/TestBed.output 
./run-tests.sh 
e VisitList.ob 
./run-tests.sh 
git diff
git commit -a
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
git diff
cd tests/
ls
e TestBed.ob 
git diff
e TestBed.ob 
../build/compile TestBed.ob 
../build/out.prg 
../build/rcompile TestBed.ob 
cp ../build/risc_asm.txt .
e risc_asm.txt 
../build/out.prg 
e risc_asm.txt 
cd ..
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile TestBed.ob 
../build/out.prg 
cd ..
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile TestBed.ob 
../build/out.prg 
diff ../build/risc_asm.txt risc_asm.txt 
vimdiff ../build/risc_asm.txt risc_asm.txt 
cd ..
make test
cd tests/
ls
cd errors/
ls
grep WriteInt *
e ArrayFail* CastFail.ob 
cd ..
make test
e tests/errors/ArrayFail.ob 
make test
e tests/errors/ArrayFail2.ob 
make test
make compiler-test
git status
git add tests/errors/
git commit
git push
e compiler/RCodegen.ob 
make test
cat build/rcompile
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make test
cat build/rcompiler.c 
e compiler/RCodegen.ob 
make test
e compiler/RCodegen.ob 
make test
cd tests/
../build/rcompile TestBed.ob 
../build/out.prg 
vimdiff ../build/risc_asm.txt risc_asm.txt 
cd ..
ls
e tests/Maze.ob 
cd tests/
../build/rcompile Maze.ob 
cd
git clone https://github.com/ericscharff/oberon-compiler.git
cd oberon-compiler/
make
cd tests/
../build/rcompile Maze.ob 
cd
cd Programming/Oberon/oberon-compiler/
cd tests/
../build/out.prg 
~/oberon-compiler/build/out.prg 
vimdiff ../build/risc_asm.txt ~/oberon-compiler/build/risc_asm.txt 
ls
cd ..
e risc_runner/runner.c 
make
cd tests/
cd ..
make test
ls
e compiler/RCodegen.ob 
cd tests/
../build/compile Maze.ob 
e ../build/out.c
e Maze.ob 
../build/compile Maze.ob 
../build/out.prg 
../build/out.prg > a
../build/rcompile Maze.ob 
../build/out.prg > b
vimdiff a b
e a
e ../build/risc_asm.txt 
e Maze.ob 
../build/compile Maze.ob 
../build/out.prg > a
../build/rcompile Maze.ob 
../build/out.prg > b
vi a
e ../risc_runner/runner.c 
../build/rcompile Maze.ob 
../build/out.prg > b
e a
e ../risc_runner/runner.c 
cd
e c.c
gcc c.c
./a.out
e c.c
cd Programming/Oberon/oberon-compiler/
git status
e risc_runner/runner.c 
make test
git checkout tests/Maze.ob
make test
cd tests/
../build/out.prg 
cd ..
git checkout risc_runner/
e compiler/RCodegen.ob 
make
cd tests/
../build/rcompile TestBed.ob 
../build/out.prg 
cd
e c.c
gcc c.c
./a.out 
e c.c
gcc c.c
./a.out 
cd Programming/Oberon/oberon-compiler/
ls
e risc_runner/runner.c 
make test
e compiler/RCodegen.ob 
make test
cd tests/
../build/out.prg 
cd ..
e risc_runner/runner.c
cd tests/
../build/rcompile TestBed.ob 
../build/out.prg 
e ../risc_runner/runner.c 
cd ..
make compiler-test
e tests/compiler-test.sh 
cd tests/
ls
rm a b
e TestBed.ob 
cd ..
make test
cd tests/
../build/rcompile TestBed.ob 
vimdiff ../build/risc_asm.txt risc_asm.txt 
cd
e c.c
gcc c.c
./a.out 
e c.c
gcc c.c.
gcc c.c
./a.out
cd Programming/Oberon/oberon-compiler/
e tests/TestBed.ob 
e compiler/RCodegen.ob 
git diff compiler/RCodegen.ob
make test
make compiler-test
git diff
ls -l compiler/RCodegen.ob 
exit
cd Programming/Oberon/oberon-compiler/
git grep MOD
git grep 'MOD [0-9]'
e compiler/RCodegen.ob 
exit
apt search torrent
apt show rtorrent
df -h .
sudo apt install rtorrent
mkdir gb
cd gb
wget https://archive.org/download/gbc-v18/gbc-v18_archive.torrent
tmux ls
tmux
ls
cd gbc-v18/
ls -al
tmux a
ls
ls -l
exit
cd Programming/Oberon/oberon-compiler/
git diff
e tests/TestBed.ob 
make test
e tests/TestBed.ob 
make test
e compiler/Lex.ob 
git diff
e compiler/Lex.ob 
git commit -a
git push
exit
man rtorrent
exit
ls
rtorrent gbc-v18_archive.torrent 
ls
cd gbc-v18/
dir
ls -al
exit
ls
uptime
tmux a
sudo shutdown -h now
cd Programming/Oberon/oberon-compiler/
git diff
cd
ls
cd Programming/SmallWorld/
git
git status
git statu
git diff
git status
ls
mv README.md read-me.md
git commit -a
mv read-me.md README.md
git mv README.md read-me.md
git commit
e LICENSE 
e read-me.md 
git commit -a
git mv read-me.md README.md
e LICENSE 
git commit -a -m 'Restore README.md and LICENSE'
ls
git push
cd
free
ps auwx
ps auwx | grep tor
ls
cd gb
ls
cd gbc-v18/
ls -al
file *
7z t GBC_V18_04.iso 
7z l GBC_V18_04.iso 
7z l GBC_V18_04.iso  | less
7z l GBC_V18_04.iso  | grep -i about
7z l GBC_V18_03.iso  | grep -i about
7z l GBC_V18_02.iso  | grep -i about
7z l GBC_V18_01.iso  | grep -i about
free
exit
ssh-add
cd mirror/
ls
git mv README.md read-me.md
git commit
e read-me.md 
git commit -a
git mv read-me.md README.md
e README.md 
git commit -a
git push
exit
ls
cd Programming/Oberon/oberon-compiler/
cd ../ProjectOberon/
ls
ssh-agent bash
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
ls
cp detect-truecolor.sh a
cp detect-256color.sh b
mv a detect-256color.sh 
mv b detect-truecolor.sh 
git diff
ls
e detect-*
git diff
git commit -a -m 'Swap'
ls
e dot.tmux.conf 
mv detect-truecolor.sh a
mv detect-256color.sh b
mv a detect-256color.sh
mv b detect-truecolor.sh
git commit -a
e detect-256color.sh 
e detect-truecolor.sh 
e dot.tmux.conf 
git commit -a
git push
exit
ssh-agent bash
exit
ssh-add
git clone git@github.com:ericscharff/a2em.git
cd a2em/
ls
e build.gradle 
git commit -a
git push
cd ..
rm -rf a2em/
ls
rm a.out 
cat c.c
rm c.c
cd Programming/Oberon/oberon-
cd Programming/Oberon/oberon-compiler/
ls
git log
git show 84b14edd942a52885fe7df4af729d83d6c767e05
git checkout HEAD^ risc_runner/runner.c
git diff
git status
git diff --cached
git checkout HEAD^ compiler/RCodegen.ob
git diff --cached
ls
make test
git status
git diff
rm tests/risc_asm.txt 
git commit
git push
ls
cd
git clone https://github.com/guidoism/oberon0.git
cd oberon0/
ls
e *
cd
cd Programming/Oberon/oberon-compiler/
cd ../ProjectOberon/
ls
cd mirror/
ls
cd CompilerConstruction/
ls
cp ~/oberon0/* .
git status
rm README.md 
diff IO.Mod IO.Mod.txt
diff OSG.Mod OSG.Mod.txt
ls
mv IO.Mod.txt IO.Mod
git status
git checkout IO.Mod.txt
git status
mv IO.Mod IO.Mod.txt 
mv OSG.Mod OSG.Mod.txt
mv OSP.Mod OSP.Mod.txt
mv OSS.Mod OSS.Mod.txt
mv RISC.Mod RISC.Mod.txt
ls
mv TestOberon0.Mod TestOberon0.Mod.txt
git status
git diff
ls
exit
ls
cd configfiles/
ls
e dot.vimrc 
git commit -a
GIT_COMMITTER_DATE='Fri 13 May 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Fri 13 May 2022 15:38:50 -0600'
git log
ls
e README.md 
git push
cd ..
rm -rf configfiles/
ssh-agent bash
exit
cd ../git-archives/git/
ls
./fetch_starred_repos.py > scripty.sh 
./scripty.sh 
e scripty.sh 
e github-bundles/github_stars.csv 
./scripty.sh 
cat scripty.sh 
e github-bundles/github_stars.csv 
e scripty.sh 
./scripty.sh 
cd ..
ls
cd git/
ls
cd other/
l
ls
git clone https://git.sr.ht/~sforman/PythonOberon
cd PythonOberon/
ls
e README.md 
cd ../..
ls
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
cd
cd Programming/github-stars/
git diff
e github_stars.csv 
git commit -a
git push
exit
ls
mv color-basic-unravelled.pdf FromChromebook/
exi
exit
sudo reboot
ls
unzip -v COSMAC_ELF_build_details.zip 
mv FromChromebook/
mv COSMAC_ELF_build_details.zip FromChromebook/
cat ruler.txt 
exit
ls
ls gb
cd Fun/
ls
cd C-64/
ls
mkdir GameBaseV18
cd GameBaseV18/
mv ~/gb/gbc-v18/* .
ls -al
cd
rm -rf gb
ls
cd moo
ls
cat package.json 
ls node_modules/
cd
rm -rf moo
ls
cd oberon0/
ls
cd
rm -rf oberon0/
ls Downloads/
rm -rf oberon-compiler
cd Videos/
ls
cd
ls
mv FromChromebook Archives
ls
cat 1985-dos-games.txt 
exit
ls
cd Programming/Oberon/oberon0
ls
cat .git/config 
git status
git pull
cat LICENSE.txt 
ls
ls src
cd src/
e OSS.Mod 
cd ..
e Makefile 
cd ..
cd oberon0/
ls
e Makefile 
cat README.md 
cd ../oberonc
cd ..
ls
cd oc/
ls
cd oberonc
ls
e README.md 
ls
git status
java -version
sudo apt update
apt list --upgradable 
sudo apt upgrade
cd
cd Desktop/
cd
cd Documents/co
cd Documents/system-diary/
e diary.txt 
git diff
git commit -a -m 'Full System Update'
git status
exit
cd Programming/Oberon/oberon-compiler/
cd ../ProjectOberon/
git diff
git commit -a -m 'Re-import compiler construction sources'
cd mirror/CompilerConstruction/
ls
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/CompilerConstruction1.pdf
ls
rm *
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/CompilerConstruction1.pdf
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/CompilerConstruction2.pdf
https://people.inf.ethz.ch/wirth/CompilerConstruction/RISC.Mod.txt
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/RISC.Mod.txt
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/OSS.Mod.txt
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/OSG.Mod.txt
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/OSS.Mod.tx
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/OS.Mod.txt
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/OSP.Mod.txt
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/IO.Mod.txt
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/TestOberon0.Mod.txt
git status
git diff
wget https://people.inf.ethz.ch/wirth/CompilerConstruction/index.html
git diff
git status
git commit -a
ls
e *.txt
e OSG.Mod.txt 
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
cat tests/TestBed.ob 
gitk
git checkout HEAD-2 compiler/RCodegen.ob
git checkout HEAD~2 compiler/RCodegen.ob
git diff -cached
git diff --cached
git diff
git status
git help checkout
git log compiler/RCodegen.ob
git checkout 84b14edd942a52885fe7df4af729d83d6c767e05 compiler/RCodegen.ob
git status
e compiler/RCodegen.ob 
make test
git commit
git diff
git add compiler/RCodegen.ob 
git diff
git diff --cached
git commit
git push
exit
ls /tmp
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
rm *.mp3
./server-ssl.py 
rciy
exit
cd Programming/Oberon/oberon-compiler/
git diff
cd
ls
cd Programming/Oberon/oberon-compiler/
cd tests/
../build/rcompile TestBed.ob 
e ../build/risc_asm.txt 
cd
ls
e c.c
cd Programming/Oberon/oberon-compiler/
cd ../../SmallWorld/
ls
cd experimental/
ls
cd src/main/
ls
cd java/
ls
cd smallworld/
ls
cd js
ls
e Client.java 
cd ../../../..
cd ../..
git grep results
e experimental/src/main/java/smallworld/js/Client.java experimental/src/main/webapp/index.html
git diff
exit
df -h .
exit
ls
cd mame-merged/
ls
cd mame-merged/
ls
ls | wc
ls -al
cd ../BIOS/
sl -al
ls -al
exit
ls
mkdir mbc
cd mbc
wget https://archive.org/download/mame-merged/mame-merged_archive.torrent
tmux a
tmux
exit
tuop
hgop
htop
tmux a
exit
tmux a
exit
tmux a
exit
tmux a
exit
tmux a
exit
tmux a
exit
ls
cd mame-merged/
ls
cd BIOS/
ls -al
cd ../mame
ls -al
cd ../mame-merged/
ls -al | less
ls -al | head
unzip -t 10yard.zip 
exit
ls
tmux a
exit
w
top
ls
cd mbc
ls
cd mame-merged/
ls
cd BIOS/
ls
ls -al
cd ../
cd mame
ls
ls -al
cd ../mame-merged/
ls -al
e ~/a.sh
bash ~/a.sh 
free
ls
ls -al | less
man rtorrent
syslog
dmesg
cd /var/log
ls -aal
cat syslog
cd
cd mbc
ls
rtorrent mame-merged_archive.torrent 
uptime
sudo reboot
w
exit
ssh-add
ls
git diff
git commit -a -m 'Use resultPanel name consistently'
git push
exit
cd Programming/SmallWorld/
git diff
ssh-agent bash
exit
cd mbc/mame-merged/
ls
cd mame-merged/
unzip -t journey.zip 
unzip -v pacmania.zip 
unzip -v puckman.zip 
unzip -v dkong
unzip -v mrdo.zip 
unzip -v gyruss
unzip -v marblemad
unzip -v marble.zip 
unzip -v klax
cd ..
ls
cd mame-merged/
ls
cd BIOS/
ls
unzip -v MAME\ SL\ \(machines-bios-devices\).zip 
ls
cd ../mame-merged/
unzip -v c64
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
cd compiler/
d
exit
cd Programming/Oberon/oberon-compiler/
ls
e compiler/Lex.ob 
git blame compiler/Lex.ob
git show 3c151e2c
e compiler/Lex.ob 
git blame compiler/Lex.ob
git show 0640f205
ls
e doc/language-extensions.md 
aspell -c doc/language-extensions.md 
ls
rm doc/language-extensions.md.bak 
git diff
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a -m 'Document bitwise operations'
git push
exit
ssh-agent bash
exit
ls
cd Programming/Oberon/oberon-compiler/
ls
cd ../ProjectOberon/
git diff
ls
cd ..
cd oberon-compiler/
ls
cat compiler/
ls
cat Makefile 
mkdir oberon_bootstrap
cd compiler/
../build/compile Compiler.ob 
cd ../build/
e out.c
cp out.c ../oberon_bootstrap
cd ob
cd ../oberon_bootstrap/
grep include *
cp ../build/runtime.c .
ls
cd ..
make clean
e Makefile 
make clean
make oberon0
e Makefile 
ls
make build/oberon0
cd oberon_bootstrap/
ls
mv out.c oberon.c
cd ..
make build/oberon0
make clean
make test
ls
cat compiler/compile 
e Makefile 
make clean
make oberon1
e Makefile 
make build/oberon1
e Makefile 
make clean
make build/oberon1
e Makefile 
make clean
make test
git status
cd oberon_bootstrap/
ls -al
cat oberon.c 
e oberon.c 
cd ..
make oberon
make clean
make build/oberon
make build/oberonr
make clean
make build/oberonr
git diff
cp Makefile t
git checkout Makefile
cp Makefile Makefile.cbootstrap
mv t Makefile
make clean
make -f Makefile.cbootstrap test
make clean
make test
git status
cd oberon_bootstrap/
ls -al
ls -lh
cd ..
wc oberon_bootstrap/oberon.c 
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
ls
e README.md 
git status
git add Makefile* README.md oberon_bootstrap/
git commit
git push
ls
exit
ssh-agent bash
exit
sudo apt update
apt list --upgradable 
sudo apt upgrade
sudo reboot
cd Programming/Oberon/oberon-compiler/
cd
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
./server-ssl.py 
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
./server-ssl.py 
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
./server-ssl.py 
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
ls
e dot.vimrc 
e README.md 
git commit -a -m 'Trailing whitespace'
e README.md 
e dot.vimrc 
git commit -a -m 'Remove trailing whitespace'
git push
cd ..
rm -rf configfiles/
exit
ls
ssh-agent bash
exit
cd Programming/github-stars/
grep Superflu *
grep Superllu *
grep SuperIlu *
cd Programming/clock/
ls
wget http://www.akkit.org/info/gbatek.htm
mv gbatek.htm gbatek.html
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
./server-ssl.py 
exit
ls
cat swtpc.txt 
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
cp ../puzzle-patterns.txt .
cat ../swtpc.txt 
cp ../swtpc.txt 
cp ../swtpc.txt .
git add puzzle-patterns.txt swtpc.txt 
git commit -a
git rm puzzle-patterns.txt swtpc.txt 
git commit -a
git push
cd ..
exit
ls
ls mbc
cat a.sh
rm a.sh
ssh-agent bash
xxit
exit
ssh-add
ls
git clone git@github.com:ericscharff/a2em.git
cd a2em/
cd
cd Archives/
ls
cd
cd Archives/
ls
cd ../Bookshelf/
ls
cd
l
ls
cd src
ls
cd macsrc/
ls
cd src/
ls
cd 6502\ dev/
ls
cd Java/
ls
cp Apple1.java apple1.rom ~
cd
cd a2em/
cd src/main/java/
ls
cd a2em/
ls
mv ~/Apple1.java .
cd ..
ls
cd a2em/
ls
cd ../..
cd resources/
ls
cd resources/
ls
mv ~/apple1.rom .
ls -al
hexdump -C apple1.rom 
cd ../..
ls
cd java/
ls
cd ae
cd a2em/
ls
e Apple1.java 
cd
cd src/macsrc/
ls
cd src/6502\ dev/
ls
cd Java/
ls
ls *.java
e Test6502.java 
cd
cd a2em/src/
cd ..
ls
./gradlew 
ls
./gradle build
./gradlew build
e src/main/java/a2em/Apple1.java 
./gradlew build
ls
cd build/
ls
cd ..
cd src/main/java/
ls
cd ../..
cd ../build/classes/
ls
cd java/
ls
cd main/a2em/
ls
cd ../..
cd ..
cd ../..
ls
e build.gradle 
cd src/main/java/a2em/
ls
e SWTUI.java 
e ResourceHelper.java 
e Apple1.java 
cd ../..
cd ..
./gradlew build
g4 p
git st
git status
e src/main/java/a2em/Apple1.java
./gradlew build
./gradlew run
e src/main/resources/resources/apple2.properties 
./gradlew run
e src/main/resources/resources/apple2.properties 
e src/main/java/a2em/Apple1.java
./gradlew build
exit
ssh-agent bash
exit
cd Applications/node-v16.15.0-linux-armv7l/bin/
ls
export PATH=$PWD:$PATH
cd
which npx
cd
cd src
ls
cd ma
cd mazes/
ls
cd ..
ls
cd clock/
ls
cd ..
find . -name package.json
cd src
cd mazes
ls
cd tsmaze/
ld
ls
git status
git diff
ls
cd src/
ls
cp ~/a2em/src/main/java/a2em/Apple1.java .
cd ..
ls
e package.json 
npx prettier
npx prettier src/Apple1.java 
rm src/Apple1.java 
which clang-format
cd
cd a2em/
clang-format -style=Google runner.c > r
rm r
ls
clang-format -style=Google src/main/java/a2em/Apple1.java > a
vi a
rm a
ls
git status
exit
cd a2em/
ls
git diff
git status
git add build.gradle src
git status
git commit
./gradlew build
e src/main/java/a2em/Apple1.java 
e src/main/resources/resources/apple2.properties 
git diff
git commit -a -m 'Fix binary reousrce name'
ls
cd src/main/java/
ls
cd a2em/
ls
e ResourceHelper.java 
cp ResourceHelper.java SWTResourceHelper.java
e ResourceHelper.java 
e SWTResourceHelper.java 
cd ../../..
cd ../
./gradlew build
e src/main/java/a2em/SWTUI.java 
./gradlew build
e src/main/java/a2em/ResourceHelper.java 
./gradlew build
e src/main/java/a2em/ResourceHelper.java 
./gradlew build
ls
e build.gradle 
git diff
rm -rf build
./gradlew build
e build.gradle 
./gradlew build
git status
git diff
git commit -a
git add src/main/java/a2em/SWTResourceHelper.java 
git commit -a
ls
cd build/distributions/
tar tvf a2em.tar 
cd ../..
ls
clang-format -style=Google src/main/java/a2em/Apple1.java > a
mv a src/main/java/a2em/Apple1.java
git diff
git commit -a -m 'Reformat code'
git push
cd
rm -rf a2em/
ls
sudo apt update
uptime
sudo apt upgrade
sudo reboot
ssh-add
git clone git@github.com:ericscharff/a2em.git
cd a2em/
e src/main/java/a2em/Apple1.java 
git diff
git commit -a -m 'Fix typo in resource name'
git push
exit
ls
ssh-add
ssh-agent bash
exit
cd ../git-archives/git/
./fetch_starred_repos.py > scripty.sh 
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
./scripty.sh 
cd
cd Documents/
cd
cd Programming/github-stars/
ls
e github_stars.csv 
git commit -a
free
sudo reboot
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
./server-ssl.py 
w
who am i
mkdir amiga
cd amiga/
wget http://files.xpd.co.nz/Amiga/A500Mini/AMiNIMiga/AMiNIMiga_v101-final.zip
rm AMiNIMiga_v101-final.zip 
cd ..
rmdir amiga/
exit
ps awux | grep pyth
#wget http://files.xpd.co.nz/Amiga/A500Mini/AMiNIMiga/AMiNIMiga_v101-final.zip
exit
uptime
top
exit
top
htop
ps auwwx | grep gpg
exit
ssh-add
ssh pi3.local
source Applications/python3/bin/activate
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3//media/pi/bach_backup
fg
ls
ls mbc
e .duplicity-excludes 
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3//media/pi/bach_backup
cat ~/Documents/system-diary/backups.md
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3/bach_backup
exit
ssh-agent bash
exit
sudo apt-get update
sudo apt-get dist-upgrade
exit
w
exit
librw
exit
ssh-add
git clone git@github.com:ericscharff/a2em.git
cd a2em/
ls -al
git pull
git push
git status
git log
git help tag
git tag last-a2-emu 319e28454feb5b60aeac44b2aabcbd5a16a003ca
git tag -l
ls
cd src/main/
ls
cd resources/
ls
cd resources/
ls
ls disk
ls disks/
git rm disks/probas.dsk 
ls
git rm disk2_33.rom 
git rm disk2ls
ls
git rm apple2ee.rom 
git rm dos33.dsk 
e apple2.properties 
ls
ls images/
git rm images/a2e.png 
git rm images/a2ealt.png 
ls
cd ..
ls
cd ..
ls
cd java/
ls
cd a2em/
ls
got rm SWT*
git rm SWT*
ls
git rm Apple2e.java DiskII.java 
ls
cd ../..
cd ..
ls
cd ..
ls
e build.gradle 
ls
e README.md 
git tags
git tag
e README.md 
git status
ls
./gradlew build
git commit -a
git push --tags
cd
rm -rf a2em/
exit
git help tag
ls
ssh-agent bash
exit
ssh-add
git clone git@github.com:ericscharff/a2em.git
cd a2em/
ls
git log
l
ls
e build.gradle 
cd src/main/resources/
ls
cd resources/
ls
git rm apple2ee.rom disk2_33.rom dos33.dsk images/*
ls
git rm disks/probas.dsk 
e apple2.properties 
cd ../..
cd java/
ls
cd a2em/
ls
git rm Apple2e.java DiskII.java 
git rm SWT*
ls
cd ../../..
ls
cd ..
ls
e README.md 
git commit -a
git push
cd
rm -rf a2em/
exit
ssh-agent bash
exit
echo $DISPLAY
ls
git clone git@github.com:ericscharff/a2em.git
cd a2em/
./gradlew ryn
./gradlew run
echo $DISPLAY
xterm
rxvt
exit
which t
which st
ls
cd a2em/build/
ls
cd ..
./gradlew build
cd build/
ls
cd distributions/
ls
tar xvf a2em.tar 
cd a2em/
bin/a2em
cd
cd src
ls
cd macsrc/
ls
cd src/
ls
cd 6502\ dev/
ls
cd Java/
ls
e a1basic.rom 
hexdump -C a1basic.rom | head
exit
ls
cd a2em/
ls
mkdir examples
cd examples/
ls
mv ~/a1basic.mon .
mv ~/fig6502.mon .
ls -al
e fig6502.mon 
ls
cd ..
cd src/main/java/a2em/
ls
e Apple1.java 
git diff
man cbreak
man ncurses
cd
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
ls
e Test6502.ob 
../build/rcompile Test6502.ob 
../build/out.prg 
../build/out.prg > goldens/Test6502.output 
git diff
git status
git checkout goldens/Test6502.outpute
e goldens/Test6502.output 
../build/out.prg > goldens/Test6502.output 
cd ..
make test
ls
git diff
cd examples/
ls
cat README.md 
e cairo.c 
ls
man getch
e ncurses.c
e curses.c
gcc curses.c 
e curses.c
gcc -E curses.c | less
e /usr/include/ncurses.h
e /usr/include/ncurses_dll.h 
e /usr/include/ncurses.h
e curses.c
gcc -E curses.c | less
gcc curses.c 
e curses.c
gcc curses.c 
gcc curses.c -lncurses
./a.out 
ls
e curses.c
gcc curses.c -lncurses
e curses.c
gcc curses.c -lncurses
./a.out
e curses.c
gcc curses.c -lncurses
./a.out 
e curses.c 
gcc curses.c -lncurses
./a.out 
e curses.c 
gcc curses.c -lncurses
./a.out 
e curses.c 
./a.out 
e curses.c 
exit
ssh-add
git clone git@github.com:ericscharff/oberon-compiler.git
cd oberon-compiler/
ls
make -f Makefile.cbootstrap compiler-test
make compiler-test
make clean
make compiler-test
ls
git rm oberon_bootstrap/runtime.c 
git rm oberon_bootstrap/oberon.c 
ls
cp Makefile.cbootstrap Makefile
git rm Makefile.cbootstrap 
git log README.md
git show 034dc51ad3ca73a48b95d5571670a728aec62250 README.md
git diff
git status
git log
git show bd3ef900f4924a5808e714e9e8baff0c9b546cc9
ls
git show bd3ef900f4924a5808e714e9e8baff0c9b546cc9
exit
cd Programming/Oberon/oberon-compiler/
ls
e compiler/Out.ob 
e compiler/runtime.c 
make clean
cp compiler/runtime.c oberon_bootstrap/runtime.c 
make
e compiler/runtime.c 
cp compiler/runtime.c oberon_bootstrap/runtime.c 
make
make compiler-test
git status
cd build/
diff rgen-compiler.c compiler.c 
diff rgen-rcompiler.c rcompiler.c 
e compiler.c
e rgen-compiler.c
cd ..
ls
e compiler/Lex.ob 
git add compiler/runtime.c oberon_bootstrap/runtime.c 
git commit
git push
git help bisec
git help bisect
cd
cd Programming/Oberon/oberon-compiler/
git push
cd
ssh-agent bash
exit
cd a2em/
ls
cd
cd oberon-compiler/
git diff
git status
make clean
make compiler-test
cd
cd Programming/Oberon/oberon-compiler/
make clean
make compiler-test
git status
cd
cd oberon-compiler/
ls
git commit -a
e README.md 
git commit -a
git push
cd
rm -rf oberon-compiler/
cd Programming/Oberon/oberon-compiler/
git pull
ls
rm -rf build/
ls
exit
cd Programming/Oberon/oberon-compiler/
ls
git status
cd examples/
rm a.out 
ls
cd ../
cd tests/
ls
e Test6502.ob 
exit
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
ls
e Apple1.ob
cd ..
ls
make
cd tests/
../build/compile Test6502.ob 
cd ../examples/
../build/compile Apple1.ob 
e ../build/out.c
e Apple1.ob 
../build/compile Apple1.ob 
e Apple1.ob 
../build/compile Apple1.ob 
e Apple1.ob 
../build/compile Apple1.ob 
e Apple1.ob 
../build/compile Apple1.ob 
e Cairo.ob 
ls
e Apple1.ob 
../build/compile Apple1.ob 
e ../build/out.c
e Apple1.ob 
../build/compile Apple1.ob 
e Apple1.ob 
../build/compile Apple1.ob 
e ../build/out.c
e cairo.c 
e Cairo.ob 
e ../build/compile
e ../build/out.c
ls
e curses.c 
e Cairo.ob
ls
../build/compile Apple1.ob 
../build/out.prg 
cp ~/a2em/src/main/resources/resources/apple1.rom bios.bin
e Apple1.ob 
../build/compile Apple1.ob 
../build/out.prg 
ls
e Apple1.ob 
e Curses.ob
man ascii
bc
ls
e Apple1.ob 
../build/compile Apple1.ob 
e Apple1.ob 
e Curses.ob 
../build/compile Apple1.ob 
e Curses.ob 
../build/compile Apple1.ob 
e Curses.ob 
../build/compile Apple1.ob 
e Apple1.ob 
../build/compile Apple1.ob 
e Apple1.ob 
../build/compile Apple1.ob 
e Apple1.ob 
../build/compile Apple1.ob 
e out.c
e ../build/out.c 
ls
e curses.c
../build/compile Apple1.ob 
cat README.md 
../build/compile -extra_runtime curses.c Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
ls
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
e Apple1.ob 
man ascii
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
gdb ../build/out.prg 
ls
e Apple1.ob 
gdb
gdb ../build/out.prg 
e Apple1.ob 
gdb ../build/out.prg 
e Apple1.ob 
gdb ../build/out.prg 
e Apple1.ob 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
man ascii
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
e Apple1.ob 
gdb ../build/out.prg 
e Apple1.ob 
ls
e Apple1.ob 
gdb ../build/out.prg 
e ../tests/M6502.ob 
gdb ../build/out.prg 
e ../tests/M6502.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
e curses.c 
e Curses.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
../build/out.prg 
e curses.c 
../build/out.prg 
e curses.c 
e Apple1.ob 
exit
cd Programming/Oberon/oberon-compiler/
cd examples/
EXTRA_CFLAGS=$(pkg-config --cflags --libs cairo) ../build/compile   -extra_runtime cairo.c CairoTest.ob
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
e ../build/out.c
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
man ascii
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
man ascii
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
cd /usr/include/
grep KEY_ENTER ncurs*
e ncurses.h 
exit
man ascii
cd Programming/Oberon/oberon-compiler/
cd examples/
e Apple1.ob 
man ascii
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
exit
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
ls
e curses.c 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
../build/out.prg 
e Apple1.ob 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
exit
ls
cd Programming/Oberon/oberon-compiler/
cd examples/
gdb ../build/out.prg 
ls
cd ../tests/
ls
e M6502.ob 
../build/compile Test6502.ob 
diff M6502.ob ../build/M6502.ob 
cd ../examples/
../build/compile Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e ../build/M6502.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e ../build/M6502.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
ls
e Apple1.ob 
gdb ../build/out.prg 
e curses.c 
e Apple1.ob 
e ../build/out.c
gdb ../build/out.prg 
e ../build/M6502.ob 
gdb ../build/out.prg 
exit
man ascii
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
git add tests/Test6502.ob 
git add tests/goldens/Test6502.output 
git commit
git push
ls
git diff
ls
cp build/M6502.ob tests/
git diff
ls
cd examples/
ls
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
../build/out.prg 
e Apple1.ob 
cd ..
ls
cd tests/
e M6502.ob 
../build/out.prg 
cd ../examples/
../build/out.prg 
gdb ../build/out.prg 
e Apple1.ob 
e ../build/out.c
gdb ../build/out.prg 
man ascii
e ../build/M6502.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e ../build/M6502.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e ../build/M6502.ob 
gdb ../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
e ../build/out.c
gdb ../build/out.prg 
e Apple1.ob 
gdb ../build/out.prg 
e ../build/out.c
cd ../build/
gcc out.c -o out.prg
gcc -g out.c -o out.prg -lcurses
./out.prg 
cd ../examples/
gdb ../build/out.prg 
e ../build/M6502.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e ../build/M6502.ob 
cp ../build/M6502.ob ../tests/
git diff
../build/out.prg 
e ~/a2em/src/main/java/a2em/M6502.java 
../build/out.prg 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
e curses.c 
exit
cd
cd Programming/Oberon/oberon-compiler/
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
exit
bc
cd
cd Programming/Oberon/oberon-compiler/
e tests/M6502.ob 
diff build/M6502.ob tests/M6502.ob 
e tests/M6502.ob 
cd tests/
../build/compile Test6502.ob 
../build/out.prg 
cd ../examples/
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
cd ../tests/
e M6502.ob 
../build/compile Test6502.ob 
e M6502.ob 
../build/compile Test6502.ob 
e M6502.ob 
../build/compile Test6502.ob 
../build/out.prg 
cd ../examples/
ls
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
cd
git clone https://github.com/been-jamming/A1Emu.git
cd a2em/
cd ../A1Emu/
ls
make
cp ../a2em/src/main/resources/resources/apple1.rom WOZMON
ls
./A1Emu 
e 
ls
:q
exit
e wozmon.lst 
cd
cd A1Emu/
ls
e emulate.c 
make
./A1Emu 
ls
e cpu.c
cd
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
cd
e 6502/asm/wozmon/wozmon.lst 
cd Programming/Oberon/oberon-compiler/
cd tests/
e M6502.ob 
../build/compile Test6502.ob 
e M6502.ob 
../build/compile Test6502.ob 
../build/out.prg 
cd ../examples/
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e ~/6502/asm/wozmon/wozmon.lst 
e ../tests/M6502.ob 
e ~/6502/asm/wozmon/wozmon.lst 
e ../tests/M6502.ob 
e ~/6502/asm/wozmon/wozmon.lst 
e ../tests/M6502.ob 
e ~/6502/asm/wozmon/wozmon.lst 
e ../tests/M6502.ob 
e ~/6502/asm/wozmon/wozmon.lst 
e ../tests/M6502.ob 
cd ../tests/
../build/compile Test6502.ob 
../build/out.prg 
cd ../examples/
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e curses.c 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
cd ..
git status
git diff
git commit -a
git push
exit
cd Programming/macsrc/
ls
cd src/
ls
cd 6502\ dev/
ls
e M6502.Mod 
e Test6502.Mod 
cd
cd Programming/Oberon/oberon-compiler/
git diff
cd
ls
cd 6502
git clone https://github.com/jefftranter/6502.git
cd 6502/asm/woz
cd 6502/asm/wozmon/
ls
cat Makefile 
make wozmon.o
apt show cc65
sudo apt install cc65
make wozmon.o
e wozmon.lst 
tmux
ls /tmp/tmux-1000/
tmus ls
tmux ls
rm /tmp/tmux-1000/default 
rmdir /tmp/tmux-1000/
exit
e ~/6502/asm/wozmon/wozmon.lst 
cat a1basic.mon 
E000: 4C B0 E2 AD 11 D0 10 FB
: AD 10 D0 60 8A 29 20 F0
: 23 A9 A0 85 E4 4C C9 E3
: A9 20 C5 24 B0 0C A9 8D
: A0 07 20 C9 E3 A9 A0 88
: D0 F8 A0 00 B1 E2 E6 E2
: D0 02 E6 E3 60 20 15 E7
: 20 76 E5 A5 E2 C5 E6 A5
: E3 E5 E7 B0 EF 20 6D E0
: 4C 3B E0 A5 CA 85 E2 A5
: CB 85 E3 A5 4C 85 E6 A5
: 4D 85 E7 D0 DE 20 15 E7
: 20 6D E5 A5 E4 85 E2 A5
: E5 85 E3 B0 C7 86 D8 A9
: A0 85 FA 20 2A E0 98 85
: E4 20 2A E0 AA 20 2A E0
: 20 1B E5 20 18 E0 84 FA
: AA 10 18 0A 10 E9 A5 E4
: D0 03 20 11 E0 8A 20 C9
: E3 A9 25 20 1A E0 AA 30
: F5 85 E4 C9 01 D0 05 A6
: D8 4C CD E3 48 84 CE A2
: ED 86 CF C9 51 90 04 C6
: CF E9 50 48 B1 CE AA 88
: B1 CE 10 FA E0 C0 B0 04
: E0 00 30 F2 AA 68 E9 01
: D0 E9 24 E4 30 03 20 F8
: EF B1 CE 10 10 AA 29 3F
: 85 E4 18 69 A0 20 C9 E3
: 88 E0 C0 90 EC 20 0C E0
: 68 C9 5D F0 A4 C9 28 D0
: 8A F0 9E 20 18 E1 95 50
: D5 78 90 11 A0 2B 4C E0
: E3 20 34 EE D5 50 90 F4
: 20 E4 EF 95 78 4C 23 E8
: 20 34 EE F0 E7 38 E9 01
: 60 20 18 E1 95 50 18 F5
: 78 4C 02 E1 A0 14 D0 D6
: 20 18 E1 E8 B5 50 85 DA
: 65 CE 48 A8 B5 78 85 DB
: 65 CF 48 C4 CA E5 CB B0
: E3 A5 DA 69 FE 85 DA A9
: FF A8 65 DB 85 DB C8 B1
: DA D9 CC 00 D0 0F 98 F0
: F5 68 91 DA 99 CC 00 88
: 10 F7 E8 60 EA A0 80 D0
: 95 A9 00 20 0A E7 A0 02
: 94 78 20 0A E7 A9 BF 20
: C9 E3 A0 00 20 9E E2 94
: 78 EA EA EA B5 51 85 CE
: B5 79 85 CF E8 E8 20 BC
: E1 B5 4E D5 76 B0 15 F6
: 4E A8 B1 CE B4 50 C4 E4
: 90 04 A0 83 D0 C1 91 DA
: F6 50 90 E5 B4 50 8A 91
: DA E8 E8 60 B5 51 85 DA
: 38 E9 02 85 E4 B5 79 85
: DB E9 00 85 E5 A0 00 B1
: E4 18 E5 DA 85 E4 60 B5
: 53 85 CE B5 7B 85 CF B5
: 51 85 DA B5 79 85 DB E8
: E8 E8 A0 00 94 78 94 A0
: C8 94 50 B5 4D D5 75 08
: 48 B5 4F D5 77 90 07 68
: 28 B0 02 56 50 60 A8 B1
: CE 85 E4 68 A8 28 B0 F3
: B1 DA C5 E4 D0 ED F6 4F
: F6 4D B0 D7 20 D7 E1 4C
: 36 E7 20 54 E2 06 CE 26
: CF 90 0D 18 A5 E6 65 DA
: 85 E6 A5 E7 65 DB 85 E7
: 88 F0 09 06 E6 26 E7 10
: E4 4C 7E E7 A5 E6 20 08
: E7 A5 E7 95 A0 06 E5 90
: 28 4C 6F E7 A9 55 85 E5
: 20 5B E2 A5 CE 85 DA A5
: CF 85 DB 20 15 E7 84 E6
: 84 E7 A5 CF 10 09 CA 06
: E5 20 6F E7 20 15 E7 A0
: 10 60 20 6C EE F0 C5 FF
: C9 84 D0 02 46 F8 C9 DF
: F0 11 C9 9B F0 06 99 00
: 02 C8 10 0A A0 8B 20 C4
: E3 A0 01 88 30 F6 20 03
: E0 EA EA 20 C9 E3 C9 8D
: D0 D6 A9 DF 99 00 02 60
: 20 D3 EF 20 CD E3 46 D9
: A9 BE 20 C9 E3 A0 00 84
: FA 24 F8 10 0C A6 F6 A5
: F7 20 1B E5 A9 A0 20 C9
: E3 A2 FF 9A 20 9E E2 84
: F1 8A 85 C8 A2 20 20 91
: E4 A5 C8 69 00 85 E0 A9
: 00 AA 69 02 85 E1 A1 E0
: 29 F0 C9 B0 F0 03 4C 83
: E8 A0 02 B1 E0 99 CD 00
: 88 D0 F8 20 8A E3 A5 F1
: E5 C8 C9 04 F0 A8 91 E0
: A5 CA F1 E0 85 E4 A5 CB
: E9 00 85 E5 A5 E4 C5 CC
: A5 E5 E5 CD 90 45 A5 CA
: F1 E0 85 E6 A5 CB E9 00
: 85 E7 B1 CA 91 E6 E6 CA
: D0 02 E6 CB A5 E2 C5 CA
: A5 E3 E5 CB B0 E0 B5 E4
: 95 CA CA 10 F9 B1 E0 A8
: 88 B1 E0 91 E6 98 D0 F8
: 24 F8 10 09 B5 F7 75 F5
: 95 F7 E8 F0 F7 10 7E 00
: 00 00 00 A0 14 D0 71 20
: 15 E7 A5 E2 85 E6 A5 E3
: 85 E7 20 75 E5 A5 E2 85
: E4 A5 E3 85 E5 D0 0E 20
: 15 E7 20 6D E5 A5 E6 85
: E2 A5 E7 85 E3 A0 00 A5
: CA C5 E4 A5 CB E5 E5 B0
: 16 A5 E4 D0 02 C6 E5 C6
: E4 A5 E6 D0 02 C6 E7 C6
: E6 B1 E4 91 E6 90 E0 A5
: E6 85 CA A5 E7 85 CB 60
: 20 C9 E3 C8 B9 00 EB 30
: F7 C9 8D D0 06 A9 00 85
: 24 A9 8D E6 24 2C 12 D0
: 30 FB 8D 12 D0 60 A0 06
: 20 D3 EE 24 D9 30 03 4C
: B6 E2 4C 9A EB 2A 69 A0
: DD 00 02 D0 53 B1 FE 0A
: 30 06 88 B1 FE 30 29 C8
: 86 C8 98 48 A2 00 A1 FE
: AA 4A 49 48 11 FE C9 C0
: 90 01 E8 C8 D0 F3 68 A8
: 8A 4C C0 E4 E6 F1 A6 F1
: F0 BC 9D 00 02 60 A6 C8
: A9 A0 E8 DD 00 02 B0 FA
: B1 FE 29 3F 4A D0 B6 BD
: 00 02 B0 06 69 3F C9 1A
: 90 6F 69 4F C9 0A 90 69
: A6 FD C8 B1 FE 29 E0 C9
: 20 F0 7A B5 A8 85 C8 B5
: D1 85 F1 88 B1 FE 0A 10
: FA 88 B0 38 0A 30 35 B4
: 58 84 FF B4 80 E8 10 DA
: F0 B3 C9 7E B0 22 CA 10
: 04 A0 06 10 29 94 80 A4
: FF 94 58 A4 C8 94 A8 A4
: F1 94 D1 29 1F A8 B9 20
: EC 0A A8 A9 76 2A 85 FF
: D0 01 C8 C8 86 FD B1 FE
: 30 84 D0 05 A0 0E 4C E0
: E3 C9 03 B0 C3 4A A6 C8
: E8 BD 00 02 90 04 C9 A2
: F0 0A C9 DF F0 06 86 C8
: 20 1C E4 C8 88 A6 FD B1
: FE 88 0A 10 CF B4 58 84
: FF B4 80 E8 B1 FE 29 9F
: D0 ED 85 F2 85 F3 98 48
: 86 FD B4 D0 84 C9 18 A9
: 0A 85 F9 A2 00 C8 B9 00
: 02 29 0F 65 F2 48 8A 65
: F3 30 1C AA 68 C6 F9 D0
: F2 85 F2 86 F3 C4 F1 D0
: DE A4 C9 C8 84 F1 20 1C
: E4 68 A8 A5 F3 B0 A9 A0
: 00 10 8B 85 F3 86 F2 A2
: 04 86 C9 A9 B0 85 F9 A5
: F2 DD 63 E5 A5 F3 FD 68
: E5 90 0D 85 F3 A5 F2 FD
: 63 E5 85 F2 E6 F9 D0 E7
: A5 F9 E8 CA F0 0E C9 B0
: F0 02 85 C9 24 C9 30 04
: A5 FA F0 0B 20 C9 E3 24
: F8 10 04 99 00 02 C8 CA
: 10 C1 60 01 0A 64 E8 10
: 00 00 00 03 27 A5 CA 85
: E6 A5 CB 85 E7 E8 A5 E7
: 85 E5 A5 E6 85 E4 C5 4C
: A5 E5 E5 4D B0 26 A0 01
: B1 E4 E5 CE C8 B1 E4 E5
: CF B0 19 A0 00 A5 E6 71
: E4 85 E6 90 03 E6 E7 18
: C8 A5 CE F1 E4 C8 A5 CF
: F1 E4 B0 CA 60 46 F8 A5
: 4C 85 CA A5 4D 85 CB A5
: 4A 85 CC A5 4B 85 CD A9
: 00 85 FB 85 FC 85 FE A9
: 00 85 1D 60 A5 D0 69 05
: 85 D2 A5 D1 69 00 85 D3
: A5 D2 C5 CA A5 D3 E5 CB
: 90 03 4C 6B E3 A5 CE 91
: D0 A5 CF C8 91 D0 A5 D2
: C8 91 D0 A5 D3 C8 91 D0
: A9 00 C8 91 D0 C8 91 D0
: A5 D2 85 CC A5 D3 85 CD
: A5 D0 90 43 85 CE 84 CF
: 20 FF E6 30 0E C9 40 F0
: 0A 4C 28 E6 06 C9 49 D0
: 07 A9 49 85 CF 20 FF E6
: A5 4B 85 D1 A5 4A 85 D0
: C5 CC A5 D1 E5 CD B0 94
: B1 D0 C8 C5 CE D0 06 B1
: D0 C5 CF F0 0E C8 B1 D0
: 48 C8 B1 D0 85 D1 68 A0
: 00 F0 DB A5 D0 69 03 20
: 0A E7 A5 D1 69 00 95 78
: A5 CF C9 40 D0 1C 88 98
: 20 0A E7 88 94 78 A0 03
: F6 78 C8 B1 D0 30 F9 10
: 09 A9 00 85 D4 85 D5 A2
: 20 48 A0 00 B1 E0 10 18
: 0A 30 81 20 FF E6 20 08
: E7 20 FF E6 95 A0 24 D4
: 10 01 CA 20 FF E6 B0 E6
: C9 28 D0 1F A5 E0 20 0A
: E7 A5 E1 95 78 24 D4 30
: 0B A9 01 20 0A E7 A9 00
: 95 78 F6 78 20 FF E6 30
: F9 B0 D3 24 D4 10 06 C9
: 04 B0 D0 46 D4 A8 85 D6
: B9 98 E9 29 55 0A 85 D7
: 68 A8 B9 98 E9 29 AA C5
: D7 B0 09 98 48 20 FF E6
: A5 D6 90 95 B9 10 EA 85
: CE B9 88 EA 85 CF 20 FC
: E6 4C D8 E6 6C CE 00 E6
: E0 D0 02 E6 E1 B1 E0 60
: 94 77 CA 30 03 95 50 60
: A0 66 4C E0 E3 A0 00 B5
: 50 85 CE B5 A0 85 CF B5
: 78 F0 0E 85 CF B1 CE 48
: C8 B1 CE 85 CF 68 85 CE
: 88 E8 60 20 4A E7 20 15
: E7 98 20 08 E7 95 A0 C5
: CE D0 06 C5 CF D0 02 F6
: 50 60 20 82 E7 20 59 E7
: 20 15 E7 24 CF 30 1B CA
: 60 20 15 E7 A5 CF D0 04
: A5 CE F0 F3 A9 FF 20 08
: E7 95 A0 24 CF 30 E9 20
: 15 E7 98 38 E5 CE 20 08
: E7 98 E5 CF 50 23 A0 00
: 10 90 20 6F E7 20 15 E7
: A5 CE 85 DA A5 CF 85 DB
: 20 15 E7 18 A5 CE 65 DA
: 20 08 E7 A5 CF 65 DB 70
: DD 95 A0 60 20 15 E7 A4
: CE F0 05 88 A5 CF F0 0C
: 60 A5 24 09 07 A8 C8 A9
: A0 20 C9 E3 C4 24 B0 F7
: 60 20 B1 E7 20 15 E7 A5
: CF 10 0A A9 AD 20 C9 E3
: 20 72 E7 50 EF 88 84 D5
: 86 CF A6 CE 20 1B E5 A6
: CF 60 20 15 E7 A5 CE 85
: F6 A5 CF 85 F7 88 84 F8
: C8 A9 0A 85 F4 84 F5 60
: 20 15 E7 A5 CE A4 CF 10
: F2 20 15 E7 B5 50 85 DA
: B5 78 85 DB A5 CE 91 DA
: C8 A5 CF 91 DA E8 60 68
: 68 24 D5 10 05 20 CD E3
: 46 D5 60 A0 FF 84 D7 60
: 20 CD EF F0 07 A9 25 85
: D6 88 84 D4 E8 60 A5 CA
: A4 CB D0 5A A0 41 A5 FC
: C9 08 B0 5E A8 E6 FC A5
: E0 99 00 01 A5 E1 99 08
: 01 A5 DC 99 10 01 A5 DD
: 99 18 01 20 15 E7 20 6D
: E5 90 04 A0 37 D0 3B A5
: E4 A4 E5 85 DC 84 DD 2C
: 11 D0 30 4F 18 69 03 90
: 01 C8 A2 FF 86 D9 9A 85
: E0 84 E1 20 79 E6 24 D9
: 10 49 18 A0 00 A5 DC 71
: DC A4 DD 90 01 C8 C5 4C
: D0 D1 C4 4D D0 CD A0 34
: 46 D9 4C E0 E3 A0 4A A5
: FC F0 F7 C6 FC A8 B9 0F
: 01 85 DC B9 17 01 85 DD
: BE FF 00 B9 07 01 A8 8A
: 4C 7A E8 A0 63 20 C4 E3
: A0 01 B1 DC AA C8 B1 DC
: 20 1B E5 4C B3 E2 C6 FB
: A0 5B A5 FB F0 C4 A8 B5
: 50 D9 1F 01 D0 F0 B5 78
: D9 27 01 D0 E9 B9 2F 01
: 85 DA B9 37 01 85 DB 20
: 15 E7 CA 20 93 E7 20 01
: E8 CA A4 FB B9 67 01 95
: 9F B9 5F 01 A0 00 20 08
: E7 20 82 E7 20 59 E7 20
: 15 E7 A4 FB A5 CE F0 05
: 59 37 01 10 12 B9 3F 01
: 85 DC B9 47 01 85 DD BE
: 4F 01 B9 57 01 D0 87 C6
: FB 60 A0 54 A5 FB C9 08
: F0 9A E6 FB A8 B5 50 99
: 20 01 B5 78 99 28 01 60
: 20 15 E7 A4 FB A5 CE 99
: 5F 01 A5 CF 99 67 01 A9
: 01 99 2F 01 A9 00 99 37
: 01 A5 DC 99 3F 01 A5 DD
: 99 47 01 A5 E0 99 4F 01
: A5 E1 99 57 01 60 20 15
: E7 A4 FB A5 CE 99 2F 01
: A5 CF 4C 66 E9 00 00 00
: 00 00 00 00 00 00 00 00
: 00 00 00 AB 03 03 03 03
: 03 03 03 03 03 03 03 03
: 03 03 3F 3F C0 C0 3C 3C
: 3C 3C 3C 3C 3C 30 0F C0
: CC FF 55 00 AB AB 03 03
: FF FF 55 FF FF 55 CF CF
: CF CF CF FF 55 C3 C3 C3
: 55 F0 F0 CF 56 56 56 55
: FF FF 55 03 03 03 03 03
: 03 03 FF FF FF 03 03 03
: 03 03 03 03 03 03 03 03
: 03 03 03 03 03 00 AB 03
: 57 03 03 03 03 07 03 03
: 03 03 03 03 03 03 03 03
: 03 03 AA FF FF FF FF FF
: 17 FF FF 19 5D 35 4B F2
: EC 87 6F AD B7 E2 F8 54
: 80 96 85 82 22 10 33 4A
: 13 06 0B 4A 01 40 47 7A
: 00 FF 23 09 5B 16 B6 CB
: FF FF FB FF FF 24 F6 4E
: 59 50 00 FF 23 A3 6F 36
: 23 D7 1C 22 C2 AE BA 23
: FF FF 21 30 1E 03 C4 20
: 00 C1 FF FF FF A0 30 1E
: A4 D3 B6 BC AA 3A 01 50
: 7E D8 D8 A5 3C FF 16 5B
: 28 03 C4 1D 00 0C 4E 00
: 3E 00 A6 B0 00 BC C6 57
: 8C 01 27 FF FF FF FF FF
: E8 FF FF E8 E0 E0 E0 EF
: EF E3 E3 E5 E5 E7 E7 EE
: EF EF E7 E7 E2 EF E7 E7
: EC EC EC E7 EC EC EC E2
: 00 FF E8 E1 E8 E8 EF EB
: FF FF E0 FF FF EF EE EF
: E7 E7 00 FF E8 E7 E7 E7
: E8 E1 E2 EE EE EE EE E8
: FF FF E1 E1 EF EE E7 E8
: EE E7 FF FF FF EE E1 EF
: E7 E8 EF EF EB E9 E8 E9
: E9 E8 E8 E8 E8 FF E8 E8
: E8 EE E7 E8 EF EF EE EF
: EE EF EE EE EF EE EE EE
: E1 E8 E8 FF FF FF FF FF
: BE B3 B2 B7 B6 37 D4 CF
: CF A0 CC CF CE 47 D3 D9
: CE D4 C1 58 CD C5 CD A0
: C6 D5 CC 4C D4 CF CF A0
: CD C1 CE D9 A0 D0 C1 D2
: C5 CE 53 D3 D4 D2 C9 CE
: 47 CE CF A0 C5 CE 44 C2
: C1 C4 A0 C2 D2 C1 CE C3
: 48 BE B8 A0 C7 CF D3 D5
: C2 53 C2 C1 C4 A0 D2 C5
: D4 D5 D2 4E BE B8 A0 C6
: CF D2 53 C2 C1 C4 A0 CE
: C5 D8 54 D3 D4 CF D0 D0
: C5 C4 A0 C1 D4 20 AA AA
: AA 20 A0 C5 D2 D2 0D BE
: B2 B5 35 D2 C1 CE C7 45
: C4 C9 4D D3 D4 D2 A0 CF
: D6 C6 4C DC 0D D2 C5 D4
: D9 D0 C5 A0 CC C9 CE C5
: 8D 3F 46 D9 90 03 4C C3
: E8 A6 CF 9A A6 CE A0 8D
: D0 02 A0 99 20 C4 E3 86
: CE BA 86 CF A0 FE 84 D9
: C8 84 C8 20 99 E2 84 F1
: A2 20 A9 30 20 91 E4 E6
: D9 A6 CE A4 C8 0A 85 CE
: C8 B9 00 02 C9 74 F0 D2
: 49 B0 C9 0A B0 F0 C8 C8
: 84 C8 B9 00 02 48 B9 FF
: 01 A0 00 20 08 E7 68 95
: A0 A5 CE C9 C7 D0 03 20
: 6F E7 4C 01 E8 FF FF FF
: 50 20 13 EC D0 15 20 0B
: EC D0 10 20 82 E7 20 6F
: E7 50 03 20 82 E7 20 59
: E7 56 50 4C 36 E7 FF FF
: C1 FF 7F D1 CC C7 CF CE
: C5 9A 98 8B 96 95 93 BF
: B2 32 2D 2B BC B0 AC BE
: 35 8E 61 FF FF FF DD FB
: 20 C9 EF 15 4F 10 05 20
: C9 EF 35 4F 95 50 10 CB
: 4C C9 EF 40 60 8D 60 8B
: 00 7E 8C 33 00 00 60 03
: BF 12 00 40 89 C9 47 9D
: 17 68 9D 0A 00 40 60 8D
: 60 8B 00 7E 8C 3C 00 00
: 60 03 BF 1B 4B 67 B4 A1
: 07 8C 07 AE A9 AC A8 67
: 8C 07 B4 AF AC B0 67 9D
: B2 AF AC AF A3 67 8C 07
: A5 AB AF B0 F4 AE A9 B2
: B0 7F 0E 27 B4 AE A9 B2
: B0 7F 0E 28 B4 AE A9 B2
: B0 64 07 A6 A9 67 AF B4
: AF A7 78 B4 A5 AC 78 7F
: 02 AD A5 B2 67 A2 B5 B3
: AF A7 EE B2 B5 B4 A5 B2
: 7E 8C 39 B4 B8 A5 AE 67
: B0 A5 B4 B3 27 AF B4 07
: 9D 19 B2 AF A6 7F 05 37
: B4 B5 B0 AE A9 7F 05 28
: B4 B5 B0 AE A9 7F 05 2A
: B4 B5 B0 AE A9 E4 AE A5
: 00 FF FF 47 A2 A1 B4 7F
: 0D 30 AD A9 A4 7F 0D 23
: AD A9 A4 67 AC AC A1 A3
: 00 40 80 C0 C1 80 00 47
: 8C 68 8C DB 67 9B 68 9B
: 50 8C 63 8C 7F 01 51 07
: 88 29 84 80 C4 80 57 71
: 07 88 14 ED A5 AD AF AC
: ED A5 AD A9 A8 F2 AF AC
: AF A3 71 08 88 AE A5 AC
: 68 83 08 68 9D 08 71 07
: 88 60 76 B4 AF AE 76 8D
: 76 8B 51 07 88 19 B8 A4
: AE B2 F2 B3 B5 F3 A2 A1
: EE A7 B3 E4 AE B2 EB A5
: A5 B0 51 07 88 39 81 C1
: 4F 7F 0F 2F 00 51 06 88
: 29 C2 0C 82 57 8C 6A 8C
: 42 AE A5 A8 B4 60 AE A5
: A8 B4 4F 7E 1E 35 8C 27
: 51 07 88 09 8B FE E4 AF
: AD F2 AF E4 AE A1 DC DE
: 9C DD 9C DE DD 9E C3 DD
: CF CA CD CB 00 47 9D AD
: A5 AD AF AC 76 9D AD A5
: AD A9 A8 E6 A6 AF 60 8C
: 20 AF B4 B5 A1 F2 AC A3
: F2 A3 B3 60 8C 20 AC A5
: A4 EE B5 B2 60 AE B5 B2
: F4 B3 A9 AC 60 8C 20 B4
: B3 A9 AC 7A 7E 9A 22 20
: 00 60 03 BF 60 03 BF 1F
: 20 B1 E7 E8 E8 B5 4F 85
: DA B5 77 85 DB B4 4E 98
: D5 76 B0 09 B1 DA 20 C9
: E3 C8 4C 0F EE A9 FF 85
: D5 60 E8 A9 00 95 78 95
: A0 B5 77 38 F5 4F 95 50
: 4C 23 E8 FF 20 15 E7 A5
: CF D0 28 A5 CE 60 20 34
: EE A4 C8 C9 30 B0 21 C0
: 28 B0 1D 60 EA EA 20 34
: EE 60 EA 8A A2 01 B4 CE
: 94 4C B4 48 94 CA CA F0
: F5 AA 60 A0 77 4C E0 E3
: A0 7B D0 F9 20 54 E2 A5
: DA D0 07 A5 DB D0 03 4C
: 7E E7 06 CE 26 CF 26 E6
: 26 E7 A5 E6 C5 DA A5 E7
: E5 DB 90 0A 85 E7 A5 E6
: E5 DA 85 E6 E6 CE 88 D0
: E1 60 FF FF FF FF FF FF
: 20 15 E7 6C CE 00 A5 4C
: D0 02 C6 4D C6 4C A5 48
: D0 02 C6 49 C6 48 A0 00
: B1 4C 91 48 A5 CA C5 4C
: A5 CB E5 4D 90 E0 4C 53
: EE C9 28 B0 9B A8 A5 C8
: 60 EA EA 98 AA A0 6E 20
: C4 E3 8A A8 20 C4 E3 A0
: 72 4C C4 E3 20 15 E7 06
: CE 26 CF 30 FA B0 DC D0
: 04 C5 CE B0 D6 60 20 15
: E7 B1 CE 94 9F 4C 08 E7
: 20 34 EE A5 CE 48 20 15
: E7 68 91 CE 60 FF FF FF
: 20 6C EE A5 CE 85 E6 A5
: CF 85 E7 4C 44 E2 20 E4
: EE 4C 34 E1 20 E4 EE B4
: 78 B5 50 69 FE B0 01 88
: 85 DA 84 DB 18 65 CE 95
: 50 98 65 CF 95 78 A0 00
: B5 50 D1 DA C8 B5 78 F1
: DA B0 80 4C 23 E8 20 15
: E7 A5 4E 20 08 E7 A5 4F
: D0 04 C5 4E 69 00 29 7F
: 85 4F 95 A0 A0 11 A5 4F
: 0A 18 69 40 0A 26 4E 26
: 4F 88 D0 F2 A5 CE 20 08
: E7 A5 CF 95 A0 4C 7A E2
: 20 15 E7 A4 CE C4 4C A5
: CF E5 4D 90 1F 84 48 A5
: CF 85 49 4C B6 EE 20 15
: E7 A4 CE C4 CA A5 CF E5
: CB B0 09 84 4A A5 CF 85
: 4B 4C B7 E5 4C CB EE EA
: EA EA EA 20 C9 EF 20 71
: E1 4C BF EF 20 03 EE A9
: FF 85 C8 A9 74 8D 00 02
: 60 20 36 E7 E8 20 36 E7
: B5 50 60 A9 00 85 4A 85
: 4C A9 08 85 4B A9 10 85
: 4D 4C AD E5 D5 78 D0 01
: 18 4C 02 E1 20 B7 E5 4C
: 36 E8 20 B7 E5 4C 5B E8
: E0 80 D0 01 88 4C 0C E0
exit
history
e ~/.bash_history 
exit
gdb ../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
cd
cd A1Emu/
./A1Emu 
ls
e emulate.c 
./A1Emu 
cd ~/6502/asm/a1basic/
make
cp a1basic.bin  ~/A1Emu/BASIC
cd
cd A1Emu/
./A1Emu 
ls
e README.md 
cd
cd Programming/Oberon/oberon-compiler/
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
exit
e ../build/M6502.ob 
cd ..
cd tests/
e M6502.ob 
../build/compile Test6502.ob 
e exit
exit
../build/out.prg 
gdb ../build/out.prg 
ls
diff ../build/M6502.ob ../tests/M6502.ob 
e ../tests/M6502.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
p
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
ls
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
gdb ../build/out.prg 
fg
kill %1
jobs
fg
jobs
gdb ../build/out.prg 
exit
cat ~/a2em/examples/fig6502.mon 
e ~/6502/asm/fig-forth/fig6502.asm 
cat a1basic.mon 
cd
ls
e 6502/asm/a1basic/
e 6502/asm/a1basic/a1basic.lst 
e 6502/asm/a1basic/a1basic.s
cat ~/a2em/examples/fig6502.mon 
cd 6502/asm/fig-forth/
ls
make
e fig6502.lst 
uptime
top
kill -INT 14450
qexit
exit
cat ~/a2em/examples/fig6502.mon 
e ~/6502/asm/fig-forth/fig6502.lst 
e ~/6502/asm/fig-forth/fig6502.bin
ls -l ~/6502/asm/fig-forth/fig6502.bin
ls -l ~/6502/asm/a1basic/a1basic.bin .
cp ~/6502/asm/a1basic/a1basic.bin fig6502.bin 
ls -al fig6502.bin 
cp ~/6502/asm/fig-forth/fig6502.bin .
ls -l fig6502.bin 
e ~/6502/asm/fig-forth/fig6502.lst
exit
e ~/6502/asm/fig-forth/fig6502.lst 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
e Apple1.ob 
ls
cp ~/6502/asm/fig-forth/fig6502.bin .
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
gdb ../build/out.prg 
../build/out.prg 
gdb ../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
../build/out.prg 
gdb ../build/out.prg 
e ../tests/M6502.ob 
gdb ../build/out.prg 
fg
gdb ../build/out.prg 
exit
e ../tests/M6502.ob 
exit
cd Programming/Oberon/oberon-compiler/
ls
e compiler/Lex.ob 
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
cp ~/a2em/examples/a1basic.mon 
cp ~/a2em/examples/a1basic.mon .
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
cat a1basic.mon 
../build/out.prg 
gdb ../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
gdb ../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
e ~/a2em/src/main/java/a2em/Apple1.java 
gdb ../build/out.prg 
ls
../build/out.prg 
gdb ../build/out.prg 
e ../tests/M6502.ob 
gdb ../build/out.prg 
ls
e ~/6502/asm/wozmon/wozmon.s
e ~/6502/asm/wozmon/wozmon.lst
tmux
jobs
top
ls
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
tmux
diff ../build/M6502.ob ../tests/M6502.ob 
exit
e 6502/asm/fig-forth/fig6502.lst 
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
gdb ../build/out.prg 
ls
tmux
exit
man ascii
exit
e ~/6502/asm/fig-forth/fig6502.lst 
cd
cd 6502/asm/fig-forth/
e fig6502.asm 
make
e fig6502.lst 
e fig6502.asm 
make
ls -l fig6502.bin 
e fig6502.lst 
e fig6502.l
e fig6502.lst 
exit
gdb ../build/out.prg 
e Apple1.ob 
cp ~/6502/asm/fig-forth/fig6502.bin .
ls -l fig6502.bin 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
gdb ../build/out.prg 
../build/out.prg 
gdb ../build/out.prg 
cp ~/6502/asm/fig-forth/fig6502.bin .
../build/out.prg 
gdb ../build/out.prg 
fg
gdb ../build/out.prg 
run Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
bc
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
bc
../build/out.prg 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
bc
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
../build/out.prg | less
bc
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg | less
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
../build/out.prg  | less
exit
bc
exit
tmux a
exit
e ~/6502/asm/fig-forth/fig6502.lst 
exit
bc
exit
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
../build/out.prg | less
exit
cd Programming/Oberon/oberon-compiler/
tmux a
tmux
exit
bc
exit
bc
exit
e ~/6502/asm/fig-forth/fig6502.lst 
exit
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
../build/out.prg | less
e ../compiler/runtime.c 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg | less
e ~/a2em/src/main/java/a2em/M6502.java 
e ../tests/M6502.ob 
diff ../build/M6502.ob ../tests/M6502.ob 
cd ../tests/
../build/compile Test6502.ob 
cd ../examples/
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg | less
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
ls
e ~/A1Emu/BASIC .
cp ~/A1Emu/BASIC .
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
exit
cat a2em/examples/fig6502.mon 
exit
ls
tmux a
tmux
exit
ssh-add
cd a2em/
git status
git diff
git commit -a
exit
ssh-agent bash
exit
ssh-add
cd a2em/
git status
git push
cd
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a
git checkout compiler/runtime.c
git diff
git commit -a
make test
exit
ssh-agent bash
exit
ssh-agent bash
vim -r
cd a2em/
ls
cd src/main/
ls
cd java/
ls
vim -r
e Test.java
rm .Test.java.swp 
e Test.java 
javac Test.java 
e Test.java 
javac Test.java 
e Test.java 
javac Test.java 
java Test
cp ~/6502_65C02_functional_tests/bin_files/6502_functional_test.lst .
e *.lst
e ~/6502_65C02_functional_tests/6502_functional_test.a65 
e *.lst
e ~/6502_65C02_functional_tests/6502_functional_test.a65 
e *.lst
e a2em/M6502.java 
javac Test.java 
java Test
e *.lst
exit
../build/out.prg 
exit
cat a1basic.mon 
exit
../build/out.prg 
exit
cat a1basic.mon 
exit
cd a2em/src/main/java/
java Test
e *.lst
e a2em/M6502
e a2em/M6502.java 
git diff
e a2em/M6502.java 
javac Test.java 
java Test
e *.lst
e a2em/M6502.java 
javac Test.java 
e a2em/M6502.java 
javac Test.java 
java Test
e a2em/M6502.java 
e *.lst
e a2em/M6502.java 
git diff
javac Test.java 
java Test
e a2em/M6502.java 
e Test.
e Test.java 
javac Test.java 
java Test
e *.lst
cd
cd Programming/Oberon/oberon-compiler/
cd tests/
e Test6502.ob 
../build/compile Test6502.ob 
e Test6502.ob 
../build/compile Test6502.ob 
e Test6502.ob 
../build/compile Test6502.ob 
cp ~/a2em/src/main/java/6502_functional_test.* .
mv 6502_functional_test.bin .
mv 6502_functional_test.bin a.bin
e Test6502.ob 
../build/out.prg 
e Test6502.ob 
../build/compile Test6502.ob 
../build/out.prg 
e Test6502.ob 
../build/compile Test6502.ob 
../build/out.prg 
gdb ../build/out.prg 
e ../build/runtime.c 
e Test6502.ob 
../build/compile Test6502.ob 
../build/out.prg 
e ../compiler/runtime.c 
../build/compile Test6502.ob 
../build/out.prg 
e ../compiler/runtime.c 
../build/compile Test6502.ob 
e ../compiler/runtime.c 
../build/out.prg 
gdb ../build/out.prg 
e *.lst
e M6502.ob 
../build/compile Test6502.ob 
gdb ../build/out.prg 
e *.lst
git diff M6502.ob
e M6502.ob 
e *.lst
e M6502.ob 
../build/compile Test6502.ob 
e M6502.ob 
../build/compile Test6502.ob 
gdb ../build/out.prg 
e *.lst
cd ../examples/
ls
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
tmux
e Apple1.ob 
cd ../tests/
e *.lst
e ~/6502/asm/a1basic/a1basic.lst 
e *.ls
e *.lst
e M6502.ob 
cd
cd a2em/
git diff
e 
e src/main/java/a2em/M6502.java
cd
cd Programming/Oberon/oberon-compiler/
cd tests/
e M6502.ob 
../build/compile Test6502.ob 
cd ../examples/
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
tmux a
tmux
exit
ssh-add
git push
cd
cd Programming/Oberon/oberon-compiler
git status
git diff compiler/runtime.c
git checkout compiler/runtime.c
git diff tests/M6502.ob
git add tests/M6502.ob
git commit
git push
git diff
ls
cd tests/
git checkout Test6502.ob
rm a.bin
ls
git status
rm *.lst
git status
cd ..
cd examples/
ls
e README.md 
rm BASIC 
rm fig6502.bin 
ls
git status
e Apple1.ob 
e curses.c 
exit
cd a2em/
ls
mv examples softwar4e
mv softwar4e software
ls
ls software/
cd src/
ls
cd main/
git status
cd java/
ld
ls
rm 6502_functional_test.*
rm *.class
rm a2em/*.class
ls
git status
git diff
cd ../..
cd ..
git status
git add software/
git commit
ls
git diff
git commit -a
ssh-agent bash
exit
ls
e progs/Advent.txt 
cd
cd Programming/Oberon/oberon-compiler
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
cd ..
make
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
gdb ../build/out.prg 
cd ..
cd tests/M6
cd tests/
e M6502.ob 
../build/compile Test6502.ob 
e M6502.ob 
../build/compile Test6502.ob 
cd ../examples/
exit
cat TinyBasic.mon 
cd progs/
ls
e example1.txt 
cat example1.txt 
ls
e Advent.txt 
cat Advent.txt 
cd ..
cat TinyBasic.mon 
cat progs/Advent.txt 
exit
cd
cd Programming/Oberon/oberon-compiler
make
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
exit
cat TinyBasic.asm
cat TinyBasic.mon 
cat progs/Advent.txt 
ls
cat progs/Euphoria.txt 
e progs/Euphoria.txt 
cat TinyBasic.asm
cat TinyBasic.mon
cat progs/Euphoria.txt 
cd ..
cd ehbasic/
ls
e NOTES.txt 
e min_mon.asm 
ls *.mon
make
cd ../..
ls
cd c
ls
cd ..
find . -name bin2mon
giti grep bin2mon
git grep bin2mon
git grep bintomon
cd util/bintomon/
ls
make
cd ../..
cd asm/ehbasic/
ls
cp ../../util/bintomon/bintomon .
make clean
e Makefile
make
ls
e basic.mon 
cat basic.m
cat basic.mon 
exit
cd 6502
cd asm/
ls
cd tinybasic/
ls
e README.txt 
e TinyBasic.mon 
tmux
exit
cd 6502
ls
git status
cd asm/fig-forth/
git diff
ls
git diff fig6502.asm
cp fig6502.asm ~
git status
c
cd
rm -rf 6502
ls
mkdir 6502
rmdir 6502
cd
cd src
mkdir 6502
cd 6502/
git clone https://github.com/jefftranter/6502.git
cd ..
ls
cd 6502/6502/asm/fig-forth/
mv ~/fig6502.asm .
git diff
ls
e README.TXT 
cd
cd src/6502/
ls
cat ~/6502_65C02_functional_tests/.git/config 
ls
cat ~/6502_65C02_functional_tests/.git/config 
git clone https://github.com/Klaus2m5/6502_65C02_functional_tests.git
cd 
ls
rm -rf 6502_65C02_functional_tests/
cd src/6502/
git clone https://github.com/been-jamming/A1Emu.git
cd
rm -rf A1Emu/
ls
free
sudo apt upgrade
sudo reboot
cd ../6502/asm/tinybasic/
ls
cat TinyBasic.mon 
cd
cd src/6502/6502/asm/tinybasic/
ls
e Makefile 
make TinyBasic.bin
make clean
git status
exit
./A1Emu 
ls
e README.md 
e emulate.c 
./A1Emu 
e README.md 
e emulate.c 
make
./A1Emu 
e emulate.c 
git statis
git status
make clean
git status
exit
ls
cd a2em/
ls
git status
cd ..
rm -rf a2em
cd src/6502/A1Emu/
l
ls
e emulate.c 
e README.md 
cp ~/Programming/Oberon/oberon-compiler/examples/bios.bin WOZMON
cp WOZMON WOZACI
make
./A1Emu 
tmux
exit
ssh-agent bash
ssh-add
git clone git@github.com:ericscharff/a2em.git
cd a2em/software/
ls
e a1basic.mon 
e fig6502.mon 
cd a2em/
ls
cd software/
ls
e README.md
git add README.md 
git commit
git push
exit
cd
git clone git@github.com:ericscharff/a2em.git
ls
cd a2em/
ls
git status
git pull
exit
ls
cd src/6502/
ls
cd A1Emu/
ls
ct .git/
cat .git/config 
exit
../build/out.prg 
exit
cd
cd src/6502/6502/asm/ehbasic/
ls
e min_mon.lst 
e basic.m
e basic.mon 
cat basic.mon 
exit
cd src/6502/6502/asm/ehbasic/
e basic.asm 
e Makefile
make
e Makefile
make
make clean
make
cd ../../util/bintomon/
make
cd ../../asm/ehbasic/
make clean
make
cd
cd Programming/Oberon/oberon-compiler
ls
make
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
tmux
exit
wget 'https://ultima3.ultimacodex.com/?smd_process_download=1&download_id=173'
mv index.html\?smd_process_download\=1\&download_id\=173 ultima3source.zip
mkdir u3
cd u3
unzip ../ultima3source.zip 
ls
cd ult3src/
ls
cd sdk/
l
ls
cd gbz80-gb/
ls
cd 2-1-5/
ls
ls bin
ls examples/
cd examples/u3/
ls
e towns1.c 
e inside/british.h 
e ult3.c 
ls inside2
ls inside
e inside/montor_e.h 
grep montoredat *
grep montore *
ls
e talkcmd.x
e talkcmd.c
grep writegamem *
e ult3.c 
exit
ssh-add
cd Programming/Oberon/oberon-compiler
cd ..
ls
cd Sm
cd ../SmallWorld/
ls
git status
rm sh-agent\ bash 
git log
cd experimental/src/main/resources/
ls
cd ..
ls
cd webapp/
ls
e index.html 
git diff
git commit
git commit -a
git push
exit
ssh-agent bash
exit
sudo apt update
uptime
tmux a
tmux
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
ls
./server-ssl.py 
exit
tmux a
exit
sudo apt update
sudo apt upgrade
sudo reboot
ls
cd a2em/
ls
git status
cd src/main/java/
ls
e a2em/Apple1.java 
cd
cd Programming/Oberon/oberon-compiler
ls
tmux a
ls
git status
cd tests/
git diff M6502.ob
git commit -a
git push
ls
cd
cd a2em/
ls
e src/main/java/a2em/ResourceHelper.java 
e src/main/java/a2em/Apple1.java 
./gradlew build.gradle 
./gradlew build
git status
git checkout src/main/java/a2em/Apple1.java
e src/main/java/a2em/Apple1.java 
./gradlew build
e src/main/java/a2em/Apple1.java 
./gradlew build
e src/main/java/a2em/Apple1.java 
./gradlew build
e src/main/java/a2em/Apple1.java 
./gradlew build
e src/main/java/a2em/Apple1.java 
./gradlew build
e src/main/java/a2em/Apple1.java 
./gradlew build
e src/main/java/a2em/Apple1.java 
./gradlew build
e src/main/java/a2em/Apple1.java 
git diff
e src/main/java/a2em/Apple1.java 
./gradlew build
e src/main/java/a2em/Apple1.java 
./gradlew build
git diff
e src/main/java/a2em/Apple1.java 
./gradlew build
exit
cd a2em/
git diff
git commit -a -m 'Organize imports'
git push
exit
ssh-add
cd Programming/Oberon/oberon-compiler
git status
cd ..
ls
cd ProjectOberon/
ls
git log
e README.md 
cd mirror/
ls
e README.md 
git diff
git commit -a
git push
cd
cd a2em/
ls
git status
cd ..
rm -rf a2em/
git clone git@github.com:ericscharff/apple1emu.git
cd apple1emu/
ls
e README.md 
git commit -a -m 'Re-title repository'
git push
exit
ssh-agent bash
exit
tmux ls
tmux
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
rm *.mp3
./server-ssl.py 
ls
cd mbc
ls
wget https://archive.org/download/apple-ii-play-it-by-year-collection-v-0.1/APPLE%20II%20-%20Play%20It%20By%20Year%20Collection%20v0.1.zip
rm APPLE\ II\ -\ Play\ It\ By\ Year\ Collection\ v0.1.zip 
exit
tmux
exit
tmux a
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
./server-ssl.py 
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
exit
tmux a
exit
tmux a
exit
cd mbc
wget https://archive.org/download/apple-ii-play-it-by-year-collection-v-0.1/APPLE%20II%20-%20Play%20It%20By%20Year%20Collection%20v0.1.zip
ls
unzip -t APPLE\ II\ -\ Play\ It\ By\ Year\ Collection\ v0.1.zip 
free
exit
tmux a
sudo shutdown -h now
w
uptime
free
exit
ssh-add
cd apple1emu/
ls
cd
cd Programming/Oberon/oberon-compiler
git diff
git status
git add examples
make test
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
cd examples/
e README.md 
git commit
git commit -a
git push
exit
ssh-agent bash-
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler
cd examples/
ls
git rm a1basic.mon 
cp ~/apple1emu/software/fig6502.mon .
git add fig6502.mon 
git commit
git push
wc fig6502.mon 
exit
echo $TERM
ls
exit
ps auwx | grep ssh
ps auwx | grep sft
exit
ps auwx | grep s
ps auwx | grep sft
ps auwx | grep ssh
w
ps auwx | grep ssh
ps auwx | grep sft
ls
mv SureInstinct\ NTSC\ \(v1.0.2\).sfc.zip incognity-0.9.1.zip ultima3source.zip Tin* zelda_overworld.sid Archives/FromChromebook/
ls
rm -rf u3
sudo apt update
apt list --upgradable 
apt show cifs-utils
exit
cd Archives/FromChromebook/
wget https://osiweb.org/books/First_Book_of_OSI.pdf
wget https://osiweb.org/books/first_book_of_OSI.pdf
mv first_book_of_OSI.pdf First_Book_of_OSI.pdf 
wget http://map.grauw.nl/resources/cpu/z80.pdf
cd
cd ../git-archives/git/
ls
./fetch_starred_repos.py > scripty.sh 
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
./scripty.sh 
cd
cd Documents/g
cd Programming/github-stars/
ls
e github_stars.csv 
git diff
git commit -a
sudo apt-get upgrade
free
sudo reboot
ls
cd src
ls
./randcolor.py 
exit
cd Programming/Oberon/oberon-compiler
cd examples/
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
e Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/out.prg 
git diff
git commit -a
git push
exit
wget http://www.javalemmings.com/public/zxnext/CSpect2_16_5.zip
mkdir cspect
cd cspect/
unzip ../CSpect2_16_5.zip 
ls
e ReadMe.txt 
exit
sudo shutdown -h now
e console.c 
../build/compile -bounds -extra_runtime curses.c Apple1.ob 
../build/compile -bounds -extra_runtime console.c Apple1.ob 
e console.c 
../build/compile -bounds -extra_runtime console.c Apple1.ob 
e console.c 
../build/compile -bounds -extra_runtime console.c Apple1.ob 
../build/out.prg 
e console.c 
../build/compile -bounds -extra_runtime console.c Apple1.ob 
../build/out.prg 
ls
exit
man termios
man 2 write
man 2 read
man termios
exit
cd Programming/Oberon/oberon-compiler
ls
cd examples/
ls
cp Curses.ob ConsoleIO.ob
e ConsoleIO.ob 
e Apple1.ob 
git rm Curses.ob 
cp curses.c consoleio.c
mv consoleio.c console.c
mv ConsoleIO.ob Console.ob
e Console.ob 
e Apple1.ob 
e console.c 
git rm curses.c 
git add console.c 
git status
git add Console.ob 
git status 
e README.md 
ls
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime curses.c Apple1.ob 
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime console.c Apple1.ob 
git diff
git commit -a
ls
e console.c 
man scrollok
e console.c 
man 4 tty
man ioctl_tty
man termios
ls
e console.c 
man termios
tmux
exit
../build/out.prg 
ls
exit
cat fig6502.mon 
exit
cd Programming/Oberon/oberon-compiler
cd examples/
ls
../build/out.prg 
tmux
exit
ssh-add
cat ~/apple1emu/.git/config 
git clone git@github.com:ericscharff/apple1emu.git
cd
rm -rf apple1emu/
ls
cat ruler.txt 
ls
cd configfiles/
cat .git/config 
ls
git diff
git log
grep -i python *
cd diary_scripts/
grep -i python *
python3
ls
e changes.py
e DONE
./changes.py
ls
e DONE 
e README.md 
e DONE 
./changes.p
./changes.py
e README.md 
git diff
rm DONE
cd
ls
cd Documents/
ls
cd Nora/
ls
e hello.py 
cd
ls
cat swtpc.txt 
exit
cd Programming/Oberon/oberon-compiler
git status
git diff
cd examples/
e README.md 
git diff
cd
ls
rm -rf cspect CSpect2_16_5.zip 
cd apple1emu/
git diff
cd
cd Programming/6502/
ls
ssh-agent bash
exit
ssh-add
git commit -a
git push
cd ..
rm -rf configfiles/
ls
cd Programming/Oberon/oberon-compiler/
git diff
cd ../../SmallWorld/
git status
exit
cd configfiles/
git diff
ssh-agent bash
exit
ls
cd mbc
ls
cd
cd Archives/
ls
cd
cd Fun/
ls
cd game-collections/
ls
cd
ls
cd mbc
ls
mv mame-merged ~/Fun
mv APPLE\ II\ -\ Play\ It\ By\ Year\ Collection\ v0.1.zip ~/Fun/
rm mame-merged_archive.torrent 
cd ..
rmd-r mbc
rmdir mbc
ls
cat 1985-dos-games.txt 
ls
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
ls
./server-ssl.py 
exit
ls /tmp
ls /tmp/b
tmux ls
tmux
exit
cd Programming/Oberon/oberon-compiler/
git diff
exit
ls
sudo apt update
sudo reboot
ls
cd Downloads/
ls
cd
cd Applications/
ls
cd pdp
ls
cd pidp8i-v2019.04.25/
ls
exit
ssh-add
git push
cd ../Oberon/oberon-compiler/
ls
git diff
git commit -a
git log
git push
cd
cd ../git-archives/git/github/metacore
ls
cd ../eugexit
exit
cd Programming/SmallWorld/
git diff
lx
ls
e build
e build.gradle 
e README.md 
git diff
./gradlew commandLine
git log
git commit -a
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
e examples/README.md 
e examples/Apple1.md
EXTRA_CFLAGS=-lncurses ../build/compile -bounds -extra_runtime console.c Apple1.ob 
cd examples/
../build/compile -extra_runtime console.c Apple1.ob 
../build/out.prg 
e README.md 
e Apple1.md 
git diff
ls
e Apple1.md 
ls -al
exit
cd Applications/
ls
cd pdp/
ls
cd pidp8i-v2019.04.25/
ls
cd examples/
ls
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
ls
git status
git add examples/Apple1.md examples/README.md 
git commit
git push
exit
ssh-agent bash
exit
ls
cd src/6502/apple1emu/
ls
git status
e build.gradle 
git grep a2em
e build.gradle 
cd src/main/java/
ls
mv a2em a1em
cd a1em/
ls
e *
cd ..
ls
cd ..
ls
cd resources/
ls
cd resources/
ls
e apple2.properties 
cd
cd src/6502/apple1emu/
git diff
git status
git add src
git add build.gradle 
git status
./gradlew build
cd build/distributions/
ls
cd ../../..
cd apple1emu/
ls
git commit -a
git grep apple2
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
ls
git rm fig6502.mon 
e Apple1.md 
ls
git diff
git status
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
cd examples/
e README.md 
e Apple1.ob 
e Apple1.md 
git diff
aspell -c README.md 
aspell -c Apple1.md 
rm *.bak
git diff
git log
exit
cd Archives/FromChromebook/
wget https://csdb.dk//storage/hLFFYNIhLBEqVYeh.php/229734/zelda_overworld.sid
exit
ls
mkdir fusion
mv fusion fusion-pdf
cd fusion-pdf/
wget https://fusionretrobooks.com/a/downloads/-/b1eeea29eeebc0bc/a475ab2c3d8026a4/download
exit
cd fusion-pdf/
ls
cd
rm -rf fusion-pdf/
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git push
cd
cd Programming/SmallWorld/
git status
exit
ssh-agent bash
exit
cd Programming/github-stars/
cat github_stars.csv 
exit
mkdir fusion-pdf
exit
cd fusion-pdf/
ls
w
ps auwx
ps auwx | grep -i ftp
ls
unzip -t CRASH\ Annual\ 2018.zip 
free
exit
ps auwx | grep ftp
free
exit
free
sudo reboot
uptime
cd fusion-pdf/
ls
ls | wc
e desktop.ini 
rm desktop.ini 
rm ZEsarUX_windows-10.1.zip 
ls | wc
ls -al
cd
mkdir adventure-pdf
cd adventure-pdf/
wget -r -k -l 1 https://annarchive.com/fighting_fantasy.html
ls
cd annarchive.com/
ls
cd files/
ls
ls | grep -v pdf
cd ../..
ls
mv annarchive.com/files/*.pdf .
ls
cd annarchive.com/
rmdir files/
ls
rm fighting_fantasy.html index.html 
cd ..
rmdir annarchive.com/
ls
mkdir tenopia
cd tenopia/
wget -r -k -l 1 https://annarchive.com/escape_from_tenopia.html
ls
mv annarchive.com/files4/Escape\ from\ Tenopia\ * .
rmdir annarchive.com/files4/
rm -r annarchive.com/
ls
cd ..
la
ls
cd adventure-pdf/
ls
mkdir fighting-fantasy
mv *.pdf fighting-fantasy/
ls
mkdir time-machine
cd time
cd time-machine/
ls
wget -r -k -l 1 https://annarchive.com/time_machine.html
cd ..
mkdir adventurer
cd adventurer/
wget -r -k -l 1 https://annarchive.com/adventurer.html
ls
ls annarchive.com/
ls annarchive.com/files/
mv annarchive.com/files/* .
ls
rm -r annarchive.com/
cd ..
ls
mkdir proteus
cd proteus/
wget -r -k -l 1 https://annarchive.com/proteus.html
ls
mv annarchive.com/files2/* .
rm -rf annarchive.com/
ls
cd ..
mkdir atari-force
cd atari-force/
wget -r -k -l 1 https://annarchive.com/atari_force.html
wget -r -k -l 1 https://annarchive.com/atari_comics.html
ls
ls annarchive.com/
ls annarchive.com/files/
mv annarchive.com/files/* .
rm -r annarchive.com/
ls
cd ..
ls
mkdir dragon
cd dragon/
wget -r -k -l 1 https://fapestniegd.xen.prgmr.com/dragon/
man wget
wget --no-check-certificates -r -k -l 1 https://fapestniegd.xen.prgmr.com/dragon/
man wget
wget --no-check-certificate -r -k -l 1 https://fapestniegd.xen.prgmr.com/dragon/
e ~/a.txr
e ~/a.txt
fg
ls
cd fapestniegd.xen.prgmr.com/
ls
cd img/
ls
ls | wc
cd ../dragon/
ls | wc
ls
exit
cd Downloads/
ls
cd
ls
cd adventure-pdf/
ls
cd
cd fusion-pdf/
ls
ls | grep 11
exit
ls
cat a.txt 
cd adventure-pdf/
ls
mkdir dungeon
cd dungeon/
ls
wget -r -k -l 1 https://fapestniegd.xen.prgmr.com/dungeon/
wget --no-check-certificate -r -k -l 1 https://fapestniegd.xen.prgmr.com/dungeon/
ls
cd fapestniegd.xen.prgmr.com/
ls
cd ..
ls
cd ..
s
ls
cd dragon/
ls
mv fapestniegd.xen.prgmr.com/* .
rmdir fapestniegd.xen.prgmr.com/
cd ../dungeon/
mv fapestniegd.xen.prgmr.com/* .
rmdir fapestniegd.xen.prgmr.com/
ls
exit
cat a.txt 
cd adventure-pdf/
mkdir infocom
cd infocom/
wget -r -k -l 1 https://annarchive.com/infocom.html
ls annarchive.com/files/
mv annarchive.com/files/* .
rm -rf annarchive.com/
cd ..
wget https://annarchive.com/files4/TSR%208421%20Gnomes%20100%2C%20Dragons%200.pdf
mkdir tsr
mv TSR\ 8421\ Gnomes\ 100\,\ Dragons\ 0.pdf tsr
cd tsr
wget https://annarchive.com/files2/DnD_Annual_1986.pdf
exit
cat a.txt 
ls
rm a.txt 
exit
cd adventure-pdf/nintendo-power/annarchive.com/
ls
cd files/
ls
exit
cat a.txt 
cd adventure-pdf/
ls
ls dragon/
ls dungeon/
wget -r -k -l 1 https://fapestniegd.xen.prgmr.com/strategic_review/
wget --no-check-certificate -r -k -l 1 https://fapestniegd.xen.prgmr.com/strategic_review/
mv fapestniegd.xen.prgmr.com strategic-review
cd strategic-review/
ls
ls strategic_review/
cd
cat a.txt 
cd adventure-pdf/
ls
mkdir origin
cd origin/
wget https://annarchive.com/files/The%20Official%20Book%20of%20Ultima.pdf
cd ..
mkdir nintendo-power
cd nintendo-power/
wget -r -k -l 1 https://annarchive.com/nintendo_power.html
ls
mv annarchive.com/files/* .
ls
ls *.cbr | wc
ls | awk '{print $6}' | head
ls | awk '{print $6}' | head | sort | uniq -c
ls | awk '{print $6}' | sort | uniq -c
ls
cd annarchive.com/files/
ls
cd ..
rmdir files/
ls
rm index.html nintendo_power.html 
cd ..
rmdir annarchive.com
ls | less
free
sudo reboot
ssh-add
cd Programming/github-stars/
cd
cd Programming/Oberon/oberon-compiler/
git diff
cd ../ProjectOberon/
ls
e README.md 
git diff
git commit -a -m 'Updated README.md'
git log
git commit --amend
git push
cd ../../SmallWorld/
git status
exit
ssh-agent bash
ls
ls fusion-pdf/
mkdir Magazines
mv fusion-pdf/ Magazines/
cd Magazines/
mv fusion-pdf fusion
cd ..
ls
cd adventure-pdf/
ls
mv dragon dungeon nintendo-power ~/Magazines/
ls ~/Magazines/
ls adventurer/
mv adventurer ~/Magazines/
ls
mv strategic-review/ ~/Magazines/
ls
ls proteus/
mv proteus ~/Magazines/
ls
ls tenopia/
cd
mkdir x
cd x
mv ../Magazines .
mkdir Books
mkdir Comics
cd Comics
mv ~/adventure-pdf/atari-force .
cd ../Books/
mv ~/adventure-pdf/time-machine .
mv ~/adventure-pdf/tenopia .
mv ~/adventure-pdf/tsr .
mv ~/adventure-pdf/origin .
mv ~/adventure-pdf/infocom .
cd
cd adventure-pdf/
ls
mv fighting-fantasy ../x/Books
cd
cd x
cd Books/
ls
cd
rmdir adventure-pdf/
ls
cd x/Magazines/
mkdir warlock
cd warlock/
wget -r -k -l 1 https://annarchive.com/warlock.html
ls
mv annarchive.com/files2/* .
rmdir annarchive.com/files2/
rm annarchive.com/warlock.html 
rm annarchive.com/index.html 
rmdir annarchive.com/
ls
exit
ssh-add
ls
cd src/appengine-helloworld/
cd
cd src/6502/apple1emu/
ls
git status
cd src/main/resources/
ls
cd resources/
ls
e apple2.properties 
git mv apple2.properties apple1.properties
cd ../..
ls
cd java/
ls
cd a1em/
ls
e ResourceHelper.java 
cd 
cd src/6502/apple1emu/
git status
git grep apple2
git commit -a
git push
exit
ssh-agent bash
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
ls /tmp
sudo apt update
apt list --upgradable 
sudo apt-get dist-upgrade
sudo reboot
uptime
tmux
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
ls
./server-ssl.py 
exit
tmux a
uptime
top
htop
exit
free
uptime
exit
/opt/vc/bin/vcgencmd measure_temp
exit
ls
ssh-agent bash
sudo shutdown -h now
ssh-add
uptime
ls
cd Programming/6502/
ls
cd apple1emu/
ls
git status
cd ..
ls
cd ..
cd SmallWorld/
ls
git log
cd ../Oberon/ProjectOberon/
git log
cd ../..
ls
cd Oberon/oberon-compiler/
ls
git status
ls
cd doc
ls
e syntax.txt 
e language-extensions.md 
cd ..
ls
e compiler/Parse.ob 
e doc/language-extensions.md 
e doc/syntax.txt 
git diff
git commit -a -m 'Correct error in EBNF'
git push
exit
ssh-agent bash
exit
ssh-add
rsync -avz x pi3.local:/media/pi/pi/Incoming
ssh pi3.local
rsync -avz x pi3.local:/media/pi/pi/Incoming
uptime
/opt/vc/bin/vcgencmd measure_temp
clear
fg
exit
/opt/vc/bin/vcgencmd measure_temp
ssh-agent bash
exit
ssh-add
ls
rsync -avz x pi3.local:/media/pi/pi/Incoming
pwd
exit
dmesg
ssh-agent bash
exit
sudo shutdown -h now
cd Fun/C-64/
ls
cd GameBaseV18/
sha1sum GBC_V18_01.iso 
sha1sum GBC_V18_02.iso 
exit
ls
ls x
rm -rf x
cd Fun/
ls
rm 8bitdice.zip 
ls C-64/
ssh-agent bash
ssh-add
ssh pi3.local
cd ../SuperConsole/
ls | wc
ls
cd ..
ls
cd
cd Documents/
ls
mv ../Fun/game-collections .
ls Programming/
cd ..
ls
cd Fun/
ls
cd mame-merged/
ls
ls mame
cd ..
mv mame-merged mame-0243-complete
ls
cd
ls
Documents/
ls
cd Documents/
ls
less total-dos-collection-contents.txt.gz 
zless total-dos-collection-contents.txt.gz 
ls
zless external-drive-contents.txt.gz 
zcat external-drive-contents.txt.gz | head
zcat external-drive-contents.txt.gz | grep -i exodos
zcat external-drive-contents.txt.gz | grep -i exodos | wc -l
exi
exit
/opt/vc/bin/vcgencmd measure_temp
cd Fun
ls
rm -rf C-64/
lr Atari-800/
cd Atari-800/
ls
cd ..
rm -rf Atari-800/
cd TI-99/
ls
cd ..
rm -rf TI-99/
ls
unzip -v pCubes.zip 
rm pCubes.zip 
ls
ls VIC-20/
cd 
ls
cd Archives/
ls
cd
ls
cat .duplicity-excludes 
ls mbc
e .duplicity-excludes 
ls
cd Fun/
ls
cd VIC-20/
ls
unzip -v fire-dd-v1.0.zip 
ssh pi3.local
ssh-agent bash
exit
cd Programming/clock/
ls
scp pi3.local:/media/pi/pi/Incoming/La* .
ls -al
e lain.html
ls
#npx http-server -S -C server.crt -K server.key -p 4443
cd
cd Applications/node-v16.15.0-linux-armv7l/bin/
export PATH=$PWD:$PATH
which npx
cd
cd Programming/clock/
npx http-server -S -C server.crt -K server.key -p 4443
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
npx http-server -S -C server.crt -K server.key -p 4443
rm lain.html Lain_01_Navi.m4v 
exit
ls
ls Fun/
ls
cat puzzle-patterns.txt 
rm puzzle-patterns.txt 
ls
cat ruler.txt 
e 1985-dos-games.txt 
rm 1985-dos-games.txt 
ls
ls Videos/
cd Programming/clock/
ls
rm *.mp3
ls -al
cd 
ls
cd Bookshelf/
ls
cd ..
ls
cd Downloads/
ls
cd ..
cd Archives/
ls
mv ../Fun/APPLE\ II\ -\ Play\ It\ By\ Year\ Collection\ v0.1.zip .
cd
cd Fun/
ls
cd ..
mv Fun Archives/
ls
e .duplicity-excludes 
cd Documents/system-diary/
git status
git diff
git commit -a
ls
sudo apt update
cd
ls
cat ruler.txt 
rm ruler.txt 
cat swtpc.txt 
rm swtpc.txt 
ls
exit
cd Programming/Oberon/oberon-compiler/
ls
git status
make clean ; make test
cd ..
ls
cd
ls
exit
df -h
l
ls
du -h | sort -h
cd Programming/macsrc/
ls
cd src/
ls
du -h
du -h | sort -h
cd Unsorted\ Source\ Code/
ls
cd xgamestation/
ls
cd ..
7z t Agoria___Ode_To_Fate.7z 
7z l Agoria___Ode_To_Fate.7z 
exit
/opt/vc/bin/vcgencmd measure_temp
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
exit
ssh-add
ls /tmp
ssh pi3.local
free
cd
source Applications/python3/bin/activate
ssh pi3.local
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3/bach_backup
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3//media/pi/bach_backup
ssh pi3
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3//media/pi/bach_backup
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3/bach_backup
ssh pi3.local
exit
/opt/vc/bin/vcgencmd measure_temp
cd Archives/
scp APPLE\ II\ -\ Play\ It\ By\ Year\ Collection\ v0.1.zip  pi3.local:/media/pi/pi/Incoming
rm APPLE\ II\ -\ Play\ It\ By\ Year\ Collection\ v0.1.zip 
ls
7z l Atari\ Zarxx\ Collection\ 1-8.7z | less
ls /tmp
ssh-agent bash
exit
ssh-add
cd /media/pi/pi
ssh pi3.local
ls
scp Atari\ Zarxx\ Collection\ * pi3.local:/media/pi/pi/Incoming
free
ssh pi3.local
ls
rm Atari\ Zarxx\ Collection\ *
cd AdlibMusicArchive/
ls
e README 
ls downloads/
unzip -v downloads/speed_racer_adlib_soundtrack.zip 
ls
cd ..
ls
cd Nils\ Programming\ Attic/
ls
e README 
cd ../MidiAudio/
ls
ls -al
cd
ls
ssh pi3.local
ls
df -h .
free
ls
ls Pictures/
ls
ls Public/
ls
ssh pi3.local
exit
cd Applications/
ls
cd
cd Archives/
ls
ssh-agent bash
exit
ssh-add
ls /tmp
rsync -avz macsrc pi3.local:/media/pi/
ssh pi3.local
rsync -avz macsrc pi3.local:/media/pi/pi/Incoming
ssh pi3.local
exit
ls
cd Archives/
ls
cd
cd Programming/
ls
ssh-agent bash
exit
cd Programming/macsrc/src/Unsorted\ Source\ Code/
ls
ls /media/
ls /media/pi/
sudo mount BeginningGameProgramming.iso /media/pi/
cd /media/pi/
ls -al
cd eBook/
ls
cp Bonus.pdf ~/Documents/
ls
cd ..
ls
cd Dev-CPP/
ls
cd ../Examples/
ls
unzip -v Examples.zip 
cd
sudo umount /media/pi 
mount
sudo reboot
ls
cd Documents/
ls
exit
ls Bookshelf/
cd
ls
cd Documents/
ls
rm Bonus.pdf 
exit
ssh-add
ls
cd Archives/
ls
rsync -avz AdlibMusicArchive pi3.local:/media/pi/pi/Incoming
ls
rm -rf AdlibMusicArchive
cd FromChromebook/
ls
cd ..
rsync -av FromChromebook pi3.local:/media/pi/pi/Incoming
which feh
feh
apt show feh
rm -rf FromChromebook
ls
rsync -av Nils\ Programming\ Attic pi3.local:/media/pi/pi/Incoming
rm -rf Nils\ Programming\ Attic/
ls
free
cd ..
ssh pi3.local
exit
ls /tmp
ssh-agent bash
exit
ls
ssh pi3.local
exit
ssh-add
ls
ssh pi3.local
ls /tmp
ssh pi3.local
rsync -avz Archives pi3.local:/media/pi/pi/Incoming
rm -rf Archives/Fun/SuperConsole
rsync -avz Archives pi3.local:/media/pi/pi/Incoming
ls
cd Archives/Fun/mame-0243-complete/
find . | grep -i padding
rm -rf .____padding_file/
free
exit
ssh pi3.local
exit
uptime
/opt/vc/bin/vcgencmd measure_temp
ssh pi3.local
exit
ls /tmp
tmux
uptime
/opt/vc/bin/vcgencmd measure_temp
ssh pi3.local
tmux a
exit
ssh pi3.local
exit
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux a
exit
tmux a
exit
cd Archives/Fun/
du -h
exit
/opt/vc/bin/vcgencmd measure_temp
exit
ls /tmp
tmu
tmux
exit
cd /media/pi/pi/Incoming/
ls -al
uptime
ps awux | grep cpio
exit
/opt/vc/bin/vcgencmd measure_temp
exit
dmesg
ls /media/pi/
cd
mount
mount | grep sda
mount | grep sdb
man fsck
sudo fsck.ext4 /dev/sdb1
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/pi/
ls
cd Incoming/
ls
rm -rf Archives
man cpio
cd
tmux
exit
free
cd /media/pi/pi/Incoming/Archives/Fun/mame-0243-complete/mame-merged/
ls
unzip -t frogger.zip 
esit
exit
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux a
exit
cpio -pamdv Archives /media/pi/pi/Incoming
man cpio
find Archives -type f | cpio -pamdv /media/pi/pi/Incoming
/opt/vc/bin/vcgencmd measure_temp
cd /media/pi/pi/Incoming/Archives/Fun/mame-0243-complete/
ls
cd mame-merged/
unzip -t zookeep.zip 
free
exit
tmux a
exit
cd /media/pi/pi/Incoming
ls
cd Archives/
ls
unzip -t jogre_beta_0.3_src.zip 
sudo shutdown -h now
ls
sudo apt update
cd Programming/6502/apple1emu/
ls
e README.md 
git tag -a
git tag
e README.md 
git diff
git commit -a -m 'Update README.md'
git push
exit
ls
cd Documents/
ls
mv steam-games.csv gog-games.csv game-collections/
zless external-drive-contents.txt.gz 
zcat external-drive-contents.txt.gz | grep -i total | grep -i dos
cd Chromebook/
ls
exit
ls
cd Documents/
ls
cd chocopy-lecture-notes/
ls
cd ../Programming/
ls
cd ..
exit
ls
ls Bookshelf/
ls
which xterm
cd /usr/bin
ls
exit
man find
ls
cd Applications/
ls
cd st
ls
cd../
cd 
cd Archives/
ls
rm node-v16.15.0-linux-armv7l.tar.xz 
wget https://nodejs.org/dist/v16.15.1/node-v16.15.1-linux-armv7l.tar.xz
cd ../Applications/
ls
rm -rf node-v16.15.0-linux-armv7l/
tar xvf ../Archives/node-v16.15.1-linux-armv7l.tar.xz
cd
cd Applications/node-v16.15.1-linux-armv7l/bin/
ls
exit
ls
ls Music/
cd Music/Reverberations/
ls
e README 
cd ..
ls
cd ..
ls
sudo apt-get update
cd Pictures/
ls
cd ../Templates/
ls
cd ../Videos/
ls
cd
cd Applications/node-v16.15.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
which npx
cd
node
cd Programming/clock/
ls
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
npx http-server -S -C server.crt -K server.key -p 4443
exit
cd Documents/
ls
zless total-dos-collection-contents.txt.gz 
exit
cd Documents/
zcat total-dos-collection-contents.txt.gz | grep -i candle
exit
man find
man cpio
info cpio
exit
ls
ssh-agent bash
ls
cd Programming/Oberon/oberon-
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
ls
e RealNumbers.ob 
cd ..
make test
cp build/RealNumbers.output tests/goldens/RealNumbers.output 
make test
git diff
git commit -a
git push
exit
cd Programming/Oberon/ProjectOberon/
ls
git log
ls
cd mirror/
ls
cat README.md 
e README.md 
git diff
git commit -a
git push
exit
ls
ls Videos/
ls Music/
cd Music/
e musicboxdancer.html 
cd
ls git/
cd Programming/github-stars/
git status
git push
cd ..
cd github-stars/
ls
cd ../../git/
ls
cd ..
ls
ls -al
cd Programming/
ls
cd
cd Applications/
ls
cd node-v16.15.1-linux-armv7l/
cd
find . -name pom.xml
exit
cd Programming/Oberon/oberon-compiler/
ls
e examples/Apple1.md 
git diff
git commit -a -m 'Improve Apple 1 documentation'
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
e examples/
e examples/README.md 
git commit -a -m 'Call out the tests directory'
GIT_COMMITTER_DATE='Sat 18 Jun 2022 15:38:50 -0600' git commit --amend --no-edit --date 'Sat 18 Jun 2022 15:38:50 -0600'
git log
e README.md 
cd examples/
e README.md 
git diff
cp ../tests/M6502.ob .
cd ..
make clean
make
cd examples/
../build/compile -extra_runtime console.c Apple1.ob 
git add M6502.ob 
git commit
git add README.md 
git commit
git push
exit
ls
dmesg
df .
mount
fdisk /dev/sda
sudo fdisk /dev/sda
sudo fdisk /dev/sdb
man fdisk
sudo fdisk -l /dev/sdb
sudo fdisk /dev/sdb
sudo reboot
uptime
sudo fdisk -l /dev/sdb
sudo mkfs.ext4 /dev/sdb1
sudo mount /dev/sdb1 /media/pi
cd /media/pi/
ls -al
sudo mkdir pi
sudo chown pi
sudo chown pi pi
sudo chgrp pi pi
ls -al
cd pi
ls
cd
ls
rsync -av git /media/pi/pi
cd /media/pi/pi/
ls -al
cd git/
ls -al
cd ..
rm -rf git
sync
sudo shutdown -h now
cd Documents/
ls
cd game-collections/
ls
less ps1.txt 
cat ps1.txt 
exit
cd Programming/Oberon/oberon-compiler/
git log
date
make clean
make
cd examples/
../build/compile -extra_runtime console.c Apple1.ob 
e ../build/compile
ls ../build/
rm M6502.ob 
rm ../build/M6502.ob 
../build/compile -extra_runtime console.c Apple1.ob 
cd ../compiler/
ls
e runtime.c 
man stderr
man perror
man strerror
ls
man perror
ls
e runtime.c 
man snprintf
e runtime.c 
cd ..
make
cd examples/
../build/compile -extra_runtime console.c Apple1.ob 
git checkout M6502.ob
git status
../build/compile Wow.c
cd ..
git diff
git commit -a
git push
exit
ls
uptime
ls -al
cd Programming/Oberon/oberon-compiler/
ls
e compiler/compile 
make
make clean
make
cd tests/
../build/compile M6502.ob 
../build/compile M6503.ob 
cd ..
make clean
make
cd tests/
../build/compile M6503.ob 
cd ..
ls
e compiler/perr.py 
make test
make clean
make test
cd tests/
../build/compile M6503.ob 
git diff
man bash
cd ..
make clean
cd tests/
../build/compile M6503.ob 
cd ..
make
cd tests/
../build/compile M6503.ob 
e ../compiler/compile 
e compiler-test.sh e ../compiler/perr.py 
e ../compiler/perr.py 
../compiler/perr.py 
e ../compiler/perr.py 
cd ..
ls
e compiler/runtime.c 
man perror
ls
git diff
git checkout compiler/compile
git checkout compiler/perr.py
ls
e README.md 
exit
cd Documents/
ls
zcat total-dos-collection-contents.txt.gz | grep -i kro
zcat total-dos-collection-contents.txt.gz | grep -i kroz
zcat total-dos-collection-contents.txt.gz | grep -i civiliation
zcat total-dos-collection-contents.txt.gz | grep -i civilization
zcat total-dos-collection-contents.txt.gz | grep -i boulder | grep -i dash
zcat total-dos-collection-contents.txt.gz | grep -i bard | grep -i tale
zcat total-dos-collection-contents.txt.gz | grep Ultima
zcat total-dos-collection-contents.txt.gz | grep 'Ultima I'
exit
cd Documents/
zcat total-dos-collection-contents.txt.gz | grep King | grep Quest | grep V
zcat total-dos-collection-contents.txt.gz | grep King | grep Quest | grep V | grep -v Documen
zcat total-dos-collection-contents.txt.gz | grep -i last | grep -i express
ls
zcat external-drive-contents.txt.gz | grep -i last | grep -i express
exit
ssh-add
ls
git diff
e README.md 
git diff
git commit -a
git push
cd
ls
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
ssh-agent bash
man ssh_config
exit
which usblogo
which ucblogo
echo $DISPLAY
xlogo
exit
st
ls bin
cd Applications/st/
ls
./st
make
./st 
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
ls
e dot.duplicity-excludes 
ls ~/.bin
e dot.duplicity-excludes 
exit
ls
cd src
ls
cd 6502/apple1emu/
ls
git diff
cd software/
ls
e README.md 
git diff
cd
cd Programming/SmallWorld/
ls
e build
e build.gradle 
cd ..
ls
cd
ls
ssh-agent bash
exit
ls
cd configfiles/
git diff
git commit -a -m 'Add exclusion for .bin'
GIT_COMMITTER_DATE='Wed 22 Jun 2022 08:38:50 -0600' git commit --amend --no-edit --date 'Wed 22 Jun 2022 08:38:50 -0600'
git log
git push
e dot.duplicity-excludes 
git commit -a -m 'bin exclusion no longer needed'
git push
cd ..
rm -rf configfiles/
exit
ls
cd src/6502/apple1emu/
git diff
git commit -a
git push
exit
mkdir batocera-ti-99
cd batocera-ti-99/
wget https://ftp.whtech.com/Cartridges/Batocera/Batocera-ti99.zip
cat > README.txt
ls
tmux
exit
wget https://updates.batocera.org/x86_64/stable/last/batocera-x86_64-34-20220523.img.gz
ls -al
exit
tmux
tmux a
sudo reboot
cd Programming/Oberon/oberon-compiler/
git diff
cd ../ProjectOberon/
git diff
cd ../../SmallWorld/
ls
git diff
git commit -a -m 'Describe REPL'
git push
exit
cd Programming/clock/
ls
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
rm *.mp3
./server-ssl.py 
e clock.js
ls
cd
cd Programming/Oberon/oberon-compiler/
git status
ls
make clean
cd compiler/
ls
cd ../examples/
ls
cd ..
make test
make compiler-test
ls
e README.md 
git log
git commit -a -m 'Add caveat to README.md'
ls
cd examples/
ls
e README.md 
git diff
git log
exit
ls
cd ../..
ls
cd
cd ../git-archives/git/
ls
./fetch_starred_repos.py > scripty.sh 
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
./scripty.sh 
ls
rm -r github/HackerPoet
rm -rf github/HackerPoet
./scripty.sh 
cd
cd src/github-stars/
ls
git diff
e github_stars.csv 
git commit
git commit -a
git status
git log
cat .git/config 
cd ..
ls
cd
cat .duplicity-excludes 
ls .config/
cat .ncftp/history 
ls
ls -a
#duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3/bach_backup
#duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3//media/pi/bach_backup
exit
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a -m 'Improve description about examples'
git push
free
sudo apt update
apt list --upgradable 
sudo apt upgrade
sudo reboot
ls
cd Programming/Oberon/oberon-compiler/
git diff
cd ../ProjectOberon/
git diff
cd ../../SmallWorld/
git diff
cd ..
ls
cd Oberon/oberon-compiler/
ls
e COPYING 
e README.md 
git diff
git commit -a -m 'Add headings'
git push
exit
ls
cd Programming/Oberon/oberon-compiler/
ls
git diff
e README.md 
git diff
git commit -a -m 'More accurately describe compiler flags'
git commit --amend
git push
e README.md 
git diff
exit
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a -m 'Describe environment variables'
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
cd ../ProjectOberon/
ls
cat README.md >> mirror/README.md 
git diff
git commit -a -m 'Extend README'
git revert 52bd55a
git push
exit
cd Programming/Oberon/oberon-compiler/
git diff
cd ../ProjectOberon/
git diff
ls
exit
cd Programming/Oberon/oberon-compiler/
ls
git log Makefile
git show bd3ef900f4924a5808e714e9e8baff0c9b546cc9
ls
git diff HEAD-1 Makefile
git diff HEAD-1 Makefile 
git diff HEAD~1 Makefile 
git diff HEAD~10 Makefile 
git diff HEAD~20 Makefile 
exit
sudo reboot
cd Programming/Oberon/oberon-compiler/
make clean
make
mkdir oberon_bootstrap
cd oberon_bootstrap/
mv ../build/oberon.c .
cd ..
ls
cd compiler/
../build/compile Compiler.ob 
cp runtime.c ../oberon_bootstrap/
cp ../build/out.c ../oberon_bootstrap/
cd ..
ls
cp Makefile Makefile.cbootstrap
cat > Makefile
make clean
make
cd oberon_bootstrap/
ls
mv out.c oberon.c
cd ..
make clean
make
make test
e README.md 
make compiler-test
ls
git status
git add c_bootstrap/
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
git status
git add Makefile.cbootstrap oberon_bootstrap
git status
git add
git commit
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
make compiler-test
e oberon_bootstrap/oberon.c 
make
make compiler-test 
diff build/rgen-rcompiler.c 
diff build/rgen-rcompiler.c build/rcompiler.c 
diff build/rgen-compiler.c build/compiler.c 
e risc_runner/runner.c 
make clean
make compiler-test 
make clean
git diff
git checkout oberon_bootstrap/oberon.c
git checkout risc_runner/runner.c
make clean
e compiler/Lex.ob 
make clean
make compiler-test
cd tests/
cd ../compiler/
../build/compile Compiler.ob 
cd ..
cp build/out.c oberon_bootstrap/oberon.c 
git diff
make clean
make && make test && make compiler-test
git status
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
git commit -a
git push
cd
ls
cd Documents/
ls
cd
cd Archives/
ls
cd Fun/
ls
cd mame-0243-complete/
ls -al
du -h
exit
cd Programming/Oberon/oberon-compiler/
ls
cd compiler/
ls
e runtime.c 
cd ..
git grep double
e compiler/CCodegen.ob 
e compiler/runtime.c 
make clean
e compiler/Lex.ob 
ls
make clean
make test
ls
cd compiler/
../build/compile Compiler.ob 
cp ../build/out.c ../oberon_bootstrap/oberon.c 
cp runtime.c ../oberon_bootstrap/
cd ..
make clean
make test && make compiler-test
cd tests/
e compiler-test.sh 
git grep compiler.c
cd ..
git grep compiler.c
e Makefile
cd ..
ls
cd Programming/Oberon/oberon-compiler/
cd 
cd
cd Programming/Oberon/oberon-compiler/
ls
e tests/compiler-test.sh 
cd ..
cd oberon-compiler/
ls
make clean
make compiler-test
make oberon1-float
e Makefile
make oberon-float
e Makefile
make build/oberon-float
make clean
e tests/compiler-test.sh 
make compiler-test
e tests/compiler-test.sh 
cd tests/
./compiler-test.sh 
cd ..
ls
git status
git checkout .
ls
git ststus
git status
make clean
git grep double
e compiler/CCodegen.ob 
e compiler/runtime.c 
cd examples/
e cairo.c 
cd ..
ls
e compiler/runtime.c 
make clean
make
cd build/
cd ../compiler/
../build/compile Compiler.ob 
cd ..
ls
cp build/out.c oberon_bootstrap/oberon.c 
cp compiler/runtime.c oberon_bootstrap/runtime.c 
git diff
make clean
make test
ls
git diff
git commit -a
make clean
ls
cd compiler/
ls
cd ..
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
make compiler-test
cd oberon_bootstrap/
ls
e oberon.c 
e runtime.c 
cd ../
ls
cd compiler/
e runtime.c 
cd ..
make clean
make
cd oberon_bootstrap/
ls
cd ..
make clean
e compiler/Lex.ob 
make clean
make
cd compiler/
ls
../build/compile Compiler.ob 
cp runtime.c ../oberon_bootstrap/
cp ../build/out.c ../oberon_bootstrap/oberon.c 
cd ..
make clean
make compiler-test
git diff
git commit -a
git log
git push
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
ls
e dot.duplicity-excludes 
git diff
exit
cd Programming/Oberon/oberon-compiler/
e compiler/runtime.c 
e compiler/Lex.ob 
cd compiler/
../build/compile Compiler.ob 
cp runtime.c ../oberon_bootstrap/
cp ../build/out.c ../oberon_bootstrap/oberon.c 
cd ..
git diff
make clean
make compiler-test
git status
git diff
cd ../ProjectOberon/
ls
e README.md 
cd ../../SmallWorld/
ls
e README.md 
java -version
ls
e build.gradle 
git status
./gradlew clean
./gradlew build
./gradlew --warning-mode all build
e build.gradle 
git checkout build.gradle
e build.gradle 
./gradlew build
./gradlew clean
./gradlew run
git diff
cd
cd Programming/6502/
ls
cd A1Emu/
ls
cd ../apple1emu/
ls
./gradlew clean
./gradlew run
./gradlew build
ls
git diff
e build.gradle 
./gradlew clean
./gradlew
./gradlew build
cd 
ls
ssh-agent bash
exit
ls
git help push
exit
cd configfiles/
git diff
git commit -a
e dot.duplicity-excludes 
git commit -a -m 'Keep excludes sorted'
git push
cd ..
rm -rf configfiles/
exit
ls
cd src/6502/apple1emu/
git diff
git commit -a
git push
exit
cd
ls
cd Programming/Oberon/oberon-compiler/
git diff
cd ../../SmallWorld/
git diff
git commit -a -m 'Fix gradle warning'
git push
exit
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a
ls
make clean
ls
e compiler/CCodegen.ob 
e compiler/Lex.ob 
make clean
make
make compiler-test
cd compiler/
../build/compile Compiler.ob 
cd ..
ls
cp build/out.c oberon_bootstrap/oberon.c 
git diff
e Makefile
ls
cd tests/
ls
e compiler-test.sh 
cd ..
e Makefile
make build/oberon-float.c
make clean
e Makefile
e tests/compiler-test.sh 
make clean
make compiler-test
e Makefile
make compiler-test
git diff
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
cd examples/
ls
e README.md 
git diff
git commit -a -m 'Update examples explanation'
ls
e console.c 
git diff
cd ..
ls
e doc/Oberon.g4 
l
ls
e ProjectOberon/SYSTEM.ob 
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git diff
git commit -a -m 'Improve polling comment'
git push
cd ../
cd ProjectOberon/
git diff
git commit -a -m 'Fix grammar error'
git push
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
e doc/Oberon.g4 
git diff
git log doc/Oberon.g4
ls
cd doc/
ls
e test-grammar.sh
bash test-grammar.sh 
e test-grammar.sh
bash test-grammar.sh 
ls
git status
e OberonParser.java 
javac OberonParser.java 
echo $CLASSPATH
ls
cat test-grammar.sh 
export CLASSPATH=.:antlr-4.10.1-complete.jar
javac OberonParser.java 
ls
e OberonLexer.java 
rm *.class
rm *.java
git status
rm Oberon.interp 
rm Oberon.tokens 
rm OberonLexer.interp 
rm OberonLexer.tokens 
ls
git status
e test-grammar.sh 
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
ls
e dot.duplicity-excludes 
git commit -a -m 'Remove unnecessary directories from backups'
git push
cd ..
rm -rf configfiles/
cd Programming/Oberon/oberon-compiler/
git diff
ls
git status
cd doc
git add Oberon.g4 test-grammar.sh 
git commit
e test-grammar.sh 
bash test-grammar.sh 
ls
git status
rm antlr-4.10.1-complete.jar 
git add .
git commit
ls
git rm *.java *.tokens *.interp *.sh
ls
e Oberon.g4 
git status
git add Oberon.g4 
git commit
git push
exit
ls
ssh-agent bash
exit
sudo apt update
apt list --upgradable 
sudo apt upgrade
cd Documents/system-diary/
ls
e diary.txt 
git diff
date
git commit -a -m 'Full System Update'
git log
sudo reboot
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
ls
e IOTest.ob 
git mv IOTest.ob IOOperations.ob
cd goldens/
git mv IOTest.output IOOperations.output
cd ..
e run-tests.sh 
cd ..
git status
make test
git commit -a
git push
ls
cd tests/
ls
cd goldens/
ls
exit
ls
mv The\ Commodore\ 64\ Book\ 30th\ Anniversary\ \(from\ the\ makers\ of\ RETROGAMER\)\ \(z-lib.org\).pdf The\ Commodore\ 64\ Book\ 30th\ Anniversary\ \(from\ the\ makers\ of\ RETROGAMER\).pdf 
mv The\ ZX\ Spectrum\ Book\ 30th\ Anniversary\ \(from\ the\ makers\ of\ RETROGAMER\)\ \(z-lib.org\).pdf The\ ZX\ Spectrum\ Book\ 30th\ Anniversary\ \(from\ the\ makers\ of\ RETROGAMER\).pdf 
ls
exit
ssh-add
cat oberon-compiler/.git/config 
rm -rf oberon-compiler
git clone git@github.com:ericscharff/oberon-compiler.git
cd oberon-compiler/
git log
ls
cd Te
cd tests/
ls
exit
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
ls
git mv ExpMod.ob ExpModTest.ob 
e ExpModTest.ob 
git mv goldens/ExpMod.output goldens/ExpModTest.output 
git mv FibFact.ob FibFactTest.ob
e FibFactTest.ob 
git mov goldens/FibFact.output goldens/FibFactTest.output
git mv goldens/FibFact.output goldens/FibFactTest.output
git mv FibFact2.ob FibFact2Test.ob
e FibFact2Test.ob 
git mv goldens/FibFact2.output goldens/FibFact2Test.output
git mv FibFact3.ob FibFact3Test.ob
e FibFact3Test.ob 
git mv goldens/FibFact3.output goldens/FibFact3Test.output
ls
git mv IOOperations.ob IOTest.ob
e IOTest.ob 
git mv goldens/IOOperations.output goldens/IOTest.output 
git mv KnightsTour.ob KnightsTourTest.ob
e KnightsTourTest.ob 
git mv LangExtensions.ob LangExtensionsTest.ob 
e LangExtensionsTest.ob 
git mv goldens/LangExtensions.output goldens/LangExtensionsTest.output 
mv Mandelbrot.ob 
git status
cd ../..
ssh-agent bash
exit
ls
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
ls
git mv Test6502.ob M6502Test.ob
git mv goldens/Test6502.output goldens/M6502Test.ob
e M6502Test.ob 
e run-tests.sh 
cd ..
make test
git checkout .
git status
git reset HEAD tests/M6502.ob
git status
git reset HEAD tests/Test6502.ob
git status
git chekouct tests/M6502.ob
git checkout tests/M6502.ob
ls
git status
git reset JEAD tests/M6502Test.ob
git reset HEAD tests/M6502Test.ob
git status
git reset tests/goldens/Test6502.output
git reset tests/goldens/M6502Test.ob
git reset HEAD tests/goldens/Test6502.output
git status
git checkout .
git status
cd tests/
ls
rm M6502Test.ob 
rm goldens/M6502Test.ob 
git status
git mv Test6502.ob Run6502.ob
git mv goldens/Test6502.output goldens/Run6502.output 
ls
e run-tests.sh 
cd ..
git status
make clean
make test
exit
sudo shutdown -h now
dmesg
ls /media/pi/
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/
ls
cd pi/
ls
cd Movies/
ls
cp Castle_In_The_Sky.m4v ~/Programming/clock/
exit
cd Programming/clock/
ls
grep video *
grep \<video *
grep \\<video *
grep \\\<video *
ls
e v.html
cd
cd Applications/node-v16.15.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
cd
cd Programming/clock/
ls
#npx http-server -S -C server.crt -K server.key -p 4443
npx http-server
ls
mv Castle_In_The_Sky.m4v c.m4v
npx http-server
e v.html 
ls c.m4v
npx http-server
tmux
exit
tmux a
exit
npx http-server
exit
tmux a
sudo shutdown -h now
uptime
exit
free
sudo apt update
free
cd Programming/Oberon/oberon-compiler/
git diff
ls
exit
sudo reboot
ls
mv Programming\ Sudoku\ \(Wei-Meng\ Lee\)\ \(z-lib.org\).pdf Programming\ Sudoku\ \(Wei-Meng\ Lee\).pdf 
strings Programming\ Sudoku\ \(Wei-Meng\ Lee\).pdf | wc
strings Programming\ Sudoku\ \(Wei-Meng\ Lee\).pdf | grep z-lib
strings Programming\ Sudoku\ \(Wei-Meng\ Lee\).pdf | less
exit
ssh-add
git push
exit
cd Programming/Oberon/oberon-compiler/
git diff
git status
e tests/Run6502.ob 
git commit -a
ls
cd tests/
ls
ls *Test*
git mv TestCompiler.ob CompilerTest.ob
e CompilerTest.ob 
git reset HEAD TestCompiler.ob
git status
git checkout .
git status
rm CompilerTest.ob 
git status
ls
git mv TestCompiler.ob RunCompiler.ob
e RunCompiler.ob 
e run-tests.sh 
cd ..
make test
git mv tests/goldens/TestCompiler.output tests/goldens/RunCompiler.output 
make test
e tests/run-tests.sh 
make test
git diff
git status
git commit -a
git status
find .git
ssh-agent bash
exit
uptime
/opt/vc/bin/vcgencmd measure_temp
sha1sum *.pdf
/opt/vc/bin/vcgencmd measure_temp
uptime
exit
cd Documents/
ls
gzcat external-drive-contents.txt.gz | grep Usborne
zcat external-drive-contents.txt.gz | grep Usborne
zcat external-drive-contents.txt.gz | grep Usborne | wc -l
zcat external-drive-contents.txt.gz | grep Usborne | sort
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
e tests/RunCompiler.ob 
git status
exit
ssh-agent bash
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
ls
cd tests/
ls
e TestBed.ob 
git mv TestBed.ob MiscFeatures.ob
git status
git diff
e run-tests.sh 
cd ..
cd tests/goldens/
git mv TestBed.output MiscFeatures.output 
cd ../..
make test
git commit -a
git push
exit
ls
ls Bookshelf/
mv *.pdf Bookshelf/
ls
exit
cd Programming/Oberon/oberon-compiler/
git diff
cd tests/
ls
git mv CaseTest.ob Case.ob
e Case.ob 
git mv Case.ob Cases.ob
git status
e run-tests.sh 
cd goldens/
git mv CaseTest.output Cases.output
cd ../..
make test
git log
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
make clean
cd tests/
ls
git mv ArrayTest.ob Arrays.ob
git mv goldens/ArrayTest.output goldens/Arrays.output
e run-tests.sh 
cd ..
make test
git status
git log
exit
ls
cd src/6502/apple1emu/
ls
cd software/
ls
e README.md 
git commit -a -m 'Update software descriptions'
cd ..
ls
e build.gradle 
cd src/main/java/a1em/
ls
e Apple1.java 
git commit -a -m 'Update frame title'
git push
exit
cd Programming/SmallWorld/
ls
e build
e build.gradle 
git commit -a -m 'build.gradle update'
GIT_COMMITTER_DATE='Wed 13 Jul 2022 08:38:50 -0600' git commit --amend --no-edit --date 'Wed 13 Jul 2022 08:38:50 -0600'
git log
git revert 06fe587be67ae2a6471d8c37646b7e4a8c6a85d5
GIT_COMMITTER_DATE='Wed 13 Jul 2022 08:39:50 -0600' git commit --amend --no-edit --date 'Wed 13 Jul 2022 08:39:50 -0600'
git log
git push
exit
ssh-add
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
ls
e dot.tmux.conf 
cat ~/.tmux.conf 
e dot.tmux.conf 
git log dot.tmux.conf
git commit -a
cat dot.tmux.conf 
git commit -amend
git commit --amend
git push
cd ..
rm -rf configfiles/
exit
ssh-agent bash
exit
ls
cd snes_manuals/
ls
ls | grep -v pdf
exi
exit
cd snes_manuals/
ls | wc
exit
sudo reboot
exit
ls
cd man
ls
wget https://archive.org/download/snes_manuals
ls
wget https://archive.org/download/kirklands_manual_labor_-_super_nintendo_-_usa_-_2k_version
e kirklands_manual_labor_-_super_nintendo_-_usa_-_2k_version 
grep pdf kirklands_manual_labor_-_super_nintendo_-_usa_-_2k_version 
grep pdf kirklands_manual_labor_-_super_nintendo_-_usa_-_2k_version > spdf
perl -ne '/href="([^"])"/ && print "$1\n"' spdf 
cat spdf
cat spdf | perl -ne '/href="([^"])"/ && print "$1\n"'
perl -ne '/href="([^"]*)"/ && print "$1\n"' spdf 
perl -ne '/href="([^"]*)"/ && print "$1\n"' spdf > flist1
e flist
e flist1 
mv flist1 flist
e flist 
tmux
exit
cd s
ls
exit
ls
tmux a
exit
tmux a
free
uptime
exit
ls
rm kirklands_manual_labor_-_super_nintendo_-_usa_-_2k_version 
ls
wget https://archive.org/download/kirklands-manual-labor-atari-2600-atari-corp-international-4k-version-lossy
e kirklands-manual-labor-atari-2600-atari-corp-international-4k-version-lossy 
grep href= kirklands-manual-labor-atari-2600-atari-corp-international-4k-version-lossy | grep pdf
grep href= kirklands-manual-labor-atari-2600-atari-corp-international-4k-version-lossy | grep pdf | wc 
grep href= kirklands-manual-labor-atari-2600-atari-corp-international-4k-version-lossy | grep pdf | grep -v _text.pdf | wc
grep href= kirklands-manual-labor-atari-2600-atari-corp-international-4k-version-lossy | grep pdf | grep -v _text.pdf > atari
e atari
perl -ne '/href="([^"]*)"/ && print "$1\n"' atari > alist1
e alist1
mkdir atari
mkdir atari2600
cd atari2600/
bash ../alist1 
fg
exit
python3
ls
e make-index.py
python3 make-index.py 
cd s2
ls
cd ../atari2600/
ls
python3 ../make-index.py 
ls
cd ..
ls
e make-index.py 
cd atari2600/
python3 ../make-index.py 
e ../make-index.py 
python3 ../make-index.py 
e ../make-index.py 
python3 ../make-index.py 
exit
mkdir s2
cd s2
bash ../flist 
exit
tmux a
exit
pdftoppm
which pdftoppm
man pdftoppm
dpkg -S /usr/bin/pdftoppm
exit
cd 
cd man
ls
cd s2
ls
cd ..
ls
cd snes_manuals/
ls
cat snes_manuals_meta.xml 
cat snes_manuals_meta.sqlite 
ls -al
ls ../s2
cd ..
rm -rf snes_manuals
ls
rm snes_manuals_archive.torrent 
ls
cat > sman
wget https://archive.org/download/snes_manuals
ls
rm sman
e snes_manuals 
grep pdf snes_manuals 
grep href= snes_manuals 
grep href= snes_manuals  
grep href= snes_manuals  | grep -v pdf
grep href= snes_manuals  | grep -v pdf| grep -v jp2
perl -ne '/href="([^"]*)"/ && print "$1\n"' snes_manuals 
perl -ne '/href="([^"]*)"/ && print "$1\n"' snes_manuals  | wc
perl -ne '/href="([^"]*)"/ && print "$1\n"' snes_manuals  | grep pdf
perl -ne '/href="([^"]*)"/ && print "$1\n"' snes_manuals  | grep pdf | wc
perl -ne '/href="([^"]*)"/ && print "$1\n"' snes_manuals  | grep -v pdf | less
perl -ne '/href="([^"]*)"/ && print "$1\n"' snes_manuals  | grep pdf | grep Rune
perl -ne '/href="([^"]*)"/ && print "$1\n"' snes_manuals  | grep pdf > sman2
wc sman2 
e sman2 
ls
e sman2
ls
mkdir s
ls
cd s
bash ../sman2 
exit
tmux a
sudo reboot
ls
cd Programming/
cd
cd man
ls
cd atari2600/
ls
ls -al *.png
e ../make-index.py 
exit
cd man
ls
rm alist1 atari flist kirklands-manual-labor-atari-2600-atari-corp-international-4k-version-lossy sman2 spdf 
ls
rm snes_manuals 
cd s2
l
ls
ls | grep pdf
ls | grep pdf | wc -l
ls | grep _text.pdf | wc -l
rm *_text.pdf
ls -al
ls | wc
cd ..
mv s2 us-snes-manuals
cd s
ls
ls | wc
ls | grep -v USA 
cd ..
ls
mv s us-and-pal-snes-manuals
ls
cd atari2600/
ls -al
python3 ../make-index.py 
python3 ../make-index.py > a.html
e a.html
cd
cd Applications/node-v16.15.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
cd
cd man/atari2600/
npx http-server
ln -s ../../Programming/clock/node_modules .
ls
npx http-server
e ../make-index.py 
python3 ../make-index.py >> a.html
e a.html 
npx http-server
ls
ls | grep -v pdf
pdftoppm -png -f 1 -l 1 -scale-x 150 Warlords\ \(Atari\)\ \[international\].pdf 
pdftoppm -png -f 1 -l 1 -scale-to-x 150 Warlords\ \(Atari\)\ \[international\].pdf 
man pdftoppm
pdftoppm -png -f 1 -l 1 -scale-to-x 150 Warlords\ \(Atari\)\ \[international\].pdf w
ls
file w-01.png 
man pdftopng
man pdftoppm
pdftoppm -png -f 1 -l 1 -scale-to 150 Warlords\ \(Atari\)\ \[international\].pdf w
file w-01.png 
for i in *.pdf; do echo ${i%.pdf}.fred; done
pdftoppm -png -f 1 -l 1 -scale-to 150 Warlords\ \(Atari\)\ \[international\].pdf w
rm w-01.png 
for i in *.pdf; do pdftoppm -png -f 1 -l 1 -scale-to 250 $i w; mv w-01.png "${i%pdf}png"; done
for i in *.pdf; do echo pdftoppm -png -f 1 -l 1 -scale-to 250 $i w; mv w-01.png "${i%pdf}png"; done
for i in *.pdf; do echo pdftoppm -png -f 1 -l 1 -scale-to 250 "$i" w; mv w-01.png "${i%pdf}png"; done
for i in *.pdf; do pdftoppm -png -f 1 -l 1 -scale-to 250 "$i" w; mv w-01.png "${i%pdf}png"; done
rm *.png
for i in *.pdf; do echo $i; pdftoppm -png -f 1 -l 1 -scale-to 250 "$i" w; mv w-01.png "${i%pdf}png"; done
file Basic\ Programming\ \(Atari\)\ \[international\].pdf 
fg
jobs
ls *.png
rm *.png
ls
for i in *.pdf; do echo $i; pdftoppm -png -f 1 -l 1 -scale-to 250 "$i" w; mv w-01.png "${i%pdf}png"; done
ls
mv w-001.png Basic\ Programming\ \(Atari\)\ \[international\].png
e ../make-index.py 
python3 ../make-index.py 
e ../make-index.py 
python3 ../make-index.py 
e ../make-index.py 
python3 ../make-index.py 
python3 ../make-index.py >> a.html 
e a.html 
npx http-server
ls
e a.html 
npx http-server
e a.html 
npx http-server
e a.html 
npx http-server
e a.html 
npx http-server
mv a.html b.html
e b.html 
mkdir i
mv *.png i
ls
e b.html 
e ../make-index.py 
python3 ../make-index.py >> b.html 
e ../make-index.py 
python3 ../make-index.py >> b.html 
e b.html 
npx http-server
ls
ls *.png
mv b.html c.html
vi c.html
ls i
npx http-server
ls
ls | grep -v pdf
rm i node_modules
rm -r i
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
rm *.mp3
./server-ssl.py 
cd 
cd Programming/Oberon/oberon-compiler/
ls
cd ../ProjectOberon/
ls
cd mirror/
ls
cat README.md 
e README.md 
git commit -a -m 'Store mirror last check date'
e README.md 
git commit -a -m 'Remove mirror last check date'
git push
uptime
free
exit
ssh-add
git clone git@github.com:ericscharff/oberon-compiler.git
cd oberon-compiler/tests/
git mv PtrTest.ob Pointers.ob
cd goldens/
git mv PtrTest.output Pointers.output
cd ..
e run-tests.sh 
ls
cd ..
make test
git commit -a
git log
cd tests/
ls
e Pointers.ob 
git commit --amend
git commit -a --amend
git show 71ead90
ls
git mv ArrayTest.ob Arrays.ob
git mv goldens/ArrayTest.output goldens/Arrays.ob
e run-tests.sh 
e Arrays.ob 
cd ..
git diff
git log
git commit -a
git push
make test
cd tests/goldens/
ls
git mv Arrays.ob Arrays.output
cd ..
git commit -a --amend
cd ..
make test
git push
git pull
ls
cd
ls
cd Programming/Oberon/oberon-compiler/
ls
git status
cd tests/
cd goldens/
ls
git rm Array.ob
ls
rm Arrays.o
rm Arrays.ob
cat Arrays.output 
ls
git status
cd ..
git commit -a
git log
git pull
ls
cd ..
make clean && make test
git status
git push
exit
cd Programming/Oberon/oberon-compiler/
cd tests/
ls
ls *Test*
git mv PtrTest.ob Pointers.ob
e Pointers.ob 
e run-tests.sh 
cd goldens/
git mv PtrTest.output Pointers.output
cd ../..
make clean && make test
git log
git status
cd ..
rm -rf oberon-compiler/
ssh-agent bash
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
cd tests/
ls
ls *Test*
git mv SetTest.ob Sets.ob
e Sets.ob
e run-tests.sh 
cd goldens/
git mv SetTest.output Sets.output 
cd ../..
make test
git log
git status
git commit -a
git log
ls
git log
git status
git push
exit
ssh-agent bash
sudo apt update
apt list --upgradable 
sudo apt upgrade
ls
cd src/
ls
sudo reboot
ls
uptime
cd Documents/con
cd Documents/system-diary/
ls
e diary.txt 
git commit -a -m 'Full System Update'
git log
l
ls
uptime
dmesg
exit
ls
exit
sudo shutdown -h now
ssh-add
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
ls *Test*
git status
git mv StrTest.ob Strings.ob
e Strings.ob 
e run-tests.sh 
cd goldens/
git mv StrTest.output Strings.output
cd ../..
make test
git log
git commit -a
git log
git show cd20c2ef8feb62f6254a178535aa549be7f4babd
GIT_COMMITTER_DATE='Tue 19 Jul 2022 18:39:50 -0600' git commit --amend --no-edit --date 'Tue 19 Jul 2022 18:39:50 -0600'
git log
ls
cd tests/
ls
git mv OopTest.ob Oop.ob
e OopTest2.ob 
e Oop.ob
e run-tests.sh 
cd goldens/
git mv OopTest.output Oop.output
git commit -a
git log
git push
cd ../../
cd
cd con
ls
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
ls
ls > l
git add l
git commit -a -m 'Add l'
GIT_COMMITTER_DATE='Wed 20 Jul 2022 18:39:50 -0600' git commit --amend --no-edit --date 'Wed 20 Jul 2022 18:39:50 -0600'
git log > l2
e l2
git add l2
git commit -a -m 'Add 2'
ls
cat l l2 > l3
git add l3
git commit -a -m 'Add 3'
git rm l l2 l3
git commit
git log
git push
exit
ssh-agent bash
exit
ssh-add
ls
make
make clean
cd tests/
ls
ls *Test*
git mv OopTest2.ob Oop2.ob
e Oop2.ob 
e run-tests.sh 
cd goldens/
git mv OopTest2.output Oop2.ob
cd ../..
git status
make test
cd:
git status
cd tests/goldens/
git reset HEAD OopTests2.output
git status
git checkout OopTest2.output
ls
git status
cd ../..
cd ..
rm -rf oberon-compiler/
git clone git@github.com:ericscharff/oberon-compiler.git
cd oberon-compiler/tests/goldens/
git mv OopTest2.output Oop2.output
cd ..
e run-tests.sh 
git mv OopTest2.ob Oop2.ob
e Oop2.ob 
git status
cd ..
make test
git log
git commit -a
git push
exit
ls
cd Programming/Oberon/oberon-compiler/
ssh-agent bash
exit
ssh-add
cd Programming/6502/apple1emu/
ls
cd src/main/java/a1em/
ls
e M6502.java 
git commit -a -m 'Larger debugging window'
ls
e ResourceHelper.java 
git commit -a -m 'Test other resources'
e M6502.java 
e ResourceHelper.java 
git commit -a -m 'Restore original resources and debugging'
git push
exit
ssh-agent bash
exit
which npx
exit
dmesg
mount
mount | grep sdb
mount | grep sda
cd /media/
ls
cd pi/
ls
cd
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/pi/
ls
cd TV
ls
cd Doctor\ Who/
ls
cp The_Three_Doctors.m4v ~/Programming/clock/
cd
cd Programming/clock/
ls
e v.html 
cd
cd Applications/node-v16.15.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
cd
cd Programming/clock/
tmux
exit
tmux
exit
tmux a
exit
tmux a
exit
tmux a
exit
ls
tmux 
tmux a
exit
cd Programming/SmallWorld/
ls
e experimental/
cd experimental/
ls
cat README.md  >> pom.xml 
e pom.xml 
git diff
exit
dmesg
cd Programming/clock/
ls
rm The_Three_Doctors2.m4v 
cd /media/pi/pi/TV/Doctor\ Who/
ls
cp The_Mind_Robber.m4v ~/Programming/clock/
cd 
cd Programming/clock/
ls
rm vv.html 
e v.html 
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
ls -al
rm c.m4v 
df -h .
ls -alh
exit
cd Applications/node-v16.15.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
cd
which npx
cd Programming/clock/
#npx http-server -S -C server.crt -K server.key -p 4443
npx http-server -S -C server.crt -K server.key -p 4443
ls
npx http-server
e v.html 
mv The_Three_Doctors.m4v TThe_Three_Doctors.m4v 
npx http-server
cp v.html vv.html
e vv.html 
touch TThe_Three_Doctors.m4v 
mv TThe_Three_Doctors.m4v The_Three_Doctors2.m4v 
npx http-server
ssh-add
cd Programming/SmallWorld/
ls
git status
git commit -a -m 'Concatenate README into pom.xml'
cd experimental/
cat pom.xml README.md 
cat pom.xml >> README.md 
git commit -a -m 'Concatenate pom.xml into README'
e README.md 
e pom.xml 
e README.md 
git checkout pom.xml
e pom.xml 
git commit -a -m 'Restore README.md and pom.xml'
e pom.xml 
git diff
git commit -a -m 'Convert SmallWorld version to a parameter'
git status
git push
cd ../..
ls
cd original-oregon-trail/
cd ../Oberon/project-norebo/
ls
git status
cd Norebo/
ls
git log VDisk
git log VDisk.Mod
cd ../..
ProjectOberon/
cd project-norebo/
cd ../ProjectOberon/
ls
cd mirror/
ls
cd ProjectOberon/
ls
e index.html 
git commit -a -m 'oooo'
e index.html 
git diff
exit
ssh-agent bash
exit
ls
tmux a
tmu
sudo apt update
apt list --upgradable 
sudo apt upgrade
sudo reboot
cd Documents/system-diary/
e diary.txt 
git diff
e diary.txt 
git diff
git commit -a -m 'Full System Update'
git status
cd
ls /tmp
tmux
exit
tmux a
exit
tmux a
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
ls
touch v.html 
cat v.html 
cd
cd Applications/node-v16.15.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
cd
cd Programming/clock/
npx http-server
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
touch The_Mind_Robber.m4v 
mv v.html vid.html
npx http-server
mv The_Mind_Robber.m4v Doctor_Who_The_Mind_Robber.m4v 
mv vid.html drwho.html
e drwho.html 
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
npx http-server
rm Doctor_Who_The_Mind_Robber.m4v 
ls
exit
tmux a
free
exit
ssh-add
cd Programming/SmallWorld/
git log
cd ../Oberon/ProjectOberon/
ls
git log
git diff
git commit -a -m 'Restore mirror copy of index.html'
git push
exit
ssh-agent bash
exit
ls
cd ../git-archives/git/
./fetch_starred_repos.py > scripty.sh 
./scripty.sh 
e scripty.sh 
./scripty.sh 
e scripty.sh 
cd github/dbanay/
ls
cd ../..
rm -rf github/dbanay/
./scripty.sh 
ls
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
cd
cd Programming/github-stars/
ls
e github_stars.csv 
git diff
git commit -a
git push
exit
ls
cd configfiles/
git pull
ls
cd dot_vim/
ls
cd pack/
ls
cd typescript/
ls
cd start/
ls
cd typescript-vim/
ls -al
ls -a
cd ../../..
cd ..
ls
cd syntax/
ls
e oberon.vim 
exit
ssh-add
cd configfiles/
git diff
git commit -a -m 'Disable oberon.vim'
ls
cd dot_vim/
find .
e after/ftplugin/java
e after/ftplugin/java.vim 
git commit -a -m 'Disable java.vim'
git diff HEAD-` after/ftplugin/java.vim
git diff HEAD-1 after/ftplugin/java.vim
git help diff
git rev-parse
git help rev-parse
git diff HEAD~1 after/ftplugin/java.vim
git checkout HEAD~1 after/ftplugin/java.vim
git diff
git status
git diff --cached
git diff HEAD~1 syntax/oberon.vim
git diff HEAD~2 syntax/oberon.vim
git checkout HEAD~2 syntax/oberon.vim
git help diff
git diff --cached
git commit -a -m 'Restore vim configs'
e syntax/oberon.vim 
git diff
git commit -a -m 'Add proper line endings to oberon.vim'
git status
git push
exit
ssh-agent bash
sudo shutdown -h now
uptime
usdo a
sudo apt update
apt list --upgradable 
exit
cat > z.txt
e z.txt 
cat z.txt 
rm z.txt 
cd configfiles/
ls
git diff
e dot.tmux.conf 
git commit -a -m 'Unset default terminal'
e dot.tmux.conf 
git commit -a -m 'Reset default terminal'
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
git status
e README.md 
aspell -c README.md 
e README.md 
git status
ls
cd oberon_bootstrap/
ls
e README.md
e oberon.c 
git diff
cd ..
git grep oberon_typeid
e compiler/CCodegen.ob 
git grep GenTypeinfo
e compiler/Compiler.ob 
e compiler/CCodegen.ob 
make test
cd compiler/
../build/compile Compiler.ob 
cp ../build/out.c ../oberon_bootstrap/oberon.c 
cd ..
git diff
git commit -a
git push
exit
ssh-add
tar cvf ~/a.tar dot_vim dot.vimrc
rm -rf dot_vim dot.vimrc 
git commit -a
ls
e dot.tmux.conf 
dit commit -a -m 'comment'
e dot.tmux.conf 
tar xvf ~/a.tar 
git add dot_vim dot.vimrc 
ls -a
git commit -a
git status
e dot.tmux.conf 
git log
e dot.tmux.conf 
git commit -a -m 'comment'
ls
rm -rf dot_vim dot.vimrc 
e dot.tmux.conf 
git commit -a -m 'Extra comment'
git log
git status
ls
e dot.tmux.conf 
tar xvf ~/a.tar 
git add .
git commit
git push
exit
ls
cd configfiles/
ls
ssh-agent bash
exit
ls
rm a.tar 
exit
ssh-add
cd Programming/6502/apple1emu/
ls
e README.md 
git diff
git commit -a -m 'Provide a detailed description of the Apple 1 usage'
git push
e README.md 
git diff
git commit -a
git push
exit
ls
ssh-agent bash
exit
sudo apt update
apt list --upgradable 
sudo apt upgrade
cd Documents/system-diary/
e diary.txt 
git diff
git commit -a -m 'Full System Update'
cd
cd ../git-archives/git/
./fetch_starred_repos.py > scripty.sh 
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
./scripty.sh 
cd
cd src/github-stars/
ls
git diff
e github_stars.csv 
git commit -a
git status
git push
sudo reboot
cd Programming/clock/
ls
ls -al
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls -al
rm *.mp3
e drwho.html 
ls *.m4v
./server-ssl.py 
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
ls
./server-ssl.py 
ls
exit
ls
uptime
sudo apt update
free
free -h
exit
ls
ls /tmp
cd Programming/
cd clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
./server-ssl.py 
exit
cd snes/
ls
7z l 7th\ Saga\,\ The\ \(USA\).7z 
cd
cd configfiles/
ls
e dot.duplicity-excludes 
git commit -a -m 'Cache'
GIT_COMMITTER_DATE='Tue 9 Aug 2022 18:39:50 -0600' git commit --amend --no-edit --date 'Tue 9 Aug 2022 18:39:50 -0600'
git log
e dot.duplicity-excludes 
git commit -a -m 'Less cache'
git log
cd ..
rm -rf configfiles/
git clone git@github.com:ericscharff/configfiles.git
cd configfiles/
e dot.duplicity-excludes 
l
ls
e dot.tmux.conf 
git commit -a -m 'Cache'
GIT_COMMITTER_DATE='Mon 8 Aug 2022 18:39:50 -0600' git commit --amend --no-edit --date 'Mon 8 Aug 2022 18:39:50 -0600'
git log
e dot.duplicity-excludes 
e dot.tmux.conf 
git commit -a -m 'Less cache'
e dot.tmux.conf 
git commit -a -m 
git commit -a -m 'Remove redundant comments'
git push
exit
ls
cd man
ls
e make-index.py 
wget https://archive.org/download/nointro.snes
e nointro.snes 
perl -pe '/href="[^"]*/ && print "$1\n"' nointro.snes 
perl -ne '/href="[^"]*/ && print "$1\n"' nointro.snes 
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.snes 
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.snes  | grep -v 7z
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.snes  | grep 7z
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.snes  | grep 7z > curl.sh
e curl.sh
tmux
exit
cd snes
ls
cd ..
ls
grep 7z nointro.snes | wc \l
grep 7z nointro.snes | wc -l
grep 7z nointro.snes | less
exit
w
tmux a
exit
cd snes/
ls
e ../curl.sh 
ls
exit
tmux a
exit
ls
mkdir b
rmdir b
mkdir snes
cd snes
bash ../curl.sh 
ls | wc
ls
exit
tmux a
sudo reboot
cd man
ls
wget https://archive.org/download/nointro.nes
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.nes  | grep 7z > curl-nes.sh
wc -l curl-nes.sh 
e curl-nes.sh
grep USA curl-nes.sh 
grep USA curl-nes.sh | wc -l
grep World curl-nes.sh | head
e curl-nes.sh 
grep 28World curl-nes.sh | head
grep 28World curl-nes.sh | wc -l
grep 28World curl-nes.sh | less
grep Tetris curl-nes.sh 
exit
cd man/nes
ls
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
cd oberon_bootstrap/
ls
e README
mv README README.md
e README.md 
git commit -a
git add README.md 
git commit
git push
tmux a
exit
tmux
cd
ssh-agent bash
exit
mansms
cd man/sms/
ls
exit
cd man
ls
wget https://archive.org/download/nointro.gb
wget https://archive.org/download/nointro.gbc
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.gb  | grep 7z > curl-gb.sh
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.gbc  | grep 7z > curl-gbc.sh
wc -l *gb*
e curl-gb
e curl-gb.sh
e curl-gbc.sh
cd sms
ls
wget https://archive.org/download/nointro.md
wget https://archive.org/download/nointro.gg
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.gg  | grep 7z > curl-gg.sh
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.md  | grep 7z > curl-md.sh
ls
mv nointro.* ..
mv curl-* ..
cd ..
ls
e curl-gg.sh 
e curl-md.sh
exit
cd man
wc *.sh
cd sms
ls
exit
cd sms
cd man/sms
ls | wc
exit
tmux a
exit
cd man/gg
ls
cd ../sms
ls
exit
cd man/gg
ls | wc
wc ../curl-gg.sh 
ls -al
exit
tmux a
exit
cd man/gg
ls | wc
ls
exit
tmux a
exit
tmux a
exit
cd man/gb
ls
ls | wc
wc ../curl-gb.sh 
exit
tmux a
exit
cd man/gb
ls | wc
wc ../curl-gb.sh 
ls | wc
exit
tmux a
exit
cd man
ls
mkdir nes
cd nes
bash ../curl-nes.sh 
cd ..
wget https://archive.org/download/nointro.ms-mkiii
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.ms-mkiii  | grep 7z > curl-sms.sh
e curl-sms.sh 
wc curl-sms.sh 
e curl-sms.sh 
mkdir sms
cd sms
bash ../curl-sms.sh 
cd ..
mkdir gg
cd gg
bash ../curl-gg.sh 
ls
ls | wc
ls | head
ls | grep -i bios
ls
ls| head
ls| less
cd ..
mkdir gb
cd gb
bash ../curl-gb.sh 
ls | wc
exit
tmux a
exit
ls
tmux
exit
cd mem
ps auwx | grep bash
cd mem/gbc
ls
cd mem
ls
cd man/gbc
ls
ls | wc
wc ../curl-gbc.sh 
exit
tmux a
exit
cd man/gbc
ls | wc
ls
exit
tmux
tmux a
exit
tmux a
exit
cd man
wget https://archive.org/download/nointro.tg16
wget https://archive.org/download/nointro.tg-16
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.tg-16  | grep 7z > curl-tg-16.sh
e curl-tg-16.sh 
tmux a
exit
cd gen
cd man/gen
ls | wc
wc ../curl-md.sh 
ls -l
exit
tmux a
exit
ssh-add
cd Programming/SmallWorld/
ls
e build.gradle 
git commit -a -m build.gradle
git revert 9343e59
git log
git push
exit
ssh-agent bash
exit
tmux a
exit
cd man
ls
wget http://archive.org/download/nointro.fds
e nointro.fds 
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.fds  | grep 7z > curl-fds.sh
e curl-fds.sh 
wget http://archive.org/download/nointro.n64
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.n64  | grep 7z > curl-n63.sh
mv curl-n63.sh curl-n64.sh 
e curl-n64.sh 
exit
tmux a
cd man
ls
rm curl-gb*
rm curl-gg
ls gg
ls
rm curl-gg.sh 
wc curl-md.sh 
ls gen| wc
rm curl-md.sh 
ls
rm curl-nes.sh 
rm curl.sh 
rm curl-sms
rm curl-sms.sh 
rm nointro.*
ls
tmux a
wget https://archive.org/download/no-intro-nintendo-nintendo-dsi-digital
perl -ne '/href="([^"]*)"/ && print "$1\n"' no-intro-nintendo-nintendo-dsi-digital  | grep 7z > curl-dsiware.sh
cat curl-dsiware.sh 
rm curl-dsiware.sh 
perl -ne '/href="([^"]*)"/ && print "$1\n"' no-intro-nintendo-nintendo-dsi-digital  | grep zip > curl-dsiware.sh
e curl-dsiware.sh 
tmux a
cd fds/
ls
wc -l ../curl-fds.sh 
ls | wc
7z t Ice\ Climber\ \(Japan\)\ \(Disk\ Writer\).7z 
7z l Ice\ Climber\ \(Japan\)\ \(Disk\ Writer\).7z 
ls | wc
exit
cd man
cd fds/
ls
ls | wc
ls
exit
cd man
ls
mkdir gbc
cd gbc
bash ../curl-gbc.sh 
ls
cd ..
ls *.sh
ls
mkdir gen
cd gen
bash ../curl-md.sh 
fg
ls
cd ..
ls
ls pce
mkdir tg16
cd tg16
bash ../curl-tg-16.sh 
ls
e ../curl-tg-16.sh 
bash ../curl-tg-16.sh 
cls
ls
cd ..
ls
rm curl-tg-16.sh 
mkdir fds
cd fds
bash ../curl-fds.sh 
exit
tmux a
sudo reboot
exit
ls /tmp
tmux
cd man
ls
cd ..
mkdir no-intro
rmdir no-intro/
mv man no-intro
mkdir man
cd man
ls
cd ../no-intro/
ls
mv us-* ../man
ls ../man
ls
mv atari2600 ../man/
ls
ls ../man
mv make-index.py ../m
mv ../m ../man/make-index.py
cat ../man/make-index.py 
ls
rm curl-fds.sh 
rm nointro.fds 
ls
mkdir n64
cd n64
cd ..
tmux
exit
cd n64
ls
ls -alh
ls | wc
wc -l ../curl-n64.sh 
exit
tmux a
exit
cd nds
ls
cd n64
ls
ls | wc
wc -l ../curl-n64.sh 
cd ..
ls
exit
tmux a
exit
cd n6e
cd n6r
cd n64
bash ../curl-n64.sh 
exit
tmux a
sudo reboot
cd no-intro/
ls
e curl-dsiware.sh 
exit
tmux a
tmux
exit
cd no-intro/di
cd no-intro/dsi/
ls | wc
ls -al
unzip -v Kappa\'s\ Trail\,\ A\ \(USA\).zip 
ls Ca*
unzip -v Cave\ Story\ \(USA\).zip 
exit
tmux a
exit
cd no-intro/
ls
rm curl-n64.sh 
rm nointro.n64 
mkdir dsi
cd dsi
bash ../curl-dsiware.sh
ls ..
bash ../curl-dsiware.sh
ls -al
cd ..
ls
rm curl-dsiware.sh 
rm no-intro-nintendo-nintendo-dsi-digital 
exit
tmux a
sudo apt update
free
apt list --upgradable 
sudo apt upgrade
sudo reboot
ssh-add
cd configfiles/
ls
cd 
cd src/6502/apple1emu/
ls
aspell -c README.md 
git diff
e README.md 
git commit -a
git push
exit
ls
ssh-agent bash
exit
cd ..
wget https://archive.org/download/SEGAMasterSystemManuals
e SEGAMasterSystemManuals 
exit
ls
ls Archives/
mkdir Outgoing
cd Outgoing/
mv ../man game-manuals
ls game-manuals/atari2600/
mv ../no-intro
mv ../no-intro .
mv no-intro no-intro-romsets
ls
cd game-manuals/
wget https://archive.org/download/NESManuals
perl -ne '/href="([^"]*)"/ && print "$1\n"' no-intro-nintendo-nintendo-dsi-digital  | grep pdf> curl-pdf.sh
perl -ne '/href="([^"]*)"/ && print "$1\n"' NESManuals  | grep pdf> curl-pdf.sh
e curl-pdf.sh 
wc curl-pdf.sh 
e curl-pdf.sh 
grep _text.pdf | wc -l
grep _text.pdf curl-pdf.sh | wc -l
grep -v _text.pdf curl-pdf.sh | wc -l
grep -v _text.pdf curl-pdf.sh > curl-pdf.shh
mv curl-pdf.shh curl-pdf.sh
ls
mkdir nes-manuals
cd nes-manuals/
tmux
exit
cd ..
ls
perl -ne '/href="([^"]*)"/ && print "$1\n"' NESManuals  | grep pdf> curl-sms.sh
e curl-sms.sh 
grep -v _text.pdf > curl-sms.shh
grep -v _text.pdf curl-sms.sh> curl-sms.shh
mv curl-sms.shh curl-sms.sh
e curl-sms.sh 
exit
tmux
tmux a
exit
bash ../curl-pdf.sh 
cd ..
mdkr sms-manuals
mkdir sms-manuals
ls
cd sms-manuals/
bash ../curl-sms.sh 
ls
exit
ls
ls -l | less
cd ../sms-manuals/
ls
exit
tmux a
exit
tmux a
tmux
exit
cd Outgoing/game-manuals/
ls
e curl-sms.sh 
ls
e curl-sms.sh 
chmod +x curl-sms.sh 
cd sms-manuals/
../curl-sms.sh 
ls
cd ..
ls
perl -ne '/href="([^"]*)"/ && print "$1\n"' SEGAMasterSystemManuals  | grep pdf> curl-sms.sh
e curl-sms.sh 
ls
e curl-sms.sh 
grep -v _text.pdf curl-sms.sh> curl-sms.shh
mv curl-sms.shh curl-sms.sh
e curl-sms.sh 
ls
chmod +x curl-sms.sh 
e curl-sms.sh 
cd sms-manuals/
../curl-sms.sh 
cd ..
ls
rm NESManuals SEGAMasterSystemManuals 
rm curl-pdf.sh curl-sms
rm curl-pdf.sh curl-sms.sh 
ls
ls -al
mv atari2600 atari2600-manuals
cd atari2600-manuals/
ls | less
exit
tmux a
exit
dmesg
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/pi/
ls -a
ls -al
cd
mkdir rp2
cd rp2
mkdir a26
mkdir a78
mkdir gb
mkdir gbc
mkdir gba
mkdir nes
mkdir snes
mkdir gg
mkdir sms
mkdir tg16
cd a26
cd /media/pi/
cd pi/Fun/emu/
ls
cd 7800Ren/
ls
cd NTSCVideo/
ls
cp Pole\ Position\ II\ \(1987\)\ \(Atari\).a78 Ninja\ Golf\ \(1990\)\ \(Atari\).a78 Ms.\ Pac-Man\ \(1987\)\ \(Atari\).a78 Food\ Fight\ \(1987\)\ \(Atari\).a78 ~/rp2/a78
cd ../../2600Ren/
ls
cd NTSCVideo/
cp Pitfall\ II\ -\ Lost\ Caverns\ \(1984\)\ \(Activision\)\ \[\!\].a26 Pitfall\!\ \(1982\)\ \(Activision\)\ \[\!\].a26 H.E.R.O.\ \(1984\)\ \(Activision\)\ \[\!\].a26 Space\ Invaders\ \(1978\)\ \(Atari\)\ \[\!\].a26 ~/rp2/a26
cp Keystone\ Kapers\ \(1983\)\ \(Activision\).a26 Pressure\ Cooker\ \(1983\)\ \(Activision\)\ \[\!\].a26 ~/rp2/a26
ls ~/rp2/a26
cp Enduro\ \(1983\)\ \(Activision\)\ \[\!\].a26 ~/rp2/a26/
cp Adventure\ \(1978\)\ \(Atari\).a26 ~/rp2/a26/
ls ~/rp2/a26/
cp Yar\'s\ Revenge\ \(1981\)\ \(Atari\).a26 ~/rp2/a26/
ls | less
cp River\ Raid\ \(1982\)\ \(Activision\)\ \[\!\].a26 ~/rp2/a26/
cp Defender\ \(1981\)\ \(Atari\).a26 ~/rp2/a26/
cd
cd rp2/a
cd rp2/a26/
ls
mv Adventure\ \(1978\)\ \(Atari\).a26 Adventure.a26
mv Defender\ \(1981\)\ \(Atari\).a26 Defender.a26
mv Enduro\ \(1983\)\ \(Activision\)\ \[\!\].a26 Enduro.a26
mv H.E.R.O.\ \(1984\)\ \(Activision\)\ \[\!\].a26 HERO.a26
mv Keystone\ Kapers\ \(1983\)\ \(Activision\).a26 'Keystone Kapers.a26'
mv Pitfall\ II\ -\ Lost\ Caverns\ \(1984\)\ \(Activision\)\ \[\!\].a26 'Pitfall II.a26'
mv Pitfall\!\ \(1982\)\ \(Activision\)\ \[\!\].a26 Pitfall.a26
ls
mv Pressure\ Cooker\ \(1983\)\ \(Activision\)\ \[\!\].a26 'Pressure Cooker.a26'
mv River\ Raid\ \(1982\)\ \(Activision\)\ \[\!\].a26 'River Raid.a26'
mv Space\ Invaders\ \(1978\)\ \(Atari\)\ \[\!\].a26 'Space Invaders.a26'
mv Yar\'s\ Revenge\ \(1981\)\ \(Atari\).a26 'Yars Revenge.a26'
ls
touch *
ls -al
cd ../a78/
ls
mv Food\ Fight\ \(1987\)\ \(Atari\).a78 'Food Fight.a78'
mv Ms.\ Pac-Man\ \(1987\)\ \(Atari\).a78 'Ms Pac-Man.a78'
mv Ninja\ Golf\ \(1990\)\ \(Atari\).a78 'Ninja Golf.a78'
mv Pole\ Position\ II\ \(1987\)\ \(Atari\).a78 'Pole Position II.a78'
ls
touch *
cd ..
ls
exit
w
ls
cd rp2
ls
cd gb
exit
cd rp2/gb
cd ../../Outgoing/no-intro-romsets/gb
ls
cp Wario\ Land\ * ~/rp2/gb
cp Tetris\ \(World\)\ \(Rev\ 1\).7z ~/rp2/gb
cp Super\ Mario\ Land\ \(World\)\ \(Rev\ 1\).7z ~/rp2/gb
cp Super\ Mario\ Land\ 2\ -\ 6\ Golden\ Coins\ \(USA\,\ Europe\)\ \(Rev\ 2\).7z ~/rp2/gb
cp Final\ Fantasy\ Adventure\ \(USA\).7z ~/rp2/gb
ls | less
cd
cd rp2/g
cd rp2/gb
ls
7z x Final\ Fantasy\ Adventure\ \(USA\).7z 
rm Final\ Fantasy\ Adventure\ \(USA\).7z 
ls
7z x Super\ Mario\ Land\ 2\ -\ 6\ Golden\ Coins\ \(USA\,\ Europe\)\ \(Rev\ 2\).7z 
ls
rm Super\ Mario\ Land\ 2\ -\ 6\ Golden\ Coins\ \(USA\,\ Europe\)\ \(Rev\ 2\).gb 
for i in *.7z; 7z x "$i"
for i in *.7z; do 7z x "$i"; done
ls
rm *.7z
ls
cd ../../
exit
cd rp2
ls
ls gb
la a26/
ls a26
ls a78
cd gb
ls
mv Final\ Fantasy\ Adventure\ \(USA\).gb Final\ Fantasy\ Adventure.gb 
mv Super\ Mario\ Land\ \(World\)\ \(Rev\ 1\).gb Super\ Mario\ Land.gb 
l
ls
mv Tetris\ \(World\)\ \(Rev\ 1\).gb Tetris.gb 
ls
mv Super\ Mario\ Land\ 2\ -\ 6\ Golden\ Coins\ \(USA\,\ Europe\)\ \(Rev\ 2\).gb Super\ Mario\ Land\ 2.gb 
mv Wario\ Land\ -\ Super\ Mario\ Land\ 3\ \(World\).gb Wario\ Land.gb
mv Wario\ Land\ II\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\).gb Wario\ Land\ II.gb
ls
cd ../gbc
cd
cd Outgoing/no-intro-romsets/gbc
ls
ls Game
ls | grep Oracle
cp 'Legend of Zelda, The - Oracle of Ages (USA, Australia).7z' 'Legend of Zelda, The - Oracle of Seasons (USA, Australia).7z' ~/rp2/gbc
cp Magical\ Tetris\ Challenge\ \(USA\).7z Dragon\ Warrior\ I* ~/rp2/gbc/
ls | grep Daika
cp John\ Romero\'s\ Daikatana\ \(Europe\)\ \(En\,Fr\,It\).7z ~/rp2/gbc
ls
cp Tetris\ DX\ \(World\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).7z ~/rp2/gbc/
ls | grep Gallery
cp 'Game & Watch Gallery 2 (USA, Europe) (SGB Enhanced) (GB Compatible).7z' 'Game & Watch Gallery 3 (USA, Europe) (SGB Enhanced) (GB Compatible).7z' ~/rp2/gbc
cd ../gb
ls | grep Gallery
cp 'Game & Watch Gallery (USA) (Rev 1) (SGB Enhanced).7z' ~/rp2/gb
exit
cd rp2/gb
ls
7z x Game\ \&\ Watch\ Gallery\ \(USA\)\ \(Rev\ 1\)\ \(SGB\ Enhanced\).7z 
rm *.7z
mv Game\ \&\ Watch\ Gallery\ \(USA\)\ \(Rev\ 1\)\ \(SGB\ Enhanced\).gb Game\ \&\ Watch\ Gallery.gb 
cd ../gbc
ls
cp ../../Outgoing/no-intro-romsets/gbc/Metal\ Gear\ Solid\ \(USA\).7z .
ls
cd ../gb
cp ../../Outgoing/no-intro-romsets/gb/Metroid\ II\ -\ Return\ of\ Samus\ \(World\).7z .
ls
7z x Metroid\ II\ -\ Return\ of\ Samus\ \(World\).7z 
rm *.7z
mv Metroid\ II\ -\ Return\ of\ Samus\ \(World\).gb Metroid\ II.gb 
cd ../gbc/
ls
for i in *.7z; do 7z x "$i"; done
rm *.7z
ls
ls > m
e m
bash m
rm m
ls
cd ../gb
ls
cp ../../Outgoing/no-intro-romsets/gb/Legend\ of\ Zelda\,\ The\ -\ Link\'s\ Awakening\ \(USA\,\ Europe\)\ \(Rev\ 2\).7z .
7z x Legend\ of\ Zelda\,\ The\ -\ Link\'s\ Awakening\ \(USA\,\ Europe\)\ \(Rev\ 2\).7z 
rm *.7z
ls
mv Legend\ of\ Zelda\,\ The\ -\ Link\'s\ Awakening\ \(USA\,\ Europe\)\ \(Rev\ 2\).gb Legend\ of\ Zelda\,\ The\ -\ Link\'s\ Awakening.gb 
ls
cd ..
cd gbc
ls
ls -al
cd ../gba
ls
cd /media/pi/pi/Fun/emu/
ls
cd Game\ Boy\ Advance/
ls
ls | grep Zelda
cp 'Legend of Zelda, The - The Minish Cap (USA).7z' ~/rp2/gba/
ls Wari*
cp Wario\ Land\ 4\ \(USA\,\ Europe\).7z WarioWare\,\ Inc.\ -\ Mega\ Microgame\$\!\ \(USA\).7z ~/rp2/gba
ls | grep Donkey
cp Mario\ vs.\ Donkey\ Kong\ \(USA\,\ Australia\).7z ~/rp2/gba
ls Castlevania*
cp Castlevania\ -\ Aria\ of\ Sorrow\ \(USA\).7z Castlevania\ -\ Circle\ of\ the\ Moon\ \(USA\).7z Castlevania\ -\ Harmony\ of\ Dissonance\ \(USA\).7z ~/rp2/gba
cp Advance\ Wars\ \(USA\)\ \(Rev\ 1\).7z Advance\ Wars\ 2\ -\ Black\ Hole\ Rising\ \(USA\,\ Australia\).7z ~/rp2/gba
ls B*
ls D*
ls E*
cp Fire\ Emblem\ \(USA\,\ Australia\).7z ~/rp2/gba
ls G*
cp Game\ \&\ Watch\ Gallery\ 4\ \(USA\).7z ~/rp2/gba
ls H*
cp Harvest\ Moon\ -\ Friends\ of\ Mineral\ Town\ \(USA\).7z ~/rp2/gba
ls I*
cp Final\ Fantasy\ I\ \&\ II\ -\ Dawn\ of\ Souls\ \(USA\,\ Australia\).7z ~/rp2/gba
cp Final\ Fantasy\ IV\ Advance\ \(USA\,\ Australia\).7z ~/rp2/gba
ls I*
ls J*
ls K*
ls ~/rp2/gba
ls L*
ls M*
ls N*
ls O*
ls P*
ls Q*
ls R*
ls S* | less
cp Mega\ Man\ Zero\ \(USA\,\ Europe\).7z Mega\ Man\ Zero\ 2\ \(USA\).7z Mega\ Man\ Zero\ 3\ \(USA\).7z ~/rp2/gba
ls T* | less
ls U&
ls U*
ls V*
ls W*
ls X*
ls Y*
ls Z*
cd ~/rp2/gba
ls
for i in *.7z; do 7z x "$i"; done
rm *.7z
cd ../gb
ls
cp ../../Outgoing/no-intro-romsets/gb/Donkey\ Kong\ \(Japan\,\ USA\)\ \(En\)\ \(SGB\ Enhanced\).7z .
7z x Donkey\ Kong\ \(Japan\,\ USA\)\ \(En\)\ \(SGB\ Enhanced\).7z 
rm Donkey\ Kong\ \(Japan\,\ USA\)\ \(En\)\ \(SGB\ Enhanced\).7z 
mv Donkey\ Kong\ \(Japan\,\ USA\)\ \(En\)\ \(SGB\ Enhanced\).gb Donkey\ Kong.gb
cd ..
ls
ls gbc
cd gba
ls
ls > m
ls ../gbc
e m
bash m
rm m
cd ..
find . -name m
cd gba
ls
cd ..
ls
cd gg
cp ../../Outgoing/no-intro-romsets/gg/Castle\ of\ Illusion\ Starring\ Mickey\ Mouse\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z .
cp ../../Outgoing/no-intro-romsets/gg/Tails\ Adventure\ \(World\)\ \(En\,Ja\).7z .
ls
7z x Castle\ of\ Illusion\ Starring\ Mickey\ Mouse\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z 
7z x Tails\ Adventure\ \(World\)\ \(En\,Ja\).7z 
rm *.7z
ls
mv Castle\ of\ Illusion\ Starring\ Mickey\ Mouse\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).sms Castle\ of\ Illusion\ Starring\ Mickey\ Mouse.sms 
mv Tails\ Adventure.gg 
mv Tails\ Adventure\ \(World\)\ \(En\,Ja\).gg Tails\ Adventure.gg 
mv Castle\ of\ Illusion\ Starring\ Mickey\ Mouse.sms ../sms
cp ../../Outgoing/no-intro-romsets/gg/Sonic\ Chaos\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z .
7z x Sonic\ Chaos\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z 
rm Sonic\ Chaos\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z
ls
mv Sonic\ Chaos\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).gg Sonic\ Chaos.gg 
cd ..
ls
cd tg16/
cp ../../Outgoing/no-intro-romsets/tg16/Military\ Madness\ \(USA\).7z .
cp ../../Outgoing/no-intro-romsets/tg16/Bonk\'s\ Adventure\ \(USA\).7z 
cp ../../Outgoing/no-intro-romsets/tg16/Bonk\'s\ Adventure\ \(USA\).7z .
cp ../../Outgoing/no-intro-romsets/tg16/Air\ Zonk\ \(USA\).7z .
cp ../../Outgoing/no-intro-romsets/tg16/Bonk\ 3\ -\ Bonk\'s\ Big\ Adventure\ \(USA\).7z .
cp ../../Outgoing/no-intro-romsets/tg16/Bonk\'s\ Revenge\ \(USA\).7z .
ls
cp ../../Outgoing/no-intro-romsets/tg16/Neutopia\ \(USA\).7z .
ls
for i in *.7z; do 7z x "$i"; done
ls
rm *.7z
ls > m
e m
bash m
rm m
ls
cd ..
ls
exit
cd Outgoing/no-intro-romsets/gbc/
cp Pokemon\ -\ Gold\ Version\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).7z ~/rp2/gbc
cp Azure\ Dreams\ \(USA\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).7z ~/rp2/gbc
cd ../gb
ls Final*Legend*US
ls Final*Legend*US*
cp Final*Legend*US* ~/rp2/gb
cp Great\ Greed\ \(USA\).7z ~/rp2/gb
cd
cd rp2/gb
ls
for i in *.7z; do 7z x "$i"; done
ls
rm *.7z
mv Final\ Fantasy\ Legend\,\ The\ \(USA\).gb Final\ Fantasy\ Legend\,\ The.gb 
mv Final\ Fantasy\ Legend\ II\ \(USA\).gb 'Final Fantasy Legend II.gb'
mv Final\ Fantasy\ Legend\ III\ \(USA\).gb 'Final Fantasy Legend III.gb'
ls
cd ../gbc
ls
7z x Azure\ Dreams\ \(USA\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).7z 
7z x Pokemon\ -\ Gold\ Version\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).7z 
ls
rm *.7z
mv Azure\ Dreams\ \(USA\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).gbc Azure\ Dreams.gbc 
mv Pokemon\ -\ Gold\ Version\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).gbc Pokemon\ -\ Gold\ Version.gbc 
cd ..
cd sms
ls
cd
cd Outgoing/no-intro-romsets/nes/
ls A* | less
ls *Lolo*US*
ls *Lolo*USA).7z
ls *Lolo*USA\).7z
cp *Lolo*USA\).7z ~/rp2/nes/
ls B* |less
cp Bionic\ Commando\ \(USA\).7z Blaster\ Master\ \(USA\).7z ~/rp2/nes/
ls C* | less
cp Castlevania\ II\ -\ Simon\'s\ Quest\ \(USA\).7z Castlevania\ \(USA\)\ \(Rev\ 1\).7z ~/rp2/nes/
less A*| less
ls A* | less
cp Akumajou\ Densetsu\ \(Japan\).7z ~/rp2/nes/
ls
ls D*| less
cp David\ Crane\'s\ A\ Boy\ and\ His\ Blob\ -\ Trouble\ on\ Blobolonia\ \(USA\).7z ~/rp2/nes/
ls E*|less
ls F*| less
cd ../gba
cd
cd rp2/gba
ls
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Final\ Fantasy\ Tactics\ Advance\ \(USA\,\ Australia\).7z .
7z x Final\ Fantasy\ Tactics\ Advance\ \(USA\,\ Australia\).7z 
rm *.7z
mv Final\ Fantasy\ Tactics\ Advance\ \(USA\,\ Australia\).gba Final\ Fantasy\ Tactics\ Advance.gba 
cd ..
ls
cd
cd Outgoing/no-intro-romsets/nes
ls F*| less
ls G*| less
cp Golf\ \(USA\).7z ~/rp2/nes/
ls H*| less
cp Gimmick\!\ \(Japan\).7z ~/rp2/nes/
ls H*| less
ls U*| less
ls I*| less
ls J*| less
cp Dr.\ Mario\ \(Japan\,\ USA\)\ \(En\)\ \(Rev\ 1\).7z ~/rp2/nes/
ls K*| less
ls L*| less
cp Elite\ \(Europe\)\ \(En\,Fr\,De\).7z Legend\ of\ Zelda\,\ The\ \(USA\)\ \(Rev\ 1\).7z ~/rp2/nes/
cp Faxanadu\ \(USA\)\ \(Rev\ 1\).7z ~/rp2/nes/
ls M*| less
cp Monopoly\ \(USA\).7z ~/rp2/nes/
ls 'Mega Man' | grep USA
ls | grep 'Mega Man' | grep USA
ls | grep 'Mega Man' | grep USA | grep -v Virtual
ls | grep 'Mega Man' | grep USA | grep -v Virtual> m
e m 
cp Monopoly\ \(USA\).7z ~/rp2/nes/
e m
bash m
rm m
cp Metal\ Storm\ \(USA\).7z ~/rp2/nes/
ls M*|less
ls | grep 'Bomb Jack'
cp Mighty\ Bomb\ Jack\ \(USA\).7z Mappy-Land\ \(USA\).7z ~/rp2/nes/
ls ~/rp2/nes/
cp Metroid\ \(USA\).7z ~/rp2/nes/
ls N*| less
ls | grep 'Ninja Gaiden'
ls | grep 'Ninja Gaiden'> m
e m
bash m
rm m
ls O*|less
cp Goonies\ II\,\ The\ \(USA\).7z ~/rp2/nes/
ls P*|less
cp Puzznic\ \(USA\).7z ~/rp2/nes/
ls Q*
ls R*|less
ls S*|less
cp Crystalis\ \(USA\).7z ~/rp2/nes/
ls S*|less
cp IronSword\ -\ Wizards\ \&\ Warriors\ II\ \(USA\).7z ~/rp2/nes/
cp Super
cp Super\ Mario\ Bros.\ \(World\).7z Super\ Mario\ Bros.\ 2\ \(USA\)\ \(Rev\ 1\).7z Super\ Mario\ Bros.\ 3\ \(USA\)\ \(Rev\ 1\).7z Golgo\ 13\ -\ Top\ Secret\ Episode\ \(USA\).7z Bionic\ Commando\ \(USA\).7z Kid\ Icarus\ \(USA\,\ Europe\)\ \(Rev\ 1\).7z ~/rp2/nes/
ls T*|less
cp Tetris\ \(USA\)\ \(Tengen\)\ \(Unl\).7z Tetris\ 2\ \(USA\).7z Tetris\ \(USA\).7z ~/rp2/nes/
ls U*
ls V*
ls W*
cp Lode\ Runner\ \(USA\).7z ~/rp2/nes/
cp Boulder\ Dash\ \(USA\).7z ~/rp2/nes/
cp Wrecking\ Crew\ \(World\).7z ~/rp2/nes/
ls X*
ls Y*
cp Yoshi\'s\ Cookie\ \(USA\).7z ~/rp2/nes/
ls Z*
cp StarTropics\ \(USA\).7z Zelda\ II\ -\ The\ Adventure\ of\ Link\ \(USA\).7z ~/rp2/nes/
cd ../sms/
ls
cd ../nes
cp Adventure\ Island\ 3\ \(USA\).7z Adventure\ Island\ II\ \(USA\).7z Adventure\ Island\ \(USA\).7z ~/rp2/nes/
cd ../sms
ls A*
cp Alex\ Kidd\ -\ High-Tech\ World\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z ~/rp2/sms/
cp Alex\ Kidd\ in\ Miracle\ World\ \(USA\,\ Europe\).7z ~/rp2/sms/
ls B*
ls C*
cp Castle\ of\ Illusion\ Starring\ Mickey\ Mouse\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z ~/rp2/sms/
ls D*
ls E*
ls f*
ls F*
cp Fantasy\ Zone\ \(World\)\ \(Rev\ 1\).7z ~/rp2/sms/
ls G*
ls H&
ls H*
ls I*
cp Impossible\ Mission\ \(Europe\,\ Brazil\)\ \(En\).7z ~/rp2/sms/
ls J*
ls K*
ls L*
ls M*
cp Monopoly\ \(USA\,\ Europe\).7z ~/rp2/sms/
ls P*
cp Prince\ of\ Persia\ \(Europe\,\ Brazil\)\ \(En\).7z ~/rp2/sms/
cp Phantasy\ Star\ \(USA\,\ Europe\)\ \(Rev\ A\).7z ~/rp2/sms/
ls'Putt & Putter (Europe, Brazil) (En).7z'
ls Q*
ls R*
ls S*
cp Sonic\ The\ Hedgehog\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z ~/rp2/sms/
ls | grep Tetris
ls T*|less
ls U*
cp Ultima\ IV\ -\ Quest\ of\ the\ Avatar\ \(Europe\,\ Brazil\)\ \(En\).7z ~/rp2/sms/
ls V*
ls W*
ls | grep 'Wonder Boy'
cp Wonder\ Boy\ \(USA\,\ Europe\,\ Brazil\)\ \(En\)\ \(Rev\ 1\).7z Wonder\ Boy\ in\ Monster\ Land\ \(USA\,\ Europe\).7z Wonder\ Boy\ III\ -\ The\ Dragon\'s\ Trap\ \(USA\,\ Europe\).7z ~/rp2/sms/
ls X*
ls Y*
ls Z*
cp Zillion\ \(USA\,\ Europe\)\ \(Rev\ 1\).7z ~/rp2/sms/
cd ../nes
cp Strider\ \(USA\).7z ~/rp2/nes/
cd ..
ls
cd snes/
cd
cd rp2/
ls
find . -name *7z
cd nes/
for i in *.7z; do 7z x "$i"; done
ls
rm *.7z
ls -al
ls
ls > m
e m 
bash m
rm m
ls
cd ../sms
ls
rm Castle\ of\ Illusion\ Starring\ Mickey\ Mouse.sms 
for i in *.7z; do 7z x "$i"; done
rm *.7z
ls > m
e m
bash m
rm m
ls
exit
tmux a
ls /tmp
rm /tmp/tmux-1000/default 
rmdir /tmp/tmux-1000/
cd Outgoing/no-intro-romsets/n64/
ls
cd ..
ls
cd snes/
ls A*|less
cp ActRaiser\ \(USA\).7z Aladdin\ \(USA\).7z ~/rp2/snes/
ls B*|less
cp Bust-A-Move\ \(USA\).7z Blackthorne\ \(USA\).7z Breath\ of\ Fire\ \(USA\).7z Breath\ of\ Fire\ II\ \(USA\).7z ~/rp2/snes/
ls C*
ls C*|less
cp Castlevania\ -\ Dracula\ X\ \(USA\).7z ~/rp2/snes/
ls D*|less
cp Donkey\ Kong\ Country\ \(USA\)\ \(Rev\ 2\).7z ~/rp2/snes/
exit
cd rp2/nes
ls
cd ../../Outgoing/no-intro-romsets/nes/
ls
cp Excitebike\ \(Japan\,\ USA\)\ \(En\).7z ~/rp2/nes/
cd
cd rp2/gba
ls
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Mario\ \&\ Luigi\ -\ Superstar\ Saga\ \(USA\,\ Australia\).7z .
7z x Mario\ \&\ Luigi\ -\ Superstar\ Saga\ \(USA\,\ Australia\).7z 
rm Mario\ \&\ Luigi\ -\ Superstar\ Saga\ \(USA\,\ Australia\).7z 
mv Mario\ \&\ Luigi\ -\ Superstar\ Saga\ \(USA\,\ Australia\).gba Mario\ \&\ Luigi\ -\ Superstar\ Saga.gba 
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Golden\ Sun\ \(USA\,\ Europe\).7z .
7z x Golden\ Sun\ \(USA\,\ Europe\).7z 
rm Golden\ Sun\ \(USA\,\ Europe\).7z 
mv Golden\ Sun\ \(USA\,\ Europe\).gba Golden\ Sun.gba 
ls
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Ninja\ Five-0\ \(USA\).7z .
7z x Ninja\ Five-0\ \(USA\).7z 
rm Ninja\ Five-0\ \(USA\).7z 
mv Ninja\ Five-0\ \(USA\).gba Ninja\ Five-0\.gba 
ls
cd ../nes/
ls
cd ../snes/
ls
cd ../../Outgoing/no-intro-romsets/snes/
ls D*
ls E*|less
cp EarthBound\ \(USA\).7z ~/rp2/snes/
ls F*|less
cp Final\ Fantasy\ II\ \(USA\).7z ~/rp2/snes/
cp Final\ Fantasy\ III\ \(USA\)\ \(Rev\ 1\).7z ~/rp2/snes/
ls G*|less
cd ../
cd
cd rp2/gba
ls
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Tactics\ Ogre\ -\ The\ Knight\ of\ Lodis\ \(USA\).7z .
7z x Tactics\ Ogre\ -\ The\ Knight\ of\ Lodis\ \(USA\).7z 
rm Tactics\ Ogre\ -\ The\ Knight\ of\ Lodis\ \(USA\).7z
mv Tactics\ Ogre\ -\ The\ Knight\ of\ Lodis\ \(USA\).gba Tactics\ Ogre\ -\ The\ Knight\ of\ Lodis.gba 
cd ../snes/
ls
cd 
ls
cd Outgoing/no-intro-romsets/nes/
cp Double\ Dribble\ \(USA\).7z Double\ Dragon\ \(USA\).7z Blades\ of\ Steel\ \(USA\).7z 10-Yard\ Fight\ \(USA\,\ Europe\).7z 8\ Eyes\ \(USA\).7z Clu\ Clu\ Land\ \(World\).7z ~/rp2/nes
cd ../snes/
ls G*|less
ls H*|less
cp Harvest\ Moon\ \(USA\).7z ~/rp2/snes/
ls H*|less
ls I*|less
cp Illusion\ of\ Gaia\ \(USA\).7z ~/rp2/snes/
ls J*|less
ls K*|less
ls L*|less
cp Lemmings\ \(USA\)\ \(Rev\ 1\).7z Lemmings\ 2\ -\ The\ Tribes\ \(USA\).7z Legend\ of\ Zelda\,\ The\ -\ A\ Link\ to\ the\ Past\ \(USA\).7z ~/rp2/snes/
ls L*|less
cd ../nes/
cp DuckTales\ \(USA\).7z Chip\ \'n\ Dale\ -\ Rescue\ Rangers\ \(USA\).7z ~/rp2/nes
cd ../snes/
ls L*|less
ls M*|less
ls | grep Picross
ls M*|less
cp Mega\ Man\ 7\ \(USA\).7z Mega\ Man\ X\ \(USA\)\ \(Rev\ 1\).7z Mega\ Man\ X2\ \(USA\).7z Mega\ Man\ X3\ \(USA\).7z ~/rp2/snes/
ls N*|less
cp Mario\ no\ Super\ Picross\ \(Japan\).7z ~/rp2/snes/
cp Nobunaga\'s\ Ambition\ \(USA\).7z ~/rp2/snes/
ls O*|less
cp Ogre\ Battle\ -\ The\ March\ of\ the\ Black\ Queen\ \(USA\).7z ~/rp2/snes/
ls P*|less
cd ../nes/
cp Pac-Man\ Championship\ Edition\ \(USA\,\ Europe\)\ \(Namco\ Museum\ Archives\ Vol\ 1\).7z ~/rp2/nes
cd ../snes/
ls P*|less
cp Bust-A-Move\ \(USA\).7z Picross\ NP\ Vol.\ 1\ \(Japan\)\ \(Rev\ 1\)\ \(NP\).7z Pac-Man\ 2\ -\ The\ New\ Adventures\ \(USA\).7z ~/rp2/snes/
ls Q*
ls R*|less
cp Romance\ of\ the\ Three\ Kingdoms\ II\ \(USA\).7z ~/rp2/snes/
ls S*|less
cp Secret\ of\ Evermore\ \(USA\).7z Secret\ of\ Mana\ \(USA\).7z ~/rp2/snes/
ls S*|less
cp Shadowrun\ \(USA\).7z ~/rp2/snes/
ls S*|less
ls Super*|less
cp Super\ Castlevania\ IV\ \(USA\).7z ~/rp2/snes/
ls Super*|less
cp Star\ Fox\ \(USA\).7z Star\ Fox\ 2\ \(USA\,\ Europe\).7z ~/rp2/snes/
cp Super\ Mario\ RPG\ -\ Legend\ of\ the\ Seven\ Stars\ \(USA\).7z ~/rp2/snes/
cp Super\ Mario\ World\ 2\ -\ Yoshi\'s\ Island\ \(USA\)\ \(Rev\ 1\).7z Super\ Mario\ All-Stars\ \(USA\).7z 
sha1sum Super\ Mario\ World\ 2\ -\ Yoshi\'s\ Island\ \(USA\)\ \(Rev\ 1\).7z Super\ Mario\ All-Stars\ \(USA\).7z 
wget https://archive.org/download/nointro.snes/Super%20Mario%20All-Stars%20%28USA%29.7z
sha1sum Super\ Mario\ World\ 2\ -\ Yoshi\'s\ Island\ \(USA\)\ \(Rev\ 1\).7z Super\ Mario\ All-Stars\ \(USA\).7z Super\ Mario\ World\ \(USA\).7z ~/rp2/snes/
rm Super\ Mario\ All-Stars\ \(USA\).7z
mv Super\ Mario\ All-Stars\ \(USA\).7z.1 Super\ Mario\ All-Stars\ \(USA\).7z
sha1sum Super\ Mario\ World\ 2\ -\ Yoshi\'s\ Island\ \(USA\)\ \(Rev\ 1\).7z Super\ Mario\ All-Stars\ \(USA\).7z Super\ Mario\ World\ \(USA\).7z ~/rp2/snes/
cp Super\ Mario\ World\ 2\ -\ Yoshi\'s\ Island\ \(USA\)\ \(Rev\ 1\).7z Super\ Mario\ All-Stars\ \(USA\).7z Super\ Mario\ World\ \(USA\).7z ~/rp2/snes/
cp Super\ Metroid\ \(Japan\,\ USA\)\ \(En\,Ja\).7z ~/rp2/snes/
ls
ls s
ls Super*|less
ls T*|less
cp Terranigma\ \(Europe\).7z Tetris\ Attack\ \(USA\)\ \(En\,Ja\).7z Tetris\ \&\ Dr.\ Mario\ \(USA\).7z ~/rp2/snes/
ls T*|less
ls ~/rp2/snes/
cp Prince\ of\ Persia\ \(USA\).7z ~/rp2/snes/
ls U*
ls V*
ls W*
ls X*
ls Y*
ls Z*
ls ~/rp2/snes/
cd
cd rp2/nes/
ls
for i in *.7z; do 7z x "$i"; done
rm *.7z
ls | grep '('
ls | grep '(' > m
rm m 
mv 10-Yard\ Fight\ \(USA\,\ Europe\).nes 10-Yard\ Fight.nes
mv 8\ Eyes\ \(USA\).nes 8\ Eyes.nes
mv Blades\ of\ Steel\ \(USA\).nes Blades\ of\ Steel.nes 
mv Chip\ \'n\ Dale\ -\ Rescue\ Rangers\ \(USA\).nes Chip\ \'n\ Dale\ -\ Rescue\ Rangers.nes 
mv Clu\ Clu\ Land\ \(World\).nes Clu\ Clu\ Land.nes 
mv Double\ Dragon\ \(USA\).nes Double\ Dragon.nes 
mv Double\ Dribble\ \(USA\).nes Double\ Dribble.nes 
mv DuckTales\ \(USA\).nes DuckTales.nes 
mv Excitebike\ \(Japan\,\ USA\)\ \(En\).nes Excitebike.nes 
mv Pac-Man\ Championship\ Edition\ \(USA\,\ Europe\)\ \(Namco\ Museum\ Archives\ Vol\ 1\).nes Pac-Man\ Championship\ Edition.nes 
exit
cd rp2/snes/
ls
for i in *.7z; do 7z x "$i"; done
rm *.7z
ls > m
e m
bash m
rm m
ls
cd ../../Outgoing/no-intro-romsets/gen/
ls A*|less
cd
cd rp2/
ls
mkdir gen
cd ../Outgoing/no-intro-romsets/gen/
cp Aladdin\ \(USA\).7z ~/rp2/gen
ls ~/rp2/sms
ls B*|less
cp Blaster\ Master\ 2\ \(USA\).7z ~/rp2/gen
ls C*|less
cp Castlevania\ -\ Bloodlines\ \(USA\).7z ~/rp2/gen
ls C*|less
cp Columns\ \(USA\,\ Europe\).7z ~/rp2/gen
ls | grep Bean
ls D*|less
cp Dr.\ Robotnik\'s\ Mean\ Bean\ Machine\ \(USA\).7z ~/rp2/gen
ls E*|less
cp Ecco\ the\ Dolphin\ \(USA\,\ Europe\,\ Korea\)\ \(En\).7z ~/rp2/gen
ls F*|less
ls G*|less
cp Gunstar\ Heroes\ \(USA\).7z ~/rp2/gen
ls H*|less
ls I*|less
ls J*|less
ls K*|less
cp Klax\ \(USA\,\ Europe\)\ \(Tengen\).7z ~/rp2/gen
ls K*|less
cp King\'s\ Bounty\ -\ The\ Conqueror\'s\ Quest\ \(USA\,\ Europe\).7z ~/rp2/gen
ls K*|less
ls L*|less
cp Lemmings\ \(USA\).7z Lemmings\ 2\ -\ The\ Tribes\ \(USA\).7z ~/rp2/gen
cd ../snes/
cp Lost\ Vikings\,\ The\ \(USA\).7z Lost\ Vikings\ 2\ \(USA\).7z ~/rp2/snes
cd ../gen/
ls L*|less
ls M*|less
cp Madden\ NFL\ \'94\ \(USA\,\ Europe\).7z ~/rp2/gen
ls M*|less
cp Marble\ Madness\ \(USA\,\ Europe\).7z ~/rp2/gen
ls M*|less
ls ~/rp2/snes
cd ../snes/
cp Monopoly\ \(USA\).7z ~/rp2/snes/
cd ../gen/
cp Monopoly\ \(USA\).7z ~/rp2/gen
cp Monster\ World\ IV\ \(USA\,\ Europe\)\ \(En\,Ja\)\ \(Virtual\ Console\).7z ~/rp2/gen
ls M*|less
cp Michael\ Jackson\'s\ Moonwalker\ \(Japan\,\ USA\)\ \(En\).7z ~/rp2/gen
ls N*|less
ls O*|less
cp OutRun\ \(USA\,\ Europe\).7z ~/rp2/gen
ls P*|less
cp Prince\ of\ Persia\ \(USA\).7z ~/rp2/gen
ls P*|less
cp Phantasy\ Star\ II\ \(USA\,\ Europe\).7z ~/rp2/gen
cp Phantasy\ Star\ III\ -\ Generations\ of\ Doom\ \(USA\,\ Europe\,\ Korea\)\ \(En\).7z ~/rp2/gen/
cp Phantasy\ Star\ IV\ \(USA\).7z ~/rp2/gen/
cp Populous\ \(USA\)\ \(Unl\).7z ~/rp2/gen/
ls P*|less
ls Q*
ls R*|less
cp Risk\ \(USA\).7z ~/rp2/gen/
ls T*|less
cp ToeJam\ \&\ Earl\ \(USA\,\ Europe\,\ Korea\)\ \(En\).7z ~/rp2/gen/
cp ToeJam\ \&\ Earl\ in\ Panic\ on\ Funkotron\ \(USA\).7z ~/rp2/gen/
ls T*|less
ls G*|less
cp Golden\ Axe\ \(World\).7z Altered\ Beast\ \(USA\,\ Europe\).7z ~/rp2/gen/
ls | grep -i War
cd ../sms
ls | grep -i War
cp Golden\ Axe\ Warrior\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z ~/rp2/sms/
cd ../gen/
ls S*|less
cp Shadowrun\ \(USA\).7z ~/rp2/gen/
ls S*|less
cp Shining\ Force\ \(USA\).7z Shining\ Force\ II\ \(USA\).7z ~/rp2/gen/
ls S*|less
ls | grep Shin
cp Revenge\ of\ Shinobi\,\ The\ \(USA\,\ Europe\).7z ~/rp2/gen/
cd ../sms
cp Shinobi\ \(USA\,\ Europe\,\ Brazil\)\ \(En\)\ \(Rev\ 1\).7z ~/rp2/sms/
cd ../gen
ls S*|less
cp Shinobi\ III\ -\ Return\ of\ the\ Ninja\ Master\ \(USA\).7z ~/rp2/gen/
ls S*|less
cp Sonic\ The\ Hedgehog\ \(USA\,\ Europe\).7z Sonic\ The\ Hedgehog\ 2\ \(World\)\ \(Rev\ B\).7z Sonic\ The\ Hedgehog\ 3\ \(USA\).7z Sonic\ \&\ Knuckles\ \(World\).7z Sonic\ \&\ Knuckles\ +\ Sonic\ The\ Hedgehog\ 3\ \(USA\).7z Sonic\ 3D\ Blast\ ~\ Sonic\ 3D\ Flickies\'\ Island\ \(USA\,\ Europe\,\ Korea\)\ \(En\).7z ~/rp2/gen/
ls S*|less
cp Strider\ \(USA\,\ Europe\).7z ~/rp2/gen/
cd /media/pi/pi/Fun/emu
ls
cd tg16/
ls
ls Dracula\ X/
ls Ys\ Book\ 1\ and\ 2/
unzip -v Ys\ Book\ 1\&2.zip 
ls
7z l Akumajou_Dracula_X_-_Chi_no_Rinne_\(NTSC-J\)_\[KMCD3005\].rar 
ls Dracula\ X/
exit
ls
cd rp2
find . -name *7z
cd sms/
ls *.7z
7z x Golden\ Axe\ Warrior\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).7z 
7z x Shinobi\ \(USA\,\ Europe\,\ Brazil\)\ \(En\)\ \(Rev\ 1\).7z 
rm *.7z
mv Shinobi\ \(USA\,\ Europe\,\ Brazil\)\ \(En\)\ \(Rev\ 1\).sms Shinobi.sms 
mv Golden\ Axe\ Warrior\ \(USA\,\ Europe\,\ Brazil\)\ \(En\).sms Golden\ Axe\ Warrior.sms 
cd ../snes/
ls *.7z
7z x Monopoly\ \(USA\).7z 
7z x Lost\ Vikings\,\ The\ \(USA\).7z 
7z x Lost\ Vikings\ 2\ \(USA\).7z 
ls *.7z
rm *.7z
mv Monopoly\ \(USA\).sfc Monopoly.sfc 
mv Lost\ Vikings\,\ The\ \(USA\).sfc Lost\ Vikings\,\ The.sfc 
mv Lost\ Vikings\ 2\ \(USA\).sfc Lost\ Vikings\ 2.sfc 
ls
cd ../gen/
ls
cd ../gba
ls
cd ../gen/
ls
for i in *.7z; do 7z x "$i"; done
rm *.7z
ls > m
e m
bash m
rm m
ls
cd ../gba
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Metroid\ Fusion\ \(USA\,\ Australia\).7z .
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Metroid\ -\ Zero\ Mission\ \(USA\).7z 
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Metroid\ -\ Zero\ Mission\ \(USA\).7z .
ls
7z x Metroid\ -\ Zero\ Mission\ \(USA\).7z 
7z x Metroid\ Fusion\ \(USA\,\ Australia\).7z 
rm *.7z
mv Metroid\ Fusion\ \(USA\,\ Australia\).gba Metroid\ Fusion.gba 
mv Metroid\ -\ Zero\ Mission\ \(USA\).gba Metroid\ -\ Zero\ Mission.gba 
ls
cd ../gbc/
ls
cd ../gb
ls
cp ../../Outgoing/no-intro-romsets/gb/Catrap\ \(USA\).7z 
cp ../../Outgoing/no-intro-romsets/gb/Catrap\ \(USA\).7z .
7z x Catrap\ \(USA\).7z 
rm Catrap\ \(USA\).7z 
mv Catrap\ \(USA\).gb Catrap.gb 
cp ../../Outgoing/no-intro-romsets/gb/Boxxle\ \(USA\).7z .
7z x Boxxle\ \(USA\).7z 
rm Boxxle\ \(USA\).7z 
mv Boxxle\ \(USA\).gb Boxxle.gb 
cp ../../Outgoing/no-intro-romsets/gb/Mario\'s\ Picross\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\).7z .
7z x Mario\'s\ Picross\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\).7z 
rm Mario\'s\ Picross\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\).7z 
mv Mario\'s\ Picross\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\).gb Mario\'s\ Picross.gb 
cd ../gbc
cp ../../Outgoing/no-intro-romsets/gbc/Pokemon\ Puzzle\ Challenge\ \(USA\,\ Australia\).7z .
cp ../../Outgoing/no-intro-romsets/gbc/
cp ../../Outgoing/no-intro-romsets/gbc/Bugs\ Bunny\ in\ -\ Crazy\ Castle\ 4\ \(USA\).7z 
cp ../../Outgoing/no-intro-romsets/gbc/Bugs\ Bunny\ in\ -\ Crazy\ Castle\ 4\ \(USA\).7z .
cp ../../Outgoing/no-intro-romsets/gbc/Bugs\ Bunny\ -\ Crazy\ Castle\ 3\ \(USA\,\ Europe\)\ \(GB\ Compatible\).7z 
cp ../../Outgoing/no-intro-romsets/gbc/Bugs\ Bunny\ -\ Crazy\ Castle\ 3\ \(USA\,\ Europe\)\ \(GB\ Compatible\).7z .
ls *.7z
7z x Pokemon\ Puzzle\ Challenge\ \(USA\,\ Australia\).7z 
rm Pokemon\ Puzzle\ Challenge\ \(USA\,\ Australia\).7z 
mv Pokemon\ Puzzle\ Challenge\ \(USA\,\ Australia\).gbc Pokemon\ Puzzle\ Challenge.gbc 
7z x Bugs\ Bunny\ -\ Crazy\ Castle\ 3\ \(USA\,\ Europe\)\ \(GB\ Compatible\).7z 
rm Bugs\ Bunny\ -\ Crazy\ Castle\ 3\ \(USA\,\ Europe\)\ \(GB\ Compatible\).7z
mv Bugs\ Bunny\ -\ Crazy\ Castle\ 3\ \(USA\,\ Europe\)\ \(GB\ Compatible\).gbc Bugs\ Bunny\ -\ Crazy\ Castle\ 3.gbc 
7z x Bugs\ Bunny\ in\ -\ Crazy\ Castle\ 4\ \(USA\).7z 
rm Bugs\ Bunny\ in\ -\ Crazy\ Castle\ 4\ \(USA\).7z 
mv Bugs\ Bunny\ in\ -\ Crazy\ Castle\ 4\ \(USA\).gbc Bugs\ Bunny\ in\ -\ Crazy\ Castle\ 4.gbc 
cd ../gb
cp ../../Outgoing/no-intro-romsets/gb/Bugs\ Bunny\ Crazy\ Castle* .
ls
7z x Bugs\ Bunny\ Crazy\ Castle\,\ The\ \(USA\,\ Europe\).7z 
7z x Bugs\ Bunny\ Crazy\ Castle\ 2\,\ The\ \(USA\).7z 
rm *.7z
mv Bugs\ Bunny\ Crazy\ Castle\,\ The\ \(USA\,\ Europe\).gb Bugs\ Bunny\ Crazy\ Castle\,\ The.gb 
mv Bugs\ Bunny\ Crazy\ Castle\ 2\,\ The\ \(USA\).gb Bugs\ Bunny\ Crazy\ Castle\ 2\,\ The.gb 
ls
cd ../gba
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Klonoa\ 2\ -\ Dream\ Champ\ Tournament\ \(USA\).7z .
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Klonoa\ -\ Empire\ of\ Dreams\ \(USA\).7z .
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Super\ Puzzle\ Fighter\ II\ Turbo\ \(Europe\).7z .
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Boulder\ Dash\ EX\ \(USA\).7z .
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Puyo\ Pop\ Fever\ \(Europe\)\ \(En\,Fr\,De\,Es\,It\).7z .
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Dr.\ Mario\ \&\ Panel\ de\ Pon\ \(Japan\).7z .
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Super\ Bust-A-Move\ \(USA\)\ \(En\,Fr\,Es\).7z .
ls /media/pi/pi/Fun/emu/Game\ Boy\ Advance | grep League
rm Dr.\ Mario\ \&\ Panel\ de\ Pon\ \(Japan\).7z 
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/2\ Games\ in\ One\!\ -\ Dr.\ Mario\ +\ Puzzle\ League\ \(USA\,\ Australia\).7z .
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/ChuChu\ Rocket\!\ \(USA\)\ \(En\,Ja\,Fr\,De\,Es\).7z .
ls *.7z
for i in *.7z; do 7z x "$i"; done
rm *.7z
ls | grep \\(
ls | grep \(
ls | grep \(>m
e m
bash m
rm m
cd ../gb
cp ../../Outgoing/no-intro-romsets/gb/Kwirk\ -\ He\'s\ A-maze-ing\!\ \(USA\,\ Europe\).7z .
7z x Kwirk\ -\ He\'s\ A-maze-ing\!\ \(USA\,\ Europe\).7z 
rm Kwirk\ -\ He\'s\ A-maze-ing\!\ \(USA\,\ Europe\).7z 
mv Kwirk\ -\ He\'s\ A-maze-ing\!.gb 
mv Kwirk\ -\ He\'s\ A-maze-ing\!\ \(USA\,\ Europe\).gb Kwirk\ -\ He\'s\ A-maze-ing\!.gb 
cd ../gbc
ls
cp ../../Outgoing/no-intro-romsets/gbc/Microsoft\ * .
ls | grep Europe
rm Microsoft\ Pinball\ Arcade\ \(Europe\).7z 
rm Microsoft\ -\ The\ 6\ in\ 1\ Puzzle\ Collection\ Entertainment\ Pack\ \(Europe\)\ \(En\,Fr\,De\,Es\,It\).7z 
rm Microsoft\ -\ The\ Best\ of\ Entertainment\ Pack\ \(Europe\).7z 
ls *.7z
7z x Microsoft\ Pinball\ Arcade\ \(USA\).7z 
7z x Microsoft\ -\ The\ 6\ in\ 1\ Puzzle\ Collection\ Entertainment\ Pack\ \(USA\).7z 
7z x Microsoft\ -\ The\ Best\ of\ Entertainment\ Pack\ \(USA\).7z 
rm *.7z
mv Microsoft\ -\ The\ 6\ in\ 1\ Puzzle\ Collection\ Entertainment\ Pack\ \(USA\).gbc Microsoft\ -\ The\ 6\ in\ 1\ Puzzle\ Collection\ Entertainment\ Pack.gbc 
mv Microsoft\ Pinball\ Arcade\ \(USA\).gbc Microsoft\ Pinball\ Arcade.gbc 
mv Microsoft\ -\ The\ Best\ of\ Entertainment\ Pack\ \(USA\).gbc Microsoft\ -\ The\ Best\ of\ Entertainment\ Pack.gbc 
cp ../../Outgoing/no-intro-romsets/gbc/Tomb\ Raider\ -\ Curse\ of\ the\ Sword\ \(USA\,\ Europe\).7z .
cp ../../Outgoing/no-intro-romsets/gbc/Tomb\ Raider\ \(USA\,\ Europe\)\ \(En\,Fr\,De\,Es\,It\).7z .
ls *.7z
for i in *.7z; do 7z x "$i"; done
rm *.7z
ls | grep \(
mv Tomb\ Raider\ \(USA\,\ Europe\)\ \(En\,Fr\,De\,Es\,It\).gbc Tomb\ Raider.gbc
mv Tomb\ Raider\ -\ Curse\ of\ the\ Sword\ \(USA\,\ Europe\).gbc Tomb\ Raider\ -\ Curse\ of\ the\ Sword.gbc 
exit
ls
mkdir ips
cd ips
unzip ../MOTHER\ 1+2\ English\ v1.01.zip 
unzip ../MOTHER3_EarthBound2_English_v1.3.zip 
ls
ls ..
unzip ../tnd99.zip 
rm ../*.zip
e TND99.txt 
ls
mv TND99.IPS Torneko.ips
cp ../Outgoing/no-intro-romsets/snes/Torneko\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\).7z 
cp ../Outgoing/no-intro-romsets/snes/Torneko\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\).7z .
7z x Torneko\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\).7z 
rm Torneko\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\).7z 
ls
mv Torneko\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\).sfc Torneko.ips
rm TND99.txt 
ls
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Mother\ * .
ls
7z x Mother\ 1+2\ \(Japan\).7z 
ls
7z x Mother\ 3\ \(Japan\).7z 
ls
rm *.7z
ls
mv Mother\ 1+2\ \(Japan\).gba Mother12.gba
mv Mother\ 3\ \(Japan\).gba Mother3.gba
mv mother12.ips Mother12.ips
ls
e mother12.txt 
ls
cd MOTHER3_EarthBound2_English_v1.3/
ls
e mother3.txt 
file mother3_linux 
e mother3.txt 
cd ..
ls
mv MOTHER3_EarthBound2_English_v1.3/mother3.ups Mother3.ups
ls
rm -rf MOTHER3_EarthBound2_English_v1.3/
rm -rf __MACOSX
ls
rm mother12.txt 
ls
rm Torneko.ips 
ls
wget https://www.romhacking.net/download/translations/480/
e index.html 
rm index.html 
ls
ls ..
cp ../Outgoing/no-intro-romsets/snes/Torneko\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\).7z .
7z x Torneko\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\).7z 
rm Torneko\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\).7z 
mv Torneko\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\).sfc Torneko.sfc
ps auwx | grep ssh
ps auwx | grep sftp
ps auwx | grep ssh
ps auwx | grep sftp
unzip ../tnd99.zip 
mv TND99.IPS Torneko.ips
rm TND99.txt 
cd ..
ls
rm tnd99.zip 
cd ips
ls
cp ../Outgoing/no-intro-romsets/snes/Seiken\ Densetsu\ 3\ \(Japan\).7z .
cp ../Outgoing/no-intro-romsets/snes/Live\ A\ Live\ \(Japan\).7z .
cp ../Outgoing/no-intro-romsets/snes/Bahamut\ Lagoon\ \(Japan\).7z .
cp /media/pi/pi/Fun/emu/Game\ Boy\ Advance/Fire\ Emblem\ -\ Fuuin\ no\ Tsurugi\ \(Japan\).7z .
ls
ls ..
rm ../tnd99.zip 
ls ../
unzip ../Mario\'s\ Super\ Picross\ -\ English\ Translation.zip 
ls
mv Mario\'s\ Super\ Picross\ -\ English\ Translation.bps SuperPicross.bps
rm README.md 
rm Mario\'s\ Super\ Picross\ \(Virtual\ Console\)\ -\ English\ Translation.bps 
ls
cp ../Outgoing/no-intro-romsets/snes/Mario\ no\ Super\ Picross\ \(Japan\).7z .
7z x Mario\ no\ Super\ Picross\ \(Japan\).7z 
mv Mario\ no\ Super\ Picross\ \(Japan\).sfc SuperPicross.sfc
rm Mario\ no\ Super\ Picross\ \(Japan\).7z 
unzip ../Mario\'s\ Super\ Picross\ -\ English\ Translation.zip 
e README.md 
rm Mario\'s\ Super\ Picross\ *
rm README.md 
ls
7z x Seiken\ Densetsu\ 3\ \(Japan\).7z 
rm Seiken\ Densetsu\ 3\ \(Japan\).7z 
mv Seiken\ Densetsu\ 3.sfc 
mv Seiken\ Densetsu\ 3\ \(Japan\).sfc Seiken\ Densetsu\ 3.sfc 
ls
unzip ../sd3en101.zip 
mv SD3EN101.IPS Seiken\ Densetsu\ 3.ips
e README.TXT 
rm README.TXT 
rm NAMEFIX.EXE INSTALL.EXE 
ls
7z x Live\ A\ Live\ \(Japan\).7z 
mv Live\ A\ Live\ \(Japan\).sfc Live\ A\ Live.sfc
rm Live\ A\ Live\ \(Japan\).7z 
ls
unzip ../lal.zip 
mv lal.ips Live\ A\ Live.ips
e lal-readme.txt 
rm lal-readme.txt 
ls
7z x Bahamut\ Lagoon\ \(Japan\).7z 
mv Bahamut\ Lagoon\ \(Japan\).sfc Bahamut\ Lagoon.sfc 
rm Bahamut\ Lagoon\ \(Japan\).7z 
unzip ../ble_13.zip 
e emupatch.txt 
e snespatch.txt 
e transnotes.txt 
mv ble_emu.ips Bahamut\ Lagoon.ips
rm snespatch.txt transnotes.txt emupatch.txt 
rm ble_snes.ips 
ls
7z x Fire\ Emblem\ -\ Fuuin\ no\ Tsurugi\ \(Japan\).7z 
rm Fire\ Emblem\ -\ Fuuin\ no\ Tsurugi\ \(Japan\).7z 
mv Fire\ Emblem\ -\ Fuuin\ no\ Tsurugi\ \(Japan\).gba Fire\ Emblem\ -\ Fuuin\ no\ Tsurugi.gba 
unzip ../fe6.zip 
e README.txt 
rm README.txt 
mv fe6.ips Fire\ Emblem\ -\ Fuuin\ no\ Tsurugi.ips
ls
exit
ls
rm lal.zip fe6.zip Mario\'s\ Super\ Picross\ -\ English\ Translation.zip sd3en101.zip ble_13.zip fe6.zip 
ls
rm -rf ips rp2
cd Archives/
ls
cd Fun/
ls
mv ~/Outgoing/* .
ls
cd
rmdir Outgoing/
ls
mv batocera-ti-99 Archives/Fun/
exit
ls
cd configfiles/
ls
git log
git status
ls
e backups.md 
git commit -a -m 'Document SSH setup'
git push
cd ..
ls
cd src/6502/apple1emu/
e README.md 
git grep JFC
e README.md 
git grep JFC
exit
ls
rm ZEsarUX_windows-10.1.zip 
ls
cd Applications/
cd
cd Archives/Fun/no-intro-romsets/
ls
mkdir fan-translations
cd fan-translations/
mkdir nes
cd nes
unzip ~/Nintendo\ -\ Famicom\ \[T-En\]\ Collection\ \(01-08-2022\).zip 
ls
cd ..
mkdir fds
cd fds
unzip ~/Nintendo\ -\ Family\ Computer\ Disk\ System\ \[T-En\]\ Collection\ \(11-06-2022\).zip 
cd ..
ls
ls ~
mkdir gba
cd gba
unzip ~/Nintendo\ -\ Game\ Boy\ Advance\ \[T-En\]\ Collection\ \(01-07-2022\).zip 
cd ..
mkdir gbc
cd gbc
unzip ~/Nintendo\ -\ Game\ Boy\ Color\ \[T-En\]\ Collection\ \(04-08-2022\).zip 
cd ..
mkdir gb
cd gb
unzip ~/Nintendo\ -\ Game\ Boy\ \[T-En\]\ Collection\ \(11-04-2022\).zip 
cd ..
ls ~
mkdir snes
cd snes
unzip ~/Nintendo\ -\ Super\ Famicom\ \[T-En\]\ Collection\ \(05-07-2022\).zip 
ls
ls B*
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
./server-ssl.py 
exit
ls /tmp
tmux
rm /tmp/tmux-1000/default 
rmdir /tmp/tmux-1000/
sudo apt update
sudo reboot
ls
rm *.zip
ls
exit
ls
cd /media/pi/pi/Fun
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/pi/
ls
cd Fun/
cd ../Archives/
ls
cd Whitehall\ 2017-11-11/
ls
cd Eric/
ls
cd ../../..
ls
cd Fun/
ls
ls MAME/
cd emu/
l
ls
cd
cd Archives/
ls
cd Fun/
ls
rsync -av no-intro-romsets /media/pi/pi/
ls
cd /media/pi/pi/Fun/
cd emu
ls
mv ../../no-intro-romsets .
find no-intro-romsets -type f -exec touch {} \;
ls -al
cd HQ\ Scans/
ls
cd ..
ls
cd Game\ Manuals/
ls
rsync /home/pi/Archives/Fun/game-manuals 2022-game-manuals
rsync -av /home/pi/Archives/Fun/game-manuals 2022-game-manuals
ls
mv 2022-game-manuals ..
cd ..
ls
mv 2022-game-manuals 'Game Manuals 2022'
cd Game\ Manuals\ 2022/
ls
ls -al
mv game-manuals/* .
rmdir game-manuals/
ls
find no-intro-romsets -type f -exec touch {} \;
find . -type f -exec touch {} \;
cd ../Game\ Manuals
ls
cd 2600-manuals/
ls
cd ..
ls
cd gb-manuals/
ls
cd ../intv-manuals/
ls
exit
free
sudo reboot
ls -al
ls -alh
uptime
free
exit
uptime
free
top
ls -al
ls -alh
cd Documents/
ls -al
ls -alh
exi
exit
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/
ls
cd pi/
ls
cd
cd Documents/
ls
zless external-drive-contents.txt.gz 
ls
zless external-drive-contents.txt.gz 
cd /media/pi/pi/
ls
find . | head
ls
man gzip
find . -type f | gzip -9 > $HOME/backup-disk-2022-08-15.txt.gz
free
cd 
mv backup-disk-2022-08-15.txt.gz Documents/
cd Documents/
ls -alh
zless backup-disk-2022-08-15.txt.gz 
man zcat
zcat backup-disk-2022-08-15.txt.gz | grep 'Ultima IV'
sudo reboot
free
sudo mount /dev/sdb1 /media/pi/
cd Documents/
zcat backup-disk-2022-08-15.txt.gz | wc
free
ls
man gz
mzn 7z
man 7z
exit
cd Documents/
man zgrep
file `which zgrep`
vi /usr/bin/zgrep 
zgrep gng.zip backup-disk-2022-08-15.txt.gz 
exit
ls
mkdir outbox
cd
cd Archives/Fun/no-intro-romsets/
ls
cd gbc
ls W*
cp Wario\ Land\ II\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).7z Wario\ Land\ 3\ \(World\)\ \(En\,Ja\).7z ~/outbox/
ls Kirb*
cd ../gba
ls cd ../gb
cd ../gb
ls Kirb*
cp Kirby\'s\ * ~/outbox/
cd ../nes
cp Pipe\ Dream\ \(USA\).7z ~/outbox/
cd ../snes/
cp Pipe\ Dream\ \(Japan\).7z ~/outbox/
ls Kirby*
cp Kirby*USA* ~/outbox/
cd ../nes/
ls Kirby*
cp Kirby*USA* ~/outbox/
cd /media/pi/pi/Fun/emu/Game\ Boy\ Advance/
ls Kirby*
cp Kirby*USA* ~/outbox/
ls Pipe*
ls Kla*
ls
cd
cd outbox/
ls
rm *Virtual*
ls
for i in *.7z; do 7z x "$i"; done
rm *.7z
ls
ls > m
e m
ls
rm m
exit
mount
cd /media/pi/pi/fun/
ls
cd /media/pi/pi
ls
history | grep duplic
ls
cd Audio/
ls
cd Al\ Franken/
ls
exit
sudo apt update
sudo apt upgrade
cd /media/pi/pi/src
ls
7z t Oberon\ Sources.7z 
sudo shutdown -h now
sudo apt update
free
cd Documents/
ls
zgrep 'Army Men' backup-disk-2022-08-15.txt.gz 
zgrep Sunshine backup-disk-2022-08-15.txt.gz 
zgrep Backups/GCN/ backup-disk-2022-08-15.txt.gz 
zgrep Backups/GCN/ backup-disk-2022-08-15.txt.gz  | grep iso
zgrep Backups/GCN/ backup-disk-2022-08-15.txt.gz  | grep iso | wc -l
zgrep Backups/GCN/ backup-disk-2022-08-15.txt.gz  | grep iso | sort
exit
ls
free
cd Documents/
zgrep Backups/GCN/ backup-disk-2022-08-15.txt.gz  | grep iso | sort
exit
uptime
cd configfiles/
git help split
git help rebase
sudo apt update
apt list --upgradable 
uptime
free
sudo apt upgrade
dmesg
sudo apt upgrade
sudo reboot
ls
sudo apt update
cd configfiles/
ls
head -c 500 /dev/urandom | tr -dc 'a-zA-Z0-9~!@#$%^&*_-' | fold -w 3 | head -n 1
ls
head -c 500 /dev/urandom | tr -dc 'a-zA-Z0-9~!@#$%^&*_-' | fold -w 3 | head -n 1
tr -dc A-Za-z0-9 </dev/urandom | head -c 13 ; echo ''
cat /dev/urandom | tr -dc 'a-zA-Z0-9
cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1
cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1000
cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1000> lines
cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1000
cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1000 > lines.txt
e lines
ls
rm lines
e lines.txt
e lines.txt 
git add lines.txt
git commit
e lines.txt 
git diff
git commit -a -m 'Fold lines'
git help merge
ls
git checkout -b m2
git checkout master
e lines.txt 
git commit -a -m 'Remove first line'
git checkout m2
e lines.txt 
git commit -a -m 'Remove second to the last line'
e lines.txt 
git commit -a -m 'Change a few lines at the end'
ls
e lines.txt 
git commit -a -m 'Remove a line from the front'
ls
git checkout master
ls
git merge --squash m2
git status
git diff
git diff --cached
git commit -a
git og
git log
gitk
sudo apt install gitk
gitk
exit
vcd c[2~
cd configfiles/
gitk
ls
git checkout b2
git branch -A
git branch
git checkout m2
git merge master
ls
git merge master
git checkout m2
git checkout master
git merge m2
git checkout m2
ls
e lines.txt 
git commit -a -m 'Remove the top three lines'
gitk
ls
git branch
ls
git checkout master
git merge m2
git log
gitk
ls
git rm lines.txt 
git commit -a -m 'End merge experiment'
git branch -D m2
git push
git log
exit
sudo apt update
exit
ssh-add
cd Programming/Oberon/oberon-compiler/
git status
ls
e Makefile.cbootstrap 
git diff
git commit -a -m 'Document purpose of Makefile.cbootstrap'
git push
cd ..
ls
cd ProjectOberon/
ls
e README.md 
git commit -a -m 'Update last update message'
e README.md 
git commit -a -m 'Remove unnecessary message'
git push
cd ../../SmallWorld/
ls
e build.gradle 
git commit -a -m m
e build.gradle 
git commit -a -m 'Oops, remove accidentally duplicated comment'
git push
exit
ssh-agent bash
exit
ls
sudo apt update
apt list --upgradable 
sudo apt upgrade
exit
ssh-add
cd Programming/6502/A1Emu/
ls
cd ../apple1emu/
ls
cd src/main/resources/
cd ../java/
ls
cd a1em/
ls
e ResourceHelper.java 
git diff
git add ResourceHelper.java 
git commit
git diff
git commit -a
git push
exit
ssh-agent bash
exit
serve
exit
which serve
ls
e d.html
e d.html 
tmux
free
exit
ls
cd Programming/Oberon/oberon-compiler/
git diff
ls
cd tests/
ls
e compiler-test.sh 
cd ..
make clean
make compiler-test
cd tests/
e compiler-test.sh 
git diff
git commit -a
git push
ls
e Maze.ob 
cd ..
make clean
make
cd tests/
../build/compile Maze.ob 
../build/out.prg 
../build/out.prg > goldens/Maze.output 
cd ..
make test
git diff
git commit -a 
git push
cd tests/
ls
e run-tests.sh 
TESTS=Maze ./run-tests.sh 
e run-tests.sh 
./run-tests.sh 
TESTS=Maze ./run-tests.sh 
TESTS='Maze FibFact' ./run-tests.sh 
git diff
exit
cd Programming/appengine-helloworld/
cd
cd Programming/6502/
cd apple1emu/
ls
git grep software
e src/main/java/a1em/M6502.java 
git diff
git commit -a -m 'Mneumonics for opcode table'
git push
cd ../..
cd Oberon/oberon-compiler/
e README.md 
cd tests/
TESTS='Maze FibFact' ./run-tests.sh 
cd ,,[2~
cd ..
git commit -a
git push
exit
cd Programming/Oberon/oberon-compiler/
ls
git diff
git status
git log
exit
ls
cd Applications/node-v16.15.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
cd
ls
mkdir f
ls
cd f
which npm
npm init
cat no
cat package.json 
npm install typescript --save-dev
npx tsc --init
ls
git init
git add package* tsconfig.json 
git commit
git status
e .gitignore
git diff
git commit -a -m 'Ignore node'
ls
e hello.ts
npx tsc
e hello.ts
npx tsc
cat hello.js 
node hello.
node hello.js 
e hello.ts 
npx tsc
cat hello.js 
node hello.js 
cat hello.
cat hello.js 
e tsconfig.json 
ls
e hello.ts 
npx tsc
e hello.ts 
npx tsc
cat hello.js 
node hello.js 
e hello.ts 
npx tsc
node hello.js 
cat node_modules/
git status
cat package-lock.json 
ls
e hello.js 
e hello.ts 
npx tsc
e hello.ts 
npx tsc
node hello.js 
e hello.ts 
npx tsc
node hello.js 
e hello.ts 
npx tsc
node hello.js 
e hello.ts 
npx tsc
node hello.js 
cat node_modules/
cat hello.js 
e hello.ts 
npx tsc
cat hello.js 
e hello.ts 
npx tsc
node hello.js
e hello.ts 
exit
ls
cd Programming/
cd
cd Programming/Oberon/oberon-compiler/
ls
git diff
make clean
TESTS=Maze make test
e README.md 
git diff
git commit -a -m 'Document running specific tests'
e Makefile
ls
git push
cd ../../SmallWorld/
git diff
ls
cd experimental/
ls
git log
ls
cd src/main/java/smallworld/js/
ls
e Client.java 
ls
cd ..../../
cd ../../..
ls
cd resources/
ls
cd ../webapp/
ls
e index.html 
git diff
git commit -a
git push
exit
who am i
ls -al
exit
ls
mkdir retronauts
cd retronauts/
wget https://www.patreon.com/rss/retronauts?auth=e-uCKKppLok-4Bz4l5OlUCQcW9KCGAJ0
cd ../../git-archives/git/
ls
e fetch_starred_repos.py 
cd
cd retronauts/
ls
e retronauts\?auth\=e-uCKKppLok-4Bz4l5OlUCQcW9KCGAJ0 
mv retronauts\?auth\=e-uCKKppLok-4Bz4l5OlUCQcW9KCGAJ0 retronauts.xml
xmllint retronauts.xml 
xmllint --format retronauts.xml > r
mv r retronauts.xml 
e retronauts.xml 
grep enclosure retronauts.xml 
grep enclosure retronauts.xml | wc -l
grep audio/mpeg retronauts.xml 
grep audio/mpeg retronauts.xml  | wc -l
wget 'https://c10.patreonusercontent.com/4/patreon-media/p/post/2678944/87b18f4213f64badaa38ff834d2946f5/eyJhIjoxLCJwIjoxfQ%3D%3D/1.mp3?token-time=1663718400&amp;token-hash=6mb_FiIpBalNd-kX2PeH337O6_ZasXOqn00si_nz4vY%3D'
ls
curl 'https://c10.patreonusercontent.com/4/patreon-media/p/post/2678944/87b18f4213f64badaa38ff834d2946f5/eyJhIjoxLCJwIjoxfQ%3D%3D/1.mp3?token-time=1663718400&amp;token-hash=6mb_FiIpBalNd-kX2PeH337O6_ZasXOqn00si_nz4vY%3D'
wget 'https://c10.patreonusercontent.com/4/patreon-media/p/post/2678944/87b18f4213f64badaa38ff834d2946f5/eyJhIjoxLCJwIjoxfQ%3D%3D/1.mp3?token-time=1663718400;token-hash=6mb_FiIpBalNd-kX2PeH337O6_ZasXOqn00si_nz4vY%3D'
wget 'https://c10.patreonusercontent.com/4/patreon-media/p/post/2678944/87b18f4213f64badaa38ff834d2946f5/eyJhIjoxLCJwIjoxfQ%3D%3D/1.mp3?token-time=1663718400&token-hash=6mb_FiIpBalNd-kX2PeH337O6_ZasXOqn00si_nz4vY%3D'
ls
fg
uptime
free
ls
file 1.mp3\?token-time\=1663718400\&token-hash\=6mb_FiIpBalNd-kX2PeH337O6_ZasXOqn00si_nz4vY\= 
strings 1.mp3\?token-time\=1663718400\&token-hash\=6mb_FiIpBalNd-kX2PeH337O6_ZasXOqn00si_nz4vY\= | less
rm 1.mp3\?token-time\=1663718400\&token-hash\=6mb_FiIpBalNd-kX2PeH337O6_ZasXOqn00si_nz4vY\= 
ls
e retronauts.xml 
grep '<title>' retronauts.xml 
grep '<title>' retronauts.xml |less
exit
l
ls
cd Documents/
ls
cd Chromebook
ls
exit
which serve
cd Documents/Chromebook/
serve
exit
w
exit
ls
exit
sudo apt update
sudo reboot
cd Documents/
ls
cd Chromebook/
ls
serve
exit
sudo apt update
apt list --upgradable 
sudo apt upgrade
sudo reboot
exit
sudo raspi-config 
less /lib/systemd/system/vncserver-x11-serviced.service 
dpkg -l | grep vnc
sudo reboot
ls
uptime
ps auwx | grep vnc
exit
ip addr show
dmesg
cd /var/log
ls
cat vncserver-x11.log
sudo cat vncserver-x11.log
which lxsession
sudo raspi-config 
cd .ssh
ls -al
exit
ps auwx
which code
exit
ls
cd Archives/
ls
cd ..
ls
find . | grep -i chromebook
mkdir FromChromebook
exit
cd Documents/chocopy-lecture-note
cd Documents/Chromebook/
serve
exit
ls
exit
cd Programming/clock/
./server-ssl.py 
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
rm *.mp3
./server-ssl.py 
ls
cd
cd Documents/
ls
cd ../Programming/
ls
cd CertificateAuthority/
ls
serve
cat server.crt 
exit
cd Documents/
cd
cd Programming/CertificateAuthority/
ls
cat readme 
cat CAPrivate.pem 
serve
exit
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
rm *.mp3
./server-ssl.py 
exit
ls -al
mv Standard\ Doderhombus\ Tutorial\ with\ Jumbling\ \[-koAEQmMIJc\].webm Programming/Clo
mv Programming/Clo Standard\ Doderhombus\ Tutorial\ with\ Jumbling\ \[-koAEQmMIJc\].webm
ls
mv Standard\ Doderhombus\ Tutorial\ with\ Jumbling\ \[-koAEQmMIJc\].webm Programming/clock/
cat d.html 
mv d.html Programming/clock/
ls f
cd Programming/
cd
cd Applications/node-v16.15.1-linux-armv7l/bin/
export PATH=$PWD:$PATH
cd
cd Programming/clock/
touch *.woff2 *.ttf *.html *.js *.mp3 *.png favicon.ico 
ls
rm *.mp3
npx http-server -S -C server.crt -K server.key -p 4443
exit
ip addr show
exit
ps auwx
ls
cd Documents/
ls
cd
cd f
ls
e hello.ts 
cd
rm -rf f
ls
mv IsostasyDemo.nes FromChromebook/
mv FromChromebook Archives/
exit
sudo -s
ls
cd Downloads/
ls
exit
ps auwx
ls -al
exit
sudo raspi-config 
exit
sudo raspbi-config
sudo raspi-config 
exit
w
exit
ls
uname -a
exit
code
ps auwx
exit
ls
cd .local/bin/
ls
cd
cd src/
echo $TERM
ls
./randcolor.py 
exit
ip addr show
exit
ls -al
w
last | head
exit
echo $DISPLAY
exit
cd Programming/Oberon/oberon-compiler/
ls
make clean
make
git status
cd tests/
./run-tests.sh 
e run-tests.sh 
man bash
e run-tests.sh 
./run-tests.sh 
TESTS=FibFact ./run-tests.sh 
e run-tests.sh 
TESTS=F ./run-tests.sh
TESTS=FibFact ./run-tests.sh 
e run-tests.sh 
./run-tests.sh 
git diff
git checkout .
git diff
exit
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
e run-tests.sh 
./run-tests.sh 
e run-tests.sh 
git checkout run-tests.sh
ls
e run-tests.sh 
./run-tests.sh 
TESTS='FibFact Maze' ./run-tests.sh 
git checkout run-tests.sh
TESTS='FibFact Maze' ./run-tests.sh 
exit
mv run-tests.sh Programming/Oberon/oberon-compiler/tests/
cd Programming/Oberon/oberon-compiler/
git status
git diff
make
cd tests/
./run-tests.sh 
TESTS='FibFact Maze' ./run-tests.sh 
git diff
git commit -a
git push
exit
ls
cd configfiles/
ls
cd
cd Programming/Oberon/ProjectOberon/
ls
cd mirror/
ls
e README.md 
git commit -a -m 'Update mirror date'
git revert 0f7ccea
git push
ls
cd ..
ls
e license.txt 
cat LICENSE 
e README.md 
apsell -c README.md 
aspell -c README.md 
rm README.md.bak 
git diff
git commit -a -m 'Spelling fixes'
git push
exit
sudo apt update
exit
sudo apt update
apt list --upgradable 
sudo apt upgrade
sudo reboot
ls
cd Archives/
ls
cd ..
find . ~ gre[ =o a,omo,
find . | grep -i aminim
find . | grep -i Anniversary
ls Bookshelf/
cd Fu
find . | grep -i oneload
cd Documents/
ls
zgrep -i oneload backup-disk-2022-08-15.txt.gz 
cd
cd Documents/
zgrep -i aminim backup-disk-2022-08-15.txt.gz 
cd
exit
mkdir downstairs-rescue
exit
cd downstairs-rescue/
ls
ls -al
exit
uptime
top
ps awux | grep ssshd
ps awux | grep sssh[2~[2~
ps auwx | grep ssh
ps awux | grep rsync
uptime
htop
apt search shred
exit
ls
mv OneLoad64-Games-Collection-v3.7z downstairs-rescue/
cd downstairs-rescue/
ls
cd src/
rm -rf vice-3.6.1/
free
exit
ls
mv downstairs-rescue Archives
cd outbox/u
cd outbox/
ls
cd
rm -r outbox/
ls
cd ../git-archives/
cd git/
./fetch_starred_repos.py > scripty.sh 
cat scripty.sh 
cat github-bundles/github_stars.csv >> ~/Programming/github-stars/github_stars.csv 
./scripty.sh 
cd
cd Programming/github-stars/
git diff
e github_stars.csv 
git commit -a
git push
exit
cd Documents/chocopy-lecture-notes/
cd ../Chromebook/
ls
serve
exit
sudo reboot
exit
ls
exit
ls
unzip -t Icebreaker\ II\ \(Prototype\).zip 
mv Icebreaker\ II\ \(Prototype\).zip Archives/FromChromebook/
exit
cd Documents/Chromebook/
serve
exit
ls
mkdir x
cd x
wget https://chromium.googlesource.com/apps/libapps/+archive/HEAD/hterm.tar.gz
tar xvf hterm.tar.gz 
ack
grep -R warning .
grep -R Warning .
grep -R wasm .
ls
grep -R wasm *
man gre
man grep
find . -type f -exec grep Warning: {} \; -print
find . -type f -exec grep wasm {} \; -print
exit
ls -al
exit
exig
exit
ls
exit
ls -al
exit
ls -al
exit
cd Documents/Chromebook/
serve
exit
ls
ls -al
cd 
cd x
ls
rm hterm.tar.gz 
ls
cd ..
rm -rf x
ls
exit
ls -al
exit
ls
e ruler.txt
e ruler.txt 
exi
exit
ls
exit
ls -al
exit
ls -al
df -h .
ls
which rtorrent
tmux
cd MAME_2003-Plus_Reference_Set_2018/roms/
ls
ls | wc
exit
rtorrent MAME_2003-Plus_Reference_Set_2018_archive.torrent 
sudo reboot
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux a
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux a
uptime
tmux a
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux a
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux a
ls
cd MAME_2003-Plus_Reference_Set_2018/
ls
cd samples/
ls
cd ../roms/
man ls
ls -lS | less
ls -lSh | less
df .
du -h
ls -lSh | less
mkdir ../big-roms
ls -S > ../all-roms
e ../all-roms 
ls -lSh | less
e ../all-roms 
ls ../big-roms/
head ../all-roms 
bash ../all-roms 
du -h
cd ../big-roms/
ls | less
ls | grep bobb
ls | grep puz
cd ../roms/
ls | wc
ls
exit
cd MAME_2003-Plus_Reference_Set_2018/roms/
du -h
ls -S | less
ls -S ~ [2~[2~[2~
ls -lSh | less
mv ../big-roms/* .
ls
pwd
exit
e arcade.txt
exit
ls
cd MAME_2003-Plus_Reference_Set_2018/
ls
rmdir big-roms/
ls
cd roms
e ../MAME\ 2003-Plus\ -\ 2018-12-31.xml 
less ../MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less ../MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less ../MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
cd ..
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
grep -i breakout MAME\ 2003-Plus\ -\ 2018-12-31.xml 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
grep 'Wonder Boy' MAME\ 2003-Plus\ -\ 2018-12-31.xml | grep Trap
grep 'Wonder Boy' MAME\ 2003-Plus\ -\ 2018-12-31.xml | grep Dragon
grep 'Wonder Boy' MAME\ 2003-Plus\ -\ 2018-12-31.xml | grep 3
grep 'Wonder Boy' MAME\ 2003-Plus\ -\ 2018-12-31.xml | grep III
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e ~/arcade.txt 
exit
ls
e arcade.txt 
e MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
free
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
grep Puyo MAME_2003-Plus_Reference_Set_2018
grep Puyo MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
e arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
rm arcade.txt 
less MAME_2003-Plus_Reference_Set_2018/MAME\ 2003-Plus\ -\ 2018-12-31.xml 
exit
ls
cd MAME_2003-Plus_Reference_Set_2018 Archives
rm MAME_2003-Plus_Reference_Set_2018
mv MAME_2003-Plus_Reference_Set_2018 Archives/
rm MAME_2003-Plus_Reference_Set_2018_archive.torrent 
ls
e ruler.txt 
exit
ls
cd Programming/Oberon/oberon-compiler/
ls
ls c_bootstrap/
cd doc/
ls
e language-extensions.md 
e syntax.txt 
git commit -a -m 'Syntax updates'
git log
git show e9da450ae5d81c46949d2e8f7a3c4af0003de141
qls
e syntax.txt 
e language-extensions.md 
git log
git diff
ls
e Oberon.g4 
git commit -a
git push
cd ../../
cd ProjectOberon/
ls
e README.md 
e mirror/README.md 
git commit -a -m 'Check mirror'
git revert cfae54e
git push
cd ..
ls
cd
cd src/6502/
cd apple1emu/
ls
e build.gradle 
e README.md 
git commit -a -m '.'
e build
e build.gradle 
e README.md 
git diff
e README.md 
git commit -a
git push
exit
w
cd configfiles/
ls
git diff
e dot.vimrc 
e README.md 
e dot.duplicity-excludes 
git commit -a -m Excludes
e dot.duplicity-excludes 
e dot.vimrc 
e README.md 
aspell -c README.md 
rm README.md.bak 
git diff
git commit -a -m 'Update README.md'
git push
cd
cd Programming/Oberon/oberon-compiler/
git diff
ls
cd tests/
ls
e Maze.ob 
git log Maze.ob
git show 082d2614df6bee2622f9ac040d81103c16170966
e Maze.ob 
TESTS=Maze ./run-tests.sh 
../build/out.prg > goldens/Maze.output 
TESTS=Maze ./run-tests.sh 
git diff
git commit -a -m
git commit -a
git push
exit
cd Archives/MAME_2003-Plus_Reference_Set_2018/
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
grep -i bezerk MAME\ 2003-Plus\ -\ 2018-12-31.xml 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
grep Metro MAME\ 2003-Plus\ -\ 2018-12-31.xml 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
exit
cd Archives/MAME_2003-Plus_Reference_Set_2018/
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
grep Buggy MAME\ 2003-Plus\ -\ 2018-12-31.xml 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
exit
cd Archives/MAME_2003-Plus_Reference_Set_2018/
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
grep -i king MAME\ 2003-Plus\ -\ 2018-12-31.xml | grep -i fighter
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
less MAME\ 2003-Plus\ -\ 2018-12-31.xml grep '"neogeo"'
grep '"neogeo"' MAME\ 2003-Plus\ -\ 2018-12-31.xml 
grep '"neogeo"' MAME\ 2003-Plus\ -\ 2018-12-31.xml | sort | less
less MAME\ 2003-Plus\ -\ 2018-12-31.xml 
exit
ls -al
cd configfiles/
ls
e dot.duplicity-excludes 
git commit -a -m 'Add boot entry'
git push
exit
cd Archives/
ls
cd
cd src/macsrc/
ls
cd src/
ls
cd archives/
ls
cd
cd Documents/
ls
zgrep -i tiny backup-disk-2022-08-15.txt.gz | grep -i basic
zgrep -i tiny backup-disk-2022-08-15.txt.gz | grep -i basic| grep -i oct
exit
ssh-add
source Applications/python3/bin/activate
duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@pi3/bach_backup
exit
ls
cd Programming/clock/
ls -al
mv Standard\ Doderhombus\ Tutorial\ with\ Jumbling\ \[-koAEQmMIJc\].webm ~/Archives/
cd
ssh-agent bash
cd Programming/clock/
mv ~/Archives/Standard\ Doderhombus\ Tutorial\ with\ Jumbling\ \[-koAEQmMIJc\].webm .
exit
ls
sudo shutdown -h now
ls -al
df -h .
ls
mkdir work
cd work
ls
mount
cd /dev/sdb1
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/
ls -al
cd pi/
ls
cd Fun/emu
cd nds/nds-full
ls | less
ls | wc
du -h .
df -h
cd ..
man rsync
rsync -a --progress nds-full /home/pi/work/
ps awux | grep rsync
tmux
exit
uptime
dmesg
top
tmux a
exit
tmux a
exit
ls
cd Programming/
ls
cd
cd Documents/
ls
cd game-collections/
ls
less nds.txt 
tmux a
less nds.txt 
uptime
tmux a
exit
tmux a
exit
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/
ls
cd nds/
rsync -a --progress nds-full /home/pi/work/
exit
tmux a
cd work/
ls | grep Slither
ls
cd nds-full/
ls | grep Slither
cd
uptime
tmux a
sudo shutdown -h now
unzip ../nds-full/Advance\ Wars\ -\ Dual\ Strike\ \(USA\).zip 
unzip ../nds-full/Age\ of\ Empires\ -\ The\ Age\ of\ Kings\ \(USA\).zip 
ls -alh
unzip ../nds-full/Blue\ Dragon\ Plus\ \(USA\).zip 
ln -s ../nds-full d
ls
unzip d/Brain\ Age\ 2\ -\ More\ Training\ in\ Minutes\ a\ Day\!\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Brain\ Age\ -\ Train\ Your\ Brain\ in\ Minutes\ a\ Day\!\ \(USA\)\ \(Rev\ 1\).zip 
ls d/Castle | grep USA
ls d/Castle* | grep USA
ls d/Castle* | grep USA | grep -v Demo
for i in $(ls d/Castle* | grep USA | grep -v Demo); do unzip $i; done
for i in $(ls d/Castle* | grep USA | grep -v Demo); do unzip "$i"; done
unzip d/Castlevania\ -\ Dawn\ of\ Sorrow\ \(USA\).zip 
unzip d/Castlevania\ -\ Order\ of\ Ecclesia\ \(USA\)\ \(En\,Fr\).zip 
unzip d/Castlevania\ -\ Portrait\ of\ Ruin\ \(USA\).zip 
unzip d/Clubhouse\ Games\ \(USA\)\ \(En\,Fr\,De\,Es\,It\)\ \(Rev\ 1\).zip 
unzip d/Dragon\ Quest\ IV\ -\ Chapters\ of\ the\ Chosen\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Dragon\ Quest\ V\ -\ Hand\ of\ the\ Heavenly\ Bride\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Dragon\ Quest\ IX\ -\ Sentinels\ of\ the\ Starry\ Skies\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Elite\ Beat\ Agents\ \(USA\).zip 
unzip d/Final\ Fantasy\ III\ \(USA\).zip 
unzip d/Final\ Fantasy\ Tactics\ A2\ -\ Grimoire\ of\ the\ Rift\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Fire\ Emblem\ -\ Shadow\ Dragon\ \(USA\).zip 
ls d | grep 'Fire Embl'
unzip d/Henry\ Hatsworth\ in\ the\ Puzzling\ Adventure\ \(USA\)\ \(En\,Fr\,De\,Es\,It\).zip 
unzip d/Hotel\ Dusk\ -\ Room\ 215\ \(USA\).zip
unzip d/Intellivision\ Lives\!\ \(USA\).zip 
unzip d/Ivy\ the\ Kiwi\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Kingdom\ Hearts\ -\ 358-2\ Days\ \(USA\)\ \(En\,Fr\).zip 
unzip d/Kirby\ -\ Squeak\ Squad\ \(USA\).zip 
unzip d/Legend\ of\ Zelda\,\ The\ -\ Phantom\ Hourglass\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Legend\ of\ Zelda\,\ The\ -\ Spirit\ Tracks\ \(USA\)\ \(En\,Fr\,Es\)\ \(Rev\ 1\).zip 
unzip d/Legendary\ Starfy\,\ The\ \(USA\).zip 
unzip d/Mario\ \&\ Luigi\ -\ Bowser\'s\ Inside\ Story\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Mario\ vs.\ Donkey\ Kong\ 2\ -\ March\ of\ the\ Minis\ \(USA\).zip 
unzip d/Mario\ vs.\ Donkey\ Kong\ -\ Mini-Land\ Mayhem\!\ \(USA\)\ \(En\,Fr\,Es\)\ \(Rev\ 2\)\ \(NDSi\ Enhanced\).zip 
unzip d/Meteos\ -\ Disney\ Magic\ \(USA\).zip 
unzip d/Meteos\ \(USA\).zip 
unzip d/Monster\ Tale\ \(USA\).zip 
unzip d/Mystery\ Dungeon\ -\ Shiren\ the\ Wanderer\ \(USA\).zip 
unzip 'd/New Super Mario Bros. (USA).zip' 
unzip 'd/New York Times Crosswords, The (USA).zip' 
unzip 'd/Ookami Den (USA).zip' 
unzip 'd/Picross DS (USA) (En,Fr,Es).zip' 
unzip 'd/Picross 3D (USA) (En,Fr,Es).zip' 
unzip 'd/Pokemon - Platinum Version (USA) (Rev 1).zip' 
ls d/Professor*
ls d/Professor*USA
ls d/Professor*USA*
for i in d/Professor*USA*; do unzip "$i"; done
ls | grep Professor\ 
rm Professor\ Brainium\'s\ Games\ \(USA\).nds 
rm Professor\ Heinz\ Wolff\'s\ Gravity\ \(USA\)\ \(En\,Fr\,De\,Es\,It\).nds 
rm 'Professor Layton and the Curious Village (USA) (Demo) (Kiosk).nds
'
rm 'Professor Layton and the Curious Village (USA) (Demo) (Kiosk).nds'
rm 'Professor Layton and the Diabolical Box (USA) (Demo) (Kiosk).nds
'
rm 'Professor Layton and the Diabolical Box (USA) (Demo) (Kiosk).nds'
ls | grep Professor\ 
ls -al
rm Professor\ Layton\ and\ the\ Unwound\ Future\ \(USA\)\ \(Video\).nds 
ls
unzip d/Puzzle\ Quest\ -\ Challenge\ of\ the\ Warlords\ \(USA\).zip 
unzip d/Rhythm\ Heaven\ \(USA\).zip 
unzip d/Tetris\ DS\ \(USA\).zip 
unzip 'd/Valkyrie Profile - Covenant of the Plume (USA).zip' 
unzip d/Yoshi\'s\ Island\ DS\ \(USA\)\ \(Rev\ 1\).zip 
ls
ls *.nds | wc
wc -l ~/Documents/game-collections/nds.txt 
rm d
ls
du -h
exit
cp ../../Documents/game-collections/nds.txt .
e nds.txt 
exit
ls
cd work/
ls
mkdir outgoing
cd outgoing/
tmux
exit
cd  Documents/
ls

cd Documents/
ls
w
cd work/outgoing/
ls
unzip d/Age\ of\ Empires\ -\ Mythologies\ \(USA\)\ \(En\,Fr\).zip 
unzip d/Advance\ Wars\ -\ Days\ of\ Ruin\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Dragon\ Quest\ VI\ -\ Realms\ of\ Revelation\ \(USA\)\ \(En\,Fr\,Es\).zip 
unzip d/Kirby\ -\ Canvas\ Curse\ \(USA\).zip 
unzip d/Kirby\ Super\ Star\ Ultra\ \(USA\).zip 
unzip d/Mario\ \&\ Luigi\ -\ Partners\ in\ Time\ \(USA\).zip 
unzip 'd/Pokemon Mystery Dungeon - Explorers of Time (USA).zip' 
unzip 
unzip 'd/Pokemon Mystery Dungeon - Blue Rescue Team (USA).zip' 
unzip 'd/Pokemon Mystery Dungeon - Explorers of Darkness (USA).zip' 
unzip 'd/Pokemon Mystery Dungeon - Explorers of Sky (USA).zip' 
unzip 'd/Puzzle Quest 2 (USA) (En,Fr,Es).zip' 
unzip 'd/Puzzle Quest - Galactrix (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Yoshi Touch & Go (USA).zip' 
unzip 'd/4 Game Pack! - Clue + Aggravation + Perfection + Mouse Trap (USA).zip' 
unzip 'd/4 Game Pack! - Battleship + Connect Four + Sorry! + Trouble (USA).zip' 
unzip 'd/4 Game Fun Pack - Monopoly + Boggle + Yahtzee + Battleship (USA).zip' 
unzip 'd/Anno 1701 - Dawn of Discovery (USA) (En,Fr,Es).zip' 
unzip 'd/Apollo Justice - Ace Attorney (USA).zip' 
unzip 'd/Bangai-O Spirits (USA).zip' 
ls d | grep Persia
unzip d/Battles\ of\ Prince\ of\ Persia\ \(USA\)\ \(En\,Fr\,De\,Es\,It\,Nl\).zip 
unzip d/Prince\ of\ Persia\ -\ The\ Fallen\ King\ \(USA\)\ \(En\,Fr\,De\,Es\,It\).zip 
unzip d/Prince\ of\ Persia\ -\ The\ Forgotten\ Sands\ \(USA\)\ \(En\,Fr\,De\,Es\,It\,Nl\)\ \(NDSi\ Enhanced\).zip 
unzip 'd/Bomberman Land Touch! (USA).zip' 
unzip 'd/Bomberman Land Touch! 2 (USA).zip' 
unzip 'd/Boulder Dash - Rocks! (Europe) (En,Fr,De,Es,It).zip' 
unzip 'd/Brain Buster - Puzzle Pak (USA).zip' 
unzip 'd/Bust-A-Move DS (USA).zip' 
unzip 'd/Cake Mania (USA).zip' 
unzip 'd/Chibi-Robo! - Park Patrol (USA).zip' 
unzip d/Chrono\ Trigger\ \(USA\)\ \(En\,Fr\).zip 
unzip 'd/Cooking Mama 2 - Dinner with Friends (USA).zip' 
unzip 'd/Cooking Mama (USA).zip' 
unzip 'd/CrossworDS (USA).zip' 
unzip 'd/Diner Dash - Sizzle & Serve (USA) (En,Fr,De,Es,It) (Rev 1).zip' 
unzip 'd/Diner Dash - Flo on the Go (USA) (En,Fr).zip' 
unzip 'd/Disgaea DS (USA).zip' 
unzip 'd/DK - Jungle Climber (USA).zip' 
unzip 'd/Dragon Quest Heroes - Rocket Slime (USA).zip' 
unzip 'd/Dragon Quest Monsters - Joker (USA).zip' 
unzip 'd/Drawn to Life (USA) (En,Fr).zip' 
unzip 'd/Dream Pinball 3D (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Drone Tactics (USA).zip' 
unzip 'd/Electroplankton (USA).zip' 
unzip 'd/Essential Sudoku DS (Europe).zip' 
unzip 'd/Etrian Odyssey III - The Drowned City (USA).zip' 
unzip 'd/Etrian Odyssey II - Heroes of Lagaard (USA).zip' 
unzip 'd/Etrian Odyssey (USA).zip' 
unzip 'd/Exit DS (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Feel the Magic - XY-XX (USA) (En,Ja).zip' 
unzip 'd/Final Fantasy Crystal Chronicles - Echoes of Time (USA) (En,Fr,Es).zip' 
unzip 'd/Final Fantasy Crystal Chronicles - Ring of Fates (USA) (En,Es).zip' 
unzip 'd/Final Fantasy Fables - Chocobo Tales (USA).zip' 
unzip 'd/Final Fantasy IV (USA) (En,Fr,Es).zip' 
unzip 'd/Final Fantasy XII - Revenant Wings (USA).zip' 
unzip 'd/Final Fantasy - The 4 Heroes of Light (USA).zip' 
ls Fire\ Emblem\ -\ Shadow\ Dragon\ \(USA\).nds 
unzip 'd/Flipper Critters (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Geometry Wars - Galaxies (USA).zip' 
unzip 'd/Grid (USA) (En,Fr,Es).zip' 
unzip 'd/Gunpey DS - Music x Puzzle (USA).zip' 
unzip 'd/Harvest Moon DS (USA).zip' 
unzip 'd/Harvest Moon DS - Grand Bazaar (USA).zip' 
unzip 'd/Harvest Moon DS - Island of Happiness (USA).zip' 
unzip 'd/Harvest Moon DS - Sunshine Islands (USA).zip' 
unzip 'd/Harvest Moon - Frantic Farming (USA).zip' 
unzip 'd/Illust Logic DS + Colorful Logic (Japan).zip' 
unzip 'd/Intellivision Lives! (USA).zip' 
unzip 'd/Izuna 2 - The Unemployed Ninja Returns (USA).zip' 
unzip 'd/Izuna - Legend of the Unemployed Ninja (USA).zip' 
unzip 'd/Jam Sessions - Sing and Play Guitar (USA) (En,Fr,De,Es,It,Nl).zip' 
ls Kirb*
unzip 'd/Korg DS-10 Synthesizer (USA).zip' 
unzip 'd/LEGO Indiana Jones - The Original Adventures (USA) (En,Fr,De,Es,It,Da).zip' 
unzip 'd/LEGO Star Wars - The Complete Saga (USA).zip' 
unzip 'd/Line Rider 2 - Unbound (USA).zip' 
unzip 'd/Looney Tunes - Cartoon Conductor (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Luminous Arc (USA).zip' 
unzip 'd/Luminous Arc 2 (USA).zip' 
unzip 'd/Luminous Arc 3 - Eyes (Japan).zip' d
unzip 'd/Luminous Arc 3 - Eyes (Japan).zip' 
unzip 'd/Lunar - Dragon Song (USA).zip' 
unzip 'd/Lunar Knights (USA) (En,Es).zip' 
unzip 'd/Luxor - Pharaoh'\''s Challenge (
unzip d/Luxor\ -\ Pharaoh\'s\ Challenge\ \(USA\).zip 
unzip 'd/Magnetica (USA).zip' 
unzip 'd/March of the Penguins (USA).zip' 
unzip 'd/Mega Man ZX - Advent (USA).zip' 
unzip 'd/Mega Man ZX (USA).zip' 
unzip 'd/Mega Man Zero Collection (USA).zip' 
unzip 'd/Metroid Prime Pinball (USA).zip' 
ls Mystery\ Dungeon\ -\ Shiren\ the\ Wanderer\ \(USA\).nds 
unzip 'd/Nanostray 2 (USA).zip' 
unzip 'd/Nanostray (USA).zip' 
unzip 'd/New Zealand Story Revolution (USA) (En,Fr,Es).zip' 
unzip 'd/Ninja Gaiden - Dragon Sword (USA).zip' 
unzip 'd/Ninjatown (USA).zip' 
unzip 'd/N+ (USA).zip' 
unzip d/Pac\'n\ Roll\ \(USA\).zip
unzip d/Pac-Pix\ \(USA\).zip 
ls P*
unzip 'd/Phoenix Wright - Ace Attorney (USA).zip' 
unzip 'd/Phoenix Wright - Ace Attorney - Justice for All (USA).zip' 
unzip 'd/Phoenix Wright - Ace Attorney - Trials and Tribulations (USA).zip' 
ls Pic*
unzip 'd/Pipe Mania (USA) (En,Fr).zip' 
unzip 'd/Planet Puzzle League (USA).zip' 
unzip 'd/Platinum Sudoku (USA) (En,Fr,Es).zip' 
ls Poke*
unzip 'd/Pokemon Trozei! (USA).zip' 
unzip 'd/Pokemon - Diamond Version (USA) (Rev 5).zip' 
unzip 'd/Polarium (USA).zip' 
unzip 'd/Populous DS (USA).zip' 
unzip 'd/Prism - Light the Way (USA) (En,Fr,De,Es,It).zip' 
ls Profes*
unzip 'd/Puyo Pop Fever (USA) (En,Ja).zip' 
unzip 'd/Mr. Driller - Drill Spirits (USA).zip' 
unzip 'd/Puzzler Collection (USA).zip' 
for i in 'd/Puzzle Series*'; do unzip "$i"; done
ls
unzip 'd/Race Driver - Create & Race (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Rhapsody - A Musical Adventure (USA).zip' 
unzip 'd/Robocalypse (USA).zip' 
unzip 'd/Rondo of Swords (USA).zip' 
unzip 'd/Rubik'\''s World (USA).zip' 
unzip 'd/Rune Factory 3 - A Fantasy Harvest Moon (USA).zip' 
unzip 'd/Rune Factory 2 - A Fantasy Harvest Moon (USA).zip' 
unzip 'd/Rune Factory - A Fantasy Harvest Moon (USA).zip' 
unzip 'd/Scrabble - Crossword Game (USA).zip' 
unzip 'd/Sega Superstars Tennis (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Sid Meier'\''s Civilization Revolution (U
unzip d/Sid\ Meier\'s\ Civilization\ Revolution\ \(USA\)\ \(En\,Fr\,De\,Es\,It\).zip 
unzip 'd/Simple DS Series Vol. 7 - The Illust Puzzle & Suuji Puzzle (Japan).zip' 
unzip 'd/Simple DS Series Vol. 28 - The Illust Puzzle & Suuji Puzzle 2 (Japan).zip' 
unzip 'd/Solitaire Overload Plus (USA) (En,Fr,Es).zip' 
unzip 'd/Solitaire Overload (USA).zip' 
unzip 'd/Sonic Chronicles - The Dark Brotherhood (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Sonic Rush (USA) (En,Ja,Fr,De,Es,It).zip' 
unzip 'd/Sonic Rush Adventure (USA) (En,Ja,Fr,De,Es,It).zip' 
unzip 'd/Sonic Colors (USA) (En,Ja,Fr,De,Es,It).zip' 
unzip 'd/Soul Bubbles (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Space Invaders Extreme (USA) (En,Ja,Fr,De,Es,It).zip' 
unzip 'd/Space Invaders Revolution (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Spectrobes (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Spider-Man 3 (USA).zip' 
unzip 'd/Summon Night - Twin Age (USA).zip' 
unzip 'd/Super Collapse! 3 (USA).zip' 
unzip 'd/Superman Returns (USA).zip' 
unzip 'd/Super Mario 64 DS (USA) (Rev 1).zip' 
unzip 'd/Super Princess Peach (USA).zip' 
unzip 'd/Chronicles of Narnia, The - Prince Caspian (USA) (En,Fr,Es).zip' 
unzip 'd/Theme Park (USA) (En,Ja,Fr,De,Es,It).zip' 
ls *Times*
unzip 'd/Quest Trio, The - Jewels, Cards and Tiles (USA).zip' 
unzip 'd/Simpsons Game, The (USA).zip' 
unzip 'd/Spiderwick Chronicles, The (USA) (En,Fr,De,Es,It).zip' 
unzip 'd/Sun Crossword Challenge, The (Europe) (Rev 1).zip' 
unzip 'd/World Ends with You, The (USA).zip' 
unzip 'd/Tiger Woods PGA Tour (USA, Europe) (En,Fr,De).zip' 
unzip 'd/Tiger Woods PGA Tour 08 (USA) (En,Fr).zip' 
unzip 'd/TouchMaster (USA).zip' 
unzip 'd/TouchMaster 2 (USA) (En,Fr).zip' 
unzip 'd/TouchMaster 3 (USA) (En,Fr).zip' 
unzip 'd/True Swing Golf (USA) (En,Ja,Fr,De,Es,It).zip' 
unzip 'd/USA Today Crossword Challenge (USA) (En,Es).zip' 
unzip 'd/USA Today Puzzle Craze (USA).zip' 
unzip 'd/Wario - Master of Disguise (USA).zip' 
unzip 'd/WarioWare - Touched! (USA).zip' 
unzip 'd/WarioWare - D.I.Y. (USA).zip' 
ls Yosh*
unzip 'd/Zoo Keeper (USA).zip' 
exit
cd work/outgoing/
ls
ln -s ../nds-full d
ls d
e nds.txt
rm nds.txt
ls | wc
ls
rm d
du -h .
exit
cd Documents/
ls
w
zgrep emu/nds backup-disk-2022-08-15.txt.gz | grep -v nds-full | sort
zgrep emu/nds backup-disk-2022-08-15.txt.gz | grep -v nds-full | sort>> ~/work/outgoing/nds.txt 
cd
tmux ls
tmux a
tmux
exit
cd work/outgoing/
ls
ls -al
touch *
exit
cd work/
ls
cd nds-full/
ls Nine\ Hours\,\ Nine\ Persons\,\ Nine\ Doors\ \(USA\).zip 
exit
uptime
free
cd Downloads/
cd
cd 
ls
cd work
ls
unzip nds-full/Nine\ Hours\,\ Nine\ Persons\,\ Nine\ Doors\ \(USA\).zip 
exit
cd work/outgoing/
mv ../Nine\ Hours\,\ Nine\ Persons\,\ Nine\ Doors\ \(USA\).nds .
exit
cd work/nds-full/
ls | grep Puzzle | grep Fight
sudo reboot
cd work/outgoing/
du -h
ls
ls -lh
exit
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
cat > T.ob
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
ls
cat T.ob
../build/compile T.ob 
../build/compile -cpp T.ob 
exit
ls
cd work/nds-full/
ls | grep -i network
ls | grep -i hack
ls | grep -i trackma
exit
cd Programming/Oberon/oberon-compiler/
ls
cd tests/
e T.ob 
../build/compile T.ob 
e T.ob 
../build/compile T.ob 
e T.ob 
e ../build/out.c
e T.ob 
../build/compile T.ob 
e ../build/out.c
e T.ob 
../build/compile T.ob 
e ../build/out.c
../build/compile -cpp T.ob 
e ../build/out.cpp
e ../build/out.c
e ../compiler/CCodegen.ob 
../build/compile T.ob 
e ../build/out.c
e T.ob
../build/compile T.ob 
e T.ob
../build/compile T.ob 
e ../build/out.c
e 
e Oop.ob
../build/compile Oop.ob 
e Oop.ob
e Oop.ob 
exit
cd Programming/Oberon/oberon-compiler/
cd tests/
e Oop2.ob 
e Oop.ob
../build/compile Oop.ob 
../build/rcompile Oop.ob 
../build/out.prg 
cd ..
cd tests/
../build/compile Oop.ob
e ../build/out.c
cd ..
e compiler/CCodegen.ob 
e build/out.c
e compiler/CCodegen.ob 
make
cd tests/
../build/compile Oop.ob 
cd ..
e compiler/CCodegen.ob 
make
cd tests/
../build/compile Oop.ob 
../build/out.prg 
../build/compile Oop2.ob 
cd ..
cd compiler/
../build/compile Compiler.ob 
cd ..
cp build/out.c oberon_bootstrap/oberon.c 
git diff
make clean
git status
make
cd tests/
../build/compile T.ob 
../build/compile Oop.ob 
../build/out.prg goldens/Oop.output 
../build/out.prg > goldens/Oop.output 
git status
git diff
cd ..
ls
make test
git status
git commit -a
cd tests/
../build/rcompile T.ob 
../build/out.prg 
../build/compile T.ob 
cd ../build/
e out.c
gcc out.c
e out.c
gcc out.c
cd ../
cd tests
e T.ob 
../build/compile T.ob 
e T.ob 
../build/compile T.ob 
rm T.ob
git status
cd ..
git push
cd tests/
cat > T.ob
../build/compile T.ob 
../build/out.prg 
cat ../build/out.c
e T.ob 
../build/compile T.ob 
e ../build/out.c
cd ../build/
gcc out.c
e out.c
gcc out.c
cd ../tests/
../build/rcompile T.ob
../build/out.prg 
e ../build/risc_asm.txt 
exit
cd work/outgoing/
ls
ls | wc
bc
ls | grep -v nds
ls > ../n.txt
cd ..
e n.txt 
ls
e n.txt
exit
cd Documents/
cd
cd work/outgoing/
ls | grep -v USA
ls > ../scr
e ../scr
ls -al
bash ../scr
ls
ls | wc
ls | less
touch *
exit
cd work/
ls
cp scr scr.bat
e scr.bat
exit
cd worl
cd work
ls
e n.txt
exit
cd work/outgoing/
unzip ../nds-full/TrackMania\ Turbo\ \(USA\)\ \(En\,Fr\,Es\).zip 
mv TrackMania\ Turbo\ \(USA\)\ \(En\,Fr\,Es\).nds TrackMania\ Turbo.nds 
unzip ../nds-full/TrackMania\ DS\ \(USA\)\ \(En\,Fr\,Es\).zip 
mv TrackMania\ DS\ \(USA\)\ \(En\,Fr\,Es\).nds TrackMania\ DS.nds 
unzip ../nds-full/Mario\ Kart\ DS\ \(USA\)\ \(En\,Fr\,De\,Es\,It\).zip 
mv Mario\ Kart\ DS\ \(USA\)\ \(En\,Fr\,De\,Es\,It\).nds Mario\ Kart\ DS.nds 
cd ../work
exit
ls
df -h .
exit
cd Documents/
ls
zgrep Mother backup-disk-2022-08-15.txt.gz 
zgrep Mother backup-disk-2022-08-15.txt.gz  | less
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/
cd pi/Fun/
ls
cd ..
ls
ls Archives/
cd Movies/
ls
cd ../TV
ls
cd ..
ls
cd Fun/
ls
cd emu/
ls
cd nds/nds-full/
ls
exit
ls
cd Documents/
ls
zgrep WarioWare backup-disk-2022-08-15.txt.gz 
mount
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/
ls
cd pi/
ls
cd Fun/emu/
l
ls
cd GBA
ls
cd ../Game\ Boy\ Advance/
ls
du -h .
cd ..
rsync -a --progress Game\ Boy\ Advance ~/work
cd 
cd work/
ls
mv Game\ Boy\ Advance/gba-full
mv Game\ Boy\ Advance gba-full
ls
cd gba-full/
ls | grep (USA)
ls | grep '(USA)'
ls | grep -v '(USA)'
ls | grep -v '(USA)' | grep -v '(Japan)' | grep -v '(Europe)'
ls | grep -v '(USA' | grep -v '(Japan)' | grep -v '(Europe)'
ls | perl '/\([^)]*\)/ && print "$1\n"
ls | perl '/\([^)]*\)/ && print "$1\n"'
ls | perl -ne '/\([^)]*\)/ && print "$1\n"'
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | less
rm Game\ Boy\ Advance\ Video\ -\ *
ls | grep Video
ls | grep '(World)'
rm \[BIOS\]\ Game\ Boy\ Advance\ \(World\)\ \(TS2\).7z 
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep 'Japan, USA'
ls Boulder*
cd ..
mkdir gba-work
cd gba
ls
cd gba-full
ls > ../gba-work
ls
ls ..
ls > ../gba-work
ls > ../gba-work/scr.sh
cd ../gba-work/
e scr.sh
grep \(USA\) scr.sh > scr.sh2
mv scr.sh2 scr.sh
e scr.sh
ls
bash scr.sh
e scr.sh
bash scr.sh
ls ../gba-full/
e scr.sh
bash scr.sh
kiil %1
ls
rm *.gba
ls
e scr.sh
chmod +x ./scr.sh 
./scr.sh 
jobs
fg
kill %1
ls
rm *.gba
ls
e scr.sh
exit
cd work/
ls
cd gba-full/
ls
wget 'https://archive.org/download/En-ROMs/En-ROMs/Nintendo%20-%20Game%20Boy%20Advance%20%5BT-En%5D%20Collection%20%2825-08-2022%29.zip'
exit
ls
cd worl
cd work
ls
cd gba-work/
ls
./scr.sh 
rm scr.sh
ls | wc
du -h .
ls | wc
ls
e scr.sh
ls Q*
ls
e scr.sh
chmod +x scr.sh
ls
e scr.txt
e scr.sh
./scr.sh
ls
e scr.sh
./scr.sh
ls
rm e-Reader\ \(USA\).gba 
ls
mkdir _0
mv [0-9]* _0
mv _0 0
ls
rmdir _Q
ls
ls 0
ls
ls 0 | wc
ls A | wc
ls B | wc
ls S | wc
ls T | wc
ls
rm scr.sh
du -h .
du -h .| sort -h
ls S | wc
mkdir translations
cd translations/
unzip ../../gba-full/Nintendo\ -\ Game\ Boy\ Advance\ \[T-En\]\ Collection\ \(25-08-2022\).zip 
ls
ls | grep -v zip
for i in *.zip; do unzip "$i"; done
rm *.zip
ls
cd ../../
cd gba-full/
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls
ls x*
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls
ls > ../gba-work/scr.sh
cd ../gba-work/
ls
grep USA, scr.sh > scr
mv scr scr.sh
chmod +x scr.sh
e scr.sh
./scr.sh 
ls
mv A*.gba A
mv B*.gba B
mv C*.gba C
mv D*.gba D
mv E*.gba E
mv F*.gba F
mv G*.gba G
mv H*.gba H
mv I*.gba I
mv J*.gba J
mv K*.gba K
mv L*.gba L
mv M*.gba M
mv N*.gba N
mv O*.gba O
mv P*.gba P
ls
mv Q*.gba Q
ls
ls Q
file Q
rm Q
7z x ../gba-full/Quad\ Desert\ Fury\ \(USA\,\ Europe\).7z 
mkdir Q
mv Quad\ Desert\ Fury\ \(USA\,\ Europe\).gba Q
ls
mv R*.gba R
mv S*.gba S
mv T*.gba T
mv U*.gba U
mv V*.gba V
mv W*.gba W
mv X*.gba X
mv Y*.gba Y
ls
mv xXx\ \(USA\,\ Europe\).gba X
ls
mv 0*.gba 0
ls
mv 2*.gba 0
ls
mv translations ..
ls
rm scr.sh
ls
ls Q
cd W/
ls
cd ..
mv ../translations .
du -h 
cd 0
ls
cd ..
ls
cd B
ls
cd ..
cd 0
ls
ls ../scr.sh
ls > ../scr.sh
e ../scr.sh
rm ../scr.sh
ls
cd ..
ls
rm -r translations/
du -h .
ls
ls > scr.sh
e scr.sh
bash scr.sh
find . -type d -exec rmdir {} \;
ls
find . -type d
ls | wc
ls | grep gba | wc
e scr.sh
rm scr.sh
ls > scr.sh
e scr.sh
w
ps auwx | grep vim
kill -HUP 24351
kill -HUP 24358
w
ps auwx | grep pts
kill -HUP 22721
ps auwx | grep pts
w
exit
cd work/gba
cd work/
ls
cd gba-work/
ls
e scr.sh
ls
e scr.sh
rm .scr.sh.swp 
ls
ls | wc
wc scr.sh
e scr.sh
ls | grep scurge
ls | grep Scurge
ls | grep Scurge >> scr.sh
e scr.sh
bash scr.sh
ls
e scr.sh
bash scr.sh
ls
rm scr.sh
ls
e scr.sh
bash scr.sh
ls
mv xXx.gba X
rm scr.sh
ls 0*
mkdir 0
mv 007\ -\ * 0
mv [1-9]* 0
ls
du -h .
du -h . | sort -h
cd S
du | sort -n
ls -lS
cd ..
mkdir translations
cd translations/
unzip ../../gba-full/Nintendo\ -\ Game\ Boy\ Advance\ \[T-En\]\ Collection\ \(25-08-2022\).zip 
ls
for i in *.zip; do unzip "$i"; done
rm *.zip
ls
ls *.txt
e Super\ Robot\ *.txt
exit
cd work/gba-work
ls
du -h .
tar cvf ~/g.tar *
cd
ls -alh
exit
rm g.
rm g.tar 
cd work/gba-work/
ls
find . -type f -exec touch {} \;
tar cvf ~/g.tar *
exit
ls
rm g.tar 
free
df -h .
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/
ls
ls SuperConsole/
cd emu
ls
cd ExtraRomSets/
ls
cd Nintendo\ Entertainment\ System\ \(GoodNES\ v2.01\)/
ls
cd NESMerge/
ls
cd ../..
ls
cd ..
ls
ls GBA
cd no-intro-romsets/
ls
cd gb
ls
7z t 'Final Fantasy Legend II (USA).7z' 
cd ..
ls
cd gb
ls
7z t 'Donkey Kong (Japan, USA) (En) (SGB Enhanced).7z' 
7z l 'Donkey Kong (Japan, USA) (En) (SGB Enhanced).7z' 
exit
cd Downloads/
ls
wget https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp
e yt-dlp 
chmod +x ./yt-dlp 
./yt-dlp 
./yt-dlp https://www.youtube.com/watch?v=YyXRm9g-Dn4
ls -al
mv Disney\'s\ MainStreet\ Eletrical\ Parade\ original\ vinyl\ rip\ \[YyXRm9g-Dn4\].webm ElectricalParade.webm
FILE="ElectricalParade.webm" 
ffmpeg -i "${FILE}" -vn -ab 128k -ar 44100 -y "${FILE%.webm}.mp3";
ls -al
file ElectricalParade.mp3
cp ~/Programming/clock/drwho.html .
e drwho.html 
mv drwho.html e.html
e e.html
serve .
ls
e e.html
serve .
exit
cd Downloads/
ls -lh
unzip -v yt-dlp
exit
cd work/
ls
mkdir gb-full
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/
cd pi/Fun/emu/
ls
cd no-intro-romsets/
ls
cd gb
ls
cd ..
rsync -a --progress gb /home/pi/work/gb-full/
cd
cd gb
cd work/gb-full/
ls
mv gb/* .
rmdir gb
ls
ls | grep World
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep (Europe) | less
ls | grep "(Europe)" | less
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls ..
e ../scr
ls
man grep
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
exit
cd worl/gb
cd work/gb-full/
ls
ls | grep '(\(World|USA' | head
ls | grep '(\(World|USA\)' | head
ls | grep '(\(World\|USA\)' | head
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep '(\(World\|USA\|Japan, U\)' | head
ls | grep '(\(World\|USA\|Japan, U\)' | wc -l
ls | grep '(\(World\|USA\|Japan, U\)' > scr
e scr
cd ..
ls
mkdir gb-work
cd gb-work
mv ../gb-full/scr .
e scr
chmod +x ./scr
./scr
ls
ls | wc
rm scr
ls > scr
e scr
ls
ls | grep Proto
ls | grep \(Proto
rm $(ls | grep \(Proto)
ls | wc
find . -name '*(Proto'
find . -name '*(Proto*'
find . -name '*(Proto*' -exec rm {} \;
ls | grep \(Proto
ls | wc
rm scr
ls | grep ') ('
find . -name '*(Beta*' -exec rm {} \;
ls | grep ') ('
ls | grep ') (' | less
rm 2097\ ROM\ Pack\ II\ \(USA\)\ \(Test\ Program\).gb 
ls | grep ') (' | less
rm 2420\ ROM\ Pack\ V\ \(USA\)\ \(Test\ Program\).gb 
rm 2440\ ROM\ Pack\ \(USA\)\ \(Test\ Program\).gb 
ls | grep ') (' | less
rm GameShark\ \(USA\)\ \(Unl\).gb 
ls | grep ') (' | less
ls | wc
ls > scr
ls
e scr
bash scr
wc scr
ls | wc
rm scr
ls | less
ls *BIOS*
rm *BIOS*
ls | less
ls | awk '{ print length }'
ls | awk '{ print length }' | sort -n
ls | awk '{ print length }' | sort -n | uniq -c
ls | awk '{ print length }' | sort -n | uniq -c | less
du -h .
exit
sudo shutdown -h now
cd Programming/
ls
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/
ls
cd Fun/
ls
cd emu/
ls
cd no-intro-romsets/
ls
cd snes/
ls
ls | awk '{ print length }' | sort -n | uniq -c | less
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep '(World)'
cd ..
rsync -a --progress snes /home/pi/work/
cd
cd work/
ls
rm gba-full
rm -r gba-full/
rm -rf gb-full/
ls outgoing/
ls
rm -rf nds-full outgoing/
cat n.txt 
rm n.txt 
ls
rm scr
rm scr.bat
mv snes snes-full
ls
cd snes-full/
ls
ls | less
ls | grep 'Japan, USA'
cd ..
l
ls
mkdr snes-work
mkdir snes-work
cd snes-work/
cd ../snes-full/
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep '(USA' > ../snes-work
ls | grep '(USA' > ../snes-work/scr
cd ..
find . -name scr
cd snes-
cd snes-work/
e scr
ls
ls ../snes-full/| grep Metroid
cd ../
cd snes-full/
ls | grep '(USA'| grep -v 'Virtual Console' > ../snes-work/scr
cd ../snes-work/
7z x ../snes-full/Super\ Metroid\ \(Japan\,\ USA\)\ \(En\,Ja\).7z 
ls
e scr
grep -v '(Beta)' scr > s
mv s scr
less scr
grep -v '(Beta' scr > s
mv s scr
grep -v '(Proto' scr > s
mv s scr
e scr
grep '(Demo)' scr
grep -v '(Demo)' scr > s
mv s scr
grep -v '(Switch' scr > s
mv s scr
grep ') (' scr
grep -v '(Unl)' scr > s
mv s scr
grep ') (' scr
grep -v '(Sample)' scr > s
mv s scr
grep ') (' scr| less
grep -v '(Arcade)' scr > s
mv s scr
grep ') (' scr| less
e scr
chmod +x ./scr
./scr
rm scr
ls
e p.pl
ls | perl p.pl
e p.pl
ls | grep -v sfc
e p.pl
ls | perl p.pl
ls | perl p.pl| sort | less
man sort
ls | perl p.pl| sort -r | less
ls | perl p.pl| sort -r > s
mv s scr
ls | grep sfc
ls | grep -v sfc
e scr
bash scr
ls | less
mv p.pl ..
ls *.pl
ls | grep sfc
ls | grep -v sfc
e scr
mv p.pl.sfc ../p.pl
cd ..
ls
mkdir nes-work
cd nes-work/
cd ..
mkdir nes-full
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/nes
ls
cd ..
rsync -a --progress nes /home/pi/work/
cd
cd work/
ls
mv nes nes-work
cd nes-work/
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls
mv nes/* .
rmdir nes
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep 'Japan, USA'
grep ') (' scr| cut -f 2 -d ( | less
grep ') (' scr| cut -f 2 -d \( | less
grep ') (' scr| cut -f 2 -d \( 
ls | grep ') (' | cut -f 2 -d \( 
ls | grep ') (' | cut -f 3 -d \( 
ls | grep ') (' | cut -f 3 -d \( | sort | uniq -c
ls
ls | grep -v 'Virtual Console' | grep ') (' | cut -f 3 -d \( | sort | uniq -c
ls
cd ../nes-full/
cd ../nes-work
ls > ../nes-work/scr
cd ../scr
ls
cd ../nes-work/
grep -v '(Beta' scr 
grep -v '(Beta' scr | grep '(World)'
cd ../nes-full/
ls | grep Collection
ls
cd ..
ls
cd nes-full/
ls
cd ../nes-work/
l
ls
ls | grep Collection
cd ..
ls
rmdir nes-work/
rmdir nes-full/
mv nes-work nes-full
ls
mkdir nes-work
cd nes-full/
ls | grep -v Collection | grep -v 'Virtual Console' | grep Tetris
ls | grep -v Collection | grep -v 'Virtual Console' | grep -v 
exit
cd work/nes-full/
ls | grep -v Collection | grep -v 'Virtual Console' | grep -v '(Demo' | grep -v '(Beta'
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep 'Japan, USA' 
ls | grep BIOS
rm \[BIOS\]\ *
ls
ls | grep '(USA' > ../nes-work/scr
ls | grep 'USA)' > ../nes-work/scr
ls | grep '(world)' > ../nes-work/scr
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep '(USA' > ../nes-work/scr
ls | grep 'USA)' >> ../nes-work/scr
ls | grep '(world)' >> ../nes-work/scr
cd ../nes-work/
grep ') (' scr
ls
grep -v Collection scr | grep ') ('
grep -v Collection scr | grep -v '(Beta)' | grep -v '(Demo)' | grep -v 'Virtual Console' | grep -v '(Proto)'
grep -v Collection scr | grep -v '(Beta)' | grep -v '(Demo)' | grep -v 'Virtual Console' | grep -v '(Proto)' | grep ') ('
grep -v Collection scr | grep -v '(Beta' | grep -v '(Demo)' | grep -v 'Virtual Console' | grep -v '(Proto)' | grep ') (' | less
grep -v Collection scr | grep -v '(Beta' | grep -v '(Demo)' | grep -v 'Virtual Console' | grep -v '(Proto' | grep ') (' | less
grep -v Collection scr | grep -v '(Beta' | grep -v '(Demo)' | grep -v 'Virtual Console' | grep -v '(Proto' | grep -v 'Nintendo Switch' | grep ') (' |  less
grep -v Collection scr | grep -v '(Beta' | grep -v '(Demo)' | grep -v 'Virtual Console' | grep -v '(Proto' | grep -v 'Nintendo Switch' | grep -v 'Namco Museum' | grep ') (' |  less
grep -v Collection scr | grep -v '(Beta' | grep -v '(Demo)' | grep -v 'Virtual Console' | grep -v '(Proto' | grep -v 'Nintendo Switch' | grep -v 'Namco Museum' | grep -v 'e-Reader' |  grep ') (' |  less
grep -v Collection scr | grep -v '(Beta' | grep -v '(Demo)' | grep -v 'Virtual Console' | grep -v '(Proto' | grep -v 'Nintendo Switch' | grep -v 'Namco Museum' | grep -v 'e-Reader' > s
mv s scr
e scr
grep -v 'Edition)' scr 
grep -v 'Edition)' scr > s
mv s scr
ls
wc scr 
e scr
chmod +x ./scr 
./scr 
ls
e scr
bash scr
ls
ls | wc
rm scr
ls
ls | perl ../p.pl| sort -r > s
ls | grep -v nes
e s
e ../p.pl
ls | perl ../p.pl| sort -r > s
e s
ls | perl ../p.pl > s
e s
ma mv
man mv
e s
bash s
ls
e s
bash s
rm s
rm s.nes 
ls | less
cd ../nes-full
ls | grep 'Lode Runner'
cd ..
rm -rf nes-full/
ls
rm -rf snes-full/
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/nes
cd ..
ls
rsync -a --progress gen /home/pi/work/
w
ps auwx | grep rsync
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/nes
cd ..
rsync -a --progress gen /home/pi/work/
rsync -a --progress gg /home/pi/work/
rsync -a --progress sms /home/pi/work/
ls
cd
cd work/
ls
cd gen
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls
cd ..
mkdir gen-work
cd gen
ls
ls | grep ') ('
ls
ls > ../gen-work/scr
cd ../gen-work/
e scr
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
cat scr | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
grep 'Virtual Console' *
grep -v 'Virtual Console' *
grep -v 'Virtual Console' scr 
grep -v 'Virtual Console' scr > a
mv a scr
grep -v 'Sega Channel' scr > a
mv a scr
less scr
exit
cd work/gen-work/
ls
grep 'World|USA' scr 
grep 'World\|USA' scr 
grep 'World\|USA' scr > a
grep -v '(Beta' a > scr
e scr
grep -v '(Proto scr > a
grep -v '(Proto scr' > a
grep -v '(Proto' scr
grep -v '(Proto' scr > a
less a
mv a scr
ls
grep ') (' scr
grep ') (' scr | wc
qe scr
e scr
bash scr
ls
rm *.md
ls
e scr
chmod +x ./scr 
./scr
ls
rm s
rm scr
ls | grep -v .md
e ../p.pl
ls | sort -r | ../p.pl
ls | sort -r | perl ../p.pl 
ls | sort -r | perl ../p.pl  | less
ls | sort -r | perl ../p.pl  | grep ') (' | less
ls | sort -r | perl ../p.pl  | bash
ls
7z x ../gen/Sonic\ The\ Hedgehog\ \(USA\,\ Europe\).7z 
mv Sonic\ The\ Hedgehog\ \(USA\,\ Europe\).md Sonic\ The\ Hedgehog.md 
7z x ../gen/Sonic\ The\ Hedgehog\ 3\ \(USA\).7z 
md5sum 'Sonic The Hedgehog 3.md' 
md5sum 'Sonic The Hedgehog 3 (USA).md' 
rm Sonic\ The\ Hedgehog\ 3\ \(USA\).md 
ls
cd ..
ls
rm-rf gen
rm -rf gen
du -h
cd gg
ls
cd ..
mkdir gg-work
cd gg-work/
cd ../gg
ls > ../gg-work/
ls > ../gg-work/scr
cd ../gg-work/
history
ls
grep 'World\|USA' scr > a
grep -v '(Beta' a > scr
grep -v '(Proto' scr > a
e a
grep -v 'Virtual Console' a > scr
rm a
ls
grep ') (' scr 
grep ') (' scr  | less
grep ') (' scr  | wc
grep ') (' scr  | less
e scr
chmod +x ./scr 
./scr 
ls | grep -v .gg
rm scr
e ../p.pl 
ls 
ls | grep -v .gg
e ../p.pl 
ls | sort -r | perl ../p.pl  | bash
ls
ls -al
cd ..
rm -rf gg
ls
mkdir sms-work
cd sms-work
ls
cd ../sms
ls > ../sms-work/scr
cd ../sms-work/
ls
grep 'World\|USA' scr > a
e a
grep -v 'Virtual Console' a > scr
rm a
grep -v '(Proto' scr > a
grep -v '(Beta' a > scr
rm a
wc scr
grep ') (' scr
ls
grep -v '(Demo)' scr > a
grep -v '(Sample)' a > scr
rm a
e scr
grep ') (' scr
e scr
cd ../gen
cd ../gen-work/
ls
ls | grep BIOS
rm \[BIOS\]\ *
cd ../sms
ls
cd ../sms-work/
ls
grep ') (' scr
ls
grep -v 'Sega Ages' scr > a
grep ') (' a
ls
wc a
wc scr
mv a scr
e scr
chmod +x ./scr
./scr 
rm scr
ls 
exit
cd work/
l
ls
cd sms
cd ../sms-work/
ls
ls | grep -v .sms
e ../p.pl
ls | perl p.pl | less
ls | perl ../p.pl | less
ls | perl ../p.pl | bash
ls
ls | wc
cd ../gg
cd ../gg-work/
ls | wc
cd ..
ls
rm -rf sms
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/nes
ls
cd ..
ls
cd tg16
ls
cd ..
ls
cd ..
ls
cd LynxRen/
ls
cd ..
rsync -a --progress LynxRen /home/pi/work/
cd
cd work/
ls
mv LynxRen lynx-work
cd lynx-work/
ls | grep '\['
rm Basketbrawl\ \(1992\)\ \[a1\].lnx 
ls '*\[a[0-9]*'
ls *\[a[0-9]*
rm *\[a[0-9]*
ls
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/
cd Fun
cd pi/Fun/emu/
ls
cd
ls
cd work/
ls
du -h
cd lynx-work/
rm -rf BadDumps/
rm -rf OverDumps/
ls PD
rm -r PD
ls
cd ..
ls
mkdir n64-work
cd n64-work/
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Legend\ of\ Zelda\,\ The\ -\ Majora\'s\ Mask\ \(USA\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Legend\ of\ Zelda\,\ The\ -\ Ocarina\ of\ Time\ \(USA\)\ \(Rev\ 2\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Castlevania\ -\ Legacy\ of\ Darkness\ \(USA\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Castlevania\ \(USA\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Dr.\ Mario\ 64\ \(USA\).7z 
ls
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Super\ Mario\ 64\ \(USA\).7z 
ls
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/
ls | less
cd
cd work/n64-work/
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Bust-A-Move\ \'99\ \(USA\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Mario\ Golf\ \(USA\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Conker\'s\ Bad\ Fur\ Day\ \(USA\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Banjo-Kazooie\ \(USA\)\ \(Rev\ 1\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Banjo-Tooie\ \(USA\).7z 
#7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Banjo-Tooie\ \(USA\).7z 
ls /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/
ls /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/| less
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Donkey\ Kong\ 64\ \(USA\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Bust-A-Move\ 2\ -\ Arcade\ Edition\ \(USA\).7z 
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Pokemon\ Puzzle\ League\ \(USA\).7z 
ls /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/| less
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Monopoly\ \(USA\).7z 
ls
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/n64/Mario\ Kart\ 64\ \(USA\).7z 
ls -al
ls -alh
cd ..
du -h
exit
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/
ls
cd no-intro-romsets/
ls
ls gbc
exit
cd work/
ls
mkdir gbc-work
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/
cd no-intro-romsets/
rsync -a --progress gbc /home/pi/work/
cd
cd work/
ls
cd gbc
ls
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
cd ..
find . | grep BIOS
cd sms-work/
rm \[BIOS\]\ *
ls Alex\ Kidd\ q
ls Hang\ On\ \&\ Safari\ Hunt.sms 
cd ..
cd gbc
rm \[BIOS\]\ Nintendo\ Game\ Boy\ Color\ Boot\ ROM\ \(*
cd ../gg-work/
rm \[BIOS\]\ Sega\ Game\ Gear.gg 
cd ..
find . | grep BIOS
cd gbc
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep '(World)'
cd ../gbc-work/
7z x ../gbc/Wario\ Land\ 3\ \(World\)\ \(En\,Ja\).7z 
7z x ../gbc/Tetris\ DX\ \(World\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).7z 
cd ../gbc
ls | grep '(World)'
ls
ls | grep USA,
ls | perl -ne '/\([^)]*\)/ && print "$&\n"'| sort | uniq -c
ls | grep '(Europe)'| less
ls | grep '(USA, Aus'
ls | grep '(USA, Eur'
ls > ../gbc-work/scr
cd ../gbc-work/
ls | grep '(\(USA\|Japan, U\)' > scr
e scr
ls
grep '(USA scr >a
grep '(USA' scr >a
grep -v '(Beta' a > scr
e scr
ls
cat a
rm a
rm scr
cd ../gbc
ls | grep '(USA' > ../gbc-work/scr
cd ../gbc-work/
ls
grep ') (' scr
grep -v '(Beta' scr > a
grep -v '(Proto' a > scr
grep -v '(Demo' scr > a
mv a scr
e scr
grep ') (' scr
grep ') (' scr | less
e scr
wc scr
exit
cd work/
ls
cd gbc-work/
cd ../nes-work/
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/nes/Elite\ \(Europe\)\ \(En\,Fr\,De\).7z 
mv Elite\ \(Europe\)\ \(En\,Fr\,De\).nes Elite.nes
cd ..
cd gbc-work/
ls
e scr
chmod +x ./scr
./scr
ls
ls | wc
rm scr
e ../p.pl 
ls | grep -v gbcp
ls | grep -v .gbc
ls | perl ../p.pl 
ls | perl ../p.pl | bash
ls | wc
ls -l
ls -l | less
ls | grep Daik

ls | grep -i tana
ls
ls ../gbc | grep tana
7z x ../gbc/John\ Romero\'s\ Daikatana\ \(Europe\)\ \(En\,Fr\,It\).7z 
mv John\ Romero\'s\ Daikatana\ \(Europe\)\ \(En\,Fr\,It\).gbc John\ Romero\'s\ Daikatana.gbc 
ls
exit
cd Programming/
cd
cd work/gba-work/
ls
cd L/
ls Laser*
ls Las*
ls
cd ../R/
ls
cd ../S
ls
exit
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/
ls
cd NGPx
cd NGPxRen/
ls
ls | wc
cd ..
rsync -a --progress NGPxRen /home/pi/work/
cd
cd work/
ls
mv NGPxRen ngpx-work
cd ngpx-work/
ls | grep -v ngc
ls Fal*
ls
exit
cd work/
ls
ls gbc-work/
rm -rf gbc
ls
ls ..
tar cvf g.tar gbc-work gen-work gg-work lynx-work n64-work nes-work ngpx-work sms-work snes-work
ls -alh
exit
ls
cd work
ls
rm g.tar 
tar cvf g.tar gba gb-work
ls -al
ls -alh
sudo reboot
ls
sudo reboot
ls -al
exit
git clone https://github.com/Arquivotheca/SunOS-4.1.3.git
cd SunOS-4.1.3/
git log
cd work/
ls
cd snes-work/
ls
cat scr
less scr
cd ..
rm -rf sms-work/
rm -rf snes-work/
ls
tar tvf g.tar
rm g.tar 
ls
quit
exit
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/
ls
cd pi/Fun/emu
ls
cd no-intro-romsets/
ls
rsync -a --progress sms /home/pi/work/
rsync -a --progress snes /home/pi/work/
cd
cd work/
ls
mkdir snes-work
mkdir sms-work
cd sms-work/
ls ../sms
for i in ../sms/*; do 7z x $i; done
for i in ../sms/*; do 7z x "$i"; done
ls | wc
ls ../sms| wc
ls
cd ..
ls
cd snes
ls
ls *Japan*
ls *\(Japan\)*
rm *\(Japan\)*
ls | wc
ls
rm *\(Beta\)*
ls | grep 'Virtual Con'
ls *\(Virtual
ls *\(Virtual*
ls *\(Virtual* | less
rm *\(Virtual*
dir
dir *\(Europe\)*
dir *\(Europe\)* | wc
dir *\(Europe\)* | less
rm *\(Europe\)* 
ls
ls | wc
ls | less
rm *\(Beta*
ls | less
rm *\(Arcade*
rm *\(Proto*
ls | less
rm *\(Germany*
rm *\(France*
rm *\(Italy*
ls | less
ls | wc
cd ..
mkdir snes-work
cd snes-work/
find ../snes
find ../snes -exec 7z x {} \;
s
ls
ls | wc
ls ../snes | wc
exit
ls
ls *.zip
mkdir k
cd k
unzip ../Kururin\ Pa\!\ \(Japan\).zip 
7z
man 7z
ls
7z a '../Kururin Pa! (Japan).7z' *
ls ../
exit
cd k
7z a '../Kururin Pa! (Japan).7z' *
ls ../*.7z
7z a '../Kururin Pa! (Japan).7z' *
cd ..
rm -rf k
ls *.zip
mkdir k
cd k
unzip ../Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\).zip 
7z a '../Akumajou Dracula X - Chi no Rondo (Japan).7z' *
free
df ..
c d//
cd ..
rm -r k
mkdir k
ls *.zip
cd k
unzip ../Harmful\ Park\ \(Japan\).zip 
7z a '../Harmful Park (Japan)' *
cd ..
rm -r k & mkdir k
rm -r k
fg
ls
ls *.7z
ls *.zip
mkdir k
cd k
unzip ../Shingata\ Kururin\ Pa\!\ \(Japan\).zip 
7z a ../Shingata Kururin Pa! (Japan)' *
7z a '../Shingata Kururin Pa! (Japan)' *
cd ..
rm -r k && mkdir k
ls *.zip *.7z
ls *.zip 
ls *.7z
cd k
unzip ../Ys\ Book\ I\ \&\ II\ \(USA\).zip 
7z a '../Ys Book I & II (USA)' *
cd ..
rm -r k && mkdir k
rmdir k
ls *.zip *.7z
ls -lh *.zip *.7z
rm *.zip
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu
ls
cd psx
ls
mv ~/*.7z .
7z l Valkyrie\ Profile.7z 
cd
ls
ls Bookshelf/
mv Game\ Boy\ World\ 1989\ A\ History\ of\ Nintendo\ Game\ Boy\,\ Vol.\ I\ \(Black\ \ White\ Edition\ \ Unofficial\ and\ Unauthorized\)\ \(Volume\ 1\)\ \(Jeremy\ Parish\)\ \(z-lib.org\).pdf Bookshelf/
ls
mv Nintendo\ Guide\ to\ the\ NES\ Library\ 1985-1995\ \(Pat\ Contri\)\ \(z-lib.org\).pdf Bookshelf/
rm Va’eira\ Exodus\ 7_19-23\ Aliyah\ 7.m4a 
rm nora-scharff---torah-portion-va\'eira.pdf 
ls
ls work
rm -r work
rm -rf work
mv SunOS-4.1.3 Programming/
ls
mv guiformat.exe Archives/
ls
rm  -rf configfiles/
cd retronauts/
ls
cd ..
rm -r retronauts/
ls
exit
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/no-intro-romsets/
ls
cd sms
ls Pr*
cp Prince\ of\ Persia\ \(Europe\,\ Brazil\)\ \(En\).7z ~
exit
7z x Prince\ of\ Persia\ \(Europe\,\ Brazil\)\ \(En\).7z 
ls
rm Prince\ of\ Persia\ \(Europe\,\ Brazil\)\ \(En\).7z 
ls
mv Prince\ of\ Persia\ \(Europe\,\ Brazil\)\ \(En\).sms Prince\ of\ Persia.sms 
ls
which chdman
mkdir k
cd k
7z x /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/psx/Klonoa\ -\ Door\ to\ Phantomile\ \[U\]\ \[SLUS-00585\].rar 
rm /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/psx/Klonoa\ -\ Door\ to\ Phantomile\ \[U\]\ \[SLUS-00585\].rar 
exit
cd /media/pi/78bdd412-f9e6-45d8-a5a3-deed4e85fb7e/pi/Fun/emu/psx
ls ~
mv ~/Super\ Puzzle\ Fighter\ II\ Turbo\ \(USA\).zip .
mv ~/Klonoa\ -\ Door\ to\ Phantomile\ \(USA\).zip .
mv ~/Lemmings\ \&\ Oh\ No\!\ More\ Lemmings\ \(USA\).zip .
cd ..
ls
cd tg16/
ls
mv ~/Fantastic\ Night\ Dreams\ -\ Cotton\ \(USA\).zip .
exit
sudo shutdown -h now
echo $TERM
cd src
./randcolor.py 
e randcolor.py 
./randcolor.py 
e randcolor.py 
./randcolor.py 
uptime
w
exit
sudo raspi-config 
sudo apt upgrade
sudo apt update
ls
rm Prince\ of\ Persia*
ls
ls k
rm -r k
ls
ps awux
free
apt list --upgradable 
date
sudo apt upgrade
sudo reboot
sudo apt update
cd Programming/Oberon/oberon-compiler/
gitk
ucblogo
sudo apt install ucblogo
ucblogo
exit
date
exit
sudo apt update
ls
date
exit
mount
mount | grep dev
mount | grep dev/sd
dmesg
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/
ls
cd pi/
ls
cd Fun
ls
cd emu
cd no-intro-romsets/
ls
ls pce
ls tg16
ls fds
cd work
cd
ls
cd /media/pi/pi/Fun/
ls
cd emu/no-intro-romsets/
du -h 
cd ..
tmux
exit
cd no-intro-romsets/
ls
tmux a
cd ..
mkdir work
cd a26
mkdir a26
cd a26/
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.n64  | grep 7z > curl-n63.sh
wget https://archive.org/download/nointro.atari-2600
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.a26  | grep 7z > curl-a26.sh
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.a2600  | grep 7z > curl-a26.sh
ls
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.ataru-2600  | grep 7z > curl-a26.sh
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.atari-2600  | grep 7z > curl-a26.sh
ls
e curl-a26.sh 
less ~/.viminfo 
e curl-n63.sh 
rm curl-n63.sh 
ls
e curl-a26.sh 
tmux a
ls
chmod +x ./curl-a26.sh 
e curl-a26.sh 
exit
ls
exit
tmux a
uptime
free
tmux a
free
tmux a
/opt/vc/bin/vcgencmd measure_temp
exit
rsync -a --progress no-intro-romsets ~
exit
cd
cd work/a26/
ls
exit
cd 
cd work/
ls
cd
l
ls
mv a26 work
cd work/a26/
./curl-a26.sh 
free
exit
tmux a
exit
sudo reboot
ls
sudo mount /dev/sdb1 /media/pi/
cd work/
ls
mkdir a52 a78
ls
cd a52
ls /tmp
sudo apt update
apt list --upgradable 
sudo apt upgrade
cd /usr/share/doc/sudo
less changelog.Debian.gz 
zless changelog.Debian.gz 
sudo reboot
mount | grep dev/sd
sudo mount /dev/sdb1 /media/pi/
ls
e ruler.txt 
exit
cd work/
cd a52
wget https://archive.org/download/nointro.atari-5200
cd ../a78
wget https://archive.org/download/nointro.atari-7800
cd ../a52
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.atari-5200  | grep 7z > curl-a52.sh
cd ../a78
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.atari-7800  | grep 7z > curl-a78.sh
cd ../a26
rm nointro.atari-2600 curl-a26.sh 
cd ../a52/
ls
e curl-a52.sh 
chmod +x ./curl-a52.sh 
cd ../a78/
e curl-a78.sh 
chmod +x curl-a78.sh 
wc *.sh
wc ../a52/curl-a52.sh 
cd ../a52/
./curl-a52.sh 
cd ../a78
./curl-a78.sh 
rm curl-a78.sh nointro.atari-7800 
cd ../a52/
rm curl-a52.sh nointro.atari-5200 
ls
cd ..
wget https://archive.org/download/no-intro_romsets/no-intro%20romsets/Coleco%20-%20ColecoVision%20%2820220723-034252%29.zip
exi
exit
ls
rm Atari\ -\ Lynx\ \(20220430-201803\)\ \[unheadered\]\ \(1\).zip 
ls -al
cd work/
ls
mkdir col
mkdir intv
cd col
unzip ~/Coleco\ -\ ColecoVision\ \(20220723-034252\).zip 
ls
cd ..
cd intv/
unzip ~/Mattel\ -\ Intellivision\ \(20220809-172702\).zip 
unzip -v Truckin\'\ \(USA\).zip 
cd ..
ls
mkdir lynx
cd lynx/
unzip ~/Atari\ -\ Lynx\ \(20220430-201803\)\ \[unheadered\].zip 
unzip -v S.T.U.N.\ Runner\ \(USA\,\ Europe\).zip 
cd ..
ls
ls ../*.zip
mkdir ngpx
cd ngpx
unzip ~/SNK\ -\ Neo\ Geo\ Pocket\ \(20220704-094813\).zip 
unzip ~/SNK\ -\ Neo\ Geo\ Pocket\ Color\ \(20220910-103620\).zip 
cd ..
ls
ls ~/no-intro-romsets/
cd /media/pi/pi/Fun/emu/
ls
cd NGPxRen/
ls
ls | wc
cd ..
cd no-intro-romsets/
rsync -a --progress ~/work/ .
ls
rsync -a --progress ~/work/ .
cd ngpx/
ls
ls  | wc
cd ../..
ls
cd NGPxRen/
ls  | wc
ls
cd ../no-intro-romsets/ngpx/
ls
cd
ls
rm *.zip
cd work/
ls
mv * ../no-intro-romsets
cd ../no-intro-romsets/
ls
cd ..
cd work/
cd ..
cd no-intro-romsets/
ls
find . | grep -v zip | grep -v 7z
cd ..
find no-intro-romsets -type f > work/full-list.txt
cd work/
wc full-list.txt 
e full-list.txt 
cut -f 2 -d '|' full-list.txt 
cut -f 1 -d '|' full-list.txt 
cut -f 2 -d '|' full-list.txt | sort | uniq -c
cd ../a2
cd ../no-intro-romsets/a26/
ls
cd ..
cd 
cd work/
ls
cut -f 3 -d '|' full-list.txt | sort | uniq -c
cut -f 3 -d '|' full-list.txt | sort | uniq -c | sort -n
ls
grep 7z full-list.txt 
cd ..
find no-intro-romsets -name *.7z > work/full-list.txt 
cd work/
e full-list.txt 
cut -f 2 -d '|' full-list.txt | sort | uniq -c
cut -f 3 -d '|' full-list.txt | sort | uniq -c
cut -f 4 -d '|' full-list.txt | sort | uniq -c
ls
cd ..
find no-intro-romsets -name *USA* 
find no-intro-romsets -name *USA*  | wc
cd no-intro-romsets/
ls
cd fan-translations/
ls
ls snes/ | grep -i emblem
cd ../gba
ls gba | grep -i emblem
cd ..
ls
cd fds
ls
ls | grep -v Japan
cd ..
ls
cd ..
find no-intro-romsets -type f
cd no-intro-romsets/a26/
ls
cd ../a52/
ls
cd ..
ls
cd ..
find no-intro-romsets -type f > work/full-list.txt 
cd work/
ls
e full-list.txt 
grep -v 'World|USA' full-list.txt 
grep -v 'World|USA' full-list.txt > non-us
wc full-list.txt 
wc non-us 
e non-us 
man grep
grep -v 'World\|USA' full-list.txt > non-us
e non-us 
wc non-us 
wc full-list.txt 
e full-list.txt 
e non-us 
grep zip non-us 
grep zip non-us | less
ls
e non-us 
grep 7z non-us > non-us-7z
wc non-us-7z 
e non-us-7z 
exi
exit
ls
e one-off.txt
exit
cd gb
ls
ls *.7z | wc
ls *.gb | wc
cd ../gba
ls *.7z | wc
ls *.gba | wc
free
/opt/vc/bin/vcgencmd measure_temp
cd ..
ls
ls gen
cd snes/
ls 'Super Mario World'*
ls 'Super Mario All'*
cd ../gba
ls *.gba | wc
df -h .
ls *.gba | wc
ls *.7z | wc
watch 'ls *.gba | wc'
man watch
watch -n 10 'ls *.gba | wc'
exit
cd no-intro-romsets/
ls
rm -r dsi fan-translations
cd ..
find no-intro-romsets -name *.7z > work/full-list.txt 
cd work/
grep -v 'World\|USA' full-list.txt > non-us
wc full-list.txt 
wc non-us
e non-us
man bash
e non-us
chmod +x ./non-us
cd
./work/non-us 
cd work/
ls
cd 
cd no-intro-romsets/
ls
cd snes
ls
ls | less
ls *(Jap*
ls *\(Jap*
ls | grep -v USA
ls | grep -v 'USA\|(World'
cd ..
find no-intro-romsets -name *.7z > work/full-list.txt 
cd work/
ls
grep -v '(World\|USA' full-list.txt > non-us
e non-us
ls -l
e non-us
cd ..
./work/non-us 
cd work/
cd ne
cd
cd no-intro-romsets/nes
ls
cd ..
cd
find no-intro-romsets -name *.7z > work/full-list.txt 
cd work/
ls
grep '(Beta\|(Demo\|(Virtual\|(Coll\|(Proto' full-list.txt 
grep '(Beta\|(Demo\|(Virtual\|(Coll\|(Proto' full-list.txt > betas
wc betas 
e betas 
chmod +x betas 
cd ..
work/betas 
cd no-intro-romsets/
ls
cd nes/
ls
ls | less
ls 
cd ../snes/
ls
cd ../a26/
ls
cd sms
cd ../sms
ls
cd ../..
find no-intro-romsets -name '[BIOS*'
find no-intro-romsets -name '[BIOS*' | wc
find no-intro-romsets -name '[BIOS*' -exec rm {} \;
find no-intro-romsets -name '[BIOS*' | wc
ls
cd no-intro-romsets/
ls
ls gbc
cd ..
ls
cd no-intro-romsets/
ls
cd tg16/
ls
rm USA\ Pro\ Basketball\ \(Japan\).7z 
ls
cd ..
ls
cd col/
ls
find . -name *.zip -exec unzip {} \;
find . -name '*.zip' -exec unzip {} \;
rm *.zip
cd ..
ls
ls fds
rm -r fds
ls gb
ls gbc
ls gba
ls
ls gen
ls
ls gg
ls intv/
cd intv/
find . -name '*.zip' -exec unzip {} \;
rm *.zip
cd ..
ls
ls lynx/
cd lynx/
find . -name '*.zip' -exec unzip {} \;
rm *.zip
cd ..
ls
ls n64/
ls nes/
ls
ls ngpx/
cd ngpx/
find . -name '*.zip' -exec unzip {} \;
rm *.zip
cd ..
ls
ls sms
ls snes
ls tg16/
cd /media/pi/pi/Fun/
ls
cd emu/
ls
cd Game\ Boy\ Advance/
ls
cd ../GBA
ls
cd ../Game\ Boy\ Advance/
ls
cd ..
ls
ls no-intro-romsets/
rsync -a --progress Game\ Boy\ Advance /home/pi/no-intro-romsets/
cd 
cd no-intro-romsets/
ls
mv Game\ Boy\ Advance gba
cd ..
find no-intro-romsets/gba -name *.7z > work/full-list.txt 
cd work/
ls
grep '(Beta\|(Demo\|(Virtual\|(Coll\|(Proto' full-list.txt > betas
grep -v '(World\|USA' full-list.txt > non-us
ls
e betas 
e non-us
cd ..
bash work/non-us
bash work/betas
cd no-intro-romsets/gba/
ls
ls Beta
ls *Beta*
ls *Proto*
ls | wc
ls | less
ls /tmp
free
cd 
cd no-intro-romsets/
ls
for i in *; do cd $i
tmux
ls
ls sms
uptime
top
htop
exit
ls
ls gen
exit
cd gn
ls gen
ls gen| grep -i Pier
ls gen| grep -i Beggar
exit
tmux a
exit
cd n64
ls *.z64
ls *.z64 | wc 
ls *.7z | wc
ls *.z64 | wc 
ls *.7z | wc
ls *.z64 | wc 
uptime
free
ls *.z64 | wc 
ls *.7z | wc
exit
ls
cd ls
ls
ls gg
mv *.gg gg
cd gg
ls
cd ..
ls
exit
tmux a
exit
for i in *; cd $i
for i in *; do cd $i; find . -name *.7z -exec 7z x {} \;; find . -name *.7z -exec rm {} \;; cd ..; done
ls
ls a26/
cd ..
cd no-intro-romsets/
ls
for i in *; do ls $i; done
ls a26
ls a52
ls
cd a26
ls
cd ..
cd a26/
find . -name '*.7z' -exec 7z x {} \;
ls
find . -name '*.7z' -exec rm {} \;
ls
cd ../a52/
find . -name '*.7z' -exec 7z x {} \;
find . -name '*.7z' -exec rm {} \;
ls
cd ..
cd a78/
ls
find . -name '*.7z' -exec 7z x {} \;
find . -name '*.7z' -exec rm {} \;
ls | wc
cd ..
ls
cd col/
ls
cd ..
ls
cd gb
ls
find . -name '*.7z' -exec 7z x {} \;
find . -name '*.7z' -exec rm {} \;
cd gba
cd ..
cd gba
ls *.7z | wc
find . -name '*.7z' -exec 7z x {} \;
ls *.7z | wc
ls *.gba | wc
find . -name '*.7z' -exec rm {} \;
ls ../gb
cd ..
ls
cd gbc
ls
find . -name '*.7z' -exec 7z x {} \;
ls *.7z | wc
ls *.gbc | wc
find . -name '*.7z' -exec rm {} \;
cd ..
ls
cd gen
find . -name '*.7z' -exec 7z x {} \;
ls *.7z | wc
ls
ls *.7z | wc
ls *.md | wc
find . -name '*.7z' -exec rm {} \;
cd ..
ls
cd gg
find . -name '*.7z' -exec 7z x {} \;
ls *.gg | wc
ls *.7z | wc
find . -name '*.7z' -exec rm {} \;
cd ..
ls
cd intv
ls
cd ..
ls
ls lynx
cd n64
ls
find . -name '*.7z' -exec 7z x {} \;
ls *.7z | wc
ls *.z64 | wc
find . -name '*.7z' -exec rm {} \;
cd ..
ls
find . -name '*.7z' -exec 7z x {} \;
ls
rm *.nes *.sfc
ls
rm *.sms
ls
rm *.sav *.bin
ls
ls a26
ls a52
ls a78
ls
ls col
ls gb
ls gba
ls gbc
ls
ls gen
ls gg
ls
ls intv/
ls
ls lynx/
ls n64/
ls
cd nes/
ls
find . -name '*.7z' -exec 7z x {} \;
ls *.7z | wc
ls *.nes | wc
find . -name '*.7z' -exec rm {} \;
exit
tmux a
exit
cd no-intro-romsets/sms
ls *.7z | wc
ls *.sms | wc
exit
cd no-intro-romsets/tg16/
ls
exit
cd no-intro-romsets/snes/
ls
ls *.7z | wc
ls *.sfc | wc
cd
ls
e ruler.txt 
e one-off.txt 
ls
e ruler.txt 
uptime
cd /media/pi/pi/fun/emu/
cd /media/pi/pi/Fun/emu/
cd no-intro-romsets/
ls
cd nes
cp Elite\ \(Europe\)\ \(En\,Fr\,De\).7z ~
cd
7z x Elite\ \(Europe\)\ \(En\,Fr\,De\).7z 
ls
mv Elite\ \(Europe\)\ \(En\,Fr\,De\).nes no-intro-romsets/nes
rm Elite\ \(Europe\)\ \(En\,Fr\,De\).7z 
e one-off.txt 
cd no-intro-romsets/snes/
ls *.sfc | wc
ls *.7z | wc
ls | grep -v 7z | grep -v sfc
rm *.bin
exit
cd no-intro-romsets/
ls
cd ngpx/
ls
ls | less
cd ..
ls
cd sms/
ls
find . -name '*.7z' -exec 7z x {} \;
ls
find . -name '*.7z' -exec rm {} \;
cd ..
ls
cd tg16/
ls
find . -name '*.7z' -exec 7z x {} \;
ls *.7z | wc
ls
ls *.pce | wc
ls *.7z | wc
find . -name '*.7z' -exec rm {} \;
cd ..
cd snes/
ls
find . -name '*.7z' -exec 7z x {} \;
find . -name '*.7z' -exec rm {} \;
cd ..
cd gb
ls | grep -i Picro
7z x /media/pi/pi/Fun/emu/no-intro-romsets/gb/Picross\ 2\ \(Japan\)\ \(SGB\ Enhanced\).7z 
cd ..
cd snes
ls | grep -i picross
cd /media/pi/pi/Fun/emu/
cd no-intro-romsets/
find . | grep -i picross
cd fan-translations/
cp snes/Mario\'s\ Super\ Picross\ \(Japan\)\ \[T-En\ by\ FCandChill\ \&\ Kumori\ v1.5\]\ \[n\].zip ~
cd ../snes
cp *Picross* ~/no-intro-romsets/snes/
cd ../gb
cd ../gbc
ls | grep -i katana
cp John\ Romero\'s\ Daikatana\ \(Europe\)\ \(En\,Fr\,It\).7z ~
cd
ls
7z x John\ Romero\'s\ Daikatana\ \(Europe\)\ \(En\,Fr\,It\).7z 
mv John\ Romero\'s\ Daikatana\ \(Europe\)\ \(En\,Fr\,It\).gbc no-intro-romsets/gbc
rm John\ Romero\'s\ Daikatana\ \(Europe\)\ \(En\,Fr\,It\).7z 
unzip Mario\'s\ Super\ Picross\ \(Japan\)\ \[T-En\ by\ FCandChill\ \&\ Kumori\ v1.5\]\ \[n\].zip 
mv Mario\'s\ Super\ Picross\ \(Japan\)\ \[T-En\ by\ FCandChill\ \&\ Kumori\ v1.5\]\ \[n\].sfc no-intro-romsets/snes/
rm Mario\'s\ Super\ Picross\ \(Japan\)\ \[T-En\ by\ FCandChill\ \&\ Kumori\ v1.5\]\ \[n\].zip 
ls
cd no-intro-romsets/snes/
ls *.7z
find . -name '*.7z' -exec 7z x {} \;
find . -name '*.7z' -exec rm {} \;
cd /media/pi/pi/Fun/
ls
cd emu/no-intro-romsets/nes
ls Gim*
cp Gimmick\!\ \(Japan\).7z ~
ls | grep Drac
ls | Akum
ls | grep Akum
cp Akumajou\ Dracula\ \(Japan\).7z Akumajou\ Densetsu\ \(Japan\).7z ~
cd
ls
find . -name '*.7z' -exec 7z x {} \;
ls
rm *.crt
ls
7z x Akumajou\ Dracula\ \(Japan\).7z 
7z x Akumajou\ Densetsu\ \(Japan\).7z 
ls
mv *.nes no-intro-romsets/nes/
rm *.7z
cd no-intro-romsets/
find . | grep 'Prince of Persia'
cd /media/pi/pi/Fun/emu/no-intro-romsets/
find . | grep 'Prince of Persia'
cd sms/
cp Prince\ of\ Persia\ \(Europe\,\ Brazil\)\ \(En\).7z ~
cd ../gg
cp Prince\ of\ Persia\ \(USA\,\ Europe\).7z ~
cd
7z x Prince\ of\ Persia\ \(USA\,\ Europe\).7z 
ls
7z x Prince\ of\ Persia\ \(Europe\,\ Brazil\)\ \(En\).7z 
ls
mv *.sms no-intro-romsets/sms/
mv *.gg no-intro-romsets/gg/
rm *.7z
ls
cd /media/pi/pi/Fun/emu/no-intro-romsets/
find . | grep 'Marble Madness'
cp sms/Marble\ Madness\ \(Europe\).7z ~
cd
7z x Marble\ Madness\ \(Europe\).7z 
ls
mv *.sms no-intro-romsets/sms/
rm *.7z
cd no-intro-romsets/
find . | grep Klonoa
cd gma
cd gba
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/gba/Fire\ Emblem\ -\ The\ Binding\ Blade\ \(Japan\)\ \[T-En\ by\ Dark\ Twilkitri\ Net\ Translation\ Division\ v2.1\]\ \[Add\ by\ Gringe\ v1.1.3\]\ \[n\].zip 
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/gba/Mother\ 1+2\ \(Japan\)\ \[T-En\ by\ Jeffman\ \&\ Tomato\ v1.01\].zip 
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/gba/Mother\ 3\ \(Japan\)\ \[T-En\ by\ Chewy\ \&\ Jeffman\ \&\ Tomato\ v1.3\].zip 
cd ../snes/
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/snes/Fire\ Emblem\ -\ Thracia\ 776\ \(Japan\)\ \[T-En\ by\ Cirosan\ v1.04\]\ \[Add\ by\ Miacis\ v1.08\].zip 
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/snes/Fire\ Emblem\ -\ Seisen\ no\ Keifu\ \(Japan\)\ \[T-En\ by\ Dark\ Twilkitri\ Net\ v0.87g\]\ \[Add\ by\ Gharnef\ v1.0\]\ \[i\].zip 
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/snes/Fire\ Emblem\ -\ Mystery\ of\ the\ Emblem\ \(Japan\)\ \[T-En\ by\ RPGuy96\ \&\ VincentASM\ v0.98\]\ \[Add\ by\ Quirino\ v0.14\]\ \[Add\ by\ RobertTheSable\ v0.22\]\ \[n\].zip 
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/snes/Fire\ Emblem\ -\ Genealogy\ of\ the\ Holy\ War\ \(Japan\)\ \[T-En\ by\ Fire\ Emblem\ 4\ Translation\ Team\ v20160707\ beta\ 7\]\ \[n\].zip 
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/snes/Fire\ Emblem\ -\ Monshou\ no\ Nazo\ \(Japan\)\ \[T-En\ by\ RPGuy96\ \&\ VincentASM\ v0.98\].zip 
exit
e one-off.txt 
exit
tmux a
cd work/
ls
cd ../no-intro-romsets/nes/
ls
ls *.7z
ls /tmp
cd
tmux
exit
sudo reboot
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/
ls
cd pi/
ls
cd Fun/emu/
ls
cd
cd no-intro-romsets/
cd snes
ls
ls Ter*
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/snes/Torneco\ no\ Daibouken\ -\ Fushigi\ no\ Dungeon\ \(Japan\)\ \[T-En\ by\ Dynamic\ Designs\ v0.99\].zip 
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/snes/Seiken\ Densetsu\ 3\ \(Japan\)\ \[T-En\ by\ LNF\ \&\ Neill\ Corlett\ \&\ SoM2Freak\ v1.01\].zip 
cd /media/pi/pi/Fun/emu/no-intro-romsets/
find . | grep Terra
cp snes/Terranigma\ \(Europe\).7z ~
cp fan-translations/snes/Live\ A\ Live\ \(Japan\)\ \[T-En\ by\ Aeon\ Genesis\ v2.00\ Deluxe\].zip ~
cd
ls
7z x Live\ A\ Live\ \(Japan\)\ \[T-En\ by\ Aeon\ Genesis\ v2.00\ Deluxe\].zip 
7z x Terranigma\ \(Europe\).7z 
ls
mv *.sfc no-intro-romsets/snes/
rm Live\ A\ Live\ \(Japan\)\ \[T-En\ by\ Aeon\ Genesis\ v2.00\ Deluxe\].zip 
rm Terranigma\ \(Europe\).7z 
ls
cd no-intro-romsets/snes/
ls Illu*
cd ../
ls
mkdir fds
cd fds
for i in /media/pi/pi/Fun/emu/no-intro-romsets/fds -type f -exec 7z x {} \;
find /media/pi/pi/Fun/emu/no-intro-romsets/fds -type f -exec 7z x {} \;
ls
cd ../nes/
7z x /media/pi/pi/Fun/emu/no-intro-romsets/nes/Bio\ Miracle\ Bokutte\ Upa\ \(Japan\).7z 
7z x /media/pi/pi/Fun/emu/no-intro-romsets/nes/Bokosuka\ Wars\ \(Japan\).7z 
free
exit
w
ls
cd MagicDeskBINs/
ls
cd ..
rm -rf MagicDeskBINs/
ls Originals/
rmdir Originals/
ls
rmdir Doc
rmdir Docs
cd Doc
cd Docs
ls
cd ..
rm -r Docs
rmdir Dumps
ls Dumps/
rm -r Dumps/
ls
rm -r EasyFlash Extras PRGs Tapecart/
ls Screenshots/
rmdir Screenshots/
ls
ls Templates/
ls
cd no-intro-romsets/
ls
cd /media/pi/pi/Fun/emu/
ls
cd psx
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd Fun/
ls
cd emu/
cd ../Console
cd ../Console\ Backups/
ls
cd Playstation/
ls
e Lemmings_3D.cue 
cd ..
cd emu/ps
cd emu/psx/
ls
7z l Suikoden.7z 
ls Sui*
ls
cd ../pce
ls
cd ../tg16/
ls
cd
cd no-intro-romsets/
ls
mkdir pcecd
cd pcecd
ls
wget https://archive.org/download/redump.pce.revival
e redump.pce.revival 
perl -ne '/href="([^"]*)"/ && print "$1\n"' nointro.atari-7800  | grep 7z > curl-a78.sh
perl -ne '/href="([^"]*)"/ && print "$1\n"' redump.pce.revival  | grep 7z 
perl -ne '/href="([^"]*)"/ && print "$1\n"' redump.pce.revival  | grep zip
perl -ne '/href="([^"]*)"/ && print "$1\n"' redump.pce.revival  | grep zip > curl-pce.sh
ls
rm curl-a78.sh 
tmux a
tmux
exit
cd no-intro-romsets/pcecd/
ls
tmux a
exit
cd /media/pi/pi/Fun/emu/
ls
cd psx
ls | less
ls > ~/psx-reget
cd
e psx-reget 
cd no-intro-romsets/pcecd/
ls
ls *.zip | wc
wc curl-pce.sh
exit
tmux a
exit
cd no-intro-romsets/pcecd/
ls
ls *.zip | wc
cd /media/pi/pi/Fun/emu/
ls
cd tg16/
ls
7z l Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\].rar 
ls
ls ~
ls > ~/tg16-reget
cd ..
ls
cd SegaCD/
ls
7z l Sega-CD-S1.7z 
tmux a
exit
ls *.zip | wc
wc curl-pce.sh
ls
mv ../../tg16-reget 
mv ../../tg16-reget .
ls
e tg16-reget 
ls *Cot*
unzip -t Fantastic\ Night\ Dreams\ -\ Cotton\ \(USA\).zip 
free
exit
free
df .
tmux a
exit
cd /media/pi/pi/Fun/emu/no-intro-romsets/
cd ../SegaCD/
7z l Sega-CD-S2.7z | less
tmux a
exit
cd /media/pi/pi/Fun/emu/no-intro-romsets/
cd ../SegaCD/
7z l Sega-CD-S1.7z | grep -i Sherlock
7z l Sega-CD-S1.7z | grep -i Sonic
7z l Sega-CD-S2.7z | grep -i Sonic
ls
wget https://archive.org/download/redump.mcd.revival/Sonic%20The%20Hedgehog%20CD%20%28Japan%29.zip
cd ../tg16/
ls
7z t Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\].rar 
unrar t Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\].rar 
sudo apt install unrar
apt search unrar
apt show unrar-free
apt show unrar-nonfree
apt show unrar
sudo apt install unrar-free 
apt show unrar
apt show unar
tmux a
ls
cd
cd no-intro-romsets/pcecd/
ls
wget https://archive.org/download/56069-front/Ys%20IV%20-%20The%20Dawn%20of%20Ys%20%28English%20Text%20%2B%20Dub%20patched%29.rar
7z t Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \(English\ Text\ +\ Dub\ patched\).rar 
file Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \(English\ Text\ +\ Dub\ patched\).rar 
cd
mkdir x
cd x
sudo apt-get build-dep unrar-nonfree
sudoedit /etc/apt/sources.list
sudo apt update
sudo apt install unrar-nonfree
sudo apt-get build-dep unrar-nonfree
sudo apt-get source -b unrar-nonfree
which unrar
ls
exit
cd x
ls -al
sudoedit /etc/apt/sources.list
cd unrar-nonfree-5.6.6/
ls
echo $PATH
cp unrar ~/.local/bin
cd
ls
which unrar
cd no-intro-romsets/
ls
cd pcecd/
ls
unrar t Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \(English\ Text\ +\ Dub\ patched\).rar 
cd
rm -r x
rm -rf x
sudo rm -rf x
ls
tmux a
cd /media/pi/pi/Fun/emu/no-intro-romsets/
cd ../pc
cd ../tg16/
ls
unrar t Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\].rar 
free
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux a
cd
cd no-intro-romsets/pcecd/
ls
ls *.zip | wc
wc curl-pce.sh
grep Valis *
grep Valis curl*
exit
e curl-pce.sh 
ls
chmod +x curl-pce.sh 
e curl-pce.sh 
./curl-pce.sh 
rm *.zip
ls
wc curl-pce.sh 
grep USA curl-pce.sh 
grep USA curl-pce.sh  | wc
cp curl-pce.sh curl-pce.sh.bak
grep USA curl-pce.sh > curl-pce.sh.usa
mv curl-pce.sh.usa curl-pce.sh
ls -al
e curl-pce.sh
ls
chmod +x ./curl-pce.sh
./curl-pce.sh
wc curl-pce.sh
ls *.zip | wc
exit
tmux a
sudo reboot
sudo mount /dev/sdb1 /media/pi/
exit
ls
cd no-intro-romsets/
ls
mv pcecd ../work/
ls
cd
cd work/
ls
cd pcecd/
ls
ls /tmp
ls | grep -i pop
grep -i pop tg16-reget 
e tg16-reget 
exit
cd /media/pi/pi/Fun/emu/no-intro-romsets/
cd ../SegaCD/
7z l Sega-CD-P.7z | grep Pop
ls -alh
exit
ls
exit
htop
ls Bonk*
ls | less
exit
ls | grep Bonk
free
exit
cd work/pcecd/
ls
ls *.zip > working-list
e working-list 
chmod +x working-list 
ls
e working-list 
ls x
tmux a
tmux
/opt/vc/bin/vcgencmd measure_temp
exit
/opt/vc/bin/vcgencmd measure_temp
top
htop
exit
tmux a
exit
/opt/vc/bin/vcgencmd measure_temp
htop
free
ps auwx | grep 7z
ps auwx | grep xarg
ps auwx | grep find
ls
ls x
rmdir x
ls -alh | less
du *.7z
7z l Pyramid\ Plunder\ \(USA\)\ \(Unl\).
7z l Pyramid\ Plunder\ \(USA\)\ \(Unl\).7z 
exit
tmux a
exit
./working-list 
rm -r x
e working-list 
mkdir x
ls x
./working-list
free
/opt/vc/bin/vcgencmd measure_temp
find . -name *.7z -exec 7z t {} \;
find . -name '*.7z' -exec 7z t {} \;
man xargs
find . -print0 -name '*.7z' | xargs -0 -n1 7z t
find . -print0 -name '*.7z' 
sudo 
exit
tmux a
sudo reboot
sudo mount /dev/sdb1 /media/pi/
exit
du *.7z
man du
du -t *.7z
man du
du -c *.7z
du -c *.zip
bc
exit
cd work/pcecd/
find . -print -name '*.7z'
find . -name '*.7z' -print
7z t cu*
echo $?
tmux a
tmux
7z t curl*
exit
find . -name '*.7z' -print0 | xargs -0 -n1 7z t
exit
free
tmux a
cd work/pcecd/
ls
unzip -v Riot\ Zone\ \(USA\).zip | grep bin
unzip -v Riot\ Zone\ \(USA\).zip | grep bin | wc -l
find . -name '*.zip' -print0 | xargs -0 -n1 unzip -v | grep bin | head
find . -name '*.zip' -print0 | xargs -0 -n1 unzip -v | grep bin | wc
find . -name '*.7z' -print0 | xargs -0 -n1 7z l | grep bin | wc
find . -name '*.zip' -print0 | xargs -0 -n1 unzip -v | grep bin > zip-bin
find . -name '*.7z' -print0 | xargs -0 -n1 7z l | grep bin > 7z-bin
e zip-bin
e 7z-bin 
e zip-bin 
ls *.7z | wc
ls *.zip | wc
exit
uptime
cd work/pcecd/
ls
e ~/.vimrc
e tg16-reget 
rm .tg16-reget.swp 
e tg16-reget 
:q
ls -al
cp curl-pce.sh.bak curl-pce.sh
e curl-pce.sh
ls ..
ls ../..
mkdir x
cd x
../curl-pce.sh
cd ..
ls
rm zip-bin 
ls 7z-bin 
rm 7z-bin 
ls | grep -v 7z | grep -v sfc
cat working-list 
rm working-list 
ls
ls | grep -v 7z | grep -v sfc
mv Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \(English\ Text\ +\ Dub\ patched\).rar x
rm curl-pce.sh*
cd ..
ls
mkdir psx
mv ~/psx-reget .
e psx-reget 
man shuf
shuf curl-psx.sh > curl-psx.sh2 
mv curl-psx.sh2 curl-psx.sh
ls -al
chmod +x curl-psx.sh 
e curl-psx.sh 
ls
cd psx
ls
tmux
exit
ls
e ruler.txt 
exit
ls
grep Bust ../*
grep Bust ../psx*
grep Bust ../curl-psx.sh 
exit
uptime
tmux a
exit
ls
exit
cd
cd Documents/
ls
zgrep Megaman backup-disk-2022-08-15.txt.gz 
zgrep Megaman backup-disk-2022-08-15.txt.gz  | grep X
exit
cd
cd Documents/
ls
zgrep Parasite backup-disk-2022-08-15.txt.gz 
exit
cd ~/Documents/
zgrep Domino backup-disk-2022-08-15.txt.gz
zgrep Domino backup-disk-2022-08-15.txt.gz | less
zgrep 'psx/Final_Fantasy' backup-disk-2022-08-15.txt.gz 
zgrep 'playstation/Final_Fantasy' backup-disk-2022-08-15.txt.gz 
zgrep 'Console Backups' backup-disk-2022-08-15.txt.gz 
zgrep 'Console Backups' backup-disk-2022-08-15.txt.gz  | less
zgrep 'Playstation/Final_Fantasy' backup-disk-2022-08-15.txt.gz 
exit
cd ~/Documents/
zgrep Backups/Playstaton backup-disk-2022-08-15.txt.gz | sort
zgrep Backup/Playstaton backup-disk-2022-08-15.txt.gz | sort
zgrep Backups/Playstation backup-disk-2022-08-15.txt.gz | sort
exit
tmux a
exit
uptime
tmux a
ls
tmux a
exit
ps awux | grep wget
cd Documents/
zgrep Fantasy_Tactics backup-disk-2022-08-15.txt.gz 
exit
ls
tmux a
e others
uptime
free
tmux a
cd work/
ls
e curl-psx.sh 
tmux a
e curl-psx.sh 
tmux a
exit
tmux a
exit
../curl-psx.sh 
ls
cd ..
ls
e psx-reget 
wc psx-reget 
wc curl-psx.sh 
e curl-psx.sh 
shuf curl-psx.sh > c
cat c > curl-psx.sh 
rm c
ls -al
e curl-psx.sh 
free
df -h .
cd psx
ls
e ../curl-psx.sh 
ls
../curl-psx.sh 
e ../curl-psx.sh 
../curl-psx.sh 
ls
ls | wc
wc ../psx-reget 
find . -name '*.zip' -print0 | xargs -0 -n1 unzip -t
exit
tmux a
sudo reboot
ls /tmp
cd work/psx/
ls
wget 'https://archive.org/download/redump.psx.p3/Ridge%20Racer%20%28USA%29.zip'
ls ~
e ~/otg
e ~/others 
wget 'https://archive.org/download/redump.psx.p3/R4%20-%20Ridge%20Racer%20Type%204%20%28USA%29.zip'
e ~/others 
wget 'https://archive.org/download/redump.psx/Ape%20Escape%20%28USA%29.zip'
e ~/others 
wget 'https://archive.org/download/redump.psx/Crash%20Bandicoot%20%28USA%29.zip'
wget 'https://archive.org/download/redump.psx/Crash%20Bandicoot%20-%20Warped%20%28USA%29.zip'
unzip -t Crash\ Bandicoot\ -\ Warped\ \(USA\).zip 
wget 'https://archive.org/download/redump.psx/Crash%20Bandicoot%202%20-%20Cortex%20Strikes%20Back%20%28USA%29.zip'
exit
cd x
ls
exit
ls -al | head
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
exit
cd x
ls
exit
apt search chdman
apt show mame-tools
exit
ls
e others 
cd work/psx/
ls
wget 'https://archive.org/download/redump.psx.p2/Hot%20Shots%20Golf%20%28USA%29.zip'
wget 'https://archive.org/download/redump.psx.p2/Monopoly%20%28USA%29.zip'
go
wget 'https://archive.org/download/redump.psx.p2/Hot%20Shots%20Golf%202%20%28USA%29.zip'
wget 'https://archive.org/download/redump.psx.p4/Tiger%20Woods%2099%20PGA%20Tour%20Golf%20%28USA%29.zip'
ls
ls | grep -v zip
ls | wc
ls
du -h
ls
ls > a
e a
chmod +x a
e a
mkdir x
ls
e a
tmux a
tmux
exit
tupime
uptime
ps auwx | grep 7z
free
uptime
/opt/vc/bin/vcgencmd measure_temp
cd work/psx/
ls
exit
ls -al
uptime
tmux a
free
htop
exit
apt show mame-tools
exit
ls
tmux a
exit
tmux a
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
tmux a
exit
/opt/vc/bin/vcgencmd measure_temp
tmux a
uptime
exit
ls -al
exit
ls
tmux a
/opt/vc/bin/vcgencmd measure_temp
dmesg
exit
ls
/opt/vc/bin/vcgencmd measure_temp
exit
./a
cd x
ls
cd ..
ls
cp a b
e b
exit
df .
df -h.
df -h .
cd work/psx/
ls
tmux a
sudo apt update
apt list --upgradable 
sudo apt upgrade
ls
sudo reboot
uptime
htop
exit
/opt/vc/bin/vcgencmd measure_temp
exit
sudo apt install mame-tools
chdman
tmux a
tmux
cd work/psx
ls -al | head
exit
free
cd work/psx/
ls
exit
tmux a
exit
uptime
htop
exit
free
exit
tmux a
exit
ls work/psx
cd work/
ls
cd psx
ls
wget 'https://archive.org/download/redump.psx#:~:text=Castlevania%20%2D%20Symphony%20of%20the%20Night%20(USA).zip'
e redump.psx 
rm redump.psx 
wget 'https://archive.org/download/redump.psx/Castlevania%20-%20Symphony%20of%20the%20Night%20%28USA%29.zip'
unzip -v Castlevania\ -\ Symphony\ of\ the\ Night\ \(USA\).zip 
exit
/opt/vc/bin/vcgencmd measure_temp
tmux a
exit
ls
e one-off.txt 
rm one-off.txt 
e others 
rm others 
e ruler.txt 
exit
cd Documents/
cd
cd work/psx
ls
uptime
exit
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux a
exit
tmux a
cd work/psx
ls
ls x
exit
/opt/vc/bin/vcgencmd measure_temp
exit
cd work/
ls
cd psx
ls a
ls b
./b
cd x
rm *
cd ..
e b
./b
exit
tmux a
ls
uptime
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
cd work/psx/x
ls
unzip ../Castlevania\ -\ Symphony\ of\ the\ Night\ \(USA\).zip 
chdman createcd -i Castlevania\ -\ Symphony\ of\ the\ Night\ \(USA\).cue -o '../Castlevania - Symphony of the Night (USA).chd'
/opt/vc/bin/vcgencmd measure_temp
7z a ../Castlevania\ -\ Symphony\ of\ the\ Night\ \(USA\).7z *
ls
cd ..
rm -r x
ls
find . -name '*.zip' -print0 | xargs -0 -n1 unzip -v | grep .bin | wc
find . -name '*.7z' -print0 | xargs -0 -n1 7z l | grep .bin | wc
rm *.zip
ls -al
sudo reboot
cd work/pcecd/
ls
ls x
e tg16-reget 
exit
ls
sudo shutdown -h now
uptime
htop
/opt/vc/bin/vcgencmd measure_temp
cd /media/pi/pi//Fun/emu/tg16/
ls
ls | wc
exit
cd /media/pi/pi/Fun/Console\ Backups/
ls
cd Playstation/
ls
ls | grep -v bin | grep -v cue
exit
cd work/pcecd/
ls | wc
cd /media/pi/pi//Fun/emu/tg16/
ls | wc
ls
free
ls | wc
ls -alh
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
htop
ps auwx | grep 7z t
ps auwx | grep '7z t'
uptime
/opt/vc/bin/vcgencmd measure_temp
exit
uptime
/opt/vc/bin/vcgencmd measure_temp
exit
ls | grep -v 7z
find . -print0 | xargs -0 -n1 7z t
ls
free
exit
cd
cd work/pcecd/x
ls
mkdir x
cd x
unzip ../Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\).zip 
7z a ../Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\).7z *
rm *
ls ..
uptime
unzip ../Bomberman\ \'94\ \(Japan\)\ \(Demo\).zip 
7z a ../Bomberman\ \'94\ \(Japan\)\ \(Demo\).7z *
rm *
ls ..
unzip ../Gate\ of\ Thunder\ \(Japan\)\ \(FACT\,\ FADT\).zip 
7z a ../Gate\ of\ Thunder\ \(Japan\)\ \(FACT\,\ FADT\).7z *
rm ../Gate\ of\ Thunder\ \(Japan\)\ \(FACT\,\ FADT\).zip 
exit
ls -al
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/pi/Fun/emu/
ls
cd tg16/
ls -al
cp Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\].rar ~
rm -r *
ls -al
cp ~/work/pcecd/* .
ls
rm tg16-reget 
tmux
cd 
cd work/
ls
cd pcecd/
ls
cd x
ls
rm Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\)..z
rm Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\).zip
rm Bomberman\ \'94\ \(Japan\)\ \(Demo\).zip 
exit
/opt/vc/bin/vcgencmd measure_temp
cd work/pcecd/x/x/
7z a ../Gate\ of\ Thunder\ \(Japan\)\ \(FACT\,\ FADT\).7z *
ls ..
rm *
unzip ../Star\ Parodier\ \(Japan\).zip 
7z a ../Star\ Parodier\ \(Japan\).7z *
rm *
ls ..
ls
unrar ../Ys*
unrar x ../Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \(English\ Text\ +\ Dub\ patched\).rar 
7ls
ls
7z a ../Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \(English\ Text\ +\ Dub\ patched\).7z *
cd ..
ls -al
ls -alh
mkdir x2
cd x2
unrar x ~/Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\].rar 
md5sum Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\]/Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\].bin 
md5sum ../x/Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \(English\ Text\ +\ Dub\ patched\).iso 
ls
cd Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\]/
ls
7z '../../Ys IV - The Dawn of Ys [TRANSLATED][J][SCD].7z' *
7z a '../../Ys IV - The Dawn of Ys [TRANSLATED][J][SCD].7z' *
cd ..
rm -r x x2
ls
rm *.rar
rm *.zip
ls
ls -al
exit
tmux a
cd /media/pi/pi/Fun/emu/tg16
ls
ls ~/work/pcecd/x/
cp ~/work/pcecd/x/* .
cd 
cd work/pcecd/
ls
mv x.* .
mv x/* .
rmdir x
rm tg16-reget 
ls | wc
cd /media/pi/pi/Fun/emu/tg16/
ls | wc
tmux a
tmux
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
htop
exit
tmux a
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
ls
rm Ys\ IV\ -\ The\ Dawn\ of\ Ys\ \[TRANSLATED\]\[J\]\[SCD\].rar 
cd work/
ls
cd pcecd/
ls
ls ../psx/b
cp ../psx/b *
ls -al | head
cp ../psx/b .
e b
ls > a
e a
rm b
chmod +x a
e a
exit
sudo reboot
tmux a
find . -print0 | xargs -0 -n1 7z t
cd x
ls
cd ..
ls -al
ls | head
exit
uptime
sudo mount /dev/sdb1 /media/pi/
free
/opt/vc/bin/vcgencmd measure_temp
ls
cd work/pcecd/
ls
tmux a
tmux
exit
ls
ls *.7z
ls *.7z|wc -l
ls *.chd | wc -l
exit
/opt/vc/bin/vcgencmd measure_temp
free
exit
uptime
free
tmux a
exit
cd work/pcecd/
ls *.7z | wc
ls *.chd | wc
tmux a
exit
cd work/pcecd/
ls *.7z | wc -l ; ls *.chd | wc -l
watch 'ls *.7z | wc -l ; ls *.chd | wc -l'
tmux a
watch 'ls *.7z | wc -l ; ls *.chd | wc -l'
exit
cd work/pcecd/
watch 'ls *.7z | wc -l ; ls *.chd | wc -l'
tmux a
/opt/vc/bin/vcgencmd measure_temp
free
upitime
uptime
exit
ls *.7z | wc -l ; ls *.chd | wc -l
man du
du -ch *.chd
exit
tmux a
exit
ls *.7z | wc -l ; ls *.chd | wc -l
exit
mkdir x
e x
e a
./a
/opt/vc/bin/vcgencmd measure_temp
exit
tmux a
cd work/pcecd/
du -ch *.7z
du -ch *.7z | wc -l
du -ch *.chd | wc -l
du -ch *.chd
tmux
/opt/vc/bin/vcgencmd measure_temp
exit
uptime
/opt/vc/bin/vcgencmd measure_temp
ls
rmdir x
ls | grep -v chd
ls | grep -v chd | grep -v 7z
rm a
cd /media/pi/pi/Fun/emu/tg16/
ls *.7z | wc -l ; ls *.chd | wc -l
exit
tmux a
exit
cd /media/pi/pi/Fun/emu/tg16/
ls *.7z | wc -l ; ls *.chd | wc -l
exit
ls /tmp/tmux-1000/default 
tmux ls
cd /media/pi/pi/Fun/emu/tg16/
ls
cp ~/work/pcecd/*.chd .
exit
tmux a
exit
bc
ls 
cd 
cd work/psx/
ls
ls *.7z | wc -l ; ls *.chd | wc -l
exit
cd /media/pi/pi/Fun/emu/tg16/
ls *.7z | wc -l ; ls *.chd | wc -l
cd ../psx
ls
rm *
tmux
exit
cd /media/pi/pi/Fun/emu/psx
ls *.7z | wc -l ; ls *.chd | wc -l
tmux a
ls *.7z | wc -l ; ls *.chd | wc -l
exit
cd /media/pi/pi/Fun/emu/psx
ls *.7z | wc -l ; ls *.chd | wc -l
free
exit
cd /media/pi/pi/Fun/emu/psx
watch 'ls *.7z | wc -l ; ls *.chd | wc -l'
/opt/vc/bin/vcgencmd measure_temp
dmesg
exit
ls
watch 'ls *.7z | wc -l ; ls *.chd | wc -l'
man watch
watch -n 15 'ls *.7z | wc -l ; ls *.chd | wc -l'
exit
/opt/vc/bin/vcgencmd measure_temp
ls ~/work/psx
cp ~/work/* .
ls
rm *
cp ~/work/psx/* .
l
ls
exit
cd /media/pi/pi/Fun/emu/psx
ls *.7z | wc -l ; ls *.chd | wc -l
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux a
uptime
exit
uptime
/opt/vc/bin/vcgencmd measure_temp
ls /tmp
tmux ls
tmux
exit
cd /media/pi/pi/Fun/emu/psx
cd ../tg16/
find . -print0 | xargs -0 -n1 7z t
ls
find . -name '*.7z' -print0 | xargs -0 -n1 7z t
cat > drib
wc drib
grep 'Everything is" drib
grep 'Everything is' drib
grep 'Everything is' drib| wc -l
ls *.7z | wc -l
rm drib
ls | grep -v chd
ls | grep -v chd | grep -v 7z
cd ../psx
exit
/opt/vc/bin/vcgencmd measure_temp
tmux a
uptime
/opt/vc/bin/vcgencmd measure_temp
tmux
exit
cd /media/pi/pi/Fun/emu/psx
find . -name '*.7z' -print0 | xargs -0 -n1 7z t
md5sum 3D\ Lemmings\ \(USA\).chd 
exit
/opt/vc/bin/vcgencmd measure_temp
tmux a
free
sudo reboot
sudo mount /dev/sdb1 /media/pi/
cd work/
ls
cd
cd no-intro-romsets/
ls
mkdir psx
cd psx
mv ~/work/psx/*.chd .
cd ..
mkdir tgcd
cd tgcd/
mvm ~/work/pcecd/*.chd .
mv ~/work/pcecd/*.chd .
ls
cd ..
du -h
exit
cd work/psx
ls
wget http://redump.org/datfile/psx/
e index.html 
mv index.html a.zip
unzip a.zip 
e Sony\ -\ PlayStation\ -\ Datfile\ \(10678\)\ \(2022-11-13\ 23-53-51\).dat 
ls
md5sum Castlevania_Symphony_Of_The_Night.bin Chrono_Cross_1.bin
rm a.zip
grep 5fca2040fbbc18128b2fa862170fe048 Sony\ -\ PlayStation\ -\ Datfile\ \(10678\)\ \(2022-11-13\ 23-53-51\).dat 
grep 3b29ee931df29f51ecf0817f30e103d7 Sony\ -\ PlayStation\ -\ Datfile\ \(10678\)\ \(2022-11-13\ 23-53-51\).dat 
exit
cd work/psx
ls
e Lem*.cue
e Mega_Man_8.cue
exit
/opt/vc/bin/vcgencmd measure_temp
grep chd Sony\ -\ PlayStation\ -\ Datfile\ \(10678\)\ \(2022-11-13\ 23-53-51\).dat 
exit
df -h .
cd work/
ls
ls pcecd/
rm -r pcecd
cd psx
ls
rm *.7z
ls
df -h .
cd /media/pi/pi/Fun/Console\ Backups/
ls Playstation/
rsync -a --progress Playstation/ ~/work/psx
cd
cd work/psx
md5sum Xeno*
grep 110ece1c6b0fdcd443df340fa7db30f4 Sony
grep 110ece1c6b0fdcd443df340fa7db30f4 Sony\ -\ PlayStation\ -\ Datfile\ \(10678\)\ \(2022-11-13\ 23-53-51\).dat 
grep f942f416066a6473226b21a1504416f3 Sony\ -\ PlayStation\ -\ Datfile\ \(10678\)\ \(2022-11-13\ 23-53-51\).dat 
e Xeno*.cue
chdman createcd -i Lemmings_3D.cue -o a.chd
rm a.chd
free
ls *.cue > c
e c
chmod +x c
e c
tmux a
tmux
exit
./c
free
exit
ls
tmux a
sudo reboot
uptime
man join
exit
cd work/psx
grep f942f416066a6473226b21a1504416f3 Sony\ -\ PlayStation\ -\ Datfile\ \(10678\)\ \(2022-11-13\ 23-53-51\).dat 
perl -ne '/rom name="([^"]*)".*md5="([^"]*)"/ && print "$2\t$1\n
perl -ne '/rom name="([^"]*)".*md5="([^"]*)"/ && print "$2\t$1\n"' Sony\ -\ PlayStation\ -\ Datfile\ \(10678\)\ \(2022-11-13\ 23-53-51\).dat 
perl -ne '/rom name="([^"]*)".*md5="([^"]*)"/ && print "$2\t$1\n"' Sony\ -\ PlayStation\ -\ Datfile\ \(10678\)\ \(2022-11-13\ 23-53-51\).dat > md5toname
exit
cd chd
ls
ls ..
ls ../moved
mv Castlevania_Chronicles.chd ../moved/Castlevania\ Chronicles\ \(USA\).chd
rm Castlevania_Symphony_Of_The_Night.chd 
ls
mv Chrono_Cross_1.chd ../moved/Chrono\ Cross\ \(USA\)\ \(Disc\ 1\).chd
mv Chrono_Cross_2.chd ../moved/Chrono\ Cross\ \(USA\)\ \(Disc\ 2\).chd
rm Devil_Dice.chd 
mv Final_Fantasy_Origins.chd ../moved/Final\ Fantasy\ Origins\ \(USA\).chd
mv Final_Fantasy_Tactics.chd ../moved/Final\ Fantasy\ Tactics\ \(USA\).chd
mv Final_Fantasy_VII_Disc_1.chd ../moved/Final\ Fantasy\ VII\ \(USA\)\ \(Disc\ 1\),chd
mv Final_Fantasy_VII_Disc_2.chd ../moved/Final\ Fantasy\ VII\ \(USA\)\ \(Disc\ 2\),chd
mv Final_Fantasy_VII_Disc_3.chd ../moved/Final\ Fantasy\ VII\ \(USA\)\ \(Disc\ 3\),chd
mv Gran_Tourismo.chd ../moved/Gran\ Turismo\ \(USA\)\ \(Rev\ 1\).chd
rm I_Q_Final.chd 
mv Konami_Arcade_Classics.chd ../moved/Konami\ Arcade\ Classics\ \(USA\).chd
rm Lemmings_3D.chd Lemmings.chd 
rm Mega_Man_8.chd 
mv Metal_Gear_Solid_Disc_1.chd ../moved/Metal\ Gear\ Solid\ \(USA\)\ \(Disc\ 1\)\ \(Rev\ 1\).chd
mv Metal_Gear_Solid_Disc_2.chd ../moved/Metal\ Gear\ Solid\ \(USA\)\ \(Disc\ 2\)\ \(Rev\ 1\).chd
mv Metal_Gear_Solid_VR_Missions.chd ../moved/Metal\ Gear\ Solid\ -\ VR\ Missions\ \(USA\).chd
ls
rm No_One_Can_Stop_Mr_Domino.chd 
mv PaRappa_The_Rapper.chd ../moved/PaRappa\ the\ Rapper\ \(USA\)\ \(En\,Fr\,De\,Es\,It\).chd
mv Pipe_Dream_3D.chd ../moved/Pipe\ Dreams\ 3D\ \(USA\).chd
rm Railroad_Tycoon_II.chd 
mv Roll_Away.chd ../moved/Roll\ Away\ \(USA\).chd
rm Sheep.chd 
mv Spyro_2_Riptos_Rage.chd ../moved/Spyro\ 2\ -\ Ripto\'s\ Rage\!\ \(USA\).chd
mv Spyro_The_Dragon.chd ../moved/Spyro\ the\ Dragon\ \(USA\).chd
mv Spyro_Year_Of_The_Dragon.chd ../moved/Spyro\ -\ Year\ of\ the\ Dragon\ \(USA\)\ \(Rev\ 1\).chd
rm Vagrant_Story.chd 
mv Xenogears_Disc_1.chd ../moved/Xenogears\ \(USA\)\ \(Disc\ 1\).chd
mv Xenogears_Disc_2.chd ../moved/Xenogears\ \(USA\)\ \(Disc\ 2\).chd
ls
cd ..
rmdir chd
ls
/opt/vc/bin/vcgencmd measure_temp
uptime
exit
cd moved
ls
mv *.chd ..
ls
cd ..
ls
rm -r moved
ls x
exit
sudo mount /dev/sdb1 /media/pi/
cd work/psx/
ls
md5sum *.bin > binsums
ls
e binsums 
mv binsums md5tobin
ls md5to*
man join
join -1 1 -2 1 md5tobin md5toname
sort md5tobin > a
mv a md5tobin
sort md5toname > a
mv a md5toname
join -1 1 -2 1 md5tobin md5toname
join -1 1 -2 1 md5tobin md5toname > n
e n
bash n
ls
e n
bash n
ls *USA*
mkdir moved
mv *USA* moved
ls
mv *USA* moved
mv I.Q\ Final\ \(Japan\).bin moved/
ls
rm *.cue
mkdir chds
mv *.chd chds
mv chds chd
ls
ls moved
ls *.bin
ls /media/pi/pi/Fun/emu/psx
ls
ls /media/pi/pi/Fun/emu/psx | grep Castle
rm Castlevania_Symphony_Of_The_Night.bin 
ls /media/pi/pi/Fun/emu/psx | grep Mega
rm Mega_Man_8.bin 
ls
ls /media/pi/pi/Fun/emu/psx | grep Domin
ls
rm Lemmings.bin Lemmings_3D.bin 
ls
ls *.bin
wget 'https://archive.org/download/redump.psx/Devil%20Dice%20%28USA%29.zip'
wget 'https://archive.org/download/redump.psx.p2/No%20One%20Can%20Stop%20Mr.%20Domino%20%28USA%29.zip'
wget 'https://archive.org/download/redump.psx.p3/Railroad%20Tycoon%20II%20%28USA%29.zip'
wget 'https://archive.org/download/redump.psx.p3/Sheep%20%28USA%29.zip'
wget 'https://archive.org/download/redump.psx.p4/Vagrant%20Story%20%28USA%29.zip'
ls
ls *.bin
ls *.zip
rm *.bin
ls
rm n b c md5tobin md5toname 
ls
mkdir x
cd x
unzip ../Devil\ Dice\ \(USA\).zip 
chdman -i Devil\ Dice\ \(USA\).cue -o ../Devil\ Dice\ \(USA\).chd
chdman createcd -i Devil\ Dice\ \(USA\).cue -o ../Devil\ Dice\ \(USA\).chd
ls
7z a ../Devil\ Dice\ \(USA\).7z *
ls
rm *
ls
cd ..
ls
rm *.chd
ls
ls ..
ls *.zip > a
e a
chmod +x
chmod +x a
e a
/opt/vc/bin/vcgencmd measure_temp
mkdir x
rmdir x
mkdir x
ls /tmp
tmux
exit
./a
ls x
rmdir x
ls
rm *.zip
ls
cd /media/pi/pi/Fun/Console\ Backups/
cd ../emu/psx
ls
e README
cp ~/work/*.7z .
cp ~/work/psx/*.7z .
cp ~/work/psx/*.chd .
ls
cd 
cd no-intro-romsets/psx/
ls
mv ../../work/*.chd .
mv ../../work/psx/*.chd .
ls
ls | grep Disc
ls Lunar*
ls | grep -v Disc
ls | grep -v Disc | wc
ls | grep -v Disc > mkm3u
which dos2unix
which unix2dos
echo "a" > b
e b
rm b
e mkm3u 
grep -v echo mkm3u 
wc -l mkm3u 
ls *.chd | wc -l
ls *.chd | grep -v Disc | wc -l
man unix2dos
e hello
unix2dos hello
e hello
rm hello 
ls
ls | grep -v chd
bash mkm3u 
file Spyro\ -\ Year\ of\ the\ Dragon\ \(USA\)\ \(Rev\ 1\).m3u 
ls *.m3u
ls *.chd | grep Disc > mkm3u 
e mkm3u 
mkdir mz
mv *.m3u mz
bash mkm3u 
ls
ls *.m3u
cat Oddworld\ -\ Abe\'s\ Exoddus\ \(USA\).m3u 
for i in *.m3u; do unix2dos "$i"; done
e Final\ Fantasy\ VIII\ \(USA\).m3u 
file Final\ Fantasy\ VIII\ \(USA\).m3u 
mv mz/* .
rmdir mz
rm mkm3u 
ls
du -h
exit
tmux a
free
sudo reboot
mount
uptime
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/pi/Fun
ls
cd Console
cd ../Console\ Backups/
ls
cd PS2
ls
cd ..
ls
cd Playstation/
ls
cd ../..
cd psx
cd emu/psx
ls
cd
cd /media/pi/pi/Fun/emu/psx
cp ~/no-intro-romsets/psx/*.m3u .
ls
e Final\ Fantasy\ IX\ \(USA\).m3u 
exit
cd /media/pi/pi/Fun/emu/psx
cd ../tg16
ls
exit
cd /media/pi/pi/Fun/emu/psx
file *
file
free
/opt/vc/bin/vcgencmd measure_temp
cd
cd work/
ls
exit
ls
exti
exit
sudo shutdown -h now
cd no-intro-romsets/
find . -type f -exec touch {} \;
cd a26/
ls
ls -al
dmesg
fdisk /dev/sdb
sudo fdisk /dev/sdb
sudo mount /dev/sdb2 /media/pi/
cd /media/pi/
ls
ls -al
cd roms/
ls
cd atari2600/
ls
rm *
ls
sudo rm *.a26
ls
cat _info.txt 
cat gamelist.xml 
less gamelist.xml 
cd
cd no-intro-romsets/
ls
cd a26/
ls | grep -v a26
sudo cp *.a26 /media/pi/roms/atari2600/
ls /media/pi/roms/atari2600/
cd ../a52/
ls /media/pi/roms/atari5200/
ls
ls /media/pi/roms/atari5200/
ls
ls | grep -v a52
sudo cp *.a52 /media/pi/roms/atari5200/
cd ../a78
ls /media/pi/roms/atari7800
sudo rm /media/pi/roms/atari7800/*.a78
ls /media/pi/roms/atari7800
sudo cp *.a78 /media/pi/roms/atari7800
cd ..
ls
cd col/
du -h
df 0h
df -h
ls /media/pi/roms/colecovision/
ls | grep -v .col
ls
sudo cp *.col /media/pi/roms/colecovision/
cd ..
ls
cd fds
ls /media/pi/roms/fds/
ls
ls | grep -v fds
sudo cp *.fds /media/pi/roms/fds/
cd ..
ls
cd gb
ls /media/pi/roms/gb
sudo rm  /media/pi/roms/gb/*.gb 
ls /media/pi/roms/gb
sudo rm /media/pi/roms/gb/wow.txt 
sudo cp *.gb /media/pi/roms/gb
cd ..
ls
cd gba
ls /media/pi/roms/gba/
cd ..
ls
cd gbc
ls
ls /media/pi/roms/gbc/
sudo rm /media/pi/roms/gbc/*.gbc
ls /media/pi/roms/gbc/
ls | grep gbc
ls | grep -v gbc
sudo cp *.gbc /media/pi/roms/gbc/
cd ..
ls
cd gen
ls
ls | grep -v md
ls /media/pi/roms/megadrive/
sudo rm /media/pi/roms/megadrive/*.bin
ls /media/pi/roms/megadrive/
sudo rm -r /media/pi/roms/megadrive/Sonic\ CD\ \(USA\)
sudo rm -r /media/pi/roms/megadrive/Sonic\ The\ Hedgehog\ CD\ \(Japan\)/
ls /media/pi/roms/megadrive/videos/
ls *Towers*
sudo cp *.md /media/pi/roms/megadrive/
cd ..
ls
cd gg
ls /media/pi/roms/gamegear/
ls
ls | grep -v .gg
sudo cp * /media/pi/roms/gamegear/
cd ..
ls
cd intv
ls
ls | grep -v .int
ls /media/pi/roms/intellivision/
cat /media/pi/roms/intellivision/_info.txt 
sudo cp *.int /media/pi/roms/intellivision/
cd ..
ls
cd lynx/
ls /media/pi/roms/lynx/
cat /media/pi/roms/lynx/_info.txt 
ls | grep -v lnx
sudo cp *.lnx /media/pi/roms/lynx/
ls
cd ..
ls
cd n64
du -h .
ls /media/pi/roms/n64
ls
ls | grep -v z64
sudo rm /media/pi/roms/n64/Super\ Mario\ 64\ \(U\)\ \[\!\].z64 
sudo cp *.z64 /media/pi/roms/n64
ls /media/pi/roms/n64
cd ..
ls
cd nes
ls | grep -v nes
ls /media/pi/roms/nes
sudo rm /media/pi/roms/nes/*.nes
ls /media/pi/roms/nes
ls /media/pi/roms/nes/videos/
ls 204*
sudo cp *.nes /media/pi/roms/nes/
cd ..
ls
cd ngpx
ls
ls | grep -v ngc
ls /media/pi/roms/ngpc/
ls /media/pi/roms/ngp/
cat /media/pi/roms/ngpc/_info.txt 
cat /media/pi/roms/ngp/_info.txt 
sudo cp *.ngp /media/pi/roms/ngp
sudo cp *.ngc /media/pi/roms/ngpc/
cd /media/pi/roms/psx
ls
sudo rm *.bin *.cue *.ccd
ls
sudo rm *.img *.sub
ls
cat _info.txt 
cd ..
ls
cd
cd no-intro-romsets/
ls
cd sms
ls
ls | grep -v sms
ls /media/pi/roms/mastersystem/
sudo cp *.sms /media/pi/roms/mastersystem/
cd ..
ls
cd snes
ls
ls /media/pi/roms/snes
sudo rm /media/pi/roms/snes/*.smc
ls
ls /media/pi/roms/snes
cat /media/pi/roms/snes/_info.txt 
cat /media/pi/roms/snes/videos/
ls /media/pi/roms/snes/videos/
ls | grep -v sfc
sudo cp *.sfc /media/pi/roms/snes
ls
cd ..
ls
cd tg16/
exit
cd no-intro-romsets/tg16/
cd ..
ls
cd tg16
ls /media/pi/roms/snes/videos/
ls /media/pi/roms/snes
ls /media/pi/roms/tg16
ls /media/pi/roms/pcengine
ls /media/pi/roms/pcengine/videos/
cat /media/pi/roms/pcengine/Reflectron\ \(aetherbyte\).readme.txt 
cd /media/pi/
cd
cp /media/pi/roms/pcengine/Reflectron\ \(aetherbyte\).* .
cp /media/pi/roms/pcengine/Sanit* .
cp /media/pi/roms/pcengine/Santa* .
ls
cd /media/pi/roms/pce
cd /media/pi/roms/pcengine
ls
sudo rm *.pce
ls
cd
ls
sudo cp Reflec* Santatlantean\ \(aetherbyte\).* /media/pi/roms/pcengine
cd /media/pi/roms/pcengine
ls
ls -al
cd
cd no-intro-romsets/tg16
ls
ls | grep -v .pce
sudo cp *.pce /media/pi/roms/pcengine
ls /media/pi/roms/pcengine
cd ../tgcd
ls /media/pi/roms/pcenginecd
rm -r /media/pi/roms/pcenginecd/Dracula\ X/
sudo rm -r /media/pi/roms/pcenginecd/Dracula\ X/
sudo rm -r /media/pi/roms/pcenginecd/Ys\ Book\ 1\ and\ 2/
cat /media/pi/roms/pcenginecd
cat /media/pi/roms/pcenginecd/_info.txt 
ls
cat /media/pi/roms/pcenginecd/_info.txt 
cp Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\).chd Ys\ Book\ I\ \&\ II\ \(USA\).chd /media/pi/roms/pcenginecd
sudo cp Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\).chd Ys\ Book\ I\ \&\ II\ \(USA\).chd /media/pi/roms/pcenginecd
ls
df -h
cd ../psx
ls
sudo cp I.Q\ Final\ \(Japan\).* /media/pi/roms/psx/
sudo cp Castlevania\ * /media/pi/roms/psx
sudo cp *Lemming* /media/pi/roms/psx
df -h
ls Final*
sudo cp Final* /media/pi/roms/psx
df -h
ls Kururu*
ls *Pa*
ls *Pa\!*
sudo cp Harmful* /media/pi/roms/psx
sudo cp Devil\ Dice\ \(USA\).* /media/pi/roms/psx
sudo cp *Pa\!* /media/pi/roms/psx
cd ..
mkdir mame2003
cd mame2003/
cat /media/pi/roms/mame/_info.txt 
ls /media/pi/games/mame
ls /media/pi/roms/mame
cp /media/pi/roms/mame/*.zip .
sync
sudo umount /media/pi
sudo shutdown -h now
htop
free
df -h 
uptime
top
/opt/vc/bin/vcgencmd measure_temp
exit
cd no-intro-romsets/
du -h
exit
cd work
ls
cd psx
ls
cd ..
mkdir psx2
cd psx2
wget https://archive.org/download/redump.psx.p2/Jumping%20Flash%21%20%28USA%29.zip
cd ..
mkdir psp
cd psp
wget https://archive.org/download/redump.psp.p2/Pinball%20Hall%20of%20Fame%20-%20The%20Gottlieb%20Collection%20%28USA%29.zip
unzip -v Pinball\ Hall\ of\ Fame\ -\ The\ Gottlieb\ Collection\ \(USA\).zip 
wget https://archive.org/download/redump.psp/Final%20Fantasy%20IV%20-%20The%20Complete%20Collection%20%28USA%29%20%28En%2CJa%2CFr%29.zip
exit
dmesg
sudo mount /dev/sdb2 /media/pi/
df -h
mount
cd /media/pi/
ls
ls bios
cd roms/
ls
cd atari2600
ls
sudo cp ~/no-intro-romsets/a26/*.a26
sudo cp ~/no-intro-romsets/a26/*.a26 .
ls
cd ../atari5200/
sudo cp ~/no-intro-romsets/a52/*.a52 .
ls
cd ../a78
cd ../atari7800
sudo cp ~/no-intro-romsets/a78/*.a78 .
ls
ls -al
cd ..
ls ~/no-intro-romsets/
cd colecovision/
sudo cp ~/no-intro-romsets/col/*.col .
cd ../fds
sudo cp ~/no-intro-romsets/fds/*.fds .
ls
cd ..
ls ~/no-intro-romsets/
cd gb
ls ~/no-intro-romsets/gb | grep -v .gb
ls ~/no-intro-romsets/gb | grep .gb
sudo cp ~/no-intro-romsets/gb/* .
ls ~/no-intro-romsets/
ls
ls ~/no-intro-romsets/
cd ../gba
ls ~/no-intro-romsets/gba | grep Mother
ls ~/no-intro-romsets/gba | grep -v .gba
sudo cp ~/no-intro-romsets/gba/* .
uptime
cd ../gbc
ls ~/no-intro-romsets/gbc | grep -v .gbc
sudo cp ~/no-intro-romsets/gbc/* .
cd ../gen
cd ../megadrive/
ls ~/no-intro-romsets/gen | grep -v .md
ls
sudo cp ~/no-intro-romsets/gen/* .
cd ../gamegear/
sudo cp ~/no-intro-romsets/gg/* .
cd ../intellivision/
ls ~/no-intro-romsets/intv/|
sudo cp ~/no-intro-romsets/intv/* .
ls 
ls ~/no-intro-romsets/
cd ../lynx/
ls
ls ~/no-intro-romsets/lynx/| grep -v lnx
sudo cp ~/no-intro-romsets/lynx/* .
cd ../mame/
ls
cat _info.txt 
ls mame2003/
ls ~/no-intro-romsets/
sudo cp ~/no-intro-romsets/mame2003/* .
cd ../n64
ls
ls ~/no-intro-romsets/n64/| grep -v z64
sudo cp ~/no-intro-romsets/n64/*.z64 .
cd ../nes
ls ~/no-intro-romsets/nes | grep -v nes
cd ../n64
ls
cd ../nes
sudo cp ~/no-intro-romsets/nes/*.nes .
cd
cd work
cd psx2
mkdir x
cd x
unzip ../Jumping\ Flash\!\ \(USA\).zip 
exit
cd /media/pi/roms/
ls
cd psp
ls
less _info.txt 
cat _info.txt 
exit
dmesg
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
cd work/psx2
cd x
ls
chdman createcd -i *.cue -o ../Jumping\ Flash\!\ \(USA\).chd
/opt/vc/bin/vcgencmd measure_temp
ls -al ..
7z a ../Jumping\ Flash\!\ \(USA\).7z *
cd ..
ls
ls -al
mv Jumping\ Flash\!\ \(USA\).7z ../psx
mv Jumping\ Flash\!\ \(USA\).chd ~/no-intro-romsets/psx/
cd ~/no-intro-romsets/psx
ls
ls Jumping\ Flash\!\ \(USA\).chd 
echo Jumping\ Flash\!\ \(USA\).chd >> Jumping\ Flash\!\ \(USA\).m3u
unix2dos Jumping\ Flash\!\ \(USA\).m3u 
e Jumping\ Flash\!\ \(USA\).m3u 
hexdump -C Jumping\ Flash\!\ \(USA\).m3u 
exit
cd /media/pi/roms/
ls
cd pcecd
cd pcenginecd
ls
cat _info.txt 
cd ..
ls 
man rsync
cd pcecd
cd pcenginecd
ls
ls -al
/opt/vc/bin/vcgencmd measure_temp
cd
cd work/
ls
wget 'https://archive.org/download/no-intro_romsets/no-intro%20romsets/GCE%20-%20Vectrex%20%2820170908-211236%29.zip'
ls
mkdir v
cd v
unzip ../GCE\ -\ Vectrex\ \(20170908-211236\).zip 
ls
for i in *; do unzip "$i"; done
rm *.zip
ls
ls | grep -v *.vec
ls
ls | grep -v vec
ls
cd
cd no-intro-romsets/
mkdir vec
cd vec
mv ~/work/v/*.vec .
ls
ls -al
touch *
exit
cd no-intro-romsets/vec/
ls | wc
ls -al
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
/opt/vc/bin/vcgencmd measure_temp
uptime
exit
ls /tmp
tmux ls
cd /media/pi/roms/nes/
ls
ls ~/no-intro-romsets/
cd ../ngp
sudo cp ~/no-intro-romsets/ngpx/*.ngp .
ls
cd ../ngc
cd ../ngpc
sudo cp ~/no-intro-romsets/ngpx/*.ngc .
cd ../psx
cd ../sms
cd ../mastersystem/
ls
sudo cp ~/no-intro-romsets/sms/* .
ls
ls ~/no-intro-romsets/
cd ../snes
ls ~/no-intro-romsets/snes/| grep -v sfc
ls ~/no-intro-romsets/snes/| grep sfc | wc
sudo cp ~/no-intro-romsets/snes/* .
cd ../pcengine
ls ~/no-intro-romsets/tg16/| head
ls ~/no-intro-romsets/tg16/| grep -v pce
sudo cp ~/no-intro-romsets/tg16/* .
cd ../pcenginecd/
ls
cat _info.txt 
ls ~/no-intro-romsets/tgcd/
sudo cp ~/no-intro-romsets/tgcd/*.chd .
ls
sudo rm *.chd
ls
sudo rsync -aP /home/pi/no-intro-romsets/tgcd/ .
exit
ls
tmux
exit
/opt/vc/bin/vcgencmd measure_temp
uptime
exit
tmux a
tmux
exit
tmux a
exit
cd /media/pi/roms/pcenginecd
ls
ls -al
cd ../pcengine
ls
cd videos/
ls
exit
tmux a
exit
/opt/vc/bin/vcgencmd measure_temp
tmux a
uptime
exti
exit
df -h
cd /media/pi/roms/pcenginecd/
ls
ls -al
sudo chown root *
sudo chgrp root *
cd ../psx
sudo rsync -aP /home/pi/no-intro-romsets/psx/ .
exit
tmux a
sync
ls
rm Reflectron\ \(aetherbyte\).*
rm Santatlantean\ \(aetherbyte\).*
ls
/opt/vc/bin/vcgencmd measure_temp
exit
cd /media/pi/roms/psx
ls -al
sudo chown root *
sudo chgrp root *
ls -al
cd ../psp
ls
ls ~/work/psp
sudo unzip ~/work/psp/Pinball\ Hall\ of\ Fame\ -\ The\ Gottlieb\ Collection\ \(USA\).zip 
sudo unzip ~/work/psp/Final\ Fantasy\ IV\ -\ The\ Complete\ Collection\ \(USA\)\ \(En\,Ja\,Fr\).zip 
ls -alh
sudo touch *.iso
ls -al
df -h
/opt/vc/bin/vcgencmd measure_temp
uptime
sudo umount /media/pi 
cd
sudo umount /media/pi 
sudo shutdown -h now
cd no-intro-romsets/psx
ls Final*
ls *VII*
exit
ls
cd work
ls
cd psx
ls
ls a
ls psx2
cd ..
ls psx2
rm -r psx2
ls
rm -r v
exit
cd Documents/
xgrep Fantasy_VII backup-disk-2022-08-15.txt.gz 
zgrep Fantasy_VII backup-disk-2022-08-15.txt.gz 
exit
sudo mount /dev/sdb1 /media/pi
cd /media/pi/pi/Fun/emu/psx
ls Final*
cd ../../Console\ Backups/
ls
cd Playstation/
ls
cp Final_Fantasy_VII* ~/work/psx
cd
cd work/ps
cd work/psx/
ls
md5sum *.bin
grep cce4e76d020b47847fe8e2f81ff613db *.dat
grep ccf63cd314d3e79878323199eb09d7dd *.dat
grep cce4e76d020b47847fe8e2f81ff613db *.dat
grep eac916b42d5c24f951c8dec2f13a63de
grep eac916b42d5c24f951c8dec2f13a63de *.dat
chdman createcd -i Final_Fantasy_VII_Disc_1.cue -o 'Final Fantasy VII (USA) (Disc 1).chd'
exit
cd /media/pi/pi/
l
ls
cd Fun/Console\ Backups/ls
cd Fun/Console\ Backups
ls
cd GCN
ls
exit
tmux
exi
exit
cd /media/pi/pi/Fun/emu/psx
ls Dev*
ls ~/work/psx
ls Jump*
ls No\ O*
ls Rail*
ls She*
cd
cd work/
ls
cd psx
ls
chdman createcd -i Final_Fantasy_VII_Disc_2.cue -o 'Final Fantasy VII (USA) (Disc 2).chd'
chdman createcd -i Final_Fantasy_VII_Disc_3.cue -o 'Final Fantasy VII (USA) (Disc 3).chd'
ls *.cue
ls *.chd
ls *.chd >> Final\ Fantasy\ VII\ \(USA\).m3u
e *.m3u
ls
unix2dos *.m3u
e *.m3u
ls *.chd *.m3u
cp *.chd *.m3u /media/pi/pi/Fun/emu/psx
mv *.chd *.m3u ~/no-intro-romsets/psx/
ls
rm *.bin *.cue *.7z
ls
exit
tmux a
exit
cd work
cp /media/pi/pi/Fun/Console\ Backups/GCN/Crazy\ Taxi\ \(USA\).iso .
cp /media/pi/pi/Fun/Console\ Backups/GCN/Legend\ of\ Zelda\,\ The\ -\ The\ Wind\ Waker\ \(USA\).iso .
exit
sudo shutdown -h now
sudo mount /dev/sdb2 /media/pi
cd /media/pi/pi
cd /media/pi/roms/
cd gamecube/
sudo cp ~/work/*.iso .
cd /media/pi/roms/vectrex/
s
ls
sudo cp ~/no-intro-romsets/vec/* .
ls -la
sync
cd
sudo umount /media/pi 
sudo shutdown -h now
ls
sudo mount /dev/sdb1 /media/pi
cd /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/
ls
ls snes
cd
cd work/
wget https://archive.org/download/En-ROMs/En-ROMs/Microsoft%20-%20MSX%20Turbo-R%20%5BT-En%5D%20Collection%20%2803-07-2021%29.zip
wget https://archive.org/download/En-ROMs/En-ROMs/Microsoft%20-%20MSX%20%5BT-En%5D%20Collection%20%2822-03-2022%29.zip
wget https://archive.org/download/En-ROMs/En-ROMs/Microsoft%20-%20MSX2%20%5BT-En%5D%20Collection%20%2828-09-2022%29.zip
ls
mkdir msx
mkdir msx2
cd msx
unzip ../Microsoft\ -\ MSX\ Turbo-R\ \[T-En\]\ Collection\ \(03-07-2021\).zip 
unzip ../Microsoft\ -\ MSX\ \[T-En\]\ Collection\ \(22-03-2022\).zip 
cd ..
cd msx2
unzip ../Microsoft\ -\ MSX2\ \[T-En\]\ Collection\ \(28-09-2022\).zip 
cd
cd /media/pi/pi/Fun/emu/no-intro-romsets/
ls
rsync -aP /home/pi/work/msx .
rsync -aP /home/pi/work/msx2 .
cd ../..
ls
cd emu/
ls
cd MSX1Ren/
ls
cd Japan/
l
ls
exit
ps auwx | grep sftp
sudo reboot
sudo mount /dev/sdb1 /media/pi
ps auwx | grep sftp
cd wo
cd work/
mv ../*.zip .
ls
rm -r msx msx2
mkdir msx
cd msx
unzip ../Microsoft\ -\ MSX\ \(20221022-011122\).zip 
mkdir x
cd x
for i in ../*.zip; do unzip "$i"; done
ls
ls | grep -v rom
cd ..
rm *.zip
mv x/* .
rmdir x
ls
ls | wc
cd /media/pi/pi/Fun/emu/no-intro-romsets/
cd ../MSX1Ren/
ls | wc
cd Japan/
ls | wc
cd
cd work/
ls
mkdir msx2
cd msx2/
unzip ../Microsoft\ -\ MSX2\ 
unzip ../Microsoft\ -\ MSX2\ \(20221022-005429\).zip 
mkdir x
cd x
for i in ../*.zip; do unzip "$i"; done
ls
ls | grep -v rom
ls i*
ls *Ia*
cd ..
ls
rm *.zip
mv x/*.rom .
rmdir x
cd /media/pi/pi/Fun/emu/no-intro-romsets/
rsync -aP ~/work/msx .
rsync -aP ~/work/msx2 .
cd
cd work/
ls
mv msx msx2 ../no-intro-romsets/
cd
cd no-intro-romsets/msx2/
cd /media/pi/Fun/
cd /media/pi/pi/Fun/
ls
cd emu
find . -type f | grep 'Metal Gear'
cd no-intro-romsets/msx
ls
ls *.zip
cd ..
cd fan-translations/
mkdir msx
mkdir msx2
cd msx
mv ../../msx/*.zip .
ls
cd ../msx2
mv ../../msx2/*.zip .
ls
cd 
cd no-intro-romsets/msx2
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/msx2/Metal\ Gear\ 2\ -\ Solid\ Snake\ \(Japan\)\ \[T-En\ by\ Maarten\ ter\ Huurne\ \&\ Takamichi\ Suzukawa\ v1.2\]\ \[Add\ by\ BiFi\ v1.4\]\ \(Cartridge\).zip 
mv Metal\ Gear\ 2\ -\ Solid\ Snake\ \(Japan\)\ \[T-En\ by\ Maarten\ ter\ Huurne\ \&\ Takamichi\ Suzukawa\ v1.2\]\ \[Add\ by\ BiFi\ v1.4\].rom Metal\ Gear\ 2\ -\ Solid\ Snake\ \(Japan\)\ \[T-En\].rom 
ls Metal*
unzip /media/pi/pi/Fun/emu/no-intro-romsets/fan-translations/msx2/Metal\ Gear\ \(Japan\)\ \[T-En\ by\ Nekura_Hoka\ \&\ Jon\ Taylor\ \&\ Takamichi\ Suzukawa\ v1.995\]\ \[Add\ by\ FRS\ v2\]\ \(Cartridge\).zip 
mv 'Metal Gear (Japan) [T-En by Nekura_Hoka & Jon Taylor & Takamichi Suzukawa v1.995] [Add by FRS v2].rom' 'Metal Gear (Japan) [T-En].rom
mv 'Metal Gear (Japan) [T-En by Nekura_Hoka & Jon Taylor & Takamichi Suzukawa v1.995] [Add by FRS v2].rom' 'Metal Gear (Japan) [T-En].rom'
ls Metal*
cd
cd no-intro-romsets/
ls
find . -type f -exec touch {} \;
exit
cd /media/pi/pi/Music/
ls
cd sidmix/
ls
ls *Har*
ls *Bakery*
cd ..
cd OST
ls
ls *Ken*
ls *Fighter*
cd ..
ls
cd REMIX
ls
cd ..
ls
cd sidmix
ls *Comic*
cp Instant\ Remedy\ -\ Comic\ Bakery.mp3 ~/work/music/
cp Instant\ Remedy\ -\ Outrun.mp3 ~/work/music/
cp Instant\ Remedy\ -\ The\ Last\ Ninja.mp3 ~/work/music/
exit
sudo umount /media/pi 
sudo mount /dev/sdb2 /media/pi
cd /media/pi/roms/msx
cd /media/pi/roms/msx1
ls
cat _info.txt 
sudo cp ~/no-intro-romsets/msx/* .
ls
cd ../msx2
sudo cp ~/no-intro-romsets/msx2/* .
cd ../../music/
ls
sudo cp ~/work/music/* .
ls
cd
sync
sudo umount /media/pi 
w
sudo reboot
ls
cd no-intro-romsets/
ls
mkdir ngp
mkdir ngpc
cd ngp
mv ../ngpx/*.ngp .
ls -al
cd ../nbpc
cd ../ngpc
mv ../ngpx/*.ngc .
cd ..
rmdir ngpx
ls
exit
cd /media/pi/
ls -al
cd System\ Volume\ Information/
ls -al
cd ..
cd
cd work/
ls
rm Microsoft\ -\ MSX*
rm GCE*
ls
ls x
ls psp
ls psx
mkdir x
exit
uptime
top
ps auwx | grep srync
ps auwx | grep rsync
dmesg
cd /media/pi/bios/
ls
cd fbneo/
ls -al
cd samples/
ls -alh | grep eli*
ls -alh
exit
cd /media/pi/
ls
cd mame/
ls
exit
cd /media/pi/atari2600/
ls -al
exit
dmesg
sudo mount /dev/sdb3 /media/pi/
ls -al
cd /media/pi/
ls
cd psx
ls -al
mount
cd
cd work
wget 'https://github.com/Abdess/retroarch_system/releases/download/v20220308/351ELEC-20211122-BIOS.zip'
cd x
unzip ../351ELEC-20211122-BIOS.zip 
cd bios/
ls
cd /media/pi/bios/
cd ..
cd bios/
ls
cd ..
sudo rsync -aP /home/pi/work/x/bios .
sudo rsync -a /home/pi/work/x/bios .
sudo rsync -aP /home/pi/work/x/bios .
ls
cd bios/
ls -al
sudo rm -r *
cd ..
ls bios
sudo unzip ~/work/351ELEC-20211122-BIOS.zip 
ls
cd
tmux
exit
tmux a
exit
cd /media/pi/atari2600/
sudo cp ~/no-intro-romsets/a26/*.a26 .
cd ../atari5200/
sudo cp ~/no-intro-romsets/a52/* .
cd ../atari7800
sudo cp ~/no-intro-romsets/a78/* .
cd ../coleco/
sudo cp ~/col/* .
sudo cp ~/no-intro-romsets/col/* .
cd ../fds
ls
sudo cp ~/no-intro-romsets/fds/* .
cd ../gb
sudo cp ~/no-intro-romsets/gb/* .
ls
cd ../gba
ls
sudo cp ~/no-intro-romsets/gba/* .
cd ../gba
cd ../gbc
sudo cp ~/no-intro-romsets/gbc/* .
cd ../megadrive
sudo cp ~/no-intro-romsets/gen/* .
cd ../gamegear
sudo cp ~/no-intro-romsets/gg/* .
cd ../intellivision/
sudo cp ~/no-intro-romsets/intv/* .
cd ../atarilynx/
sudo cp ~/no-intro-romsets/lynx/* .
cd ../mame
sudo cp ~/no-intro-romsets/mame2003/* .
cd ../msx
cd ..
ls msx
cd msx
sudo cp ~/no-intro-romsets/msx/* .
cd ../msx2
sudo cp ~/no-intro-romsets/msx2/* .
cd ../n64
sudo cp ~/no-intro-romsets/n64/* .
ls ../famicom
cd ../nes
sudo cp ~/no-intro-romsets/nes/* .
cd ../mng[2~
cd ../ngp
sudp cp ~/no-intro-romsets/ngp/* .
sudo cp ~/no-intro-romsets/ngp/* .
cd ../ngpc
sudo cp ~/no-intro-romsets/ngpc/* .
cd ../mastersystem/
sudo cp ~/no-intro-romsets/sms/* .
cd ../snes
sudo cp ~/no-intro-romsets/snes/* .
cd ../pcengine
sudo cp ~/no-intro-romsets/tg16/* .
ls | wc
ls
ls -al
cd ../vectrex/
sudo cp ~/no-intro-romsets/vec/* .
cd ../pcenginecd/
sudo cp ~/no-intro-romsets/tgcd/* .
cd ../gw
cd ../gameandwatch/
sudo cp ~/no-intro-romsets/gw/* .
ls -al
uptime
exit
cd no-intro-romsets/
ls
exit
cd /media/pi/gba
ls
ls | wc
ls | wc -l 
ls ~/no-intro-romsets/gba/| wc -l
ls ~/no-intro-romsets/gba| tail
ls | wc -l 
ls
ls -al
cd ../saves
cd ..
ls
ls gba|wc
cd ngp
ls
cd ../ngpc
ls
df -h
cd ../gba
ls
/opt/vc/bin/vcgencmd measure_temp
ls | wc
ls | tail
ls -alh | tail
ls -alh *Video* | tail
ls | wc
ls ~/no-intro-romsets/gba| wc
ls | wc
ls | tail
md5sum Mother\ *
md5sum ~/no-intro-romsets/gba/Mother*
ls | tail
ls | wc
ls | tail
/opt/vc/bin/vcgencmd measure_temp
free
uptime
ps auwx | grep sftp
ls
cd ../gbc
ls | tail
ls | wc -l
ls ~/no-intro-romsets/gbc| wc -l
ls | wc -l
ls | tail
cd ~/no-intro-romsets/gen
ls
ls | grep -v .md
ls | wc
cd /media/pi/megadrive
ls | wc
cd ../gg
cd ../gamegear
cd
cd work/
ls
cd ../no-intro-romsets/
mkdir gw
cd gw
unzip ~/work/gameandwatch.zip 
ls | grep Nin
cd ../megadrive
cd /media/pi/megadrive && ls 
ls | wc
ls ~/no-intro-romsets/gbc| wc -l
ls ~/no-intro-romsets/gen wc -l
ls ~/no-intro-romsets/gen | wc -l
cd ../mame
ls | wc
ls ~/no-intro-romsets/mame2003/| wc
ls
ls ~/no-intro-romsets/mame2003/| wc
ls | wc
ls
cd ../n64
ls | tai
ls | tail
ls -alh
ls | tail
uptime
htop
ls | tail
cd ../gamecube
cd ../bios/
ls
cd scummvm/
ls
cd ..
cd dolphin-emu/
ls
cd Sys/
ls
cd /media/pi/
ls
cd ports
ls
cd ../n64
ls -al
ls | wc
ls ~/no-intro-romsets/mame2003/| wc
ls ~/no-intro-romsets/n64/| wc
ls | wc
ls | tail
cd ../snes
ls | tail
cd ..
cd pcenginecd
ls -al
ls | wc
ls -al
md5sum Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\).chd 
md5sum ~/no-intro-romsets/tgcd/Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\).chd 
free
ls | wc
ls ~/no-intro-romsets/tgcd | wc
ls | wc
df -h
uptime
ls | tail
ls ~/no-intro-romsets/tgcd | wc
ls | wc
exit
wc -l no-intro-romsets/psx
ls no-intro-romsets/psx | wc -ll
ls -l /media/pi/psx/| wc -l
exit
tmux a
ls /tmp
cd
tmux ls
/opt/vc/bin/vcgencmd measure_temp
ls
uptime
ls
uptime
cd
tmux ls
tmux
exit
uptime
tmux a
exit
cd /media/pi/psx
ls | tail
ls | wc -l
ls ~/no-intro-romsets/psx| wc -l
/opt/vc/bin/vcgencmd measure_temp
cd ../psp
ls -a
ls -al
/opt/vc/bin/vcgencmd measure_temp
exit
cd /media/pi/psx
ls
sudo cp ~/no-intro-romsets/psx/* >
ls
sudo cp ~/no-intro-romsets/psx/* .
uptime
ls
cd ..
cd psp
ls
ls ~/work/*.iso
ls ~/work/psp
sudo unzip ~/work/psp/Final\ Fantasy\ IV\ -\ The\ Complete\ Collection\ \(USA\)\ \(En\,Ja\,Fr\).zip 
sudo unzip ~/work/psp/Pinball\ Hall\ of\ Fame\ -\ The\ Gottlieb\ Collection\ \(USA\).zip 
sudo touch *
exit
ls
tmux a
uptime
sync
sudo umount /media/pi 
sudo shutdown -h now
ls
cd no-intro-romsets/msx2
ls | wc
cd ../msx
ls | wc
ls
exit
dmesg
sudo mount /dev/sdb2 /media/pi/
cd /media/pi/
ls
cd saves/
ls
find .
cd gba
ls
cp Game\ \&\ Watch\ Gallery\ 4\ \(USA\).srm ~
cd ../gbc
ls
cp * ~
cd
wget https://www.marcrobledo.com/savegames/gb/game_and_watch_gallery.zip
unzip game_and_watch_gallery.zip 
rm game_and_watch_gallery.zip 
mv Game\ and\ Watch\ Gallery.sav Game\ \&\ Watch\ Gallery\ \(USA\)\ \(Rev\ 1\)\ \(SGB\ Enhanced\).sav
cd Documents/
ls
zgrep 'Game & Watch Gallery' backup-disk-2022-08-15.txt.gz 
exit
mount
cd /media/pi
ls
ls music
cat music/readme.txt
cd
ls
ls -al
touch *.srm *.sav
hexdump -C 'Game & Watch Gallery (USA) (Rev 1) (SGB Enhanced).sav'
exit
cd /media/pi/
ls
cd saves/gba/
ls
cp WarioWare\,\ Inc.\ -\ Mega\ Microgame\$\!\ \(USA\).srm ~
ls
cd
sudo umount /media/pi 
dmesg
sudo mount /dev/sdb2 /media/pi/
cd /media/pi/
ls
cd
dmesg
sudo reboot
dmesg
dmesg | grep sdb
sudo fdisk /dev/sdb
sudo shutdown -h now
dmesg
dmesg | grep sdb
sudo mount /dev/sdb3 /media/pi/
cd /media/pi/
ls
cd gb
ls Game*
ls -al *.srm
sudo rm Donkey*.srm
ls *.srm
sudo rm *.srm
cd ..gba
cd ../gba
ls *.srm
sudo cp ~/Game\ \&\ Watch\ Gallery\ 4\ \(USA\).srm .
ls ~
sudo cp ~/WarioWare\,\ Inc.\ -\ Mega\ Microgame\$\!\ \(USA\).srm WarioWare\,\ Inc.\ -\ Mega\ Microgame\$\!\ \(USA\).srm 
cd ../gbc
ls *.srm
sudo rm 3-D\ Ultra\ Pinball\ -\ Thrillride\ \(USA\)\ \(Rumble\ Version\).srm 
sudo cp ~/Game\ \&\ Watch\ Gallery\ 2\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).srm .
sudo cp ~/Game\ \&\ Watch\ Gallery\ 3\ \(USA\,\ Europe\)\ \(SGB\ Enhanced\)\ \(GB\ Compatible\).srm .
cd
sudo umount /media/pi 
ls
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/pi/Fun/emu/no-intro-romsets/gb
ls Game*
cp Game\ \&\ Watch\ Gallery\ \(Europe\)\ \(SGB\ Enhanced\).7z ~
cd
7z x Game\ \&\ Watch\ Gallery\ \(Europe\)\ \(SGB\ Enhanced\).7z 
mv Game\ \&\ Watch\ Gallery\ \(USA\)\ \(Rev\ 1\)\ \(SGB\ Enhanced\).sav Game\ \&\ Watch\ Gallery\ \(Europe\)\ \(SGB\ Enhanced\).srm
sudo umount /media/pi 
sudo mount /dev/sdb3 /media/pi/
cd /media/pi/gb
sudo cp ~/Game\ \&\ Watch\ Gallery\ \(Europe\)\ \(SGB\ Enhanced\).* .
cd
sudo umount /media/pi 
sudo reboot
ls
cd Documents/
mkdir saves
cd saves
ls
mv ~/*.srm .
ls
cd
cd no-intro-romsets/gb
ls ~/G*gb
touch ~/G*gb
mv ~/G*.gb .
cd
ls
rm Game\ \&\ Watch\ Gallery\ \(Europe\)\ \(SGB\ Enhanced\).7z 
ls
cd work/
ls
rm *.iso
ls
ls psp
rm psp/*
ls x
rm -r x
ls
ls betas 
cat betas 
rm betas 
ls
rm gameandwatch.zip 
cd psx
ls
cd
exit
cd work
wget 'https://archive.org/download/En-ROMs/En-ROMs/Bandai%20-%20WonderSwan%20Color%20%5BT-En%5D%20Collection%20%2806-10-2022%29.zip'
wget 'https://archive.org/download/En-ROMs/En-ROMs/Bandai%20-%20WonderSwan%20%5BT-En%5D%20Collection%20%2807-04-2022%29.zip'
ls
mkdir ws
cd ws
for i in ../Bandai*; do unzip "$i"; done
ls
ls | grep -v zip
for i in *.zip; do unzip "$i"; done
ls
rm *.zip
ls | grep -v ws
rm *.txt
ls
ls *.wsc
ls *.wsc | wc
ls *.ws | wc
mkdir ~/no-intro-romsets/ws
mv *.ws ~/no-intro-romsets/ws
mkdir ~/no-intro-romsets/wsc
mv *.wsc ~/no-intro-romsets/wsc
ls
cd ..
rm -rf ws
ls
mkdir ws
cd ws
unzip ../Bandai\ -\ WonderSwan\ Color\ \(20221117-023701\).zip 
unzip Final\ Fantasy\ II\ \(Japan\).zip 
cd ..
rm-rf ws
rm -rf ws
exit
dmesg
mkdir /media/pi/batocera
sudo mkdir /media/pi/batoceraa
sudo mkdir /media/pi/pi
sudo mount /dev/sdc1 /media/pi/pi
sudo mount /dev/sdb2 /media/pi/batoceraa/
cd /media/pi/pi/
ls
cd pi/
ls
cd Fun/
ls
cd Console\ Backups/
cd PS2
ls
ls -al Ookami\ \(USA\).iso 
cd /media/pi/batoceraa/
ls
cd roms/
cd ps2
ls
less _info.txt 
cd
chdman createcd -i /media/pi/pi/pi/Fun/Console\ Backups/PS2/Ookami\ \(USA\).iso -o 'Ookami (USA).chd'
cp /media/pi/pi/pi/Fun/Console\ Backups/PS2/Ookami\ \(USA\).iso .
ls /tmp
tmux
chdman createcd -i Ookami\ \(USA\).iso -o Ookami\ \(USA\).chd
df -h
cd /media/pi/batoceraa/ps2
cd /media/pi/batoceraa/roms/ps2
ls -al
sudo cp ~/Ookami\ \(USA\).iso .
ls
rm Ookami\ \(USA\).iso 
sudo rm Ookami\ \(USA\).iso 
ls -al
cd
ls
chdman createcd -o Ookami\ \(USA\).chd -i Ookami\ \(USA\).iso 
mv Ookami\ \(USA\).iso O.iso
chdman createcd -o Ookami\ \(USA\).chd -i O.iso
file O.iso 
rm O.iso
ls
git clone -b mame0249 --depth 1 https://github.com/mamedev/mame.git mame0249
cd mame0249/to
cd mame0249
ls
find .. -name chdman.cpp
find . -name chdman.cpp
cd src/tools/
ls
cd ../..
git grep chdman
ls
e makefile 
make chdman
make tools
make TOOLS=1
ls
e makefile 
make SUBTARGET=pacem SOURCES=src/mame/pacman,src/mame/galaxian TOOLS=1 REGENIE=1 -j5
ls
ls too
e makefile 
ls
cd src/tools/
ls
e chdman.cpp 
cd
rm -rf mame0249/
dpkg -l | grep mame
snap
sudo apt install snapd
sudo apt-get remove --purge mame
sudo apt autoremove
ls
sudo reboot
ls
dmesg
ls
sudo snap install core
which mame
which chdman
sudo snap install mame
which chdman
ls -al /usr/bin/chdman
dmesg | grep sdb
sudo mount /dev/sdb1 /media/pi/pi/
sudo mount /dev/sdc2 /media/pi/batoceraa/
cd
ls
chdman createcd -i /media/pi/pi/pi/Fun/Console\ Backups/PS2/Ookami\ \(USA\).iso -o 'Ookami (USA).chd'
chdman
chdman createcd
exit
cd /media/pi/batoceraa/ps2
cd /media/pi/batoceraa/roms/ps2/
ls
sudo cp /media/pi/pi/pi/Fun/Console\ Backups/PS2/Bombastic\ \(USA\).iso .
sudo cp /media/pi/pi/pi/Fun/Console\ Backups/PS2/Ookami\ \(USA\).iso .
synx
sync
sudo umount /media/pi/batoceraa 
cd
sudo umount /media/pi/batoceraa 
sudo umount /media/pi/pi 
free
sudo shutdown -h now
dmesg
exit
ssh
demsg | grep sdb
dmesg
dmesg | grep sdb
cd /media/pi/
ls
sudo rm pi
sudo rmdir pi
sudo rmdir batoceraa/
cd
sudo mount /dev/sdb1 /media/pi/
cd /media/pi/
ls
cd gam
cd Games/
ls
ls ps1
mount
ls
ls genesis/
ls
cd sen
cd genesis/
ls | head
ls | less
find . -type d
cd ../a26
find . -type d
ls a26
cd a26
ls
cd ..
ls
cd ps1
ls
cd ..
cd gba
ls
cd ..
ls
cd ps1
ls
ls > ~/ps1-gmz
cd
ls
sudo shutdown -h now
dmesg
sudo mount /dev/sdb1 /media/pi/
mount
cd /media/pi/
ls
mkdir Games
ls -al
sudo mkdir Games
sudo rsync -aP /home/pi/no-intro-romsets/a26 .
ls -al
cd a26/
ls -al
cd ..
mkdir a78
sudo rsync -aP /home/pi/no-intro-romsets/a78 .
sudo rsync -aP /home/pi/no-intro-romsets/gbc .
sudo rsync -aP /home/pi/no-intro-romsets/gb .
cd gb
ls
ls | wc
ls -a | wc
cd ..
ls
sudo mv a26 a78 gb gbc Games
ls
cd
ls
cd no-intro-romsets/
cd gba
du -h
ls
du
cd..
cd
cd /media/pi/Games/
ls
sudo rsync -aP /home/pi/no-intro-romsets/nes .
sudo rsync -aP /home/pi/no-intro-romsets/snes .
sudo rsync -aP /home/pi/no-intro-romsets/sms .
sudo rsync -aP /home/pi/no-intro-romsets/gen .
ls
du
df -h
cd
cd no-intro-romsets/
du | sort -n
cd
cd /media/pi/Games/
l
ls
sudo rsync -aP /home/pi/no-intro-romsets/ngp .
sudo rsync -aP /home/pi/no-intro-romsets/ngpc .
sudo rsync -aP /home/pi/no-intro-romsets/ws .
sudo rsync -aP /home/pi/no-intro-romsets/wsc .
cd ..
ls
cd Games/
ls
sudo rsync -aP /home/pi/no-intro-romsets/gba .
cd gba
ls -al
ls '*Advance Video*'
ls *Advance\ Video*
sudo rm *Advance\ Video*
ls
du -h
df -h
cd ..
ls
mkdir psx
sudo mkdir psx
cat ~/
cd /media/pi/LOST.DIR/
ls -al
cd ..
cd Games/
ls
cd psx
ls ~
cat ~/ps1-gmz 
sudo cp ~/no-intro-romsets/psx/Castlev*.chd .
sudo cp ~/no-intro-romsets/psx/Devil\ Dice\ \(USA\).chd .
sudo cp ~/no-intro-romsets/psx/Suikoden\ *.chd .
sudo cp ~/no-intro-romsets/psx/Super\ Puzzle\ Fighter\ II\ Turbo\ \(USA\).chd .
sudo cp ~/no-intro-romsets/psx/Klonoa\ -\ Door\ to\ Phantomile\ \(USA\).chd .
sudo cp ~/no-intro-romsets/psx/Adventures\ of\ Lomax\,\ The\ \(USA\).chd .
du -h
df -h
sync
cd
sudo umount /media/pi 
exit
dmesg
sudo mount /dev/sdb1 /media/pi/
mount
cd /media/pi/
ls
mkdir Games
sudo mkdir Games
cd Games/
ls
ls -al
man rsync
ls -al
man rsync
tmux
uptime
exit
df -h
tmux a
exit
ls
e ruler.txt 
exit
e ruler.txt 
tmux a
n
uptime
exit
ls
ls col
cd gb
ls
ls Game*
man mkfs.vfat
sudo fdisk /dev/sdb
cd gba
cd ..
cd gba
ls
df -h
cd ../n6
cd ../n64
ls
cd ~
cd no-intro-romsets/n64
du -h
exit
/opt/vc/bin/vcgencmd measure_temp
tmux a
w
exit
dmesg
uptime
tmux a
ls ~/no-intro-romsets/
sudo rsync -rP /home/pi/no-intro-romsets/a26 .
cd a26/
ls -al
cd ..
ls ~/no-intro-romsets/
#sudo rsync -rP /home/pi/no-intro-romsets/a26 .
for i in a78 fds col gb gba gbc gg gen lynx mame2003 msx msx2 nes ngp ngpc sms snes tg16 ws wsc; do echo sudo rsync -rP /home/pi/no-intro-romsets/$i .; done
for i in a78 fds col gb gba gbc gg gen lynx mame2003 msx msx2 nes ngp ngpc sms snes tg16 ws wsc; do sudo rsync -rP /home/pi/no-intro-romsets/$i .; done
ls
sudo rsync -rP /home/pi/no-intro-romsets/n64 .
ls
mkdir tgcd
sudo mkdir tgcd
sudo cp ~/no-intro-romsets/tgcd/Akumajou\ Dracula\ X\ -\ Chi\ no\ Rondo\ \(Japan\)\ \(FABT\,\ FACT\).chd .
sudo cp ~/no-intro-romsets/tgcd/Ys\ Book\ I\ \&\ II\ \(USA\).chd .
ls
sudo mv *.chd tgcd
cd psx
mkdir psx
sudo mkdir psx
du -h
df -h
sudo reboot
cd /media/pi/Games/psx
ls -al
exit
tmux a
tmux
/opt/vc/bin/vcgencmd measure_temp
exit
sudo mount /dev/sdb1 /media/pi/
ls
cd /media/pi/Games/
ls -al
cd psx
cd 
cd no-intro-romsets/psx
ls
for i in Adventures\ of\ Lomax\,\ The\ \(USA\).chd Castlevania\ *.chd; do echo wow "$i"; done
for i in Adventures\ of\ Lomax\,\ The\ \(USA\).chd Castlevania\ *.chd Klonoa\ -\ Door\ to\ Phantomile\ \(USA\).chd Devil\ Dice\ \(USA\).chd Suiko*.chd Super\ Puzzle\ Fighter\ II\ Turbo\ \(USA\).chd I.Q\ -\ Intelligent\ Qube\ \(USA\).chd ; do echo $i; sudo cp "$i" /media/pi/Games/psx; done
ls
dmesg
mount
exit
man fsck.vfat
sudo fsck.fat /dev/sdb1
dmesg
dmesg | grep sda
dmesg | grep sdb
sudo shutdown -h now
dmesg
sudo fsck.fat /dev/sdb1
ls /dev/sdb1
dmesg | tail -f
man dmesg
dmesg -w
sudo shutdown -h now
dmesg -w
exit
#for i in Adventures\ of\ Lomax\,\ The\ \(USA\).chd Castlevania\ *.chd Klonoa\ -\ Door\ to\ Phantomile\ \(USA\).chd Devil\ Dice\ \(USA\).chd Suiko*.chd Super\ Puzzle\ Fighter\ II\ Turbo\ \(USA\).chd I.Q\ -\ Intelligent\ Qube\ \(USA\).chd ; do echo $i; sudo cp "$i" /media/pi/Games/psx; done
for i in Adventures\ of\ Lomax\,\ The\ \(USA\).chd Castlevania\ *.chd Klonoa\ -\ Door\ to\ Phantomile\ \(USA\).chd Devil\ Dice\ \(USA\).chd Suiko*.chd Super\ Puzzle\ Fighter\ II\ Turbo\ \(USA\).chd I.Q\ -\ Intelligent\ Qube\ \(USA\).chd ; do echo $i; echo sudo cp "$i" /media/pi/Games/psx; done
dmesg
exit
dmesg
exit
#for i in Adventures\ of\ Lomax\,\ The\ \(USA\).chd Castlevania\ *.chd Klonoa\ -\ Door\ to\ Phantomile\ \(USA\).chd Devil\ Dice\ \(USA\).chd Suiko*.chd Super\ Puzzle\ Fighter\ II\ Turbo\ \(USA\).chd I.Q\ -\ Intelligent\ Qube\ \(USA\).chd ; do echo $i; echo sudo cp "$i" /media/pi/Games/psx; done
#for i in a78 fds col gb gba gbc gg gen lynx mame2003 msx msx2 nes ngp ngpc sms snes tg16 ws wsc; do sudo rsync -rP /home/pi/no-intro-romsets/$i .; done
exit
uptime
dmesg
sh
sudo shutdown -h now
ls -al
cd src
./randcolor.py 
e randcolor.py 
./randcolor.py 
uptime
dmesg
sudo apt update
apt list --upgradable 
exit
ps awux
/opt/vc/bin/vcgencmd measure_temp
uptime
exit
ps auwx
netstat
ssh eric@hplivingroom.lan
ps auwx
cd /var/log
ls
sudo tail auth.log
sudo tail -50 auth.log
sudo tail -50 syslog
ps auwx
exit
#for i in Adventures\ of\ Lomax\,\ The\ \(USA\).chd Castlevania\ *.chd Klonoa\ -\ Door\ to\ Phantomile\ \(USA\).chd Devil\ Dice\ \(USA\).chd Suiko*.chd Super\ Puzzle\ Fighter\ II\ Turbo\ \(USA\).chd I.Q\ -\ Intelligent\ Qube\ \(USA\).chd ; do echo $i; echo sudo cp "$i" /media/pi/Games/psx; done
#for i in Adventures\ of\ Lomax\,\ The\ \(USA\).chd Castlevania\ *.chd Klonoa\ -\ Door\ to\ Phantomile\ \(USA\).chd Devil\ Dice\ \(USA\).chd Suiko*.chd Super\ Puzzle\ Fighter\ II\ Turbo\ \(USA\).chd I.Q\ -\ Intelligent\ Qube\ \(USA\).chd ; do echo $i >> ~/moo ; echo sudo cp "$i" /media/pi/Games/psx; done
cd
e moo
ls
find . -name moo
cd no-intro-romsets/psx
for i in Adventures\ of\ Lomax\,\ The\ \(USA\).chd Castlevania\ *.chd Klonoa\ -\ Door\ to\ Phantomile\ \(USA\).chd Devil\ Dice\ \(USA\).chd Suiko*.chd Super\ Puzzle\ Fighter\ II\ Turbo\ \(USA\).chd I.Q\ -\ Intelligent\ Qube\ \(USA\).chd ; do echo $i >> ~/moo ; echo sudo cp "$i" /media/pi/Games/psx; done
cd
cat moo
exit
cat wow
ls
cat moo
exit
sudo shutdown -h now
ls
sudo apt update
sudo apt upgrade
sudo reboot
sudo apt update
/opt/vc/bin/vcgencmd measure_temp
ls
rm moo
cat ps1-gmz 
rm ps1-gmz 
cd work/
ls
rm Bandai*
ls music/
ls psp
ls psx
exit
ls
sudo apt update
uptime
ls -al
cd no-intro-romsets/gw
ls
file Sleep\ Walker\ \(VTech\,\ Time\ \&\ Fun\).mgw 
exit
ls
cd work/rpg/
ls
unzip -v JojosBizarreAdventure.zip 
unzip -v JojosBizarreAdventure.zip  | less
ls | wc
lss
ls
e g.sh
exit
cd work/prg
cd work/rpg
ls
unzip -v JojosBizarreAdventure.zip  | grep ldb
unzip -v JojosBizarreAdventure.zip  | grep lmu
ls | wc
ls
grep Zeld g.sh
cd
ls
ls -al
ls -alh
exit
cd work/triforce/
ls
ps auwx | grep zip
fg
top
ls
unzip -v ZeldaToPToP.zip | less
cd ..
ls
cd rpg
ls
unzip -v Tundra.zip | less
cd ../triforce/
ls
cd Zelda\ ToP\ DX\ 2.04ENG/
ls
cd Data/
ls
cd ..
ls
mv Data Zelda
zip -r ../Zelda.zip Zelda
ls
cd ..
ls
rm -r Zelda\ ToP\ DX\ 2.04ENG/
rm -rf Zelda\ ToP\ DX\ 2.04ENG/
exit
cd work
mkdir rpg
cd rpg
wget https://archive.org/download/EasyRPG_Games
e EasyRPG_Games 
perl -ne '/href="([^"]*)"/ && print "$1\n"' redump.pce.revival  | grep zip
perl -ne '/href="([^"]*)"/ && print "$1\n"' EasyRPG_Games | grep zip
perl -ne '/href="([^"]*)"/ && print "$1\n"' EasyRPG_Games | grep zip > getsh
e getsh
shuf getsh > g.sh
e g.sh
chmod +x g.sh
./g.sh
rm FrogTheCollector.zip 
e g.sh
sudo reboot
ls /tmp
tmux
exit
cd work/rpg/
du -h
./g.sh 
ls
ls *.zip | wc
rm g.sh
ls
cd ..
ls
unzip -v 351ELEC-20211122-BIOS.zip | grep -i pico
exit
tmux a
exit
ls
cd Archives/
ls
cd
find . -name pico*
cd work
ls
cd rpg
ls
sftp root@10.0.0.41
exit
ls
cd work/
mv triforce/Zelda.zip rpg/
rm triforce/ZeldaToPToP.zip 
rmdir triforce/
ls
cd ..
ls Pi*
ls
cd
ls
exit
ls
cd Archives/
ls
cd
find . -name *.p8
cd /media/er
cd /media/
ls
exit
ls
rm Zelda\ ToP\ DX\ 2.04ENG.rar 
ls
cd no-intro-romsets/
ls
mkdir pico8
rmdir pico8
exit
cd no-intro-romsets/
cd
cd work/music/
mv ~/Commodore_64_T001.sid_MOS6581R4.mp3 .
cd
ls
exit
ls
cd Downloads/
ls
ls -al
ls -alh
exit
cd no-intro-romsets/
mkdir pico8
exit
rm RetroArchBios.tar 
exit
cd work
unzip -t PICOwesome\ v1.4\ \(oct-31-2022\).zip 
unzip -t PICOwesome\ v1.4\ \(oct-31-2022\).zip | grep -v OK
ls
mkdir 'PICOwesome v1.4'
cd PICOwesome\ v1.4/
unzip ../PICOwesome\ v1.4\ \(oct-31-2022\).zip 
ls
cd ..
rm PICOwesome\ v1.4\ \(oct-31-2022\).zip 
ls
7z a PICOwesome\ v1.4 PICOwesome\ v1.4
ls
cd PICOwesome\ v1.4/
ls
cd ..
man 7z
7z a 'PICOwesome v1.4 (oct-31-2022)' PICOwesome\ v1.4
exit
mv RetroArchBios.tar work/
ls
sudo reboot
cd work/
ls
ls music/
ls Music/
ls Music/igg
cd Music/
mkdir mp3
cd ../music/
l
ls
mv *.mp3 ../Music/mp3/
ls 
ls ../Music/ogg/
mv Simple-Minds-Dont-You-Forget-About-Me-Extended.ogg ../Music/ogg/
cd ..
ls
ls -al
rmdir music
cd PICOwesome\ v1.4/
ls
cd pico8/
ls
find . | grep -i mazezam
e manuals/Mazezam.txt 
ls
cd itch.io/
ls
cd \[Puzzle\]/
ls
unzip -v Get-A-Head\ \[execs\].zip 
exit
ls
sudo apt update
exit
sudo apt update
apt list --upgradable 
sudo apt upgrade
uname -a
cat /etc/issue
sudo reboot
ls
sudo apt update
ls
cd ..
du -h
exit
ls
sudo shutdown -h now
