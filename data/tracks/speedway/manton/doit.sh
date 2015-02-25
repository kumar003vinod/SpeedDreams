sed '/^crease 45.000000$/ D' manton-src.ac > manton1.ac
sed '/^crease 180.000000$/ D' manton1.ac > manton2.ac
accc +shad manton2.ac manton-shade.ac
accc -g manton.acc -l0 manton2.ac -l1 manton-shade.ac -d3 500 -d2 500 -d1 300 -S 300 -es
