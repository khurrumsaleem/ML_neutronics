@@@ PU-MET-FAST-019-001 @@@
c
c 2015-05-07 - fbb, new/revised benchmark from LANL NCS
c               mt cards (w/o fe56)
c
1    0 -1                             imp:n=1
2    1 4.2157e-2  1 -3                imp:n=1
3    0 3 -4 12                        imp:n=1
4    0 3 -5 11 -12                    imp:n=1
5    2 1.2105e-1  3 -7 -16            imp:n=1
6    2 1.2105e-1  4 6 -8 12           imp:n=1
7    0 3 10 -11 -15                   imp:n=1
8    3 8.1174e-2  5 11 -12 -15        imp:n=1
9    0 7 -10 13 -15 17 -18            imp:n=1
10   0 8 12 -15 17 -18                imp:n=1
11   4 8.2365e-2  7 -9 -13 -10        imp:n=1
12   3 8.1174e-2  9 -10 -14 17        imp:n=1
13   0 9 -10 -13 14 -15 17 -18        imp:n=1
14   0 3 -7 -10 16                    imp:n=1
15   0 4 -6 -8 12                     imp:n=1
16   0 15:-17:18                      imp:n=0

1    so 1.4
3    so 5.35
4    sz 1.05 5.35
5    cz 5.50
6    cz 1.1
7    so 11
8    sz 1.05 11
9    so 11.15
10   pz 0
11   pz 1
12   pz 1.20
13   cz 9.7
14   cz 2.5
15   cz 14
16   pz -0.15
17   pz -14.15
18   pz 20

m1     94239.80c 0.03393
     94240.80c 0.0035043
     94241.80c 0.00039189
     31069.80c 0.00132868734
     31071.80c 0.00088181266
      6000.80c 0.00030246
     28058.80c 0.0009658069803
     28064.80c 1.31314872e-05
     28060.80c 0.0003720271197
     28062.80c 5.15626515e-05
     28061.80c 1.61717613e-05
     26058.80c 9.17205e-07
     26057.80c 6.8920475e-06
     26054.80c 1.90108625e-05
     26056.80c 0.000298429885
     74183.80c 1.060371e-05
     74182.80c 1.972542e-05
     74186.80c 2.106663e-05
     74184.80c 2.270424e-05
m2      4009.80c 0.12081
      6000.80c 0.0001002
      8016.80c 8.2064e-05
     26058.80c 1.4364798e-07
     26057.80c 1.07939741e-06
     26054.80c 2.97738455e-06
     26056.80c 4.673857006e-05
MT2   be.20t
m3     26058.80c 0.00022891068
     26057.80c 0.00172007706
     26054.80c 0.0047446203
     26056.80c 0.07448039196
c  mt3    fe56.22t
m4     29065.80c 0.0253931295
     29063.80c 0.0569718705
kcode 5000 1 25 225
ksrc 0 0 -1.41
print

c    k(bmk) = 0.9992 +- 0.0015 