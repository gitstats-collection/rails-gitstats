set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Aaron Patterson" w lines, 'commits_by_author.dat' using 1:3 title "Rafael Mendonça França" w lines, 'commits_by_author.dat' using 1:4 title "David Heinemeier Hansson" w lines, 'commits_by_author.dat' using 1:5 title "Jeremy Kemper" w lines, 'commits_by_author.dat' using 1:6 title "José Valim" w lines, 'commits_by_author.dat' using 1:7 title "Xavier Noria" w lines, 'commits_by_author.dat' using 1:8 title "Yves Senn" w lines, 'commits_by_author.dat' using 1:9 title "Carlos Antonio da Silva" w lines, 'commits_by_author.dat' using 1:10 title "Santiago Pastorino" w lines, 'commits_by_author.dat' using 1:11 title "Joshua Peek" w lines, 'commits_by_author.dat' using 1:12 title "Sean Griffin" w lines, 'commits_by_author.dat' using 1:13 title "Vijay Dev" w lines, 'commits_by_author.dat' using 1:14 title "Pratik Naik" w lines, 'commits_by_author.dat' using 1:15 title "Jon Leighton" w lines, 'commits_by_author.dat' using 1:16 title "Guillermo Iguaran" w lines, 'commits_by_author.dat' using 1:17 title "Rafael França" w lines, 'commits_by_author.dat' using 1:18 title "Kasper Timm Hansen" w lines, 'commits_by_author.dat' using 1:19 title "Andrew White" w lines, 'commits_by_author.dat' using 1:20 title "Michael Koziarski" w lines, 'commits_by_author.dat' using 1:21 title "Akira Matsuda" w lines
