-- my solution
induction b with d assumption

rw[mul_zero]
rw[zero_mul]
rfl

rw[mul_succ]
rw[succ_mul]
rw[assumption]
rfl
