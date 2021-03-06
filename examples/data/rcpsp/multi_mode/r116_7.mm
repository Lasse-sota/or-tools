************************************************************************
file with basedata            : cr116_.bas
initial value random generator: 482711942
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        7       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  12
   3        3          2           6  11
   4        3          3           5   7   8
   5        3          3           6   9  17
   6        3          2          15  16
   7        3          3          10  11  14
   8        3          3           9  10  15
   9        3          1          16
  10        3          2          12  17
  11        3          1          13
  12        3          1          13
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       8    0    7
         2     9       6    0    7
         3    10       5    3    0
  3      1     7       7    8    0
         2     7       6    0    9
         3    10       5    8    0
  4      1     1       7    6    0
         2     5       6    0    7
         3     6       6    5    0
  5      1     3       3    8    0
         2     5       2    7    0
         3     7       1    0    6
  6      1     3       7    3    0
         2     6       5    0    4
         3    10       5    0    3
  7      1     3       7    7    0
         2     5       5    0    4
         3     6       3    0    3
  8      1     3       3    0    5
         2     6       3    3    0
         3    10       2    0    3
  9      1     7       6    0    7
         2     7       7    8    0
         3     8       2    0    8
 10      1     3       6    0    4
         2     3       5    0    5
         3     8       1    0    3
 11      1     2       9    4    0
         2     5       9    0    9
         3     8       6    0    8
 12      1     2       4    3    0
         2     2       4    0    2
         3     7       3    0    2
 13      1     1       8    6    0
         2     7       7    0    1
         3     8       6    3    0
 14      1     1       5    4    0
         2     4       3    3    0
         3     8       2    0    7
 15      1     1       2    0    2
         2     2       1    0    2
         3     4       1    0    1
 16      1     6       8    0    5
         2    10       4    0    2
         3    10       4    9    0
 17      1     4      10    3    0
         2     7       9    0    9
         3     9       9    3    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   37   38   47
************************************************************************
