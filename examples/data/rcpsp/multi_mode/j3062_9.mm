************************************************************************
file with basedata            : mf62_.bas
initial value random generator: 1115404196
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  221
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26       26       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          18
   3        3          3           6   7   9
   4        3          3           5   8  20
   5        3          2          11  23
   6        3          3          11  15  23
   7        3          2          26  28
   8        3          3          10  13  21
   9        3          1          22
  10        3          2          16  22
  11        3          3          12  21  25
  12        3          2          16  19
  13        3          2          14  17
  14        3          2          23  30
  15        3          3          17  26  31
  16        3          3          17  18  27
  17        3          1          30
  18        3          2          24  30
  19        3          1          24
  20        3          2          21  25
  21        3          3          22  24  27
  22        3          1          28
  23        3          1          25
  24        3          1          26
  25        3          1          31
  26        3          1          29
  27        3          1          29
  28        3          2          29  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       2    4   10    6
         2     4       2    4    6    5
         3     8       2    3    4    4
  3      1     2       2    8    3    8
         2     8       2    7    3    8
         3     9       2    4    1    6
  4      1     2       6    8    6    4
         2     3       5    7    6    1
         3     3       6    8    5    1
  5      1     1       7    7    5    8
         2     2       4    4    4    7
         3     7       1    3    3    5
  6      1     2       1    3    7    5
         2     4       1    3    5    3
         3     6       1    3    3    2
  7      1     2       8    5    6    7
         2     3       7    3    4    7
         3     4       6    2    1    5
  8      1     4       7    7    8    7
         2     7       6    5    5    7
         3     8       4    3    5    6
  9      1     1       9    6    8    4
         2     2       7    4    7    4
         3    10       4    3    4    3
 10      1     1       7    6    7    8
         2     3       7    5    3    7
         3     6       6    4    3    2
 11      1     1       8    8    8    8
         2     5       6    8    5    5
         3     9       4    8    3    5
 12      1     1       3    4    1    5
         2     3       3    4    1    3
         3     5       3    3    1    1
 13      1     1       8    7    4    2
         2     2       6    5    4    2
         3     3       1    4    4    2
 14      1     1       5    5    5    5
         2     5       5    3    4    4
         3     6       5    2    4    4
 15      1     1       9    5    3    8
         2     2       9    5    3    7
         3     8       9    3    3    6
 16      1     2      10    9    4    7
         2     3       6    8    3    7
         3     7       5    8    2    7
 17      1     3      10    9    3    7
         2     7       9    6    3    7
         3    10       8    6    1    7
 18      1     2       9    4    8    4
         2     7       8    3    8    2
         3     8       5    3    8    1
 19      1     6       7   10    7    6
         2     9       6    7    5    4
         3    10       1    3    3    2
 20      1     3       6    6   10    8
         2     3       5    6   10    9
         3    10       4    5   10    5
 21      1     8       3    7    5    5
         2     9       2    6    4    5
         3    10       2    6    2    4
 22      1     6       4    9    1    3
         2     9       3    8    1    2
         3    10       2    8    1    2
 23      1     2       5    4    7   10
         2     6       4    4    7    9
         3     8       3    4    6    9
 24      1     3       2    9    8    8
         2     6       2    8    8    7
         3     9       1    8    8    6
 25      1     3       7    7    7    9
         2     3       9    5    7    9
         3     9       5    5    7    5
 26      1     3       9    2    5   10
         2     5       5    1    4   10
         3     7       2    1    4    9
 27      1     4       6    4    6    3
         2     4       6    3    7    3
         3     5       6    2    6    3
 28      1     3       6    8    8    6
         2     4       6    8    6    4
         3     7       5    6    1    2
 29      1     1       5   10   10    8
         2     4       2    7    7    4
         3    10       2    6    7    3
 30      1     2       3    5    8    9
         2     2       3    4   10    9
         3     3       3    3    7    8
 31      1     3       9    7   10    3
         2     3       8    7    9    5
         3     6       7    7    9    1
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   23  191  194
************************************************************************
