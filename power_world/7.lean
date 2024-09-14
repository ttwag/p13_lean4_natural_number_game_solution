-- my solution
induction n with d assump
repeat rw[pow_zero]
rw[mul_one]
rfl

repeat rw[pow_succ]
rw[mul_assoc]
nth_rewrite 5 [mul_comm]
rw[mul_assoc]
nth_rewrite 6 [mul_comm]
nth_rewrite 2 [← mul_assoc]
rw[← assump]
rfl
