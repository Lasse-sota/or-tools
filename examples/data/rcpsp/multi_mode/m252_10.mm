************************************************************************
file with basedata            : cm252_.bas
initial value random generator: 539766190
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       41       14       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5  10  12
   3        2          3           8  11  12
   4        2          2           5   6
   5        2          3          13  14  17
   6        2          2           7   9
   7        2          2          10  12
   8        2          2           9  15
   9        2          2          13  14
  10        2          3          11  15  17
  11        2          2          13  14
  12        2          1          17
  13        2          1          16
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       3    0    9    5
         2     9       1    0    8    4
  3      1     2       8    0    8    8
         2     3       0    7    5    6
  4      1     1       0    1    4    3
         2     4       2    0    3    3
  5      1     7       3    0   10    9
         2    10       0    6    7    8
  6      1     9       0    5    4    6
         2     9       2    0    5    5
  7      1     6       5    0    4    5
         2     8       0    9    2    4
  8      1     7       0   10    5    5
         2     7       7    0    7    4
  9      1     7       6    0    7    6
         2     9       5    0    7    6
 10      1     5       2    0    4    6
         2    10       2    0    3    5
 11      1     4       6    0    8    6
         2     7       3    0    5    6
 12      1     1       3    0    7    4
         2     8       0    4    5    3
 13      1     1       8    0    3    6
         2     5       7    0    3    4
 14      1     8       0    7    9    5
         2     9       6    0    8    1
 15      1     1       0    1    5    4
         2     3       2    0    3    2
 16      1     8       0    7    8    3
         2    10       0    5    7    2
 17      1     2       0    4    7    6
         2     8       7    0    7    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   21   99   82
************************************************************************
