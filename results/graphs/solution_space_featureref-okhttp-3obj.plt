reset
set terminal qt

set encoding iso_8859_1
set terminal postscript color solid "Times-Roman" 12
set output "solution_space_okhttp-3obj.ps"

set xlabel "NFEAT" rotate by 3 offset -1,-1 font "Times-Roman,14";
set xtics 0,0.01,1.015
set ylabel "NREF" rotate by -30 offset 1,-1 font "Times-Roman,14";
set ytics out offset 0,-0.5
set zlabel "DENSITY" rotate by 90 offset 0,-1 font "Times-Roman,14";
set key samplen 3 #inside center right
set key inside right bottom

set grid
# set pointsize 1.5
set autoscale
set view 99,100

#set surface

#set hidden3d
set dgrid3d 30,30 qnorm 2
#set pm3d explicit 

splot \
	'-' title 'BASELINE' with linespoints lt 1 pt 9 pointsize 0.2, \
    '-' title 'SIMPLE' with linespoints lt 2 pt 5 pointsize 0.2, \
	'-' title 'MOSA' with linespoints lt 3 pt 7 pointsize 0.2, \
    '-' title 'NSGA-II' with linespoints lt 4 pt 11 pointsize 0.2
0.99776 3.00000 0.99555
1.01342 5.00000 0.98999
1.01342 5.00000 0.98999
1.02013 5.00000 1.01224
1.02013 5.00000 1.01224
1.02013 5.00000 1.01224
1.00895 6.00000 1.00222
1.00895 6.00000 1.00222
1.00895 6.00000 1.00222
1.00895 6.00000 1.00222
e
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
0.99776 3.00000 0.99555
1.01566 5.00000 1.00556
1.02685 9.00000 0.98888
1.02908 9.00000 0.99110
1.02908 9.00000 0.99444
1.03132 9.00000 0.99444
1.02237 9.00000 1.00334
1.02461 9.00000 1.00556
1.02461 9.00000 1.00556
1.02461 9.00000 1.00556
1.02908 9.00000 1.00890
1.03132 9.00000 1.00779
1.02013 10.00000 1.00222
1.02461 12.00000 1.00667
1.01566 13.00000 0.99889
1.01566 13.00000 1.00222
1.02013 16.00000 0.98220
1.01790 16.00000 1.00222
1.02013 16.00000 1.00111
1.01119 17.00000 0.99778
1.01566 17.00000 0.99555
1.02237 17.00000 1.00222
1.02461 17.00000 1.00334
1.02237 17.00000 1.00111
1.02685 17.00000 1.00779
1.01566 19.00000 0.98220
1.00895 19.00000 0.99889
1.01790 19.00000 1.00667
1.01342 20.00000 0.98109
1.01342 20.00000 0.99444
1.01342 20.00000 1.00111
1.01342 20.00000 0.99221
1.00895 21.00000 0.99666
1.00895 21.00000 0.98999
1.01790 21.00000 1.00334
1.02461 21.00000 1.00779
1.01790 22.00000 0.98109
1.02013 22.00000 0.97775
1.01342 22.00000 0.99778
1.01790 22.00000 1.00000
1.01566 22.00000 0.99778
1.00671 23.00000 0.99110
1.00671 23.00000 0.99444
1.01566 23.00000 0.99110
1.01119 23.00000 0.98554
1.00895 23.00000 1.00222
1.02461 23.00000 0.99221
1.01342 24.00000 0.97998
1.01119 24.00000 0.97553
1.01790 24.00000 0.98665
1.01342 24.00000 0.99778
1.01119 25.00000 0.98665
1.00895 25.00000 0.99555
1.00447 26.00000 0.99110
1.00000 26.00000 0.98888
1.00447 26.00000 0.98665
0.99776 27.00000 0.98331
1.00895 27.00000 0.97998
1.00895 27.00000 0.97553
1.00000 27.00000 0.98999
1.01119 27.00000 0.97775
1.01119 27.00000 0.98220
1.00671 27.00000 1.00000
1.00224 28.00000 0.96997
1.00895 28.00000 0.99778
1.00671 28.00000 0.99221
1.01119 28.00000 0.99889
1.01119 29.00000 0.96552
1.01119 29.00000 0.99666
1.00224 30.00000 0.96663
1.00000 30.00000 0.97108
1.00447 30.00000 0.98443
1.00000 31.00000 0.96663
0.99776 31.00000 0.96440
1.00447 31.00000 0.97998
1.00224 31.00000 0.99889
1.00671 31.00000 0.99889
1.01119 31.00000 0.99889
1.01119 31.00000 0.99889
1.00000 32.00000 0.97553
1.00447 32.00000 0.97775
0.98881 33.00000 0.98220
1.00447 33.00000 0.99778
1.00224 34.00000 0.97219
1.00224 34.00000 0.98999
1.00447 34.00000 0.99110
1.00224 34.00000 0.99555
1.01342 34.00000 1.01112
0.99329 35.00000 0.99110
1.00224 35.00000 0.99333
1.00000 35.00000 0.99110
1.00000 36.00000 0.96663
0.98881 36.00000 0.99110
0.99553 36.00000 0.98665
0.99553 36.00000 0.98888
1.01119 36.00000 0.99333
1.00447 36.00000 0.99221
1.00895 36.00000 0.99778
1.01119 36.00000 1.00445
1.00000 37.00000 0.96107
0.99329 37.00000 0.98776
1.00671 37.00000 0.97442
0.97092 38.00000 0.96774
0.99105 38.00000 0.96997
0.98434 38.00000 0.97887
0.99553 38.00000 0.98999
1.00224 38.00000 0.99889
1.00000 38.00000 0.99555
0.99553 39.00000 0.98443
1.00000 39.00000 0.99444
0.97763 40.00000 0.97775
0.99553 40.00000 0.96107
0.99553 40.00000 0.99555
1.00447 40.00000 0.99666
0.99553 41.00000 0.98331
1.00447 41.00000 0.99778
1.00671 41.00000 1.00000
1.01119 41.00000 0.98776
0.99105 42.00000 0.96329
1.00000 42.00000 0.96552
0.99553 42.00000 0.98999
0.99329 42.00000 0.98999
0.99105 43.00000 0.98554
0.99105 43.00000 0.98443
1.00224 43.00000 0.97775
0.97315 44.00000 0.96885
0.99329 44.00000 0.95996
0.99329 44.00000 0.98331
0.98434 44.00000 0.98109
0.99553 44.00000 0.98554
0.99553 44.00000 0.98665
0.99329 44.00000 0.99221
0.98881 44.00000 0.99333
0.98881 44.00000 0.98888
0.98881 45.00000 0.98220
0.99776 45.00000 1.00445
0.99329 45.00000 0.98776
0.99329 46.00000 0.98999
0.99329 46.00000 0.99221
1.00447 46.00000 1.00556
0.98434 47.00000 0.98109
0.98881 47.00000 0.98888
0.99105 47.00000 0.99333
0.99329 47.00000 0.98999
0.98658 48.00000 0.95662
0.99329 48.00000 0.99110
0.98881 48.00000 0.97887
0.98881 49.00000 0.98443
0.98658 49.00000 0.98888
0.99329 49.00000 0.98109
0.98881 49.00000 1.00111
0.97763 50.00000 0.97108
0.99329 50.00000 0.98665
0.99105 50.00000 0.99221
0.98881 50.00000 0.97887
0.99553 50.00000 0.98443
1.00000 50.00000 1.01112
0.99329 51.00000 0.96774
0.99105 51.00000 0.98776
0.99105 51.00000 0.99555
0.97987 52.00000 0.98331
0.99329 52.00000 0.97330
0.98658 53.00000 0.97664
0.99105 53.00000 0.98776
0.98210 54.00000 0.98554
0.98658 54.00000 0.98665
0.98658 54.00000 0.98554
0.98881 54.00000 0.98999
0.98658 55.00000 0.98331
0.98658 55.00000 0.98443
0.97987 56.00000 0.98554
0.99105 56.00000 0.99221
0.98881 57.00000 0.98109
0.98210 57.00000 0.97442
0.98210 58.00000 0.99444
0.97539 59.00000 0.97998
0.98881 59.00000 0.99333
0.98658 59.00000 0.99444
0.96421 60.00000 0.97219
0.98210 61.00000 0.96107
0.97763 61.00000 0.97553
0.97539 61.00000 0.98331
0.98658 61.00000 0.99110
0.98881 62.00000 0.97219
0.98210 62.00000 0.96885
0.97092 63.00000 0.95551
0.97315 63.00000 0.95662
0.97539 63.00000 0.97553
0.97763 63.00000 0.98665
0.98434 64.00000 0.97330
0.98210 64.00000 0.96997
0.96868 65.00000 0.98220
0.97987 65.00000 0.98331
0.96868 66.00000 0.98109
0.99553 66.00000 0.99555
0.97539 67.00000 0.98220
0.97092 68.00000 0.97108
0.98658 69.00000 0.96552
0.97539 69.00000 0.98999
0.98210 69.00000 0.98999
0.97092 70.00000 0.95773
0.96644 70.00000 0.97887
0.97315 70.00000 0.98443
0.97987 71.00000 0.98220
0.99553 71.00000 0.99110
0.96644 72.00000 0.96997
0.97539 73.00000 0.96774
0.95749 75.00000 0.96440
0.95973 80.00000 0.98220
0.97539 81.00000 0.98109
0.96421 82.00000 0.97998
0.97315 85.00000 0.98776
0.95526 89.00000 0.98109
0.95078 91.00000 0.97108
0.96868 91.00000 0.97998
0.95973 92.00000 0.98109
0.96868 92.00000 0.97775
0.96644 92.00000 0.98554
0.97315 94.00000 0.95217
0.95302 94.00000 0.97998
0.95973 96.00000 0.98331
0.95973 105.00000 0.98443
0.95749 107.00000 0.93437
0.96868 116.00000 0.98443
0.94183 119.00000 0.94105
0.94855 119.00000 0.94216
0.95302 119.00000 0.93771
0.95749 119.00000 0.92992
0.93960 119.00000 0.96218
0.93960 119.00000 0.97442
e
1.01342 14.00000 1.00779
0.98658 15.00000 0.98554
0.98658 16.00000 0.98554
1.01790 16.00000 1.00667
1.02013 16.00000 1.00890
1.02013 16.00000 1.00779
1.02013 16.00000 1.00779
1.01790 17.00000 1.00334
1.01790 17.00000 1.00222
1.01790 17.00000 1.00556
1.02013 17.00000 1.00779
0.98658 18.00000 0.98443
1.01790 18.00000 1.00445
1.01566 18.00000 1.00111
1.01790 18.00000 1.00222
1.01566 18.00000 1.00222
0.98210 19.00000 0.97775
0.99553 19.00000 0.99778
0.99776 19.00000 0.99555
0.99776 19.00000 0.99889
1.01790 19.00000 1.00111
0.99105 20.00000 0.99110
0.99105 20.00000 0.99444
0.99329 20.00000 0.99555
0.99553 20.00000 0.99444
0.99553 20.00000 0.99778
0.99553 20.00000 0.99889
0.99329 21.00000 0.97553
0.98881 21.00000 0.98776
0.98881 21.00000 0.98776
0.98881 21.00000 0.99110
0.99105 21.00000 0.99444
1.00895 22.00000 0.97553
1.00224 22.00000 0.97553
0.98434 22.00000 0.98776
1.00895 22.00000 0.97887
0.98658 22.00000 0.98776
0.98881 22.00000 0.99110
1.00895 22.00000 0.98109
1.00671 22.00000 0.98999
1.01119 22.00000 0.98220
1.01119 22.00000 0.98665
1.01119 22.00000 0.98220
1.01119 22.00000 0.98220
1.01566 22.00000 0.98776
1.01566 22.00000 0.98999
1.00671 22.00000 0.99666
1.00000 23.00000 0.97219
1.00447 23.00000 0.97553
0.98210 23.00000 0.98443
0.98210 23.00000 0.98443
1.00671 23.00000 0.97442
1.00671 23.00000 0.97442
1.00671 23.00000 0.97442
1.00671 23.00000 0.97664
1.00224 23.00000 0.97442
0.98434 23.00000 0.98665
1.00895 23.00000 0.97775
1.00895 23.00000 0.97887
0.98658 23.00000 0.98888
0.98658 23.00000 0.98888
0.98881 23.00000 0.98776
0.98881 23.00000 0.98776
1.01119 23.00000 0.98220
0.98881 23.00000 0.98888
0.99105 23.00000 0.98888
1.01119 23.00000 0.98109
0.98881 23.00000 0.99221
0.98881 23.00000 0.99221
0.98881 23.00000 0.99221
0.99105 23.00000 0.99333
0.99105 23.00000 0.99221
0.99105 23.00000 0.99555
0.99105 23.00000 0.99444
1.00447 23.00000 1.00000
1.00447 23.00000 1.00111
1.00447 23.00000 1.00111
0.99553 24.00000 0.97664
1.00447 24.00000 0.97219
1.00671 24.00000 0.97664
1.00671 24.00000 0.97775
0.98210 24.00000 0.98554
0.98434 24.00000 0.98665
0.98434 24.00000 0.98554
0.98434 24.00000 0.98665
0.98434 24.00000 0.98776
1.00447 24.00000 0.97998
0.98658 24.00000 0.98776
0.98658 24.00000 0.98888
0.98658 24.00000 0.98888
0.98881 24.00000 0.98999
0.98881 24.00000 0.98999
0.98881 24.00000 0.98999
0.98881 24.00000 0.99221
0.98881 24.00000 0.99110
0.98881 24.00000 0.99221
1.01342 24.00000 0.98220
1.01342 24.00000 0.98220
1.00447 24.00000 0.99778
1.00447 24.00000 0.99333
1.00447 24.00000 1.00000
1.00447 24.00000 1.00000
1.00447 24.00000 1.00000
1.00447 24.00000 1.00111
1.00671 24.00000 1.00111
0.98210 25.00000 0.98443
0.98434 25.00000 0.98665
0.98658 25.00000 0.98554
0.98434 25.00000 0.98554
0.98658 25.00000 0.98665
0.98434 25.00000 0.98554
0.98434 25.00000 0.98554
0.98881 25.00000 0.98999
0.99553 25.00000 0.98220
0.99776 25.00000 0.98331
0.99105 25.00000 0.99333
1.00224 25.00000 1.00111
0.99776 26.00000 0.97887
0.98210 26.00000 0.98554
0.98210 26.00000 0.98665
0.98210 26.00000 0.98554
0.98210 26.00000 0.98554
0.99105 26.00000 0.98443
0.98658 26.00000 0.98220
0.99105 26.00000 0.98665
0.98434 26.00000 0.98554
0.98658 26.00000 0.98776
0.99553 26.00000 0.97887
0.99329 26.00000 0.98331
0.99776 26.00000 0.97998
0.99776 26.00000 0.98331
0.99776 26.00000 0.98331
0.99776 26.00000 0.99666
1.00224 26.00000 0.99889
1.00447 26.00000 1.00000
1.00447 26.00000 1.00111
0.98210 27.00000 0.98554
0.98210 27.00000 0.98554
0.99105 27.00000 0.98554
0.99105 27.00000 0.98443
1.00447 27.00000 0.97442
0.98658 27.00000 0.98776
0.98881 27.00000 0.98888
0.98881 27.00000 0.98999
0.99776 27.00000 0.98220
0.99776 27.00000 0.98331
1.00224 27.00000 0.99778
0.98658 28.00000 0.96218
0.98658 28.00000 0.96218
0.98881 28.00000 0.96218
0.98881 28.00000 0.96218
0.98881 28.00000 0.96440
0.97987 28.00000 0.97998
0.98210 28.00000 0.98443
0.98210 28.00000 0.98443
0.98210 28.00000 0.98443
0.98210 28.00000 0.98443
0.99776 28.00000 0.97553
0.99776 28.00000 0.97553
0.98658 28.00000 0.98665
0.98658 29.00000 0.96218
0.98658 29.00000 0.96329
0.98881 29.00000 0.96218
0.98881 29.00000 0.96218
0.98881 29.00000 0.96329
0.98434 29.00000 0.97887
0.98658 29.00000 0.97998
0.98210 29.00000 0.98443
1.00671 29.00000 0.96997
0.98434 29.00000 0.98554
0.98434 29.00000 0.98554
1.00000 29.00000 0.97664
0.98658 30.00000 0.96107
0.98434 30.00000 0.97553
0.98434 30.00000 0.97664
0.98434 30.00000 0.97664
0.98434 30.00000 0.97887
0.98434 30.00000 0.97998
0.98434 30.00000 0.97998
0.98434 30.00000 0.97998
0.97987 30.00000 0.97887
0.99553 30.00000 0.96997
0.98658 30.00000 0.98109
0.98658 30.00000 0.98109
0.99776 30.00000 0.97219
1.00000 30.00000 0.97664
0.99776 30.00000 0.97553
0.99553 30.00000 0.98888
0.99553 30.00000 0.98888
0.99553 30.00000 0.98888
0.99553 30.00000 0.98999
0.99553 30.00000 0.98999
1.00224 30.00000 0.99555
0.98210 31.00000 0.97553
0.98434 31.00000 0.97553
0.97763 31.00000 0.97664
0.97763 31.00000 0.97664
0.97987 31.00000 0.97775
0.99553 31.00000 0.98888
0.98881 32.00000 0.96440
0.98658 32.00000 0.96329
0.96421 32.00000 0.97330
0.96868 32.00000 0.97664
0.96868 32.00000 0.97664
0.97092 32.00000 0.97664
0.98658 32.00000 0.98554
0.98210 32.00000 0.98999
0.98210 32.00000 0.98999
0.97987 32.00000 0.98999
0.97987 32.00000 0.98999
0.97987 32.00000 0.98999
0.97987 32.00000 0.99110
0.98658 32.00000 0.99110
0.98658 32.00000 0.99110
0.99776 32.00000 0.98999
0.99776 32.00000 0.98999
0.99776 32.00000 0.98999
0.95973 33.00000 0.97442
0.97763 33.00000 0.96440
0.97763 33.00000 0.96440
0.97763 33.00000 0.96552
0.96644 33.00000 0.97442
0.96644 33.00000 0.97664
0.97987 33.00000 0.96663
0.96868 33.00000 0.97664
0.96421 33.00000 0.97664
0.98434 33.00000 0.96774
0.98434 33.00000 0.97219
0.97987 33.00000 0.98331
0.98881 33.00000 0.97219
0.99105 33.00000 0.97108
0.99329 33.00000 0.97219
0.97987 33.00000 0.98665
0.97987 33.00000 0.98888
0.97987 33.00000 0.98888
0.97987 33.00000 0.98888
0.98210 33.00000 0.98999
0.98210 33.00000 0.98999
0.99776 33.00000 0.98776
0.99776 33.00000 0.98888
0.99776 33.00000 0.98999
0.95973 34.00000 0.97553
0.95973 34.00000 0.97553
0.97987 34.00000 0.96552
0.98210 34.00000 0.96663
0.96197 34.00000 0.98109
0.98434 34.00000 0.96774
0.98434 34.00000 0.96997
0.98434 34.00000 0.97108
0.98434 34.00000 0.97108
0.98658 34.00000 0.97108
0.98881 34.00000 0.97108
0.97763 34.00000 0.98331
0.97763 34.00000 0.98331
0.97763 34.00000 0.98665
0.97763 34.00000 0.98776
0.97987 34.00000 0.98776
0.97763 34.00000 0.98888
0.97763 34.00000 0.98888
0.97987 34.00000 0.98776
0.99776 34.00000 0.98999
0.97539 35.00000 0.96107
0.97539 35.00000 0.96218
0.97539 35.00000 0.96218
0.97539 35.00000 0.96440
0.97763 35.00000 0.96440
0.97315 35.00000 0.98331
0.98881 35.00000 0.96997
0.97539 35.00000 0.98665
0.96197 36.00000 0.97330
0.98658 36.00000 0.95996
0.96644 36.00000 0.97219
0.97315 36.00000 0.98220
0.97763 36.00000 0.98220
0.99776 36.00000 0.98888
0.97539 37.00000 0.96107
0.98210 37.00000 0.96663
0.98434 37.00000 0.96774
0.97539 37.00000 0.98220
0.97539 37.00000 0.98554
0.97539 37.00000 0.98554
0.97763 37.00000 0.98443
0.97539 37.00000 0.98665
0.97987 37.00000 0.98554
0.97987 37.00000 0.98554
0.95526 38.00000 0.97219
0.96197 38.00000 0.97775
0.97315 38.00000 0.98331
0.97315 38.00000 0.98554
0.98210 38.00000 0.98220
0.96644 39.00000 0.97330
0.96644 39.00000 0.97553
0.97539 39.00000 0.96107
0.96644 39.00000 0.97775
0.96868 39.00000 0.97664
0.97315 39.00000 0.97219
0.97315 39.00000 0.97219
0.97315 39.00000 0.97330
0.97315 39.00000 0.97330
0.97763 39.00000 0.98888
0.97763 39.00000 0.98888
0.95526 40.00000 0.95773
0.95526 40.00000 0.95773
0.95526 40.00000 0.96218
0.96644 40.00000 0.97330
0.96644 40.00000 0.97330
0.96644 40.00000 0.97442
0.96868 40.00000 0.97998
0.97315 40.00000 0.96997
0.95302 41.00000 0.96663
0.96421 41.00000 0.97553
0.96421 41.00000 0.97553
0.98658 41.00000 0.96885
0.97763 41.00000 0.98999
0.95302 42.00000 0.96552
0.96197 42.00000 0.96997
0.96197 42.00000 0.96997
0.96197 42.00000 0.97330
0.96421 42.00000 0.97442
0.96644 42.00000 0.97442
0.96644 42.00000 0.97775
0.97092 42.00000 0.98109
0.98658 42.00000 0.96885
0.97539 42.00000 0.98776
0.97539 42.00000 0.98776
0.97763 42.00000 0.98776
0.97763 42.00000 0.99110
0.96197 43.00000 0.96997
0.96197 43.00000 0.97219
0.96197 43.00000 0.97219
0.96197 43.00000 0.97219
0.96421 43.00000 0.97330
0.96644 43.00000 0.97442
0.97092 43.00000 0.97775
0.97092 43.00000 0.97330
0.96868 43.00000 0.96997
0.97315 43.00000 0.98776
0.97092 43.00000 0.97108
0.97539 43.00000 0.98776
0.96197 44.00000 0.96885
0.96197 44.00000 0.97108
0.96421 44.00000 0.96997
0.96644 44.00000 0.97442
0.97539 44.00000 0.96218
0.97092 44.00000 0.98331
0.96868 44.00000 0.96885
0.97539 44.00000 0.97887
0.97539 44.00000 0.97998
0.97092 44.00000 0.98776
0.96197 45.00000 0.96997
0.96197 45.00000 0.97108
0.95078 45.00000 0.96552
0.96421 45.00000 0.97219
0.96421 45.00000 0.97219
0.96421 45.00000 0.97330
0.96421 45.00000 0.97442
0.96644 45.00000 0.97330
0.96197 46.00000 0.96774
0.96197 46.00000 0.96774
0.96197 46.00000 0.96885
0.96197 46.00000 0.96885
0.96197 46.00000 0.96885
0.97092 46.00000 0.95773
0.96197 46.00000 0.96997
0.97092 46.00000 0.96663
0.97092 46.00000 0.96663
0.97315 46.00000 0.96774
0.95973 47.00000 0.96774
0.97092 47.00000 0.95884
0.97539 47.00000 0.96107
0.97092 47.00000 0.96329
0.97539 47.00000 0.96440
0.96868 47.00000 0.96997
0.96868 47.00000 0.97108
0.96868 47.00000 0.97330
0.96868 47.00000 0.98331
0.96868 47.00000 0.96774
0.96868 47.00000 0.96774
0.96868 47.00000 0.98776
0.97092 47.00000 0.98776
0.97092 47.00000 0.99110
0.96868 48.00000 0.96329
0.96868 48.00000 0.96552
0.97092 48.00000 0.96663
0.96868 48.00000 0.96663
0.96868 48.00000 0.96663
0.97092 48.00000 0.96663
0.96868 48.00000 0.97219
0.97092 48.00000 0.97108
0.97092 48.00000 0.98220
0.96868 49.00000 0.96552
0.96421 49.00000 0.97108
0.96644 49.00000 0.96885
0.96868 49.00000 0.96885
0.96868 49.00000 0.97108
0.96644 50.00000 0.95996
0.96644 50.00000 0.96885
0.96644 50.00000 0.96997
0.96868 50.00000 0.96774
0.96868 50.00000 0.96885
0.95973 51.00000 0.96552
0.96197 51.00000 0.96552
0.96197 51.00000 0.96663
0.95302 53.00000 0.95996
0.95302 53.00000 0.96218
0.95749 53.00000 0.96218
0.95749 53.00000 0.96218
0.97315 53.00000 0.97664
0.95302 54.00000 0.95884
0.95302 54.00000 0.95996
0.96197 54.00000 0.96663
0.95302 55.00000 0.95996
0.95526 55.00000 0.96218
0.95526 55.00000 0.96218
0.95526 55.00000 0.96218
0.95526 55.00000 0.96218
0.95526 55.00000 0.96329
0.97092 55.00000 0.97553
0.97315 55.00000 0.97664
0.97315 55.00000 0.97664
0.96197 59.00000 0.97887
0.94855 61.00000 0.95884
0.95078 61.00000 0.95996
0.95078 62.00000 0.95884
0.94855 62.00000 0.95773
0.94631 63.00000 0.95439
0.94631 63.00000 0.95551
0.94631 63.00000 0.95551
0.94855 63.00000 0.95662
0.94855 63.00000 0.95773
0.94631 64.00000 0.95217
0.94631 64.00000 0.95439
0.94631 64.00000 0.95551
0.97987 64.00000 0.97664
0.94631 66.00000 0.95439
0.97539 67.00000 0.95551
0.97539 67.00000 0.95662
0.97539 67.00000 0.95773
0.97763 67.00000 0.95884
0.97315 68.00000 0.95551
0.97539 68.00000 0.95551
0.97539 68.00000 0.95662
0.97539 68.00000 0.95662
0.97763 68.00000 0.96107
0.97987 68.00000 0.95884
0.97092 69.00000 0.95662
0.97315 69.00000 0.95551
0.97539 69.00000 0.95662
0.97539 69.00000 0.95884
0.97539 69.00000 0.95884
0.97987 69.00000 0.96107
0.97987 69.00000 0.96107
0.97539 69.00000 0.98999
0.97092 70.00000 0.95551
0.97315 70.00000 0.95773
0.97539 70.00000 0.95662
0.97539 70.00000 0.95773
0.97539 70.00000 0.95884
0.97539 70.00000 0.95884
0.97539 70.00000 0.95884
0.97539 70.00000 0.95884
0.97763 70.00000 0.95884
0.97315 71.00000 0.98665
0.97987 72.00000 0.96440
0.97987 72.00000 0.96440
0.97315 73.00000 0.96552
0.98210 73.00000 0.96329
0.97987 74.00000 0.96218
0.97987 74.00000 0.96218
0.97315 74.00000 0.96329
0.97539 74.00000 0.96329
e
1.01790 9.00000 0.98109
1.02013 9.00000 0.98220
1.02013 9.00000 0.98443
1.02013 9.00000 0.98443
1.02237 9.00000 0.98554
1.02237 9.00000 0.98554
1.01790 9.00000 0.98109
1.01566 9.00000 0.99778
1.02461 9.00000 0.98443
1.02237 9.00000 0.98776
1.02013 9.00000 1.00111
1.02461 9.00000 0.98888
1.02461 9.00000 0.99110
1.02685 9.00000 0.99221
1.02685 9.00000 0.99444
1.02237 9.00000 1.00445
1.02461 9.00000 1.00667
1.02908 9.00000 0.99333
1.02908 9.00000 0.99333
1.02908 9.00000 0.99555
1.02461 9.00000 1.00556
1.02461 9.00000 1.00556
1.02685 9.00000 1.00556
1.02908 9.00000 0.99444
1.03132 9.00000 0.99221
1.03132 9.00000 0.99221
1.02685 9.00000 1.00890
1.02685 9.00000 1.00890
1.02461 9.00000 1.00556
1.02908 9.00000 1.00890
1.02685 9.00000 1.00667
1.02237 10.00000 1.00334
1.02461 10.00000 1.00556
1.02461 10.00000 1.00556
1.02461 10.00000 1.00556
1.02461 10.00000 1.00556
1.01119 12.00000 0.97775
1.01119 12.00000 0.98109
1.01342 12.00000 0.98443
1.01119 12.00000 0.98443
1.01119 12.00000 0.98331
1.01342 12.00000 0.98554
1.01342 12.00000 0.98554
1.01566 12.00000 0.98554
1.01342 12.00000 0.98443
1.00671 12.00000 0.99555
1.01566 12.00000 0.98665
1.00671 12.00000 0.99333
1.01566 12.00000 0.98554
1.01119 12.00000 0.99555
1.01790 12.00000 0.99221
1.01566 12.00000 1.00222
1.01566 12.00000 1.00000
1.01566 12.00000 1.00445
1.01790 12.00000 1.00445
1.01790 12.00000 1.00334
1.01790 12.00000 1.00334
1.02013 12.00000 1.00445
1.02013 12.00000 1.00222
1.02013 12.00000 1.00445
1.02013 12.00000 1.00667
1.02237 12.00000 1.00556
1.02237 12.00000 1.00779
1.01342 13.00000 0.99666
1.01566 13.00000 1.00000
1.01566 13.00000 1.00222
1.00895 16.00000 0.97553
1.00671 16.00000 0.97442
1.00895 16.00000 0.97442
1.01119 16.00000 0.97330
1.00895 16.00000 0.97108
1.01790 16.00000 0.97775
1.01790 16.00000 0.97664
1.00671 16.00000 0.99110
1.01119 16.00000 0.96997
1.02013 16.00000 0.97664
1.00224 16.00000 0.98999
1.01790 16.00000 0.98220
1.01342 16.00000 0.97664
1.01566 16.00000 0.97775
1.01790 16.00000 0.98331
1.01790 16.00000 0.97998
1.01566 16.00000 0.97775
1.02237 16.00000 0.97998
1.01119 16.00000 0.99444
1.01566 16.00000 0.97553
1.01342 16.00000 0.99778
1.01342 16.00000 1.00111
1.01342 16.00000 0.99778
1.01566 16.00000 0.99778
1.01566 16.00000 0.99778
1.01790 16.00000 0.99889
1.01790 16.00000 0.99555
1.02461 16.00000 0.98665
1.02461 16.00000 1.01001
1.02685 16.00000 1.01112
1.00895 17.00000 0.99221
1.00895 17.00000 0.99666
1.01342 17.00000 0.99555
1.01342 17.00000 0.99444
1.02013 17.00000 0.98776
1.01790 17.00000 1.00111
1.01566 17.00000 1.00000
1.00000 19.00000 0.97219
1.00224 19.00000 0.97108
1.00000 19.00000 0.96885
1.00224 19.00000 0.96774
0.99776 19.00000 0.98776
1.00671 19.00000 0.97887
1.00671 19.00000 0.97998
1.00671 19.00000 0.97664
1.00224 19.00000 0.99666
1.01342 19.00000 0.98331
1.01566 19.00000 0.98443
1.00447 19.00000 0.99444
1.01119 19.00000 1.00000
1.00000 20.00000 0.97108
1.00224 20.00000 0.96997
1.00895 20.00000 0.97553
1.00224 20.00000 0.98776
1.01342 20.00000 0.97664
1.00671 20.00000 0.97553
1.01119 20.00000 0.97442
1.01119 20.00000 0.98331
1.01566 20.00000 0.97664
1.01566 20.00000 0.98220
1.01566 20.00000 0.98109
1.00895 20.00000 0.99110
1.01790 20.00000 0.98443
1.01790 20.00000 0.98888
1.02013 20.00000 0.98443
1.01119 21.00000 0.98554
1.01119 21.00000 0.98554
1.01119 21.00000 0.98443
1.00895 21.00000 0.99555
1.01342 21.00000 0.98220
1.01119 21.00000 0.99778
1.01790 21.00000 0.98554
1.01790 21.00000 0.98554
1.01566 21.00000 0.98220
1.01342 21.00000 0.99666
1.02013 21.00000 0.98665
1.01790 21.00000 0.98331
1.01566 21.00000 0.99889
1.01790 21.00000 0.99555
1.02013 21.00000 0.99778
1.02013 21.00000 0.99778
1.02013 21.00000 0.99110
1.02013 21.00000 0.99666
1.01566 21.00000 1.00000
1.01790 21.00000 0.99889
1.01790 21.00000 1.00222
1.01790 21.00000 1.00222
1.02013 21.00000 0.98665
1.01790 21.00000 1.00111
1.01566 21.00000 1.00556
1.02013 21.00000 1.00445
1.02013 21.00000 1.00445
1.02013 21.00000 1.00556
1.01566 21.00000 0.99778
1.02013 21.00000 1.00334
1.01790 21.00000 1.00779
1.01342 21.00000 1.00000
1.01790 21.00000 1.00667
1.01790 21.00000 0.99889
1.02461 21.00000 1.00222
1.02461 21.00000 1.00222
1.02461 21.00000 1.00667
1.02685 21.00000 1.00334
1.02237 21.00000 1.00890
1.02013 21.00000 1.00334
1.02461 21.00000 1.00890
1.02685 21.00000 1.01001
1.02685 21.00000 1.01224
1.02685 21.00000 1.00334
1.02908 21.00000 1.00111
1.02908 21.00000 1.01001
1.03132 21.00000 1.01335
1.02685 21.00000 1.01001
1.00671 22.00000 0.99444
1.01342 22.00000 1.00445
0.99329 23.00000 0.96663
0.99776 23.00000 0.96774
1.00000 23.00000 0.97219
1.00447 23.00000 0.98999
1.00671 23.00000 0.98443
0.99776 23.00000 0.99333
1.00671 23.00000 0.99221
1.00671 23.00000 0.99333
1.01342 23.00000 0.98888
1.00895 23.00000 0.99444
1.00895 23.00000 0.99444
1.01566 23.00000 0.98888
1.01342 23.00000 0.99666
1.01566 23.00000 1.00222
1.02013 23.00000 1.00890
1.02013 23.00000 1.01001
1.02237 23.00000 1.01001
1.02237 23.00000 1.01001
1.00447 24.00000 0.96997
1.00895 24.00000 0.97998
1.00895 24.00000 0.97442
0.99776 24.00000 0.98999
1.00224 24.00000 0.98220
1.01342 24.00000 0.98220
1.00447 24.00000 0.99333
1.00447 24.00000 0.99444
1.01342 24.00000 0.98109
1.01119 24.00000 0.98331
1.01566 24.00000 0.97887
1.01119 24.00000 0.97998
1.01342 24.00000 1.00000
1.01342 24.00000 1.00111
1.01342 24.00000 1.00000
1.01119 24.00000 1.00445
1.00895 25.00000 1.00222
0.99776 26.00000 0.98665
1.00447 26.00000 0.98554
1.00224 26.00000 0.99110
1.01342 26.00000 1.00445
1.01790 26.00000 1.01112
0.99105 27.00000 0.96440
1.00447 27.00000 0.96997
1.00447 27.00000 0.96885
1.00000 27.00000 0.97775
0.99553 27.00000 0.98665
0.99776 27.00000 0.98888
1.00671 27.00000 0.97998
0.99553 27.00000 0.99110
0.99553 27.00000 0.98999
1.00895 27.00000 0.98888
0.99553 28.00000 0.98443
1.00447 28.00000 0.97998
1.00224 28.00000 0.99444
1.00000 28.00000 0.99333
1.00447 28.00000 0.99666
1.00895 28.00000 0.98109
0.99776 28.00000 0.99221
1.00895 28.00000 0.99889
1.01566 28.00000 1.00890
1.00224 29.00000 0.96552
0.99553 29.00000 0.95884
0.99553 29.00000 0.95773
0.99776 29.00000 0.98888
1.00895 29.00000 0.99666
1.00671 29.00000 1.00111
1.01342 29.00000 0.97998
0.98881 30.00000 0.96218
0.99105 30.00000 0.96329
0.98658 30.00000 0.98665
0.99105 30.00000 0.98665
0.99553 30.00000 0.98776
0.99105 30.00000 0.99221
0.99329 30.00000 0.98888
0.99776 30.00000 0.98331
1.00000 30.00000 0.98999
1.00224 30.00000 0.99110
1.00000 31.00000 0.96774
1.00000 31.00000 0.97330
1.00224 31.00000 0.96885
1.00000 31.00000 0.96997
1.00224 31.00000 0.97442
0.99329 31.00000 0.98665
1.00000 31.00000 0.99333
0.99776 31.00000 0.98999
0.99776 32.00000 0.96107
1.00000 32.00000 0.96107
0.98434 32.00000 0.98109
0.98881 32.00000 0.98554
0.99553 32.00000 0.98554
0.99776 32.00000 0.99333
1.00447 32.00000 0.98999
0.99329 32.00000 0.99444
1.01119 32.00000 1.01112
1.00000 33.00000 0.96663
0.99776 33.00000 0.96329
0.99776 33.00000 0.96218
0.98658 33.00000 0.98554
0.98881 33.00000 0.98220
0.99776 33.00000 0.98220
0.99329 33.00000 0.98776
1.00224 33.00000 0.97442
1.01566 33.00000 0.97553
0.98658 34.00000 0.97108
0.99329 34.00000 0.96997
0.99553 34.00000 0.97108
0.98881 34.00000 0.98331
0.98658 34.00000 0.98220
0.98434 34.00000 0.97887
1.01119 34.00000 0.97775
1.01119 34.00000 0.97775
1.00447 34.00000 0.98443
0.99776 34.00000 0.99110
1.00671 34.00000 0.99778
1.00671 34.00000 0.99778
1.01119 34.00000 0.98109
1.01119 34.00000 0.97887
0.99776 35.00000 0.95884
0.99553 35.00000 0.96774
0.99776 35.00000 0.96997
0.99553 35.00000 0.96774
0.99329 35.00000 0.96885
0.98210 35.00000 0.97553
1.00224 35.00000 0.97775
0.98658 35.00000 0.98331
0.98881 35.00000 0.98888
1.00671 35.00000 1.00334
1.00671 35.00000 1.00556
1.00895 35.00000 1.00667
1.01342 35.00000 0.99221
1.01566 35.00000 0.99333
1.01119 35.00000 1.00556
1.01790 35.00000 1.00445
1.01119 35.00000 1.00334
1.01342 35.00000 1.00667
1.02013 35.00000 1.00556
1.00895 35.00000 1.01557
1.01342 35.00000 1.00445
1.01119 35.00000 1.01669
1.02237 35.00000 1.01112
1.01566 35.00000 1.01891
1.01566 35.00000 1.01891
0.99329 36.00000 0.96107
0.98434 36.00000 0.97998
0.98658 36.00000 0.98109
1.00224 36.00000 0.97108
0.99776 36.00000 0.97998
1.00000 36.00000 0.97553
0.98881 36.00000 0.98665
0.99105 36.00000 0.98776
1.00895 36.00000 0.97998
1.00671 36.00000 0.99666
1.01119 36.00000 0.99666
1.00895 36.00000 1.00111
1.01566 36.00000 0.99778
1.01342 36.00000 1.00000
0.99105 37.00000 0.95439
0.99553 37.00000 0.96440
0.97987 37.00000 0.97664
0.99329 37.00000 0.98554
0.97987 38.00000 0.96440
0.99105 38.00000 0.98220
0.99105 38.00000 0.98554
1.00000 38.00000 0.97998
0.99553 38.00000 0.98554
0.99553 38.00000 0.99221
0.99105 38.00000 0.98999
0.99776 38.00000 0.99333
1.00224 38.00000 0.98776
1.00447 38.00000 0.98999
1.00000 38.00000 0.99444
1.00224 38.00000 0.99666
1.00000 38.00000 1.00000
1.00671 38.00000 1.00111
1.00671 38.00000 1.00222
1.00000 38.00000 1.01224
1.00895 38.00000 1.00334
1.00895 38.00000 1.01112
0.99105 39.00000 0.96218
0.98881 39.00000 0.97553
0.99105 39.00000 0.98109
0.99105 39.00000 0.98888
0.99553 39.00000 0.97553
0.98658 39.00000 0.99778
0.97987 40.00000 0.95662
0.98658 40.00000 0.95996
0.98881 40.00000 0.95662
0.99329 40.00000 0.96329
0.99105 40.00000 0.96329
0.99553 40.00000 0.95996
0.98210 40.00000 0.98109
0.99776 40.00000 0.96774
0.99329 40.00000 0.95884
1.00224 40.00000 0.98776
1.01119 40.00000 0.96885
0.98434 41.00000 0.98109
0.97763 41.00000 0.97775
0.99553 41.00000 0.98665
0.99105 41.00000 0.99221
0.99553 41.00000 0.98999
1.00000 41.00000 0.99889
0.98434 42.00000 0.95884
0.98434 42.00000 0.96552
0.98881 42.00000 0.96552
0.98658 42.00000 0.96329
0.98658 42.00000 0.97330
0.97987 42.00000 0.97664
0.99329 42.00000 0.99110
0.98881 42.00000 0.99221
1.00000 42.00000 1.00445
1.00224 42.00000 1.00890
1.00447 42.00000 1.00779
1.00447 42.00000 1.01669
1.00447 42.00000 1.01669
1.00671 42.00000 1.01780
0.98434 43.00000 0.95884
0.98434 43.00000 0.95884
0.98658 43.00000 0.95439
0.97315 43.00000 0.97442
0.97315 43.00000 0.97330
0.99776 43.00000 0.95996
0.97987 43.00000 0.98220
0.98881 43.00000 0.98888
0.99329 43.00000 0.97219
0.99553 43.00000 0.98443
0.99329 43.00000 0.98665
1.00447 43.00000 0.99889
1.00671 43.00000 1.00222
0.98881 44.00000 0.95773
0.98210 44.00000 0.95551
0.98434 44.00000 0.95439
0.98434 44.00000 0.95662
0.98434 44.00000 0.95328
0.98658 44.00000 0.95217
0.98434 44.00000 0.95662
0.99329 44.00000 0.96329
0.97763 44.00000 0.97553
0.99329 44.00000 0.95662
0.99553 44.00000 0.95773
0.98658 44.00000 0.97998
0.99329 44.00000 0.96997
0.97539 45.00000 0.96218
0.97539 45.00000 0.95996
0.98210 45.00000 0.95996
0.97987 45.00000 0.96107
0.99105 45.00000 0.96440
0.97763 45.00000 0.97664
0.99329 45.00000 0.96440
0.99553 45.00000 0.96774
0.99776 45.00000 0.96885
0.98881 45.00000 0.98554
0.98658 45.00000 0.98776
0.99329 45.00000 0.98999
0.99553 45.00000 0.99333
0.99776 45.00000 0.99444
0.98434 45.00000 0.98331
0.99329 45.00000 1.01335
0.99553 45.00000 1.01446
0.97763 46.00000 0.95996
0.98210 46.00000 0.96107
0.99105 46.00000 0.96885
0.98210 46.00000 0.98331
0.98658 46.00000 0.98220
0.98434 46.00000 0.98331
0.98881 46.00000 0.98220
1.00224 46.00000 0.97664
1.00447 46.00000 0.97775
1.00000 46.00000 0.98999
0.99553 46.00000 0.99778
1.00000 46.00000 1.00222
0.99776 46.00000 1.00667
1.01342 46.00000 1.00779
0.97987 47.00000 0.95328
0.97987 47.00000 0.95217
0.97987 47.00000 0.95328
0.98881 47.00000 0.94994
0.98881 47.00000 0.95217
0.99105 47.00000 0.95106
0.97763 47.00000 0.98888
0.99553 47.00000 0.97330
0.99329 47.00000 0.97330
0.99105 47.00000 0.96885
0.99776 47.00000 0.99666
0.99776 47.00000 0.99889
0.98210 48.00000 0.95106
0.98658 48.00000 0.96218
0.98658 48.00000 0.96107
0.98434 48.00000 0.95106
0.96644 48.00000 0.96663
0.97539 48.00000 0.95773
0.97763 48.00000 0.97108
0.98658 48.00000 0.96663
0.97539 48.00000 0.97887
0.98210 48.00000 0.98999
0.99553 48.00000 0.97108
0.99105 48.00000 0.97775
0.99776 48.00000 1.00000
0.99776 48.00000 0.99333
0.98881 49.00000 0.96218
0.96421 49.00000 0.96440
0.97539 49.00000 0.97442
0.98881 49.00000 0.98776
0.98881 49.00000 0.98776
0.99553 49.00000 0.98888
0.98658 49.00000 0.97442
0.99105 49.00000 0.96440
0.99553 49.00000 0.99110
0.99329 49.00000 0.99555
0.98881 49.00000 0.96774
0.99329 49.00000 0.98776
1.00000 49.00000 0.99110
0.98210 49.00000 0.98776
0.99105 49.00000 0.98776
0.97539 50.00000 0.97219
0.97763 50.00000 0.98109
0.98881 50.00000 0.98888
0.99553 50.00000 0.99555
0.99329 50.00000 0.98331
1.00000 50.00000 0.99333
0.99553 50.00000 1.00111
1.00671 50.00000 0.99889
1.00895 50.00000 1.00000
1.00224 50.00000 1.00334
1.00671 50.00000 1.00556
0.97539 51.00000 0.94772
0.97539 51.00000 0.94661
0.96868 51.00000 0.95328
0.96197 51.00000 0.96552
0.98210 51.00000 0.97664
0.98881 51.00000 0.98443
0.98434 52.00000 0.95328
0.98658 52.00000 0.95884
0.97092 52.00000 0.97775
0.97092 52.00000 0.98665
0.97763 52.00000 0.96997
0.97315 52.00000 0.97664
0.97315 53.00000 0.95884
0.97315 53.00000 0.96440
0.98881 53.00000 0.98331
0.97315 53.00000 0.97553
0.98881 53.00000 0.98220
0.98210 53.00000 0.97330
0.98434 53.00000 0.97442
0.98881 53.00000 0.99333
1.00224 53.00000 0.99778
0.99329 53.00000 1.01001
0.99553 53.00000 1.01112
0.97092 54.00000 0.96997
0.97315 54.00000 0.97553
0.96644 54.00000 0.97219
0.97315 54.00000 0.97775
0.97763 54.00000 0.97887
0.99329 54.00000 0.98220
0.99105 54.00000 0.98665
0.99553 54.00000 0.96885
0.99329 54.00000 0.99555
0.99553 54.00000 0.99666
0.97763 55.00000 0.94883
0.96644 55.00000 0.95328
0.96868 55.00000 0.95106
0.97315 55.00000 0.97219
0.96868 55.00000 0.97219
0.97987 55.00000 0.97775
0.98881 55.00000 0.97108
0.96868 56.00000 0.96218
0.96868 56.00000 0.96218
0.97092 56.00000 0.96329
0.97315 56.00000 0.97219
0.96421 56.00000 0.96885
0.97987 56.00000 0.97998
0.97987 56.00000 0.98331
0.97763 56.00000 0.96552
0.98658 56.00000 0.98888
0.98658 56.00000 0.98888
0.97763 56.00000 0.98331
1.00000 56.00000 0.98109
0.99329 56.00000 0.99444
0.97763 57.00000 0.98220
0.97539 57.00000 0.96552
0.97539 57.00000 0.96552
0.98434 57.00000 0.98109
0.98658 57.00000 0.98888
0.98434 57.00000 0.99110
1.00000 57.00000 1.00000
0.96868 58.00000 0.94438
0.96868 58.00000 0.94327
0.96421 58.00000 0.97108
0.97315 58.00000 0.95662
0.97092 58.00000 0.97442
0.98881 58.00000 0.97998
0.98658 58.00000 0.99333
0.96197 59.00000 0.96440
0.96644 59.00000 0.95551
0.97092 59.00000 0.96107
0.97315 59.00000 0.97553
0.97315 59.00000 0.98331
0.98210 59.00000 0.98554
0.98210 59.00000 0.99444
0.99329 59.00000 0.98109
0.98210 59.00000 0.99444
0.98658 59.00000 0.99778
0.98881 59.00000 0.99889
0.95973 60.00000 0.96663
0.97092 60.00000 0.97775
0.97763 60.00000 0.96329
0.97315 60.00000 0.97330
0.97539 60.00000 0.98888
0.98658 60.00000 0.97219
0.99329 60.00000 0.99110
0.99553 60.00000 0.99221
0.98434 61.00000 0.97442
0.97539 61.00000 0.98999
0.98881 61.00000 0.97108
0.98658 61.00000 0.98776
0.98434 61.00000 0.99110
0.98658 61.00000 0.99221
1.00224 61.00000 0.99444
0.99105 61.00000 0.99444
0.96421 62.00000 0.96329
0.96421 62.00000 0.96329
0.95973 62.00000 0.97330
0.97987 62.00000 0.95996
0.97315 62.00000 0.97330
0.97763 62.00000 0.99221
0.96644 63.00000 0.94994
0.96644 63.00000 0.94994
0.96197 63.00000 0.96885
0.97092 63.00000 0.97108
0.96421 64.00000 0.94994
0.96644 64.00000 0.95106
0.96421 64.00000 0.97442
0.97092 64.00000 0.97219
0.96197 64.00000 0.97330
0.97315 64.00000 0.98443
0.96421 65.00000 0.96997
0.96421 65.00000 0.96885
0.95973 65.00000 0.98109
0.97987 65.00000 0.99333
0.98210 65.00000 0.99444
0.96644 66.00000 0.94994
0.96197 66.00000 0.95106
0.96197 66.00000 0.94994
0.96421 66.00000 0.96663
0.95973 66.00000 0.96885
0.95749 66.00000 0.96440
0.96197 66.00000 0.96552
0.95973 66.00000 0.96663
0.97315 66.00000 0.97664
0.97315 66.00000 0.97775
0.97539 66.00000 0.98888
0.98434 66.00000 0.98888
0.96197 67.00000 0.95996
0.96197 67.00000 0.95662
0.96644 67.00000 0.97108
0.96644 67.00000 0.97330
0.96868 67.00000 0.97330
0.96644 67.00000 0.97775
0.95749 67.00000 0.96885
0.96868 67.00000 0.97887
0.96197 68.00000 0.96774
0.97315 68.00000 0.96218
0.98658 68.00000 0.97442
0.95749 69.00000 0.97108
0.95749 69.00000 0.96552
0.95749 69.00000 0.96774
0.97987 69.00000 0.98888
0.98434 69.00000 0.99666
0.98658 69.00000 0.99333
0.95526 70.00000 0.96552
0.96644 70.00000 0.97998
0.97763 70.00000 0.96663
0.95302 71.00000 0.96440
0.96197 71.00000 0.96440
0.98658 71.00000 0.98443
0.98881 71.00000 0.98554
0.96197 72.00000 0.95439
0.96421 72.00000 0.96107
0.96644 72.00000 0.96440
0.95749 72.00000 0.98220
0.95973 72.00000 0.98331
0.95526 73.00000 0.95328
0.95749 73.00000 0.95439
0.95973 73.00000 0.96774
0.95973 73.00000 0.97553
0.97315 73.00000 0.99221
0.97092 74.00000 0.96329
0.96197 76.00000 0.95662
0.97539 76.00000 0.97219
0.97763 76.00000 0.97330
0.95078 77.00000 0.96885
0.95973 77.00000 0.98665
0.95302 78.00000 0.95439
0.95526 78.00000 0.95551
0.95078 78.00000 0.96329
0.97092 78.00000 0.96774
0.94855 79.00000 0.96218
0.95078 79.00000 0.96218
0.95749 79.00000 0.97330
0.95749 80.00000 0.95662
0.95973 80.00000 0.95773
0.94631 80.00000 0.96107
0.95526 80.00000 0.97108
0.96197 80.00000 0.97330
0.94855 81.00000 0.96218
0.95078 81.00000 0.95662
0.96868 81.00000 0.95996
0.95973 82.00000 0.96107
0.93960 84.00000 0.95884
0.94183 84.00000 0.95884
0.95749 84.00000 0.96218
0.95526 85.00000 0.95996
0.94631 89.00000 0.96107
0.95302 89.00000 0.94883
0.95302 89.00000 0.94883
0.95749 89.00000 0.95884
0.96197 89.00000 0.96107
0.96197 89.00000 0.96107
0.93736 92.00000 0.95773
0.95078 92.00000 0.95106
0.95078 93.00000 0.95773
0.95749 93.00000 0.95996
0.96197 94.00000 0.94549
0.96197 94.00000 0.94549
0.94855 94.00000 0.95662
0.95078 94.00000 0.96663
0.95078 94.00000 0.96552
0.95078 95.00000 0.97219
0.96644 96.00000 0.95217
0.96644 96.00000 0.95217
0.96421 96.00000 0.94883
0.94631 98.00000 0.97219
0.94631 98.00000 0.97219
0.96197 99.00000 0.95106
0.95526 100.00000 0.94216
0.95973 102.00000 0.94883
0.95973 102.00000 0.94772
0.96421 104.00000 0.94772
0.96421 104.00000 0.94772
0.95302 105.00000 0.94661
0.95302 105.00000 0.94549
0.95973 105.00000 0.98554
0.94183 106.00000 0.95551
0.94183 106.00000 0.95551
0.95302 107.00000 0.94216
0.93512 111.00000 0.96663
0.93512 111.00000 0.96663
0.94407 119.00000 0.94105
0.94407 119.00000 0.94105
0.95302 119.00000 0.95217
0.95302 119.00000 0.95217
0.93289 119.00000 0.96552
0.93289 119.00000 0.96552
0.96197 119.00000 0.94661
0.96197 119.00000 0.94661
e