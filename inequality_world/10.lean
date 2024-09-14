-- my solution
induction x with n h1

left
trivial

rw[one_eq_succ_zero] at hx
apply succ_le_succ at hx
apply le_zero at hx
right
rw[hx]
rw[one_eq_succ_zero]
rfl
