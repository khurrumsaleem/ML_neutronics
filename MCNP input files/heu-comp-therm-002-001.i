@@@ HEU-COMP-THERM-002-001 @@@
C      CELL CARDS
C      NRX-A3 ELEMENT (WITH ALUMINUM AND RUBBER)
1    0                     -1                               u=1   imp:n=1
2    1     9.0854034e-2     1                               u=1   imp:n=1
3    1     9.0854034e-2    -100                             u=2   imp:n=1
300  1     9.0854034e-2     100                             u=2   imp:n=1 
4    0     -4 7 -3 6 -8 5         lat=2  imp:n=1  u=3  fill=-3:3 -3:3 0:0
           2 2 2 2 2 2 2
            2 2 2 1 1 1 2
             2 2 1 1 1 1 2
              2 1 1 1 1 1 2
               2 1 1 1 1 2 2
                2 1 1 1 2 2 2
                 2 2 2 2 2 2 2
5    0    -16 19 -15 18 -20 17 27 -28              fill=3   u=4   imp:n=1
6    0                     -21 24 -25 #5                    u=4   imp:n=1  
7    4     6.0262000e-2     21 -22 23 -26                   u=4   imp:n=1
8    3     1.1639270e-1    -21 23 -24                       u=4   imp:n=1
9    3     1.1639270e-1    -21 25 -26                       u=4   imp:n=1
10   5     1.0010300e-1    (22:26:-23) -35                  u=4   imp:n=1
100  5     1.0010300e-1     22 23 -26                       u=4   imp:n=1
11   0                      35                              u=4   imp:n=1
C      NRX-A4 ELEMENT (WITH ALUMINUM AND RUBBER)
12   0                     -2                               u=5   imp:n=1
13   2     9.4377406e-2     2                               u=5   imp:n=1
14   2     9.4377406e-2    -100                             u=6   imp:n=1
140  2     9.4377406e-2     100                             u=6   imp:n=1
15   0     -10 13 -9 12 -14 11    lat=2  imp:n=1  u=7  fill=-3:3 -3:3 0:0
           6 6 6 6 6 6 6
            6 6 6 5 5 5 6
             6 6 5 5 5 5 6
              6 5 5 5 5 5 6
               6 5 5 5 5 6 6
                6 5 5 5 6 6 6
                 6 6 6 6 6 6 6
16   0     -16 19 -15 18 -20 17 29 -30             fill=7   u=8   imp:n=1
17   0                     -21 24 -25 #16                   u=8   imp:n=1
18   4     6.0262000e-2     21 -22 23 -26                   u=8   imp:n=1
19   3     1.1639270e-1    -21 23 -24                       u=8   imp:n=1
20   3     1.1639270e-1    -21 25 -26                       u=8   imp:n=1
21   5     1.0010300e-1    (22:26:-23) -35                  u=8   imp:n=1
210  5     1.0010300e-1     22 23 -26                       u=8   imp:n=1
22   0                      35                              u=8   imp:n=1
C      WATER FILLED ALUMINUM TUBE
23   5     1.0010300e-1    -21 24 -25                       u=9   imp:n=1
24   4     6.0262000e-2     21 -22 23 -26                   u=9   imp:n=1
25   3     1.1639270e-1    -21 23 -24                       u=9   imp:n=1
26   3     1.1639270e-1    -21 25 -26                       u=9   imp:n=1
27   5     1.0010300e-1    (22:26:-23) -35                  u=9   imp:n=1
270  5     1.0010300e-1     22 23 -26                       u=9   imp:n=1
28   0                      35                              u=9   imp:n=1
C      LATTICE CONSTRUCTION
29   0     -31 32 -33 34         lat=1  imp:n=1  u=10  fill=-5:5 -5:5 0:0   
      9 4 4 4 4 4 4 4 4 4 9
      4 4 4 4 4 8 8 4 4 4 4
      4 4 4 8 8 8 8 8 4 4 4
      4 4 4 8 8 8 8 8 4 4 4
      4 4 8 8 8 8 8 8 4 4 4
      4 4 8 8 8 8 8 8 8 4 4                 
      4 4 4 8 8 8 8 8 8 4 4
      4 4 4 8 8 8 8 8 4 4 4
      4 4 4 8 8 8 8 8 4 4 4
      4 4 4 4 8 8 4 4 4 4 4
      9 4 4 4 4 4 4 4 4 4 9
