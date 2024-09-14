-- my solution
induction c with d AS

repeat rw[add_zero]
rfl

rw[add_succ]
rw[AS]
repeat rw[add_succ]
rfl
