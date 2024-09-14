-- my solution
intro h
nth_rewrite 2 [← zero_add y] at h
apply add_right_cancel at h
exact h



