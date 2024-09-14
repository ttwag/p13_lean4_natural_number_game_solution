-- my solution
-- induction
induction x with n h1

-- base case
left
trivial

-- inductive case
rw[two_eq_succ_one] at hx
apply succ_le_succ at hx
apply le_one at hx

-- only the right two will hold
right

-- split the OR into two hypothesis 
cases hx with h_a h_b
-- first hypothesis
left
rw[h_a]
rw[one_eq_succ_zero]
rfl
-- second hypothesis
right
rw[h_b]
rw[two_eq_succ_one]
rfl

