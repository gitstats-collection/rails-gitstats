set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Aaron Patterson" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Rafael Mendonça França" w lines, 'lines_of_code_by_author.dat' using 1:4 title "David Heinemeier Hansson" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Jeremy Kemper" w lines, 'lines_of_code_by_author.dat' using 1:6 title "José Valim" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Xavier Noria" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Yves Senn" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Carlos Antonio da Silva" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Santiago Pastorino" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Joshua Peek" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Sean Griffin" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Vijay Dev" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Pratik Naik" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Jon Leighton" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Guillermo Iguaran" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Rafael França" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Kasper Timm Hansen" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Andrew White" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Michael Koziarski" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Akira Matsuda" w lines
