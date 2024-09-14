-- my solution
nth_rewrite 2 [two_eq_succ_one]
rw [add_succ]
rw [one_eq_succ_zero]
rw [add_succ]
rw [add_zero]
rw [← three_eq_succ_two]
rw [← four_eq_succ_three]
rfl

