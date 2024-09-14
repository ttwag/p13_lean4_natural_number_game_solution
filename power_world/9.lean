-- my solution
repeat rw[pow_two]
rw[mul_assoc]
rw[two_mul]
rw[add_assoc]
nth_rewrite 4 [add_comm]
rw[add_assoc]
rw[← add_mul]
rw[← add_assoc]
rw[← mul_add]
nth_rewrite 3 [mul_comm]
rw[← add_mul]
rfl
