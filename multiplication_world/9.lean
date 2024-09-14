-- my solution
induction a with d assump
repeat rw[zero_mul]
rfl

repeat rw[succ_mul]
rw[add_mul]
rw[← assump]
rfl


