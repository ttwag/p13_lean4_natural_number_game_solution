-- my solution
apply eq_succ_of_ne_zero at ha

cases ha with n hn
use n
rw[hn]
rw[add_comm]
apply  succ_eq_add_one

