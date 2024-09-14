-- my solution
induction b with d hd
repeat rw[mul_zero]
rw[add_zero]
rfl

repeat rw[mul_succ]
rw[hd]
rw [add_assoc]
rw [add_assoc]
rw[add_succ]
nth_rewrite 2 [add_succ]
nth_rewrite 2 [add_comm]
rfl



