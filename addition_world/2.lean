--my solution
induction b with n AS

repeat rw[add_zero]
rfl

nth_rewrite 2 [add_succ]
rw [← AS]
rw [← add_succ]
rfl
