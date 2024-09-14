-- my solution
cases hxy with c h1
cases hyx with b h2

rw [h1] at h2
symm at h2
rw [add_assoc] at h2
apply add_right_eq_self at h2
apply add_right_eq_zero at h2
rw[h2] at h1
rw[add_zero] at h1
symm at h1
exact h1
