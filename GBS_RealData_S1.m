% Created by Oihane Cereceda
% Dec 18, 2018

% Real flight data. Section 1 - JSBSim
% Variables:
% Time_S1
% S1_R_Real
% S1_P_Real

Time_S1=[12.5
12.52
12.54
12.56
12.58
12.6
12.62
12.64
12.66
12.68
12.7
12.72
12.74
12.76
12.78
12.8
12.82
12.84
12.86
12.88
12.9
12.92
12.94
12.96
12.98
13
13.02
13.04
13.06
13.08
13.1
13.12
13.14
13.16
13.18
13.2
13.22
13.24
13.26
13.28
13.3
13.32
13.34
13.36
13.38
13.4
13.42
13.44
13.46
13.48
13.5
13.52
13.54
13.56
13.58
13.6
13.62
13.64
13.66
13.68
13.7
13.72
13.74
13.76
13.78
13.8
13.82
13.84
13.86
13.88
13.9
13.92
13.94
13.96
13.98
14
14.02
14.04
14.06
14.08
14.1
14.12
14.14
14.16
14.18
14.2
14.22
14.24
14.26
14.28
14.3
14.32
14.34
14.36
14.38
14.4
14.42
14.44
14.46
14.48
14.5
14.52
14.54
14.56
14.58
14.6
14.62
14.64
14.66
14.68
14.7
14.72
14.74
14.76
14.78
14.8
14.82
14.84
14.86
14.88
14.9
14.92
14.94
14.96
14.98
15
15.02
15.04
15.06
15.08
15.1
15.12
15.14
15.16
15.18
15.2
15.22
15.24
15.26
15.28
15.3
15.32
15.34
15.36
15.38
15.4
15.42
15.44
15.46
15.48
15.5
15.52
15.54
15.56
15.58
15.6
15.62
15.64
15.66
15.68
15.7
15.72
15.74
15.76
15.78
15.8
15.82
15.84
15.86
15.88
15.9
15.92
15.94
15.96
15.98
16
16.02
16.04
16.06
16.08
16.1
16.12
16.14
16.16
16.18
16.2
16.22
16.24
16.26
16.28
16.3
16.32
16.34
16.36
16.38
16.4
16.42
16.44
16.46
16.48
16.5
16.52
16.54
16.56
16.58
16.6
16.62
16.64
16.66
16.68
16.7
16.72
16.74
16.76
16.78
16.8
16.82
16.84
16.86
16.88
16.9
16.92
16.94
16.96
16.98
17
17.02
17.04
17.06
17.08
17.1
17.12
17.14
17.16
17.18
17.2
17.22
17.24
17.26
17.28
17.3
17.32
17.34
17.36
17.38
17.4
17.42
17.44
17.46
17.48
17.5
17.52
17.54
17.56
17.58
17.6
17.62
17.64
17.66
17.68
17.7
17.72
17.74
17.76
17.78
17.8
17.82
17.84
17.86
17.88
17.9
17.92
17.94
17.96
17.98
18
18.02
18.04
18.06
18.08
18.1
18.12
18.14
18.16
18.18
18.2
18.22
18.24
18.26
18.28
18.3
18.32
18.34
18.36
18.38
18.4
18.42
18.44
18.46
18.48
18.5
18.52
18.54
18.56
18.58
18.6
18.62
18.64
18.66
18.68
18.7
18.72
18.74
18.76
18.78
18.8
18.82
18.84
18.86
18.88
18.9
18.92
18.94
18.96
18.98
19
19.02
19.04
19.06
19.08
19.1
19.12
19.14
19.16
19.18
19.2
19.22
19.24
19.26
19.28
19.3
19.32
19.34
19.36
19.38
19.4
19.42
19.44
19.46
19.48
19.5
19.52
19.54
19.56
19.58
19.6
19.62
19.64
19.66
19.68
19.7
19.72
19.74
19.76
19.78
19.8
19.82
19.84
19.86
19.88
19.9
19.92
19.94
19.96
19.98
20
20.02
20.04
20.06
20.08
20.1
20.12
20.14
20.16
20.18
20.2
20.22
20.24
20.26
20.28
20.3
20.32
20.34
20.36
20.38
20.4
20.42
20.44
20.46
20.48
20.5
20.52
20.54
20.56
20.58
20.6
20.62
20.64
20.66
20.68
20.7
20.72
20.74
20.76
20.78
20.8
20.82
20.84
20.86
20.88
20.9
20.92
20.94
20.96
20.98
21
21.02
21.04
21.06
21.08
21.1
21.12
21.14
21.16
21.18
21.2
21.22
21.24
21.26
21.28
21.3
21.32
21.34
21.36
21.38
21.4
21.42
21.44
21.46
21.48
21.5
21.52
21.54
21.56
21.58
21.6
21.62
21.64
21.66
21.68
21.7
21.72
21.74
21.76
21.78
21.8
21.82
21.84
21.86
21.88
21.9
21.92
21.94
21.96
21.98
22
22.02
22.04
22.06
22.08
22.1
22.12
22.14
22.16
22.18
22.2
22.22
22.24
22.26
22.28
22.3
22.32
22.34
22.36
22.38
22.4
22.42
22.44
22.46
22.48
22.5
22.52
22.54
22.56
22.58
22.6
22.62
22.64
22.66
22.68
22.7
22.72
22.74
22.76
22.78
22.8
22.82
22.84
22.86
22.88
22.9
22.92
22.94
22.96
22.98
23
23.02
23.04
23.06
23.08
23.1
23.12
23.14
23.16
23.18
23.2
23.22
23.24
23.26
23.28
23.3
23.32
23.34
23.36
23.38
23.4
23.42
23.44
23.46
23.48
23.5
23.52
23.54
23.56
23.58
23.6
23.62
23.64
23.66
23.68
23.7
23.72
23.74
23.76
23.78
23.8
23.82
23.84
23.86
23.88
23.9
23.92
23.94
23.96
23.98
24
24.02
24.04
24.06
24.08
24.1
24.12
24.14
24.16
24.18
24.2
24.22
24.24
24.26
24.28
24.3
24.32
24.34
24.36
24.38
24.4
24.42
24.44
24.46
24.48
24.5
24.52
24.54
24.56
24.58
24.6
24.62
24.64
24.66
24.68
24.7
24.72
24.74
24.76
24.78
24.8
24.82
24.84
24.86
24.88
24.9
24.92
24.94
24.96
24.98
25
25.02
25.04
25.06
25.08
25.1
25.12
25.14
25.16
25.18
25.2
25.22
25.24
25.26
25.28
25.3
25.32
25.34
25.36
25.38
25.4
25.42
25.44
25.46
25.48
25.5
25.52
25.54
25.56
25.58
25.6
25.62
25.64
25.66
25.68
25.7
25.72
25.74
25.76
25.78
25.8
25.82
25.84
25.86
25.88
25.9
25.92
25.94
25.96
25.98
26
26.02
26.04
26.06
26.08
26.1
26.12
26.14
26.16
26.18
26.2
26.22
26.24
26.26
26.28
26.3
26.32
26.34
26.36
26.38
26.4
26.42
26.44
26.46
26.48
26.5
26.52
26.54
26.56
26.58
26.6
26.62
26.64
26.66
26.68
26.7
26.72
26.74
26.76
26.78
26.8
26.82
26.84
26.86
26.88
26.9
26.92
26.94
26.96
26.98
27
27.02
27.04
27.06
27.08
27.1
27.12
27.14
27.16
27.18
27.2
27.22
27.24
27.26
27.28
27.3
27.32
27.34
27.36
27.38
27.4
27.42
27.44
27.46
27.48
27.5
27.52
27.54
27.56
27.58
27.6
27.62
27.64
27.66
27.68
27.7
27.72
27.74
27.76
27.78
27.8
27.82
27.84
27.86
27.88
27.9
27.92
27.94
27.96
27.98
28
28.02
28.04
28.06
28.08
28.1
28.12
28.14
28.16
28.18
28.2
28.22
28.24
28.26
28.28
28.3
28.32
28.34
28.36
28.38
28.4
28.42
28.44
28.46
28.48
28.5
28.52
28.54
28.56
28.58
28.6
28.62
28.64
28.66
28.68
28.7
28.72
28.74
28.76
28.78
28.8
28.82
28.84
28.86
28.88
28.9
28.92
28.94
28.96
28.98
29
29.02
29.04
29.06
29.08
29.1
29.12
29.14
29.16
29.18
29.2
29.22
29.24
29.26
29.28
29.3
29.32
29.34
29.36
29.38
29.4
29.42
29.44
29.46
29.48
29.5
29.52
29.54
29.56
29.58
29.6
29.62
29.64
29.66
29.68
29.7
29.72
29.74
29.76
29.78
29.8
29.82
29.84
29.86
29.88
29.9
29.92
29.94
29.96
29.98
30
30.02
30.04
30.06
30.08
30.1
30.12
30.14
30.16
30.18
30.2
30.22
30.24
30.26
30.28
30.3
30.32
30.34
30.36
30.38
30.4
30.42
30.44
30.46
30.48
30.5
30.52
30.54
30.56
30.58
30.6
30.62
30.64
30.66
30.68
30.7
30.72
30.74
30.76
30.78
30.8
30.82
30.84
30.86
30.88
30.9
30.92
30.94
30.96
30.98
31
31.02
31.04
31.06
31.08
31.1
31.12
31.14
31.16
31.18
31.2
31.22
31.24
31.26
31.28
31.3
31.32
31.34
31.36
31.38
31.4
31.42
31.44
31.46
31.48
31.5
31.52
31.54
31.56
31.58
31.6
31.62
31.64
31.66
31.68
31.7
31.72
31.74
31.76
31.78
31.8
31.82
31.84
31.86
31.88
31.9
31.92
31.94
31.96
31.98
32
32.02
32.04
32.06
32.08
32.1
32.12
32.14
32.16
32.18
32.2
32.22
32.24
32.26
32.28
32.3
32.32
32.34
32.36
32.38
32.4
32.42
32.44
32.46
32.48
32.5
32.52
32.54
32.56
32.58
32.6
32.62
32.64
32.66
32.68
32.7
32.72
32.74
32.76
32.78
32.8
32.82
32.84
32.86
32.88
32.9
32.92
32.94
32.96
32.98
33
33.02
33.04
33.06
33.08
33.1
33.12
33.14
33.16
33.18
33.2
33.22
33.24
33.26
33.28
33.3
33.32
33.34
33.36
33.38
33.4
33.42
33.44
33.46
33.48
33.5
33.52
33.54
33.56
33.58
33.6
33.62
33.64
33.66
33.68
33.7
33.72
33.74
33.76
33.78
33.8
33.82
33.84
33.86
33.88
33.9
33.92
33.94
33.96
33.98
34
34.02
34.04
34.06
34.08
34.1
34.12
34.14
34.16
34.18
34.2
34.22
34.24
34.26
34.28
34.3
34.32
34.34
34.36
34.38
34.4
34.42
34.44
34.46
34.48
34.5
34.52
34.54
34.56
34.58
34.6
34.62
34.64
34.66
34.68
34.7
34.72
34.74
34.76
34.78
34.8
34.82
34.84
34.86
34.88
34.9
34.92
34.94
34.96
34.98
35
35.02
35.04
35.06
35.08
35.1
35.12
35.14
35.16
35.18
35.2
35.22
35.24
35.26
35.28
35.3
35.32
35.34
35.36
35.38
35.4
35.42
35.44
35.46
35.48
35.5
35.52
35.54
35.56
35.58
35.6
35.62
35.64
35.66
35.68
35.7
35.72
35.74
35.76
35.78
35.8
35.82
35.84
35.86
35.88
35.9
35.92
35.94
35.96
35.98
36
36.02
36.04
36.06
36.08
36.1
36.12
36.14
36.16
36.18
36.2
36.22
36.24
36.26
36.28
36.3
36.32
36.34
36.36
36.38
36.4
36.42
36.44
36.46
36.48
36.5
36.52
36.54
36.56
36.58
36.6
36.62
36.64
36.66
36.68
36.7
36.72
36.74
36.76
36.78
36.8
36.82
36.84
36.86
36.88
36.9
36.92
36.94
36.96
36.98
37
37.02
37.04
37.06
37.08
37.1
37.12
37.14
37.16
37.18
37.2
37.22
37.24
37.26
37.28
37.3
37.32
37.34
37.36
37.38
37.4
37.42
37.44
37.46
37.48
37.5
37.52
37.54
37.56
37.58
37.6
37.62
37.64
37.66
37.68
37.7
37.72
37.74
37.76
37.78
37.8
37.82
37.84
37.86
37.88
37.9
37.92
37.94
37.96
37.98
38
38.02
38.04
38.06
38.08
38.1
38.12
38.14
38.16
38.18
38.2
38.22
38.24
38.26
38.28
38.3
38.32
38.34
38.36
38.38
38.4
38.42
38.44
38.46
38.48
38.5
38.52
38.54
38.56
38.58
38.6
38.62
38.64
38.66
38.68
38.7
38.72
38.74
38.76
38.78
38.8
38.82
38.84
38.86
38.88
38.9
38.92
38.94
38.96
38.98
39
39.02
39.04
39.06
39.08
39.1
39.12
39.14
39.16
39.18
39.2
39.22
39.24
39.26
39.28
39.3
39.32
39.34
39.36
39.38
39.4
39.42
39.44
39.46
39.48
];