30   0     -36 37 -38 39 -26 23                    fill=10        imp:n=1
C      PLEXIGLAS TABLE
31   6     1.0646700e-1    -23 -40 41 -42 43 44                   imp:n=1
C      WATER REFLECTOR AND REST OF WORLD
32   5     1.0010300e-1    -35 -45 46 -47 48 49 #30 #31           imp:n=1
33   0                     #30 #31 #32                            imp:n=0

C      SURFACE CARDS
100  cz    0.05000           $For Lattice Sans Channel
1    cz    0.12192           $NRX-A3 Coolant Channel
2    cz    0.12573           $NRX-A4 Coolant Channel
C      LATTICE FOR NRX-A3 COOLANT CHANNEL
3    p     1.00000   1.73205   0.00000   0.40921
4    px    0.204605
5    p    -1.00000   1.73205   0.00000  -0.40921
6    p     1.00000   1.73205   0.00000  -0.40921
7    px   -0.204605
8    p    -1.00000   1.73205   0.00000   0.40921
C      LATTICE FOR NRX-A4 COOLANT CHANNEL
9    p     1.00000   1.73205   0.00000   0.41048
10   px    0.20524
11   p    -1.00000   1.73205   0.00000  -0.41048
12   p     1.00000   1.73205   0.00000  -0.41048
13   px   -0.20524
14   p    -1.00000   1.73205   0.00000   0.41048
C      LATTICE FOR SINGLE FUEL ELEMENT
15   p     1.73205   1.00000   0.00000   1.91516
16   py    0.95758
17   p    -1.73205   1.00000   0.00000  -1.91516
18   p     1.73205   1.00000   0.00000  -1.91516
19   py   -0.95758
20   p    -1.73205   1.00000   0.00000   1.91516
C      ALUMINUM TUBE
21   cz    1.1811            $Aluminum IR
22   cz    1.2700            $Aluminum OR
C      RUBBER STOPPERS
23   pz  -67.945             $Bottom of Bottom
24   pz  -66.675             $Top of Bottom
25   pz   66.675             $Bottom of Top
26   pz   67.945             $Top of Top
C      TOPS AND BOTTOMS OF FUEL
27   pz  -66.39305           $Bottom of NRX-A3
28   pz   66.39305           $Top of NRX-A3
29   pz  -65.89270           $Bottom of NRX-A4
30   pz   65.89270           $Top of NRX-A4
C      LATTICE PITCH (0.1" EDGE-TO-EDGE)
31   px    1.397
32   px   -1.397
33   py    1.397
34   py   -1.397
C      CRITICAL WATER HEIGHT (173.1cm)
35   pz  72.855
C      BOX CONTAINING LATTICE
36   px   15.367
37   px  -15.367
38   py   15.367
39   py  -15.367
C      PLEXIGLAS TABLE
40   px   29.0
41   px  -29.0
42   py   29.0
43   py  -29.0
44   pz  -71.745
C      WATER REFLECTOR (30.48cm ON ALL SIDES)
45   px   45.847
46   px  -45.847
47   py   45.847
48   py  -45.847
49   pz  -100.245

C      DATA CARDS
kcode 5000 1.0 25 225
ksrc  0.0  0.13   0.0
      0.0  0.13  15.0
      0.0 -0.13 -15.0
      0.0 -0.13  45.0
      0.0  0.13 -45.0 
m1   92235.80c     0.0009976
     92238.80c     7.2434e-05
     6000.80c      0.089784
mt1  grph.20t 
m2   92235.80c     0.0010716
     92238.80c     7.7806e-05
     6000.80c      0.093228
mt2  grph.20t 
m3   1001.80c      0.070324
     6000.80c      0.045064
     16032.80c     0.0010047
m4   13027.80c     0.060262
m5   1001.80c      0.066735
     8016.80c      0.033368
mt5  lwtr.20t 
m6   1001.80c      0.056782
     6000.80c      0.035489
     8016.80c      0.014196
mt6  poly.20t 
print

C    k(bmk) = 1.0011 +- 0.0069
