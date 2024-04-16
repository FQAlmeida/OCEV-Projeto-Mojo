from random import seed
from random import random_ui64
from random import rand

fn main():
    seed(1)
    var p1 = DTypePointer[DType.uint32].alloc(8)
    memset_zero(p1, 8)
    rand[DType.uint32](p1, 8)
    print("values at chromosome:", p1)
