-- my solution
intro h
nth_rewrite 2 [← add_zero x] at h
apply add_left_cancel at h
exact h

