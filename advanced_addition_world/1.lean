-- my solution
induction n with d assump

intro h
repeat rw[add_zero] at h
exact h

intro h1
repeat rw[add_succ] at h1
apply succ_inj at h1
apply assump at h1
exact h1