S1_R_Real=[32.367
31.354
30.295
29.253
28.287
27.307
26.238
25.216
24.424
23.637
23.304
23.005
22.865
22.736
22.659
22.585
22.544
22.472
22.253
22.035
21.824
21.612
21.401
21.21
21.103
21.034
21.222
21.408
21.585
21.762
21.948
22.046
21.744
21.383
20.78
20.147
19.298
18.406
17.319
16.219
15.05
13.848
12.49
11.161
9.9751
8.7833
7.5476
6.3218
5.1424
4.0152
3.1481
2.2824
1.4235
0.60368
-0.024344
-0.65608
-1.3124
-1.9678
-2.6188
-3.2689
-3.8557
-4.4043
-4.7487
-4.9937
-4.7959
-4.5919
-4.338
-4.0772
-3.7857
-3.4922
-3.1051
-2.7905
-2.8563
-2.9627
-3.2502
-3.6003
-4.3649
-5.1216
-5.8434
-6.5659
-7.3865
-8.2103
-9.0504
-9.8679
-10.59
-11.317
-12.079
-12.811
-13.407
-14
-14.579
-15.194
-15.983
-16.78
-17.609
-18.448
-19.36
-20.254
-21.061
-21.854
-22.044
-22.142
-21.811
-21.529
-21.524
-21.568
-21.948
-22.365
-22.961
-23.565
-24.482
-25.367
-26.1
-26.848
-27.664
-28.462
-29.138
-29.735
-29.98
-30.223
-30.379
-30.548
-30.775
-31.037
-31.461
-31.947
-32.841
-33.801
-35.048
-36.292
-37.518
-38.721
-39.825
-40.875
-41.705
-42.497
-43.026
-43.545
-44.015
-44.48
-44.789
-45.06
-45.164
-45.257
-45.296
-45.317
-45.198
-45.036
-44.667
-44.315
-44.048
-43.75
-43.312
-42.795
-41.896
-40.977
-39.927
-38.876
-37.823
-36.761
-35.308
-33.902
-32.731
-31.552
-30.329
-29.081
-27.671
-26.298
-25.125
-23.943
-22.383
-20.825
-19.277
-17.752
-16.331
-14.895
-13.357
-11.843
-10.437
-9.0316
-7.6207
-6.2148
-4.8324
-3.4281
-1.925
-0.40812
1.205
2.8042
4.342
5.8849
7.686
9.3852
10.642
11.855
12.874
13.876
14.761
15.586
16.129
16.668
17.024
17.347
17.506
17.681
17.947
18.218
18.528
18.794
18.868
18.939
18.901
18.874
18.899
18.922
18.937
18.951
18.956
18.992
19.169
19.351
19.724
20.109
20.553
21.01
21.53
22.068
22.735
23.421
24.204
24.992
25.936
26.867
27.743
28.616
29.474
30.344
31.316
32.254
33.024
33.795
34.653
35.478
36.144
36.777
37.255
37.74
38.27
38.797
39.318
39.836
40.245
40.621
40.844
41.066
41.283
41.502
41.733
41.968
42.223
42.479
42.765
43.056
43.376
43.693
44.003
44.317
44.669
45.005
45.266
45.522
45.609
45.677
45.662
45.65
45.65
45.663
45.777
45.892
46.013
46.134
46.237
46.316
46.296
46.255
46.115
45.962
45.718
45.457
45.125
44.777
44.332
43.9
43.523
43.134
42.684
42.218
41.651
41.081
40.503
39.899
39.163
38.418
37.636
36.855
36.081
35.307
34.544
33.795
33.119
32.441
31.665
30.925
30.355
29.856
29.67
29.512
29.648
29.801
30.029
30.257
30.492
30.722
30.924
31.115
31.255
31.402
31.606
31.828
32.122
32.419
32.74
33.044
33.279
33.508
33.71
33.915
34.137
34.348
34.507
34.654
34.739
34.804
34.769
34.724
34.638
34.564
34.606
34.662
34.78
34.893
34.979
35.031
34.921
34.781
34.505
34.209
33.753
33.289
32.788
32.27
31.662
31.037
30.329
29.618
28.891
28.161
27.386
26.669
26.218
25.768
25.494
25.263
25.223
25.203
25.275
25.355
25.505
25.672
25.922
26.204
26.654
27.145
27.809
28.498
29.297
30.099
30.93
31.754
32.545
33.339
34.151
34.957
35.731
36.485
37.133
37.764
38.247
38.683
38.915
39.142
39.19
39.232
39.242
39.258
39.301
39.344
39.38
39.419
39.475
39.532
39.585
39.647
39.747
39.867
40.073
40.283
40.522
40.752
40.939
41.123
41.232
41.328
41.373
41.417
41.456
41.494
41.53
41.567
41.609
41.653
41.734
41.794
41.759
41.707
41.581
41.442
41.204
40.959
40.679
40.39
40.047
39.685
39.223
38.731
38.097
37.444
36.665
35.883
35.094
34.293
33.438
32.596
31.816
31.048
30.342
29.634
28.909
28.191
27.511
26.84
26.218
25.617
25.107
24.615
24.204
23.789
23.335
22.89
22.495
22.101
21.874
21.694
21.714
21.749
21.856
21.98
22.208
22.446
22.728
23.011
23.473
23.945
24.469
25.005
25.592
26.195
26.899
27.588
28.206
28.824
29.601
30.37
31.089
31.78
32.35
32.907
33.363
33.791
34.088
34.384
34.651
34.908
35.117
35.298
35.341
35.36
35.186
34.986
34.658
34.33
33.75
33.166
32.563
31.952
31.301
30.638
29.881
29.123
28.36
27.597
26.764
25.959
25.277
24.633
24.159
23.693
23.284
22.887
22.546
22.204
21.844
21.481
21.103
20.718
20.295
19.869
19.424
18.946
18.325
17.675
16.855
16.003
14.973
13.924
12.791
11.643
10.404
9.1887
8.085
6.9795
5.7681
4.6071
3.6579
2.768
2.1674
1.624
1.4365
1.3031
1.4426
1.5843
1.8741
2.1582
2.4173
2.6702
2.8942
3.1194
3.3533
3.5965
3.889
4.1819
4.5738
4.9501
5.2492
5.5302
5.7365
5.9366
6.0871
6.2334
6.3613
6.4891
6.765
7.0519
7.3814
7.6959
7.9448
8.1794
8.3228
8.4602
8.5707
8.682
8.8688
9.0658
9.3063
9.5506
9.8164
10.085
10.374
10.673
11.014
11.359
11.857
12.354
12.85
13.34
13.8
14.239
14.536
14.813
14.993
15.173
15.353
15.531
15.7
15.878
16.103
16.331
16.577
16.829
17.109
17.396
17.865
18.374
19.1
19.879
20.916
21.99
23.318
24.619
25.794
26.968
28.073
29.105
29.758
30.338
30.594
30.842
31.023
31.188
31.285
31.384
31.562
31.73
31.851
31.976
32.118
32.262
32.421
32.598
32.858
33.118
33.397
33.642
33.718
33.735
33.499
33.235
32.75
32.27
31.808
31.348
31.012
30.682
30.379
30.054
29.627
29.171
28.537
27.89
27.186
26.477
25.544
24.642
23.876
23.136
22.521
21.937
21.576
21.274
21.242
21.216
21.399
21.584
21.775
21.978
22.231
22.489
22.785
23.081
23.38
23.686
24.176
24.658
25.102
25.538
25.942
26.382
27.048
27.709
28.35
28.988
29.467
29.922
30.263
30.603
30.935
31.258
31.527
31.811
32.169
32.528
32.937
33.286
33.37
33.409
33.222
33.011
32.648
32.258
31.74
31.216
30.326
29.445
28.61
27.812
27.227
26.682
26.396
26.141
26.03
25.921
25.986
26.029
25.969
25.813
25.186
24.478
23.214
21.942
20.624
19.304
17.854
16.432
15.125
13.813
12.475
11.173
10.109
9.1713
8.7946
8.4293
8.4077
8.3873
8.3724
8.3753
8.4689
8.5937
8.9229
9.255
9.5998
9.9449
10.306
10.658
10.972
11.273
11.498
11.715
11.881
12.044
12.188
12.331
12.375
12.346
12.014
11.607
10.844
10.036
8.8875
7.7374
6.581
5.4214
4.1577
2.9499
1.9854
1.0995
0.64328
0.2436
0.27462
0.3515
0.63519
0.92268
1.3279
1.7168
2.0311
2.3322
2.5717
2.8161
3.0937
3.3707
3.6447
3.9155
4.089
4.2047
4.0695
3.8809
3.4664
3.0253
2.3215
1.599
0.78792
-0.028869
-1.19
-2.3625
-3.5858
-4.8266
-6.1472
-7.4836
-8.9287
-10.309
-11.387
-12.46
-13.347
-14.138
-14.504
-14.823
-14.943
-15.053
-15.079
-15.075
-14.93
-14.783
-14.545
-14.291
-13.959
-13.626
-13.284
-12.946
-12.631
-12.335
-12.125
-11.916
-11.753
-11.627
-11.661
-11.706
-11.799
-11.879
-11.874
-11.844
-11.695
-11.544
-11.338
-11.135
-10.95
-10.75
-10.486
-10.195
-9.6897
-9.1338
-8.362
-7.5772
-6.7219
-5.8964
-5.2066
-4.5633
-4.1332
-3.7186
-3.4056
-3.098
-2.8149
-2.5295
-2.1672
-1.822
-1.5722
-1.3321
-1.1337
-0.92483
-0.64267
-0.3611
-0.082317
0.19632
0.46854
0.73277
0.95164
1.1661
1.3611
1.5588
1.7734
2.0054
2.3178
2.6337
3.0515
3.4486
3.742
4.0066
4.1475
4.2781
4.3397
4.4054
4.489
4.5727
4.6595
4.7562
4.8961
5.0572
5.3113
5.571
5.8652
6.1421
6.3332
6.5254
6.764
7.0053
7.2595
7.5171
7.7907
8.0675
8.3673
8.664
8.9443
9.2251
9.535
9.8373
10.104
10.382
10.706
11.045
11.482
11.937
12.497
13.063
13.965
14.882
15.86
16.85
17.897
18.935
19.919
20.854
21.541
22.227
22.842
23.437
23.945
24.434
24.836
25.225
25.533
25.827
26.051
26.275
26.476
26.68
26.895
27.116
27.365
27.615
27.86
28.105
28.346
28.588
28.891
29.195
29.501
29.807
30.111
30.414
30.706
30.997
31.282
31.568
31.912
32.25
32.569
32.885
33.185
33.48
33.754
34.015
34.2
34.385
34.585
34.78
34.948
35.123
35.325
35.528
35.729
35.928
36.117
36.306
36.49
36.663
36.788
36.913
37.035
37.141
37.146
37.108
36.84
36.559
35.845
35.083
34.127
33.125
31.924
30.681
29.169
27.657
26.145
24.625
22.794
20.999
19.361
17.725
16.1
14.484
12.924
11.419
10.219
9.0261
8.2174
7.5095
7.2395
7.0246
7.0491
7.087
7.2024
7.3014
7.3108
7.3166
7.1209
6.8838
6.4563
6.0069
5.4646
4.9113
4.2918
3.6802
3.1106
2.5352
1.7881
1.0412
0.29479
-0.4788
-1.3686
-2.2753
-3.2825
-4.285
-5.258
-6.2405
-7.5089
-8.7669
-9.977
-11.159
-12.189
-13.184
-13.938
-14.618
-14.979
-15.329
-15.302
-15.238
-15.009
-14.76
-14.419
-14.074
-13.703
-13.334
-12.977
-12.62
-12.217
-11.83
-11.511
-11.198
-10.912
-10.631
-10.387
-10.159
-10
-9.8408
-9.7083
-9.5783
-9.4588
-9.3422
-9.2393
-9.1348
-9.0185
-8.9001
-8.769
-8.6369
-8.4405
-8.2406
-8.0253
-7.8084
-7.5848
-7.3585
-7.1136
-6.8809
-6.7081
-6.535
-6.3553
-6.1841
-6.0494
-5.9101
-5.7511
-5.5878
-5.3913
-5.2001
-5.0332
-4.865
-4.6359
-4.4058
-4.171
-3.9375
-3.7097
-3.477
-3.2099
-2.9399
-2.6561
-2.3693
-1.9713
-1.5625
-1.0998
-0.60753
0.020297
0.66565
1.455
2.2622
3.1488
4.0396
5.1639
6.2924
7.4419
8.5829
9.684
10.792
11.943
13.077
14.142
15.217
16.353
17.492
18.641
19.781
20.882
21.99
23.154
24.292
25.308
26.326
27.457
28.574
29.631
30.678
31.68
32.674
33.574
34.414
35.005
35.593
36.112
36.592
36.893
37.179
37.397
37.619
37.863
38.11
38.373
38.635
38.88
39.118
39.324
39.525
39.708
39.895
40.105
40.326
40.602
40.883
41.304
41.72
42.113
42.495
42.825
43.145
43.406
43.64
43.749
43.858
43.936
43.998
43.988
43.969
43.911
43.865
43.906
43.962
44.088
44.215
44.461
44.704
44.94
45.179
45.433
45.693
45.994
46.287
46.543
46.796
46.98
47.16
47.325
47.481
47.593
47.698
47.759
47.82
47.876
47.934
48.067
48.205
48.362
48.526
48.719
48.917
49.153
49.381
49.568
49.755
49.96
50.161
50.341
50.528
50.754
50.982
51.224
51.467
51.717
51.968
52.25
52.51
52.67
52.807
52.846
52.877
52.851
52.818
52.748
52.676
52.525
52.367
52.177
51.997
51.866
51.746
51.71
51.692
51.757
51.825
52.026
52.229
52.437
52.643
52.833
53.025
53.23
53.429
53.597
53.765
53.971
54.175
54.371
54.559
54.714
54.868
55.016
55.157
55.255
55.352
55.412
55.471
55.531
55.595
55.672
55.747
55.815
55.883
55.958
56.032
56.086
56.133
56.148
56.16
56.16
56.151
56.085
56.005
55.861
55.717
55.531
55.346
55.161
54.989
54.872
54.769
54.758
54.76
54.821
54.881
54.968
55.05
55.105
55.15
55.15
55.144
55.098
55.037
54.909
54.78
54.406
54.029
53.648
53.279
52.961
52.648
52.374
52.114
51.916
51.717
51.493
51.302
51.257
51.229
51.277
51.324
51.354
51.374
51.337
51.297
51.167
51.029
50.853
50.675
50.491
50.328
50.313
50.33
50.502
50.676
];

