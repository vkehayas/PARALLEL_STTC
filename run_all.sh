make clean
make
clear

date +"%F %H:%M:%S:%N"

time ./sttc 500 2 scankey1_v3_3-dc_1701-frames

date +"%F %H:%M:%S:%N"

time ./sttc 500 2 scankey1_v3_3-dc_3402-frames

date +"%F %H:%M:%S:%N"

time ./sttc 500 2 scankey1_v3_3-dc_last3402-frames

date +"%F %H:%M:%S:%N"
