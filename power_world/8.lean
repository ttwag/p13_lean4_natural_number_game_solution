-- my solution
induction n with d assump

rw[pow_zero]
rw[mul_zero]
rw[pow_zero]
rfl

rw[pow_succ]
rw[mul_succ]
rw[assump]
rw[pow_add]
rfl


