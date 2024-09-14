-- my solution
cases hx with c hx1
use c
rw[succ_add] at hx1
apply succ_inj at hx1
exact hx1
