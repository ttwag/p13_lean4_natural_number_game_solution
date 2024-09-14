-- my solution
have h2 : x * y ≠ 0
rw[h]
tauto
apply le_mul_right at h2
rw[h] at h2
apply le_one at h2

cases h2 with h2_1 h2_2
rw[h2_1] at h
rw[zero_mul] at h
tauto
exact h2_2


