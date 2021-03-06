************************************************************************
file with basedata            : cr531_.bas
initial value random generator: 841086588
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        5       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  14
   3        3          3           5   6   8
   4        3          2          10  12
   5        3          1          16
   6        3          3           7  11  14
   7        3          1           9
   8        3          3          12  13  14
   9        3          2          10  17
  10        3          1          13
  11        3          3          12  15  17
  12        3          1          16
  13        3          2          15  16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     3       3    3   10    5    5   10    0
         2     5       3    3    7    5    3    0    3
         3     7       2    3    3    5    3    7    0
  3      1     2       3    7    2    9    4    0    9
         2     5       3    4    2    7    3    8    0
         3     8       3    3    1    7    2    0    4
  4      1     2       8    3    5    3    9    0    7
         2     3       6    3    3    2    9    0    2
         3     5       6    2    3    1    9    9    0
  5      1     4       9    6    2    5    9    0    9
         2     5       4    5    2    4    9    0    6
         3     8       1    3    2    4    9    5    0
  6      1     7       6    6    8   10    6    0    9
         2     8       6    4    7    8    5    8    0
         3     9       3    2    6    7    3    7    0
  7      1     7       6    7    8   10    6    7    0
         2     7       7    7    7    7    7    0    4
         3     9       4    6    6    6    4    0    3
  8      1     6       2   10    8    7    3    0   10
         2     9       2    9    6    5    2    0    6
         3    10       1    8    4    4    2    0    5
  9      1     4       7    8    9    4    8    0    6
         2     6       6    7    9    4    6    7    0
         3     8       6    7    9    4    5    4    0
 10      1     1       8    6    6    6    9    7    0
         2     4       5    6    6    5    6    5    0
         3     8       4    4    5    5    4    4    0
 11      1     1       5    7    4    3    4    0    3
         2     3       4    3    2    3    4    0    1
         3     8       3    1    1    2    3    6    0
 12      1     2       8    6    4    6    4    5    0
         2     2       8    7    6    6    4    0    7
         3     5       7    4    1    5    2    0    6
 13      1     2       7    9    5    5    9    0    4
         2     3       6    8    3    3    8   10    0
         3     4       3    7    2    1    7    9    0
 14      1     1       9    7   10   10    9    1    0
         2     3       7    7   10    9    9    1    0
         3     7       7    7   10    9    9    0    8
 15      1     2       5    8    7    9    6    0    8
         2     7       5    8    6    7    4    0    7
         3     8       4    7    6    6    4    0    7
 16      1     6       6   10   10    9    4    0    4
         2     6       5    9   10    9    5    9    0
         3    10       4    8   10    8    2    3    0
 17      1     1      10   10    6    5   10    0    4
         2     3       7    5    4    3   10    5    0
         3    10       6    3    2    2   10    4    0
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   18   19   22   20   18   97   95
************************************************************************
