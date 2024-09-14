-- my solution
induction b with d hd1 generalizing c
apply eq_succ_of_ne_zero at ha

cases ha with n ha
rw[ha] at h
rw[mul_zero] at h
symm at h
apply mul_eq_zero at h
cases h with h1 h2
symm at h1
apply zero_ne_succ at h1
tauto
symm at h2
apply h2

cases c with e
rw[mul_zero] at h
apply mul_eq_zero at h
cases h with h1 h2
apply ha at h1
tauto
apply h2

repeat rw[mul_succ] at h
rw[add_comm] at h
nth_rewrite 2 [add_comm] at h
apply add_left_cancel at h
apply hd1 at h
rw[h]
rfl

