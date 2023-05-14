reset
set terminal qt

set encoding iso_8859_1
set terminal postscript color solid "Times-Roman" 12
set output "solution_space_rxjava-3obj.ps"

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
1.00118 3.00000 1.00290
1.00059 41.00000 1.00154
0.99970 44.00000 1.00137
1.00000 46.00000 0.99812
1.00000 46.00000 0.99812
1.00000 46.00000 0.99812
0.99970 46.00000 1.00068
0.99911 49.00000 0.99795
0.99911 49.00000 0.99795
0.99882 49.00000 1.00051
0.99911 51.00000 0.99727
0.99911 51.00000 0.99727
0.99823 54.00000 0.99710
e
1.00028 2.00000 0.99944
1.00028 2.00000 0.99944
1.00028 2.00000 0.99944
1.00028 2.00000 0.99944
1.00211 3.00000 1.00087
1.00118 3.00000 1.00290
1.00118 3.00000 1.00290
1.00118 3.00000 1.00290
1.00325 5.00000 1.00171
1.00355 5.00000 1.00206
1.00296 9.00000 1.00103
1.00325 9.00000 1.00086
1.00453 9.00000 1.00070
1.00355 9.00000 1.00103
1.00194 10.00000 0.99963
1.00502 10.00000 1.00410
1.00532 10.00000 1.00444
1.00532 10.00000 1.00461
1.00355 13.00000 1.00034
1.00166 14.00000 1.00019
1.00111 15.00000 0.99888
1.00139 15.00000 0.99944
0.99861 16.00000 0.99515
0.99970 16.00000 0.99826
1.00325 16.00000 1.00189
1.00148 16.00000 1.00206
0.99889 17.00000 0.99664
1.00089 17.00000 0.99931
0.99945 17.00000 0.99851
1.00055 17.00000 0.99925
1.00083 17.00000 0.99683
1.00118 17.00000 0.99931
1.00055 17.00000 0.99758
0.99945 19.00000 0.99534
0.99889 19.00000 0.99739
1.00083 19.00000 0.99646
1.00083 19.00000 0.99664
1.00362 19.00000 1.00052
1.00089 19.00000 1.00103
1.00325 19.00000 1.00239
1.00355 19.00000 1.00342
1.00384 19.00000 1.00376
0.99917 20.00000 0.99497
1.00055 20.00000 0.99646
1.00148 20.00000 1.00034
1.00118 20.00000 0.99897
1.00151 20.00000 1.00000
1.00211 20.00000 0.99983
1.00266 20.00000 1.00154
0.99889 21.00000 0.99776
0.99917 21.00000 0.99851
1.00030 21.00000 0.99863
0.99972 21.00000 0.99590
0.99861 21.00000 0.99776
0.99911 21.00000 0.99966
1.00139 21.00000 0.99758
1.00177 21.00000 0.99949
0.99861 22.00000 0.99609
0.99778 22.00000 0.99683
0.99778 22.00000 0.99478
0.99917 22.00000 0.99702
1.00030 22.00000 0.99948
0.99861 22.00000 0.99702
1.00207 22.00000 0.99949
1.00118 22.00000 1.00086
1.00059 22.00000 1.00377
0.99584 23.00000 0.99534
0.99834 23.00000 0.99515
0.99861 23.00000 0.99814
0.99778 23.00000 0.99664
1.00000 23.00000 0.99646
1.00030 23.00000 0.99913
0.99834 23.00000 0.99739
0.99751 23.00000 0.99627
1.00000 23.00000 0.99702
1.00266 23.00000 0.99949
1.00118 23.00000 0.99966
1.00266 23.00000 0.99931
1.00177 23.00000 0.99931
1.00089 23.00000 1.00532
0.99806 24.00000 0.99497
0.99945 24.00000 0.99553
0.99723 24.00000 0.99646
0.99806 24.00000 0.99739
0.99917 24.00000 0.99814
0.99972 24.00000 0.99627
0.99972 24.00000 0.99590
1.00089 24.00000 0.99880
0.99763 24.00000 0.99674
0.99751 24.00000 0.99515
0.99909 24.00000 0.99878
1.00118 24.00000 0.99931
1.00211 24.00000 1.00052
1.00148 24.00000 0.99863
1.00059 24.00000 0.99829
0.99889 25.00000 0.99534
0.99889 25.00000 0.99758
0.99834 25.00000 0.99683
0.99889 25.00000 0.99478
0.99723 25.00000 0.99422
1.00000 25.00000 0.99720
1.00059 25.00000 0.99897
1.00000 25.00000 0.99794
0.99852 25.00000 1.00051
0.99834 26.00000 0.99534
0.99778 26.00000 0.99497
0.99640 26.00000 0.99422
1.00148 26.00000 0.99846
0.99917 26.00000 0.99553
0.99882 26.00000 0.99760
1.00000 26.00000 0.99739
0.99882 26.00000 0.99949
1.00059 26.00000 1.00120
1.00148 26.00000 0.99931
0.99640 27.00000 0.99404
0.99667 27.00000 0.99441
0.99695 27.00000 0.99422
1.00089 27.00000 0.99522
0.99640 27.00000 0.99366
0.99806 27.00000 0.99422
0.99970 27.00000 0.99743
0.99970 27.00000 0.99930
0.99819 27.00000 0.99774
1.00030 27.00000 0.99897
1.00148 27.00000 0.99880
1.00207 27.00000 1.00188
1.00118 27.00000 0.99914
1.00118 27.00000 0.99897
0.99695 28.00000 0.99515
0.99667 28.00000 0.99385
0.99584 28.00000 0.99553
0.99834 28.00000 0.99758
0.99819 28.00000 0.99757
0.99517 28.00000 0.99670
0.99668 28.00000 0.99670
0.99667 29.00000 0.99348
1.00000 29.00000 0.99385
0.99728 29.00000 0.99809
0.99861 29.00000 0.99515
0.99970 29.00000 0.99726
0.99882 29.00000 0.99811
0.99823 29.00000 0.99777
1.00089 29.00000 0.99931
1.00118 29.00000 0.99880
0.99501 30.00000 0.99310
0.99695 30.00000 0.99329
0.99640 30.00000 0.99404
0.99529 30.00000 0.99292
0.99861 30.00000 0.99571
0.99763 30.00000 0.99606
0.99823 30.00000 0.99743
0.99793 30.00000 0.99726
0.99911 30.00000 0.99863
1.00118 30.00000 0.99794
0.99446 31.00000 0.99254
0.99667 31.00000 0.99441
0.99695 31.00000 0.99404
0.99861 31.00000 0.99590
0.99911 31.00000 0.99915
0.99970 31.00000 0.99777
1.00028 31.00000 0.99683
1.00059 31.00000 0.99829
0.99705 32.00000 0.99094
0.99584 32.00000 0.99441
0.99612 32.00000 0.99292
0.99529 32.00000 0.99553
0.99806 32.00000 0.99534
0.99911 32.00000 0.99829
0.99889 32.00000 0.99627
0.99882 32.00000 0.99657
0.99970 32.00000 0.99743
0.99911 32.00000 0.99709
1.00059 32.00000 0.99897
0.99487 33.00000 0.99583
0.99584 33.00000 0.99385
0.99557 33.00000 0.99497
0.99547 33.00000 0.99618
1.00000 33.00000 0.99726
1.00059 33.00000 0.99658
0.99823 33.00000 0.99777
0.99970 33.00000 0.99674
1.00030 33.00000 0.99760
1.00089 33.00000 0.99829
0.99557 34.00000 0.99292
0.99645 34.00000 0.99520
0.99547 34.00000 0.99583
0.99882 34.00000 0.99691
0.99970 34.00000 0.99726
0.99734 34.00000 1.00154
1.00000 34.00000 0.99709
0.99941 34.00000 1.00412
0.99473 35.00000 0.99348
0.99695 35.00000 0.99459
0.99834 35.00000 0.99590
0.99882 35.00000 0.99573
0.99823 35.00000 0.99709
0.99852 35.00000 0.99640
1.00030 35.00000 0.99760
1.00030 35.00000 0.99691
0.99667 36.00000 0.99459
0.99793 36.00000 0.99657
1.00000 36.00000 0.99641
1.00177 36.00000 1.00000
1.00030 36.00000 0.99931
0.99882 37.00000 0.99487
0.99911 37.00000 0.99726
0.99882 37.00000 0.99709
0.99556 38.00000 0.99606
0.99497 38.00000 0.99554
0.99852 38.00000 0.99248
0.99941 38.00000 0.99829
0.99849 38.00000 0.99844
0.99196 39.00000 0.99105
0.99307 39.00000 0.99180
0.99307 39.00000 0.99068
0.99446 39.00000 0.99254
0.99390 39.00000 0.99143
0.99446 39.00000 0.99236
0.99763 39.00000 0.99468
0.99556 39.00000 0.99640
0.99390 39.00000 0.99273
0.99306 40.00000 0.99566
0.99557 40.00000 0.99497
0.99615 40.00000 1.00120
0.99409 41.00000 0.99487
0.99418 42.00000 0.99292
0.99734 42.00000 0.99640
0.99911 42.00000 0.99554
0.99852 44.00000 0.99571
0.99763 44.00000 0.99691
e
0.99858 8.00000 0.99587
0.99887 8.00000 0.99603
0.99943 8.00000 0.99669
0.99943 8.00000 0.99669
0.99773 8.00000 0.99769
0.99915 8.00000 0.99620
0.99915 8.00000 0.99620
0.99943 8.00000 0.99653
1.00000 8.00000 0.99669
1.00000 8.00000 0.99669
0.99773 8.00000 0.99769
0.99830 8.00000 0.99785
1.00028 8.00000 0.99686
1.00028 8.00000 0.99686
1.00028 8.00000 0.99686
1.00028 8.00000 0.99686
1.00028 8.00000 0.99686
1.00028 8.00000 0.99686
0.99887 8.00000 0.99901
0.99887 8.00000 0.99901
0.99887 8.00000 0.99901
0.99915 8.00000 0.99884
0.99915 8.00000 0.99884
0.99915 8.00000 0.99901
0.99915 8.00000 0.99917
0.99972 8.00000 0.99934
0.99972 8.00000 0.99934
0.99943 8.00000 0.99917
0.99943 8.00000 0.99917
1.00000 8.00000 0.99950
1.00000 8.00000 0.99950
1.00000 8.00000 0.99950
1.00113 8.00000 1.00017
0.99943 8.00000 0.99901
0.99858 8.00000 1.00050
1.00028 8.00000 0.99950
1.00028 8.00000 0.99967
1.00085 8.00000 1.00000
1.00000 9.00000 0.99405
0.99858 9.00000 0.99570
0.99915 9.00000 0.99653
0.99915 9.00000 0.99653
0.99858 9.00000 0.99620
0.99887 9.00000 0.99603
0.99887 9.00000 0.99603
0.99858 9.00000 0.99603
0.99773 9.00000 0.99769
0.99773 9.00000 0.99769
0.99773 9.00000 0.99785
0.99830 9.00000 0.99554
0.99943 9.00000 0.99669
0.99943 9.00000 0.99669
0.99972 9.00000 0.99653
0.99802 9.00000 0.99835
0.99802 9.00000 0.99835
0.99802 9.00000 0.99769
0.99802 9.00000 0.99769
0.99802 9.00000 0.99769
0.99802 9.00000 0.99769
1.00028 9.00000 0.99686
1.00028 9.00000 0.99686
0.99830 9.00000 0.99851
0.99830 9.00000 0.99835
0.99830 9.00000 0.99835
1.00057 9.00000 0.99702
0.99887 9.00000 0.99868
0.99887 9.00000 0.99868
0.99887 9.00000 0.99868
0.99887 9.00000 0.99868
0.99887 9.00000 0.99884
0.99915 9.00000 0.99884
0.99915 9.00000 0.99868
1.00000 9.00000 0.99950
1.00057 9.00000 0.99950
0.99591 10.00000 0.99558
0.99910 10.00000 0.99411
0.99678 10.00000 0.99626
0.99678 10.00000 0.99626
0.99970 10.00000 0.99445
0.99708 10.00000 0.99643
0.99708 10.00000 0.99643
0.99708 10.00000 0.99643
0.99708 10.00000 0.99643
0.99708 10.00000 0.99643
0.99708 10.00000 0.99643
0.99708 10.00000 0.99643
0.99802 10.00000 0.99504
0.99773 10.00000 0.99554
0.99745 10.00000 0.99504
0.99970 10.00000 0.99740
1.00056 10.00000 0.99867
1.00056 10.00000 0.99867
1.00084 10.00000 0.99924
0.99620 11.00000 0.99558
0.99620 11.00000 0.99558
0.99620 11.00000 0.99558
0.99910 11.00000 0.99411
0.99737 11.00000 0.99643
0.99766 11.00000 0.99643
0.99678 11.00000 0.99609
0.99678 11.00000 0.99609
0.99789 11.00000 0.99515
1.00056 11.00000 0.99848
0.99620 12.00000 0.99541
0.99649 12.00000 0.99558
0.99591 12.00000 0.99541
0.99591 12.00000 0.99541
0.99591 12.00000 0.99541
0.99789 12.00000 0.99497
1.00056 12.00000 0.99810
0.99795 12.00000 0.99949
0.99649 13.00000 0.99541
0.99562 14.00000 0.99762
0.99591 14.00000 0.99779
0.99729 15.00000 0.99428
0.99699 15.00000 0.99532
0.99669 16.00000 0.99532
0.99591 16.00000 0.99796
1.00056 16.00000 0.99829
0.99699 17.00000 0.99393
e
1.00194 10.00000 0.99963
1.00194 10.00000 0.99963
1.00166 10.00000 0.99907
1.00222 10.00000 0.99981
1.00222 10.00000 0.99981
1.00194 10.00000 0.99925
1.00249 10.00000 1.00019
1.00277 10.00000 1.00037
1.00502 10.00000 1.00461
1.00502 10.00000 1.00461
1.00502 10.00000 1.00478
1.00502 10.00000 1.00478
1.00502 10.00000 1.00495
1.00502 10.00000 1.00495
1.00532 10.00000 1.00461
1.00532 10.00000 1.00478
1.00532 10.00000 1.00478
1.00332 11.00000 0.99983
1.00083 11.00000 0.99814
1.00083 11.00000 0.99851
1.00393 11.00000 1.00017
1.00355 11.00000 1.00171
1.00393 11.00000 1.00052
1.00393 11.00000 1.00052
1.00139 11.00000 0.99981
1.00139 11.00000 0.99925
1.00166 11.00000 0.99944
1.00166 11.00000 1.00000
1.00166 11.00000 1.00000
1.00453 11.00000 1.00087
1.00453 11.00000 1.00087
1.00414 11.00000 1.00205
1.00443 11.00000 1.00171
1.00222 11.00000 1.00037
1.00355 11.00000 1.00017
1.00325 11.00000 1.00034
1.00414 11.00000 1.00051
1.00414 11.00000 1.00103
1.00305 11.00000 1.00130
1.00414 11.00000 1.00017
1.00355 11.00000 1.00051
1.00385 11.00000 1.00223
1.00385 11.00000 1.00223
1.00414 11.00000 1.00069
1.00385 11.00000 1.00051
1.00385 11.00000 1.00223
1.00414 11.00000 1.00223
1.00414 11.00000 1.00206
1.00444 11.00000 1.00051
1.00414 11.00000 1.00257
1.00444 11.00000 1.00069
1.00414 11.00000 1.00240
1.00473 11.00000 1.00461
1.00444 11.00000 1.00257
1.00473 11.00000 1.00309
1.00473 11.00000 1.00309
1.00055 12.00000 0.99702
1.00028 12.00000 0.99609
1.00028 12.00000 0.99646
1.00083 12.00000 0.99702
1.00055 12.00000 0.99646
1.00211 12.00000 0.99930
1.00211 12.00000 0.99983
1.00111 12.00000 0.99907
1.00272 12.00000 0.99930
1.00242 12.00000 0.99965
1.00272 12.00000 0.99965
1.00295 12.00000 1.00103
1.00194 12.00000 1.00000
1.00055 12.00000 0.99870
1.00139 12.00000 0.99925
1.00325 12.00000 1.00342
1.00194 12.00000 0.99981
1.00194 12.00000 0.99981
1.00384 12.00000 1.00342
1.00384 12.00000 1.00376
1.00443 12.00000 1.00444
1.00443 12.00000 1.00427
1.00443 12.00000 1.00461
1.00028 13.00000 0.99627
1.00000 13.00000 0.99571
0.99917 13.00000 0.99534
1.00211 13.00000 0.99826
1.00000 13.00000 0.99534
1.00272 13.00000 0.99861
1.00272 13.00000 0.99896
1.00207 13.00000 1.00051
1.00139 13.00000 0.99832
1.00111 13.00000 0.99683
1.00111 13.00000 0.99683
1.00139 13.00000 0.99944
1.00166 13.00000 0.99814
1.00296 13.00000 0.99966
1.00139 13.00000 0.99776
1.00166 13.00000 0.99758
1.00139 13.00000 0.99963
1.00194 13.00000 0.99832
1.00194 13.00000 0.99832
1.00237 13.00000 0.99983
1.00266 13.00000 1.00000
1.00414 13.00000 1.00051
1.00325 13.00000 1.00017
1.00444 13.00000 1.00069
1.00207 13.00000 0.99949
1.00325 13.00000 0.99966
1.00266 13.00000 1.00000
1.00444 13.00000 1.00223
1.00385 13.00000 1.00017
1.00443 13.00000 1.00598
1.00443 13.00000 1.00615
1.00443 13.00000 1.00632
1.00091 14.00000 0.99774
0.99945 14.00000 0.99590
0.99861 14.00000 0.99553
0.99945 14.00000 0.99553
0.99972 14.00000 0.99609
1.00060 14.00000 0.99861
1.00151 14.00000 0.99809
1.00091 14.00000 0.99844
1.00000 14.00000 0.99683
1.00000 14.00000 0.99664
1.00148 14.00000 0.99983
1.00000 14.00000 0.99795
1.00148 14.00000 0.99863
1.00055 14.00000 0.99814
1.00055 14.00000 0.99870
1.00237 14.00000 0.99897
1.00166 14.00000 0.99758
1.00166 14.00000 0.99758
1.00118 14.00000 0.99931
1.00028 14.00000 0.99888
1.00355 14.00000 0.99966
1.00295 14.00000 1.00308
0.99917 15.00000 0.99478
0.99917 15.00000 0.99497
1.00091 15.00000 0.99687
0.99889 15.00000 0.99590
1.00091 15.00000 0.99722
0.99972 15.00000 0.99497
0.99917 15.00000 0.99571
1.00000 15.00000 0.99590
0.99972 15.00000 0.99571
0.99889 15.00000 0.99515
0.99972 15.00000 0.99497
0.99972 15.00000 0.99534
1.00055 15.00000 0.99664
1.00055 15.00000 0.99683
0.99972 15.00000 0.99627
1.00055 15.00000 0.99888
0.99945 15.00000 0.99720
1.00118 15.00000 1.00017
1.00177 15.00000 0.99931
1.00207 15.00000 0.99931
1.00148 15.00000 0.99914
1.00325 15.00000 1.00085
1.00443 15.00000 1.00120
1.00443 15.00000 1.00120
1.00443 15.00000 1.00137
1.00296 15.00000 1.00171
1.00325 15.00000 1.00137
1.00295 15.00000 1.00513
0.99970 16.00000 0.99600
0.99970 16.00000 0.99635
0.99834 16.00000 0.99422
0.99945 16.00000 0.99553
0.99861 16.00000 0.99515
0.99909 16.00000 0.99774
0.99834 16.00000 0.99459
1.00295 16.00000 0.99812
1.00118 16.00000 0.99983
1.00030 16.00000 0.99829
1.00272 16.00000 0.99948
1.00000 16.00000 0.99829
1.00089 16.00000 1.00000
1.00332 16.00000 1.00017
1.00089 16.00000 0.99880
1.00332 16.00000 1.00087
1.00362 16.00000 1.00070
1.00266 16.00000 0.99983
1.00296 16.00000 0.99983
1.00266 16.00000 1.00223
1.00325 16.00000 1.00154
0.99834 17.00000 0.99422
0.99723 17.00000 0.99497
0.99778 17.00000 0.99441
0.99806 17.00000 0.99441
1.00030 17.00000 0.99705
0.99889 17.00000 0.99441
0.99889 17.00000 0.99534
0.99917 17.00000 0.99478
0.99945 17.00000 0.99553
0.99940 17.00000 0.99826
1.00272 17.00000 0.99930
0.99861 17.00000 0.99720
0.99834 17.00000 0.99609
0.99917 17.00000 0.99590
1.00059 17.00000 0.99915
1.00059 17.00000 0.99983
1.00030 17.00000 0.99811
1.00302 17.00000 0.99965
1.00302 17.00000 1.00000
1.00266 17.00000 0.99914
1.00296 17.00000 0.99914
1.00332 17.00000 1.00052
1.00296 17.00000 0.99897
1.00266 17.00000 0.99931
1.00362 17.00000 1.00035
1.00362 17.00000 1.00035
1.00355 17.00000 1.00017
1.00385 17.00000 1.00017
1.00325 17.00000 0.99983
1.00295 17.00000 1.00564
1.00414 17.00000 1.00427
1.00414 17.00000 1.00615
1.00414 17.00000 1.00632
1.00414 17.00000 1.00632
0.99723 18.00000 0.99329
0.99834 18.00000 0.99571
0.99778 18.00000 0.99404
0.99940 18.00000 0.99583
0.99751 18.00000 0.99459
0.99909 18.00000 0.99618
0.99909 18.00000 0.99652
0.99970 18.00000 0.99777
0.99879 18.00000 0.99722
0.99889 18.00000 0.99553
1.00211 18.00000 0.99861
0.99972 18.00000 0.99459
1.00000 18.00000 0.99811
1.00030 18.00000 0.99949
1.00237 18.00000 0.99880
1.00148 18.00000 1.00189
1.00266 18.00000 0.99897
1.00296 18.00000 0.99863
1.00059 18.00000 0.99863
1.00296 18.00000 1.00051
1.00296 18.00000 1.00103
1.00296 18.00000 1.00103
1.00325 18.00000 0.99914
1.00385 18.00000 0.99949
1.00385 18.00000 1.00137
1.00385 18.00000 1.00137
0.99806 19.00000 0.99385
0.99751 19.00000 0.99366
0.99806 19.00000 0.99385
0.99667 19.00000 0.99348
0.99695 19.00000 0.99515
0.99778 19.00000 0.99422
0.99909 19.00000 0.99566
0.99861 19.00000 0.99553
0.99758 19.00000 0.99757
0.99778 19.00000 0.99459
0.99909 19.00000 0.99618
0.99909 19.00000 0.99618
0.99819 19.00000 0.99739
0.99852 19.00000 0.99777
0.99778 19.00000 0.99534
1.00121 19.00000 0.99809
0.99861 19.00000 0.99553
0.99889 19.00000 0.99515
1.00181 19.00000 0.99844
0.99806 19.00000 0.99739
1.00030 19.00000 0.99794
0.99970 19.00000 0.99794
1.00237 19.00000 0.99880
1.00211 19.00000 0.99913
1.00059 19.00000 0.99880
1.00296 19.00000 0.99966
1.00237 19.00000 1.00137
1.00177 19.00000 1.00427
1.00207 19.00000 1.00223
1.00207 19.00000 1.00223
1.00118 19.00000 0.99880
0.99667 20.00000 0.99292
0.99751 20.00000 0.99404
0.99667 20.00000 0.99478
0.99640 20.00000 0.99422
0.99723 20.00000 0.99385
0.99940 20.00000 0.99791
0.99695 20.00000 0.99348
0.99778 20.00000 0.99385
0.99972 20.00000 0.99571
0.99970 20.00000 0.99774
0.99751 20.00000 0.99366
0.99723 20.00000 0.99366
0.99723 20.00000 0.99366
0.99917 20.00000 0.99515
1.00000 20.00000 0.99590
0.99972 20.00000 0.99553
0.99806 20.00000 0.99683
0.99879 20.00000 0.99600
0.99861 20.00000 0.99720
0.99778 20.00000 0.99422
1.00000 20.00000 1.00120
1.00060 20.00000 0.99722
0.99911 20.00000 0.99760
1.00059 20.00000 0.99777
0.99941 20.00000 0.99811
1.00148 20.00000 0.99829
1.00237 20.00000 1.00069
1.00266 20.00000 1.00051
1.00266 20.00000 1.00034
1.00266 20.00000 1.00103
1.00148 20.00000 0.99863
1.00177 20.00000 0.99846
1.00325 20.00000 0.99931
1.00325 20.00000 1.00069
1.00325 20.00000 1.00120
1.00266 20.00000 1.00069
0.99723 21.00000 0.99329
0.99612 21.00000 0.99180
0.99640 21.00000 0.99459
0.99612 21.00000 0.99404
0.99834 21.00000 0.99459
0.99695 21.00000 0.99385
0.99778 21.00000 0.99459
0.99695 21.00000 0.99329
0.99667 21.00000 0.99385
1.00000 21.00000 0.99609
0.99778 21.00000 0.99422
0.99972 21.00000 0.99646
0.99879 21.00000 0.99548
0.99889 21.00000 0.99459
0.99823 21.00000 0.99709
0.99728 21.00000 0.99705
0.99852 21.00000 0.99726
0.99945 21.00000 0.99795
0.99882 21.00000 0.99777
0.99849 21.00000 0.99600
0.99849 21.00000 0.99600
0.99789 21.00000 0.99687
1.00207 21.00000 0.99744
1.00151 21.00000 0.99826
1.00089 21.00000 0.99863
1.00237 21.00000 0.99914
1.00089 21.00000 0.99880
1.00118 21.00000 1.00120
1.00177 21.00000 1.00034
1.00083 21.00000 1.00149
1.00207 21.00000 1.00069
1.00207 21.00000 1.00086
0.99849 22.00000 0.99513
0.99667 22.00000 0.99404
0.99557 22.00000 0.99199
0.99695 22.00000 0.99366
0.99861 22.00000 0.99515
0.99667 22.00000 0.99422
0.99640 22.00000 0.99329
0.99668 22.00000 0.99722
0.99819 22.00000 0.99600
0.99917 22.00000 0.99515
0.99806 22.00000 0.99720
1.00211 22.00000 0.99930
0.99834 22.00000 0.99795
0.99819 22.00000 0.99670
0.99823 22.00000 0.99794
1.00028 22.00000 0.99702
0.99751 22.00000 0.99441
0.99667 22.00000 0.99590
1.00000 22.00000 0.99888
0.99970 22.00000 0.99743
0.99882 22.00000 0.99743
1.00242 22.00000 0.99930
1.00242 22.00000 0.99965
0.99911 22.00000 0.99760
1.00242 22.00000 1.00035
1.00148 22.00000 0.99811
1.00272 22.00000 1.00017
1.00177 22.00000 1.00137
1.00118 22.00000 0.99880
1.00177 22.00000 0.99966
1.00237 22.00000 1.00120
1.00237 22.00000 1.00171
1.00059 22.00000 0.99829
1.00207 22.00000 1.00000
0.99584 23.00000 0.99199
0.99723 23.00000 0.99422
0.99584 23.00000 0.99422
0.99612 23.00000 0.99329
0.99695 23.00000 0.99348
0.99861 23.00000 0.99534
0.99667 23.00000 0.99366
0.99849 23.00000 0.99583
0.99917 23.00000 0.99609
0.99667 23.00000 0.99385
0.99861 23.00000 0.99515
0.99834 23.00000 0.99441
0.99751 23.00000 0.99441
0.99834 23.00000 0.99459
0.99823 23.00000 0.99691
1.00089 23.00000 0.99897
0.99823 23.00000 0.99709
0.99917 23.00000 0.99758
1.00181 23.00000 0.99878
1.00181 23.00000 0.99913
1.00207 23.00000 0.99778
0.99789 23.00000 0.99757
0.99723 23.00000 0.99422
1.00266 23.00000 0.99727
0.99819 23.00000 0.99739
0.99823 23.00000 0.99709
0.99941 23.00000 0.99709
1.00055 23.00000 0.99925
1.00148 23.00000 0.99829
1.00055 23.00000 0.99888
1.00083 23.00000 0.99981
1.00089 23.00000 1.00120
1.00089 23.00000 1.00188
1.00177 23.00000 1.00034
1.00266 23.00000 1.00343
0.99819 24.00000 0.99496
0.99529 24.00000 0.99273
0.99557 24.00000 0.99385
0.99529 24.00000 0.99329
0.99529 24.00000 0.99217
0.99584 24.00000 0.99143
0.99751 24.00000 0.99441
0.99584 24.00000 0.99236
0.99612 24.00000 0.99310
0.99640 24.00000 0.99292
0.99675 24.00000 0.99657
0.99861 24.00000 0.99478
0.99667 24.00000 0.99310
0.99640 24.00000 0.99273
0.99834 24.00000 0.99459
0.99640 24.00000 0.99292
0.99638 24.00000 0.99705
0.99667 24.00000 0.99366
0.99917 24.00000 0.99515
0.99834 24.00000 0.99664
0.99889 24.00000 0.99459
0.99849 24.00000 0.99531
0.99638 24.00000 0.99670
1.00000 24.00000 0.99664
1.00121 24.00000 0.99809
0.99789 24.00000 0.99548
0.99789 24.00000 0.99548
0.99970 24.00000 0.99744
0.99758 24.00000 0.99635
0.99917 24.00000 0.99758
1.00089 24.00000 0.99846
1.00089 24.00000 0.99811
0.99970 24.00000 0.99757
1.00030 24.00000 0.99760
1.00177 24.00000 0.99880
1.00030 24.00000 0.99880
1.00148 24.00000 0.99760
1.00000 24.00000 0.99743
1.00059 24.00000 1.00171
1.00177 24.00000 0.99966
1.00177 24.00000 0.99846
1.00237 24.00000 0.99829
1.00207 24.00000 0.99811
1.00237 24.00000 1.00034
0.99501 25.00000 0.99105
0.99529 25.00000 0.99366
0.99473 25.00000 0.99161
0.99612 25.00000 0.99366
0.99789 25.00000 0.99513
0.99695 25.00000 0.99310
0.99612 25.00000 0.99329
0.99584 25.00000 0.99273
0.99612 25.00000 0.99292
0.99584 25.00000 0.99292
0.99584 25.00000 0.99310
1.00060 25.00000 0.99722
1.00060 25.00000 0.99757
0.99778 25.00000 0.99404
0.99889 25.00000 0.99609
0.99640 25.00000 0.99404
0.99763 25.00000 0.99657
0.99638 25.00000 0.99670
0.99941 25.00000 1.00000
0.99667 25.00000 0.99366
1.00118 25.00000 0.99829
1.00000 25.00000 0.99829
0.99941 25.00000 0.99914
0.99852 25.00000 0.99726
0.99941 25.00000 0.99949
0.99793 25.00000 0.99674
1.00151 25.00000 0.99896
0.99852 25.00000 0.99691
1.00089 25.00000 1.00069
1.00089 25.00000 0.99897
1.00059 25.00000 0.99914
0.99882 25.00000 0.99794
0.99418 26.00000 0.99180
0.99584 26.00000 0.99348
0.99557 26.00000 0.99292
0.99557 26.00000 0.99217
0.99695 26.00000 0.99441
0.99704 26.00000 0.99623
0.99675 26.00000 0.99640
0.99557 26.00000 0.99273
0.99667 26.00000 0.99254
0.99607 26.00000 0.99652
0.99819 26.00000 0.99513
0.99789 26.00000 0.99566
1.00091 26.00000 0.99791
0.99882 26.00000 0.99777
1.00091 26.00000 0.99757
1.00177 26.00000 0.99658
1.00030 26.00000 0.99880
1.00030 26.00000 0.99880
1.00059 26.00000 0.99846
1.00118 26.00000 0.99983
1.00059 26.00000 1.00069
0.99793 26.00000 0.99949
1.00177 26.00000 1.00017
1.00207 26.00000 1.00051
1.00030 26.00000 0.99726
1.00237 26.00000 1.00051
1.00118 26.00000 0.99829
1.00266 26.00000 1.00034
0.99473 27.00000 0.99124
0.99501 27.00000 0.99310
0.99584 27.00000 0.99254
0.99501 27.00000 0.99292
0.99758 27.00000 0.99461
0.99584 27.00000 0.99273
0.99584 27.00000 0.99199
0.99615 27.00000 0.99606
0.99806 27.00000 0.99515
0.99547 27.00000 0.99670
1.00030 27.00000 0.99705
0.99584 27.00000 0.99254
0.99917 27.00000 0.99571
0.99834 27.00000 0.99404
0.99758 27.00000 0.99566
0.99889 27.00000 0.99609
0.99806 27.00000 0.99459
0.99734 27.00000 0.99640
0.99607 27.00000 0.99618
0.99789 27.00000 0.99496
1.00059 27.00000 0.99846
0.99751 27.00000 0.99497
1.00148 27.00000 0.99692
1.00118 27.00000 0.99811
1.00089 27.00000 0.99897
0.99945 27.00000 0.99832
0.99852 27.00000 0.99691
0.99793 27.00000 0.99657
0.99734 27.00000 0.99674
0.99970 27.00000 0.99777
1.00030 27.00000 1.00051
1.00089 27.00000 0.99743
0.99446 28.00000 0.99292
0.99446 28.00000 0.99199
0.99446 28.00000 0.99124
0.99529 28.00000 0.99180
0.99529 28.00000 0.99329
0.99529 28.00000 0.99273
0.99612 28.00000 0.99236
0.99557 28.00000 0.99329
0.99723 28.00000 0.99366
0.99501 28.00000 0.99273
0.99698 28.00000 0.99479
0.99547 28.00000 0.99652
0.99751 28.00000 0.99497
0.99778 28.00000 0.99441
0.99586 28.00000 0.99588
0.99529 28.00000 0.99292
0.99584 28.00000 0.99161
0.99834 28.00000 0.99553
0.99695 28.00000 0.99404
0.99793 28.00000 0.99675
0.99793 28.00000 0.99640
0.99806 28.00000 0.99571
0.99970 28.00000 0.99727
1.00000 28.00000 0.99739
1.00121 28.00000 0.99844
1.00121 28.00000 0.99878
0.99882 28.00000 0.99761
0.99909 28.00000 0.99774
0.99941 28.00000 0.99760
1.00118 28.00000 0.99710
0.99675 28.00000 0.99640
0.99911 28.00000 0.99743
1.00089 28.00000 0.99811
1.00059 28.00000 0.99743
1.00059 28.00000 1.00034
0.99763 28.00000 0.99640
0.99911 28.00000 1.00051
1.00059 28.00000 0.99794
1.00059 28.00000 1.00103
0.99793 28.00000 0.99691
0.99882 28.00000 0.99743
0.99970 28.00000 0.99743
1.00118 28.00000 1.00274
0.99363 29.00000 0.99087
0.99640 29.00000 0.99348
0.99584 29.00000 0.99329
0.99501 29.00000 0.99143
0.99473 29.00000 0.99329
0.99473 29.00000 0.99236
0.99501 29.00000 0.99236
0.99446 29.00000 0.99068
0.99612 29.00000 0.99310
0.99645 29.00000 0.99571
0.99612 29.00000 0.99273
0.99806 29.00000 0.99609
0.99446 29.00000 0.99180
0.99517 29.00000 0.99618
0.99728 29.00000 0.99513
0.99789 29.00000 0.99566
1.00000 29.00000 0.99687
0.99734 29.00000 0.99623
1.00118 29.00000 0.99863
0.99889 29.00000 0.99814
0.99970 29.00000 0.99811
1.00118 29.00000 0.99846
1.00000 29.00000 0.99931
1.00059 29.00000 0.99811
0.99615 29.00000 0.99640
1.00118 29.00000 0.99966
1.00000 29.00000 0.99726
1.00148 29.00000 0.99794
1.00148 29.00000 1.00017
0.99584 30.00000 0.99273
0.99473 30.00000 0.99254
0.99446 30.00000 0.99180
0.99446 30.00000 0.99217
0.99728 30.00000 0.99444
0.99529 30.00000 0.99217
0.99446 30.00000 0.99105
0.99586 30.00000 0.99571
0.99473 30.00000 0.99217
0.99418 30.00000 0.99180
0.99667 30.00000 0.99422
1.00000 30.00000 0.99722
0.99517 30.00000 0.99600
0.99446 30.00000 0.99236
0.99517 30.00000 0.99618
0.99834 30.00000 0.99515
0.99970 30.00000 0.99778
0.99615 30.00000 0.99588
0.99758 30.00000 0.99513
1.00091 30.00000 0.99826
0.99823 30.00000 0.99863
0.99911 30.00000 0.99743
0.99640 30.00000 0.99292
0.99640 30.00000 0.99292
1.00091 30.00000 0.99861
1.00151 30.00000 0.99983
0.99704 30.00000 0.99640
0.99882 30.00000 0.99657
1.00181 30.00000 0.99965
0.99704 30.00000 0.99691
1.00089 30.00000 0.99709
1.00089 30.00000 0.99691
1.00118 30.00000 0.99709
1.00118 30.00000 0.99726
1.00118 30.00000 0.99897
1.00148 30.00000 0.99760
0.99418 31.00000 0.99273
0.99501 31.00000 0.99329
0.99390 31.00000 0.99124
0.99390 31.00000 0.99124
0.99473 31.00000 0.99161
0.99473 31.00000 0.99105
0.99418 31.00000 0.99087
0.99557 31.00000 0.99329
0.99363 31.00000 0.99143
0.99667 31.00000 0.99571
0.99501 31.00000 0.99199
0.99698 31.00000 0.99426
0.99527 31.00000 0.99537
0.99517 31.00000 0.99600
0.99667 31.00000 0.99310
0.99834 31.00000 0.99571
0.99547 31.00000 0.99583
0.99446 31.00000 0.99217
0.99584 31.00000 0.99217
0.99778 31.00000 0.99534
0.99823 31.00000 0.99588
0.99823 31.00000 0.99588
0.99763 31.00000 0.99571
0.99723 31.00000 0.99366
1.00030 31.00000 0.99809
0.99970 31.00000 0.99657
0.99970 31.00000 0.99691
0.99556 31.00000 0.99588
0.99941 31.00000 0.99709
1.00030 31.00000 0.99743
1.00089 31.00000 0.99777
0.99645 31.00000 0.99606
0.99335 32.00000 0.99049
0.99557 32.00000 0.99310
0.99612 32.00000 0.99217
0.99418 32.00000 0.99143
0.99698 32.00000 0.99426
0.99695 32.00000 0.99404
0.99487 32.00000 0.99583
0.99667 32.00000 0.99348
0.99418 32.00000 0.99031
0.99446 32.00000 0.99236
0.99668 32.00000 0.99513
0.99446 32.00000 0.99180
0.99704 32.00000 0.99520
0.99723 32.00000 0.99515
0.99390 32.00000 0.99497
0.99487 32.00000 0.99566
0.99970 32.00000 0.99705
0.99728 32.00000 0.99461
0.99667 32.00000 0.99254
1.00000 32.00000 0.99880
0.99941 32.00000 0.99897
0.99763 32.00000 1.00034
0.99882 32.00000 0.99640
1.00059 32.00000 0.99674
1.00118 32.00000 0.99709
1.00148 32.00000 0.99983
1.00148 32.00000 0.99931
0.99390 33.00000 0.99161
0.99529 33.00000 0.99366
0.99307 33.00000 0.99049
0.99418 33.00000 0.99217
0.99446 33.00000 0.99236
0.99640 33.00000 0.99329
0.99418 33.00000 0.99236
0.99426 33.00000 0.99600
0.99363 33.00000 0.99199
0.99638 33.00000 0.99444
0.99335 33.00000 0.99124
0.99527 33.00000 0.99520
0.99527 33.00000 0.99520
0.99577 33.00000 0.99600
0.99695 33.00000 0.99385
0.99501 33.00000 0.99273
0.99751 33.00000 0.99515
0.99778 33.00000 0.99534
0.99734 33.00000 0.99674
0.99704 33.00000 0.99691
0.99335 33.00000 0.99515
0.99501 33.00000 0.99143
0.99723 33.00000 0.99441
0.99970 33.00000 0.99809
0.99695 33.00000 0.99366
0.99615 33.00000 0.99520
1.00000 33.00000 0.99791
0.99882 33.00000 0.99897
0.99615 33.00000 0.99606
0.99940 33.00000 0.99652
0.99527 33.00000 0.99571
0.99941 33.00000 0.99623
0.99970 33.00000 0.99846
0.99446 34.00000 0.99068
0.99446 34.00000 0.99180
0.99418 34.00000 0.99087
0.99363 34.00000 0.99031
0.99390 34.00000 0.99254
0.99363 34.00000 0.99105
0.99390 34.00000 0.99143
0.99307 34.00000 0.99124
0.99335 34.00000 0.99180
0.99446 34.00000 0.99161
0.99390 34.00000 0.99049
0.99640 34.00000 0.99422
0.99723 34.00000 0.99422
0.99547 34.00000 0.99635
0.99645 34.00000 0.99554
0.99852 34.00000 0.99606
0.99473 34.00000 0.99553
0.99529 34.00000 0.99254
0.99852 34.00000 0.99640
0.99615 34.00000 0.99554
0.99497 34.00000 0.99588
0.99497 34.00000 0.99588
0.99734 34.00000 0.99794
0.99970 34.00000 0.99691
1.00000 34.00000 0.99657
0.99970 34.00000 0.99743
0.99970 34.00000 0.99739
0.99645 34.00000 0.99588
0.99941 34.00000 0.99606
0.99911 34.00000 0.99657
0.99911 34.00000 0.99709
0.99970 34.00000 0.99794
0.99363 35.00000 0.99124
0.99390 35.00000 0.99143
0.99307 35.00000 0.99143
0.99418 35.00000 0.99180
0.99612 35.00000 0.99422
0.99307 35.00000 0.99124
0.99390 35.00000 0.99236
0.99556 35.00000 0.99486
0.99527 35.00000 0.99503
0.99695 35.00000 0.99441
0.99695 35.00000 0.99441
0.99473 35.00000 0.99217
0.99396 35.00000 0.99548
0.99557 35.00000 0.99236
0.99879 35.00000 0.99600
0.99806 35.00000 0.99664
0.99778 35.00000 0.99664
0.99640 35.00000 0.99385
0.99335 35.00000 0.99497
0.99468 35.00000 0.99520
0.99667 35.00000 0.99441
0.99970 35.00000 0.99657
0.99882 35.00000 0.99436
0.99911 35.00000 0.99657
1.00000 35.00000 0.99640
0.99363 36.00000 0.99068
0.99335 36.00000 0.99087
0.99501 36.00000 0.99348
0.99501 36.00000 0.99348
0.99446 36.00000 0.99273
0.99307 36.00000 0.99273
0.99279 36.00000 0.99012
0.99418 36.00000 0.99217
0.99279 36.00000 0.99105
0.99418 36.00000 0.99254
0.99396 36.00000 0.99548
0.99396 36.00000 0.99548
0.99638 36.00000 0.99392
0.99426 36.00000 0.99531
0.99426 36.00000 0.99531
0.99612 36.00000 0.99422
0.99584 36.00000 0.99478
0.99468 36.00000 0.99468
0.99473 36.00000 0.99087
0.99527 36.00000 0.99503
0.99529 36.00000 0.99497
0.99778 36.00000 0.99515
0.99793 36.00000 0.99554
0.99418 36.00000 0.99273
0.99970 36.00000 0.99739
0.99793 36.00000 0.99623
0.99970 36.00000 0.99774
0.99849 36.00000 0.99757
0.99970 36.00000 0.99914
0.99852 36.00000 0.99571
1.00030 36.00000 0.99657
1.00030 36.00000 0.99640
1.00030 36.00000 0.99657
1.00089 36.00000 0.99709
0.99390 37.00000 0.99049
0.99307 37.00000 0.99143
0.99390 37.00000 0.99292
0.99497 37.00000 0.99417
0.99335 37.00000 0.99068
0.99446 37.00000 0.99292
0.99363 37.00000 0.99068
0.99667 37.00000 0.99404
0.99307 37.00000 0.99199
0.99438 37.00000 0.99451
0.99704 37.00000 0.99503
0.99363 37.00000 0.99422
0.99640 37.00000 0.99404
0.99675 37.00000 0.99571
0.99698 37.00000 0.99513
0.99418 37.00000 0.99199
0.99307 37.00000 0.99124
0.99941 37.00000 0.99623
0.99734 37.00000 0.99777
0.99911 37.00000 0.99623
0.99793 37.00000 0.99674
0.99970 37.00000 0.99623
0.99852 37.00000 0.99897
0.99911 37.00000 0.99931
0.99970 37.00000 0.99691
0.99307 38.00000 0.99049
0.99557 38.00000 0.99292
0.99335 38.00000 0.99124
0.99335 38.00000 0.99161
0.99279 38.00000 0.99124
0.99473 38.00000 0.99404
0.99529 38.00000 0.99329
0.99557 38.00000 0.99366
0.99529 38.00000 0.99310
0.99307 38.00000 0.99254
0.99307 38.00000 0.98993
0.99556 38.00000 0.99554
0.99849 38.00000 0.99618
0.99390 38.00000 0.99310
0.99366 38.00000 0.99496
0.99366 38.00000 0.99496
0.99418 38.00000 0.99236
0.99446 38.00000 0.99553
0.99418 38.00000 0.99515
0.99408 38.00000 0.99520
0.99909 38.00000 0.99774
0.99667 38.00000 0.99348
0.99468 38.00000 0.99537
0.99852 38.00000 0.99537
0.99418 39.00000 0.99049
0.99307 39.00000 0.99105
0.99252 39.00000 0.99049
0.99438 39.00000 0.99434
0.99279 39.00000 0.99124
0.99335 39.00000 0.99329
0.99612 39.00000 0.99385
0.99473 39.00000 0.99329
0.99675 39.00000 0.99468
0.99517 39.00000 0.99670
0.99497 39.00000 0.99417
0.99473 39.00000 0.99310
0.99819 39.00000 0.99566
0.99763 39.00000 0.99743
0.99793 39.00000 0.99811
0.99852 39.00000 0.99691
0.99823 39.00000 0.99674
0.99390 39.00000 0.99441
0.99586 39.00000 0.99606
0.99438 39.00000 0.99486
0.99941 39.00000 0.99588
0.99793 39.00000 0.99537
0.99335 40.00000 0.99031
0.99279 40.00000 0.99012
0.99279 40.00000 0.99012
0.99390 40.00000 0.99273
0.99446 40.00000 0.99236
0.99556 40.00000 0.99451
0.99390 40.00000 0.99236
0.99501 40.00000 0.99348
0.99501 40.00000 0.99236
0.99363 40.00000 0.99459
0.99363 40.00000 0.99031
0.99335 40.00000 0.99124
0.99667 40.00000 0.99366
0.99252 40.00000 0.99105
0.99252 40.00000 0.99105
0.99789 40.00000 0.99635
0.99408 40.00000 0.99503
0.99911 40.00000 0.99623
0.99852 40.00000 0.99794
0.99882 40.00000 0.99829
0.99852 40.00000 0.99520
0.99645 40.00000 0.99503
0.99793 40.00000 0.99709
0.99279 41.00000 0.99012
0.99307 41.00000 0.99049
0.99307 41.00000 0.99161
0.99279 41.00000 0.99310
0.99584 41.00000 0.99348
0.99668 41.00000 0.99426
0.99438 41.00000 0.99537
0.99390 41.00000 0.99199
0.99789 41.00000 0.99600
0.99487 41.00000 0.99618
0.99698 41.00000 0.99739
0.99675 41.00000 0.99674
0.99379 41.00000 0.99434
0.99882 41.00000 0.99571
0.99882 41.00000 0.99571
0.99882 41.00000 0.99623
0.99363 42.00000 0.99031
0.99363 42.00000 0.99180
0.99418 42.00000 0.99199
0.99418 42.00000 0.99254
0.99390 42.00000 0.99199
0.99446 42.00000 0.99292
0.99363 42.00000 0.99236
0.99497 42.00000 0.99468
0.99335 42.00000 0.99385
0.99379 42.00000 0.99383
0.99446 42.00000 0.99236
0.99438 42.00000 0.99417
0.99501 42.00000 0.99310
0.99675 42.00000 0.99520
0.99586 42.00000 0.99709
0.99487 42.00000 0.99618
0.99586 42.00000 0.99400
0.99852 42.00000 0.99811
0.99882 42.00000 0.99794
0.99734 42.00000 0.99520
0.99763 42.00000 0.99520
0.99279 43.00000 0.99012
0.99335 43.00000 0.98993
0.99501 43.00000 0.99236
0.99279 43.00000 0.99199
0.99418 43.00000 0.99180
0.99638 43.00000 0.99409
0.99252 43.00000 0.99124
0.99645 43.00000 0.99486
0.99438 43.00000 0.99503
0.99763 43.00000 0.99760
0.99852 43.00000 0.99606
0.99882 43.00000 0.99571
0.99882 43.00000 0.99640
0.99279 44.00000 0.98975
0.99363 44.00000 0.99180
0.99279 44.00000 0.99366
0.99529 44.00000 0.99273
0.99418 44.00000 0.99180
0.99379 44.00000 0.99366
0.99363 44.00000 0.99217
0.99758 44.00000 0.99531
0.99468 44.00000 0.99588
0.99758 44.00000 0.99566
0.99320 44.00000 0.99434
0.99698 44.00000 0.99548
0.99335 44.00000 0.99422
0.99335 44.00000 0.99422
0.99675 44.00000 0.99691
0.99645 44.00000 0.99657
0.99556 44.00000 0.99588
0.99704 44.00000 0.99434
0.99418 45.00000 0.99161
0.99446 45.00000 0.99254
0.99390 45.00000 0.99217
0.99408 45.00000 0.99331
0.99408 45.00000 0.99331
0.99408 45.00000 0.99434
0.99675 45.00000 0.99451
0.99645 45.00000 0.99657
0.99793 45.00000 0.99623
0.99704 45.00000 0.99468
0.99468 45.00000 0.99503
0.99793 45.00000 0.99503
0.99279 46.00000 0.98975
0.99335 46.00000 0.99143
0.99468 46.00000 0.99571
0.99468 46.00000 0.99366
0.99335 46.00000 0.99385
0.99335 46.00000 0.99385
0.99349 46.00000 0.99486
0.99728 46.00000 0.99513
0.99668 46.00000 0.99531
0.99698 46.00000 0.99583
0.99645 46.00000 0.99674
0.99615 46.00000 0.99777
0.99675 46.00000 0.99777
0.99823 46.00000 0.99554
0.99793 46.00000 0.99571
0.99335 47.00000 0.99105
0.99408 47.00000 0.99417
0.99408 47.00000 0.99417
0.99497 47.00000 0.99657
0.99698 47.00000 0.99496
0.99577 47.00000 0.99652
0.99607 47.00000 0.99635
0.99320 47.00000 0.99451
0.99645 47.00000 0.99417
0.99763 47.00000 0.99520
0.99704 47.00000 0.99451
0.99349 48.00000 0.99331
0.99349 48.00000 0.99468
0.99668 48.00000 0.99531
0.99793 48.00000 0.99520
0.99335 49.00000 0.99105
0.99668 49.00000 0.99479
0.99668 49.00000 0.99479
0.99586 49.00000 0.99417
0.99793 49.00000 0.99743
0.99468 49.00000 0.99554
0.99823 49.00000 0.99537
0.99823 49.00000 0.99571
0.99497 50.00000 0.99331
0.99527 50.00000 0.99417
0.99823 50.00000 0.99760
0.99823 50.00000 0.99537
0.99763 50.00000 0.99486
0.99379 51.00000 0.99520
0.99349 51.00000 0.99348
0.99645 51.00000 0.99486
0.99586 51.00000 0.99468
0.99763 51.00000 0.99503
0.99852 51.00000 0.99537
0.99468 52.00000 0.99331
0.99497 52.00000 0.99348
0.99556 52.00000 0.99383
0.99704 52.00000 0.99451
0.99468 53.00000 0.99331
0.99645 53.00000 0.99434
0.99734 53.00000 0.99503
0.99675 53.00000 0.99520
0.99468 54.00000 0.99348
0.99438 54.00000 0.99348
0.99408 54.00000 0.99554
0.99527 54.00000 0.99383
0.99438 55.00000 0.99348
0.99468 55.00000 0.99348
0.99468 55.00000 0.99348
0.99586 55.00000 0.99383
0.99734 56.00000 0.99486
0.99675 58.00000 0.99434
0.99675 58.00000 0.99451
e