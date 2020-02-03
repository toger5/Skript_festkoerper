#png
# set terminal png size 1024,720
# set output "5_1Graph.png"

#epslatex
 set terminal epslatex size 7 cm, 5 cm
 set output "figures/5_1Grapht.tex"

# Palette Config
# load "jet.pal"
set xlabel "x"
set ylabel "E"
set xrange [0:100]
set yrange [0:100]
set ytics ("$V_0 = 0$" 0, "$E_{vac}$" 70)
set xtics ("0" 0, "$L$" 60)

set arrow from 60,0 to 60,70 ls 0 nohead
set label sprintf("V(x)") at 70,80

f(x) = 70 
g(x) = 0

plot [0:100] g(x) notitle, [60:100] f(x) lt rgb "black" notitle