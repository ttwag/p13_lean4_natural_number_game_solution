-- my solution
cases b with d

intro h
rw[add_zero] at h
exact h

intro h
rw[add_succ] at h
symm at h
apply zero_ne_succ at h

cases h
