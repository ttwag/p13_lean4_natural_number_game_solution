-- my solution
-- start with induction
induction y with d hd

right
apply zero_le

-- split the OR in hypothesis into two
cases hd with h1 h2

-- prove first hypothesis
cases h1 with a h1_1
left
use succ a
rw[h1_1]
rw[add_succ]
rfl

-- prove second hypothesis
cases h2 with b h2_1
-- do another induction on 2nd hypothesis
-- base case
cases b with c
rw[add_zero] at h2_1
left
rw[h2_1]
apply le_succ_self
-- inductive case
right
use c
rw[h2_1]
rw[add_succ]
rw[succ_add]
rfl
