-- my solution
induction n with d assump
rw[add_zero]
rw[pow_zero]
rw[mul_one]
rfl

rw[add_succ]
rw[pow_succ]
rw[pow_succ]
rw[← mul_assoc]
rw[← assump]
rfl

-- induction m with d assump
-- rw[zero_add]
-- rw[pow_zero]
-- rw[one_mul]
-- rfl

-- rw[succ_add]
-- rw[pow_succ]
-- rw[pow_succ]
-- rw[mul_assoc]
