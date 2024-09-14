-- my solution
induction m with n assump

rw[pow_zero]
rfl

rw[pow_succ]
rw[assump]
rw[mul_one]
rfl