S1_P_Real=[-21.927
-22.11
-22.325
-22.529
-22.685
-22.847
-23.045
-23.241
-23.421
-23.601
-23.71
-23.807
-23.847
-23.878
-23.869
-23.841
-23.665
-23.48
-23.252
-23.019
-22.564
-22.08
-21.462
-20.843
-20.217
-19.576
-18.828
-18.1
-17.476
-16.852
-16.269
-15.711
-15.267
-14.847
-14.524
-14.196
-13.83
-13.473
-13.151
-12.825
-12.473
-12.108
-11.689
-11.285
-10.957
-10.62
-10.225
-9.842
-9.5136
-9.1834
-8.8446
-8.5149
-8.2337
-7.9668
-7.7705
-7.5724
-7.3622
-7.1674
-7.0428
-6.9173
-6.7397
-6.574
-6.4727
-6.375
-6.2929
-6.2045
-6.0646
-5.9374
-5.868
-5.7975
-5.6738
-5.5635
-5.5231
-5.4829
-5.4439
-5.4039
-5.3578
-5.3141
-5.2819
-5.2497
-5.2117
-5.1792
-5.1741
-5.1709
-5.1758
-5.1754
-5.1397
-5.1083
-5.0984
-5.0806
-5.0202
-4.9588
-4.893
-4.8353
-4.8111
-4.7827
-4.7263
-4.6717
-4.6254
-4.5793
-4.5468
-4.5054
-4.4212
-4.3424
-4.293
-4.2408
-4.1691
-4.0838
-3.9349
-3.7837
-3.5517
-3.3112
-3.0301
-2.7397
-2.4073
-2.0783
-1.7709
-1.4818
-1.2742
-1.0661
-0.839
-0.62801
-0.49705
-0.3811
-0.33238
-0.28464
-0.24352
-0.21638
-0.25089
-0.29193
-0.36826
-0.44534
-0.52564
-0.6283
-0.82136
-1.0271
-1.3201
-1.614
-1.912
-2.2124
-2.5811
-2.9431
-3.2767
-3.5999
-3.8756
-4.1504
-4.4185
-4.6764
-4.8859
-5.0796
-5.1954
-5.3019
-5.3665
-5.4276
-5.4716
-5.5093
-5.5042
-5.496
-5.4727
-5.4495
-5.4224
-5.3924
-5.3474
-5.305
-5.2755
-5.2296
-5.078
-4.9106
-4.6573
-4.4013
-4.0358
-3.665
-3.2718
-2.8678
-2.4151
-1.9496
-1.3961
-0.83711
-0.25267
0.33421
1.0397
1.7284
2.3395
2.9482
3.5466
4.15
4.789
5.409
5.9447
6.4816
7.082
7.6503
8.0791
8.4902
8.8218
9.1508
9.4629
9.7691
10.048
10.325
10.535
10.721
10.785
10.844
10.868
10.887
10.861
10.826
10.752
10.676
10.552
10.437
10.363
10.288
10.209
10.123
9.995
9.8689
9.7528
9.6373
9.5455
9.4602
9.4053
9.3489
9.2852
9.2246
9.1839
9.1562
9.1935
9.2318
9.3082
9.3822
9.4462
9.5108
9.5791
9.6499
9.7431
9.8281
9.8744
9.9204
9.9421
9.952
9.9069
9.8594
9.8008
9.7412
9.6743
9.6123
9.5708
9.5283
9.4192
9.2929
9.0894
8.8786
8.632
8.3848
8.1339
7.8814
7.6216
7.3594
7.0198
6.6793
6.3351
5.9993
5.704
5.4126
5.1542
4.9073
4.7161
4.5246
4.3236
4.1304
3.9712
3.8213
3.7147
3.6188
3.6085
3.6153
3.6991
3.7854
3.9427
4.0965
4.2354
4.3755
4.521
4.6665
4.8121
4.9439
5.0172
5.0785
5.0683
5.0462
4.9719
4.8936
4.7956
4.6952
4.5776
4.4664
4.3866
4.3084
4.2378
4.1728
4.1332
4.1031
4.1225
4.1484
4.2367
4.3329
4.4681
4.6028
4.7159
4.8244
4.91
4.9975
5.093
5.1925
5.3341
5.4796
5.6424
5.8058
5.9874
6.1658
6.3275
6.4923
6.6708
6.855
7.0854
7.3109
7.5162
7.7182
7.9014
8.0717
8.1866
8.289
8.3372
8.38
8.38
8.373
8.3333
8.283
8.1778
8.0658
7.919
7.7676
7.5966
7.4258
7.2573
7.0935
6.9508
6.8083
6.6666
6.5172
6.3324
6.1443
5.9407
5.7344
5.5066
5.2868
5.1033
4.9236
4.7629
4.603
4.4474
4.2922
4.1393
3.9855
3.8233
3.6719
3.5705
3.4694
3.3982
3.3364
3.3164
3.3034
3.3226
3.3471
3.4197
3.4987
3.6083
3.7241
3.8708
4.0275
4.2272
4.4301
4.6466
4.8583
5.0297
5.2014
5.3745
5.5505
5.7422
5.9315
6.1101
6.2875
6.4582
6.6215
6.7255
6.8152
6.843
6.8653
6.7139
6.5591
6.3898
6.2255
6.0849
5.9468
5.8286
5.7153
5.6263
5.5389
5.5013
5.4624
5.4172
5.3706
5.3178
5.2661
5.2245
5.1844
5.1517
5.1185
5.0698
5.0143
4.9292
4.84
4.7334
4.6261
4.5133
4.4063
4.3269
4.2482
4.1942
4.1391
4.0789
4.0156
3.9382
3.8566
3.7429
3.6302
3.5221
3.4159
3.3202
3.2294
3.1641
3.1015
3.0524
2.9989
2.9174
2.8362
2.7562
2.6745
2.5845
2.498
2.4279
2.3641
2.3298
2.2966
2.2713
2.2444
2.2094
2.1743
2.1389
2.1045
2.0745
2.0535
2.0726
2.0956
2.1575
2.2228
2.3063
2.3898
2.5385
2.6893
2.8487
3.0067
3.1582
3.3165
3.5197
3.7245
3.9376
4.1507
4.3538
4.5564
4.756
4.9514
5.1276
5.3053
5.4926
5.6757
5.837
5.9984
6.1792
6.3478
6.4541
6.5474
6.5861
6.6117
6.5451
6.4676
6.3379
6.2072
6.005
5.8007
5.5867
5.3695
5.1365
4.8967
4.6042
4.3135
4.0319
3.7504
3.3691
3.0034
2.7046
2.4136
2.158
1.9049
1.6731
1.4416
1.2119
0.98219
0.69373
0.40284
0.10403
-0.18521
-0.43188
-0.67696
-0.90985
-1.1364
-1.3348
-1.532
-1.6574
-1.7854
-1.9245
-2.0584
-2.1667
-2.2741
-2.3764
-2.4842
-2.6163
-2.7525
-2.9136
-3.0695
-3.1968
-3.3148
-3.3926
-3.4607
-3.4658
-3.4565
-3.3826
-3.3083
-3.2097
-3.0957
-2.9177
-2.7273
-2.4763
-2.2137
-1.8791
-1.5437
-1.2043
-0.86339
-0.41498
0.015824
0.36962
0.7115
0.99882
1.2801
1.519
1.7584
1.9998
2.2413
2.4971
2.7482
2.9764
3.2021
3.4179
3.6374
3.8866
4.1394
4.4087
4.678
5.0376
5.3976
5.7569
6.113
6.4546
6.7915
7.0988
7.3878
7.595
7.8017
7.961
8.1068
8.1952
8.2745
8.304
8.3256
8.2895
8.2465
8.1726
8.0985
8.0109
7.9221
7.8278
7.7372
7.6638
7.5913
7.5246
7.4566
7.3827
7.3083
7.1992
7.091
6.9866
6.8817
6.7742
6.6628
6.5243
6.3807
6.2124
6.0404
5.7634
5.4919
5.2501
5.0196
4.8435
4.6756
4.5627
4.4559
4.377
4.298
4.2175
4.1305
4.009
3.8813
3.7264
3.5696
3.3986
3.2311
3.0787
2.9267
2.7924
2.6603
2.5391
2.4151
2.2782
2.1405
1.9969
1.8611
1.759
1.6551
1.4889
1.3184
1.1259
0.92061
0.66062
0.39212
0.056876
-0.27382
-0.58294
-0.8918
-1.1626
-1.4231
-1.6299
-1.8331
-2.0196
-2.2049
-2.3825
-2.5514
-2.6773
-2.8019
-2.8778
-2.9472
-2.987
-3.0258
-3.0599
-3.0986
-3.1709
-3.2469
-3.34
-3.4339
-3.5524
-3.6607
-3.7211
-3.7719
-3.7816
-3.792
-3.8073
-3.8184
-3.809
-3.7971
-3.7066
-3.6075
-3.4614
-3.3093
-3.1271
-2.9361
-2.6903
-2.461
-2.3041
-2.1482
-2.0448
-1.9518
-1.9067
-1.8691
-1.8642
-1.8707
-1.9468
-2.0314
-2.1569
-2.2844
-2.5192
-2.7602
-3.0274
-3.3034
-3.6232
-3.9523
-4.3407
-4.7241
-5.0849
-5.4456
-5.8039
-6.1412
-6.3784
-6.6023
-6.7512
-6.8957
-7.0129
-7.1323
-7.2621
-7.3926
-7.5673
-7.7327
-7.8569
-7.9767
-8.0746
-8.1784
-8.3216
-8.4561
-8.5492
-8.6423
-8.7349
-8.8053
-8.7808
-8.7531
-8.7087
-8.6607
-8.5888
-8.5062
-8.376
-8.2417
-7.9823
-7.7233
-7.4656
-7.2057
-6.9348
-6.657
-6.333
-6.0128
-5.7093
-5.4056
-5.0831
-4.7622
-4.4483
-4.1356
-3.8301
-3.528
-3.2454
-2.9674
-2.7118
-2.4549
-2.1039
-1.7565
-1.4242
-1.0931
-0.76761
-0.44402
-0.13493
0.16903
0.44879
0.7321
1.128
1.5088
1.8237
2.1203
2.3165
2.5008
2.5938
2.6793
2.7304
2.7786
2.7354
2.6901
2.6352
2.5779
2.5095
2.4393
2.357
2.2788
2.2185
2.1593
2.1376
2.1163
2.0962
2.0736
2.0403
2.0038
1.936
1.8711
1.8202
1.7694
1.7312
1.6909
1.641
1.5921
1.5483
1.5035
1.4522
1.4018
1.3554
1.3067
1.1598
1.0141
0.87345
0.73589
0.61115
0.48536
0.35094
0.21718
0.086523
-0.042384
-0.11784
-0.19153
-0.25693
-0.3227
-0.39002
-0.45844
-0.53574
-0.61102
-0.6763
-0.74223
-0.83487
-0.92122
-0.98059
-1.039
-1.0929
-1.1465
-1.1977
-1.2497
-1.3056
-1.3616
-1.4214
-1.4784
-1.5234
-1.5682
-1.6114
-1.654
-1.6904
-1.7284
-1.7726
-1.8186
-1.8743
-1.9281
-1.973
-2.0205
-2.0791
-2.1395
-2.2113
-2.2811
-2.3414
-2.4012
-2.4439
-2.4877
-2.5387
-2.5929
-2.6607
-2.7296
-2.8065
-2.8814
-2.9465
-3.0133
-3.1575
-3.2991
-3.4263
-3.5571
-3.7033
-3.8526
-4.0212
-4.1848
-4.3247
-4.4605
-4.4766
-4.4925
-4.5077
-4.5255
-4.5547
-4.5861
-4.6323
-4.6777
-4.7195
-4.7633
-4.8718
-4.9768
-5.0668
-5.1572
-5.2501
-5.3434
-5.4398
-5.5396
-5.6561
-5.7719
-5.8532
-5.9307
-5.9905
-6.0501
-6.1087
-6.1664
-6.2172
-6.2659
-6.3032
-6.3415
-6.434
-6.527
-6.6227
-6.7176
-6.8096
-6.9013
-6.9919
-7.0797
-7.1503
-7.2199
-7.2145
-7.1989
-7.139
-7.0731
-6.9802
-6.8847
-6.7731
-6.6645
-6.571
-6.4792
-6.452
-6.4234
-6.3885
-6.3501
-6.2961
-6.2397
-6.1691
-6.0939
-5.9958
-5.8962
-5.7328
-5.572
-5.4223
-5.274
-5.132
-4.9889
-4.8384
-4.6899
-4.5531
-4.4164
-4.2811
-4.1423
-3.9867
-3.8189
-3.5978
-3.36
-3.0277
-2.6864
-2.2988
-1.9097
-1.4569
-1.0163
-0.62756
-0.25513
0.044526
0.32713
0.51112
0.67647
0.72388
0.76752
0.67563
0.5763
0.44239
0.30538
0.15218
0.0020466
-0.12876
-0.252
-0.33224
-0.4105
-0.42672
-0.43909
-0.43407
-0.43367
-0.4532
-0.48194
-0.5676
-0.66477
-0.82475
-0.98629
-1.199
-1.4168
-1.6557
-1.8991
-2.1618
-2.4281
-2.7184
-3.0038
-3.2651
-3.5291
-3.8985
-4.2562
-4.5617
-4.8643
-5.1541
-5.4401
-5.7051
-5.9619
-6.1728
-6.3832
-6.569
-6.7425
-6.8624
-6.9774
-7.0706
-7.164
-7.2594
-7.3552
-7.4535
-7.5509
-7.6053
-7.6617
-7.727
-7.793
-7.8614
-7.9287
-7.9891
-8.0474
-8.0945
-8.1427
-8.2239
-8.304
-8.3791
-8.453
-8.5214
-8.5843
-8.6142
-8.6387
-8.6292
-8.6169
-8.5197
-8.4205
-8.3119
-8.2032
-8.0948
-7.9877
-7.8896
-7.7978
-7.733
-7.6689
-7.631
-7.5963
-7.5764
-7.5556
-7.531
-7.497
-7.4105
-7.3113
-7.1556
-7
-6.7519
-6.496
-6.2065
-5.9105
-5.5862
-5.2579
-4.8992
-4.5509
-4.2462
-3.9415
-3.6766
-3.4347
-3.2952
-3.1732
-3.134
-3.102
-3.1171
-3.1371
-3.1839
-3.2304
-3.2577
-3.2846
-3.3096
-3.3354
-3.3646
-3.3959
-3.4418
-3.4879
-3.5346
-3.5814
-3.6304
-3.6786
-3.7235
-3.7672
-3.8058
-3.8447
-3.886
-3.9275
-3.9692
-4.0116
-4.0825
-4.1522
-4.2172
-4.2808
-4.339
-4.3919
-4.4073
-4.4184
-4.4091
-4.3983
-4.3337
-4.2682
-4.1978
-4.1218
-4.0204
-3.9148
-3.7746
-3.633
-3.4852
-3.3376
-3.2025
-3.0673
-2.9318
-2.7977
-2.6705
-2.5416
-2.4023
-2.2587
-2.0975
-1.9301
-1.7262
-1.5259
-1.3411
-1.1608
-1.0008
-0.84137
-0.68684
-0.53757
-0.41236
-0.2874
-0.17323
-0.065301
0.014847
0.090721
0.14802
0.20147
0.21727
0.22642
0.20797
0.18944
0.16783
0.14126
0.091195
0.031925
-0.070133
-0.17982
-0.3457
-0.5081
-0.65565
-0.8046
-1.0169
-1.2196
-1.3802
-1.5293
-1.6306
-1.726
-1.7772
-1.8185
-1.8091
-1.7978
-1.7222
-1.645
-1.5604
-1.4719
-1.3637
-1.2514
-1.1132
-0.97616
-0.84453
-0.7129
-0.55748
-0.40797
-0.28731
-0.16563
-0.03963
0.093974
0.27853
0.46408
0.65417
0.84585
1.1072
1.3638
1.5995
1.8268
2.0189
2.2099
2.3918
2.5685
2.7218
2.8742
2.9985
3.1156
3.2006
3.2817
3.3452
3.4069
3.4579
3.5033
3.5219
3.5395
3.5235
3.5036
3.463
3.4201
3.3671
3.3119
3.2399
3.1682
3.0983
3.0281
2.947
2.8617
2.757
2.6493
2.5266
2.4026
2.2685
2.1371
2.017
1.8956
1.7328
1.563
1.3627
1.1599
0.94666
0.72869
0.47739
0.22683
-0.020238
-0.27004
-0.60975
-0.95307
-1.3133
-1.6743
-2.0387
-2.407
-2.8047
-3.1891
-3.5135
-3.8373
-4.1365
-4.4262
-4.6746
-4.9196
-5.1485
-5.3764
-5.5977
-5.8119
-5.9932
-6.1765
-6.4364
-6.692
-6.9279
-7.1649
-7.4069
-7.6519
-7.9185
-8.1826
-8.4348
-8.6873
-8.9542
-9.2197
-9.4794
-9.7373
-9.9875
-10.242
-10.526
-10.805
-11.061
-11.321
-11.679
-12.032
-12.366
-12.694
-12.996
-13.291
-13.531
-13.751
-13.877
-14.001
-14.061
-14.114
-14.134
-14.147
-14.133
-14.114
-14.062
-14.011
-13.96
-13.91
-13.882
-13.864
-13.89
-13.92
-13.973
-14.03
-14.112
-14.195
-14.283
-14.37
-14.53
-14.683
-14.809
-14.925
-15.002
-15.071
-15.076
-15.069
-15.009
-14.948
-14.778
-14.608
-14.433
-14.252
-14.044
-13.836
-13.626
-13.422
-13.244
-13.067
-12.943
-12.832
-12.787
-12.753
-12.767
-12.789
-12.861
-12.935
-13.024
-13.113
];