-- my solution
-- apply mul_left_ne_zero at h
-- apply eq_succ_of_ne_zero at h
-- cases h with n hn

-- rw[hn]
-- nth_rewrite 1 [← one_mul a]
-- nth_rewrite 2 [mul_comm]
-- apply mul_le_mul_right
-- use n
-- rw[add_comm]
-- apply succ_eq_add_one

apply mul_left_ne_zero at h
apply one_le_of_ne_zero at h
apply mul_le_mul_right 1 b a at h
rw [one_mul, mul_comm] at h
exact h
