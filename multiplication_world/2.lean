-- my solution
induction m with d hd

rw [mul_zero]
rfl

rw[mul_succ]
rw[add_zero]
rw[hd]
rfl
