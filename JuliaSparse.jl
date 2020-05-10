# using SparseArrays

a = [0.5 1.0 0.0 ; 2.0 0.0 0.0 ; 0.0 0.0 0.0]
b = sparse(a)
c = [1 2 3]
b*c

using Plots
gr(fmt=png)
plot(sqrt, 0, 10, label="sq.rot(x)")

    print("ϵ=10")
