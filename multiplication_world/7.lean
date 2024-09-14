-- my solution
induction b with d assumption
rw[zero_add]
rw[mul_zero]
rw[zero_add]
rfl

rw[succ_add]
rw[mul_succ]
rw[assumption]
rw[add_right_comm]
rw[← mul_succ]
rfl




