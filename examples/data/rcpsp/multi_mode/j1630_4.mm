************************************************************************
file with basedata            : md222_.bas
initial value random generator: 185023785
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27       10       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  14
   3        3          3           7   8  17
   4        3          3           5   6  11
   5        3          3           9  10  16
   6        3          2           8  12
   7        3          2          13  14
   8        3          1          10
   9        3          2          15  17
  10        3          1          13
  11        3          2          12  17
  12        3          2          13  16
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    2    0    4
         2     5       8    2    1    0
         3     5       7    1    0    2
  3      1     2       9    1    0    8
         2     6       8    1    4    0
         3     8       7    1    4    0
  4      1     4       8    6    0    7
         2     6       6    4    4    0
         3     7       5    3    0    7
  5      1     2       5   10    0    2
         2     7       5    9    6    0
         3     8       4    8    6    0
  6      1     9       4    9   10    0
         2     9       5    9    9    0
         3    10       3    9    8    0
  7      1     5       6    6    8    0
         2     6       6    3    6    0
         3     8       6    3    0    5
  8      1     3       6    3    0    5
         2     3       6    3    7    0
         3    10       5    3    2    0
  9      1     2       9    7    0    2
         2     4       4    6    0    2
         3     9       3    3    3    0
 10      1     7       9    6    5    0
         2     7       8    6    7    0
         3    10       7    6    5    0
 11      1     1       3    7    9    0
         2     2       2    5    0    6
         3     7       2    4    0    5
 12      1     1       3    8    5    0
         2     3       2    7    1    0
         3     6       1    5    0    6
 13      1     2       6    7    0    2
         2     4       6    6    4    0
         3     7       6    5    3    0
 14      1     5       8    4    8    0
         2     7       7    3    0    3
         3     8       7    3    0    2
 15      1     2       3    8    3    0
         2     3       3    5    0    6
         3     7       3    1    0    5
 16      1     1       3    4    5    0
         2     4       3    3    4    0
         3    10       3    2    0    4
 17      1     1       8    9    0    6
         2     7       8    7    0    5
         3     9       8    5    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   21   88   66
************************************************************************
