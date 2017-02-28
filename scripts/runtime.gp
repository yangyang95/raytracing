reset
set ylabel 'time(sec)'
set style fill solid
set title 'perfomance comparison'
set term png enhanced font 'Verdana,10'
set output 'runtime.png'
set key above

plot [:][0:3.5]'output.txt' using 2:xticlabel(1) with histogram notitle, \
'' using ($0+0.2):($2+0.1):2 with labels notitle

