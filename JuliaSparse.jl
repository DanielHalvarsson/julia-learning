using SparseArrays
a = [0.5 1.0 0.0 ; 2.0 0.0 0.0 ; 0.0 0.0 0.0]
b = sparse(a)
c = [1 2 3]
Array(c*b)

using Plots
gr(fmt=png)
plot(sin, 0, 10, label="sin(x)")
