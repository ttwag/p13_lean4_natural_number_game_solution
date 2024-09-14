-- my solution
apply eq_succ_of_ne_zero at ha
cases ha with m ha
apply eq_succ_of_ne_zero at hb
cases hb with n hb

rw[ha]
rw[hb]
rw[succ_mul]
rw[add_succ]
symm
apply zero_ne_succ
