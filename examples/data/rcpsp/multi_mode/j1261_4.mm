************************************************************************
file with basedata            : md125_.bas
initial value random generator: 1281685429
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  102
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       13        6       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  10
   3        3          2           8  13
   4        3          3           5   9  10
   5        3          2           6   7
   6        3          2           8  12
   7        3          3           8  12  13
   8        3          1          11
   9        3          3          11  12  13
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    7    7    7
         2     4      10    6    7    9
         3     9       8    6    7    7
  3      1     2       4    8    5    5
         2     4       3    7    5    5
         3     7       3    7    4    4
  4      1     1       7    6    6    7
         2     3       7    5    6    7
         3     6       6    5    3    7
  5      1     3       9    4    8    9
         2     5       8    3    8    8
         3     9       5    3    7    7
  6      1     1       5    1    7    6
         2     4       4    1    6    5
         3    10       4    1    6    4
  7      1     2       9    1    3    8
         2     8       7    1    3    8
         3     9       4    1    3    7
  8      1     5       4    3    5    3
         2     7       3    3    5    3
         3     8       3    2    4    2
  9      1     2       7    7    9    4
         2     3       6    6    8    3
         3    10       4    5    8    2
 10      1     1       7    6   10    1
         2     2       4    5    8    1
         3    10       3    3    3    1
 11      1     1       9    3    8    6
         2     6       7    3    5    6
         3    10       4    2    5    5
 12      1     7       2    3    9    3
         2     7       2    4    8    3
         3     8       1    2    4    3
 13      1     1       6    6    8    7
         2     2       4    4    8    7
         3     6       2    4    8    6
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   11   85   68
************************************************************************
