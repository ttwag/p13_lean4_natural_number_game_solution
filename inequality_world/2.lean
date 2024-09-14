-- my solution
induction x with d hd

use 0
rw[add_zero]
rfl

use succ d
rw[zero_add]
rfl
