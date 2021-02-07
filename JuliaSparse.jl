# Working with sparse matricies


using SparseArrays
a = [0.5 1.0 0.0 ; 2.0 0.0 0.0 ; 0.0 0.0 0.0]
b = sparse(a)
c = [1 2 3]
Array(c*b)

# Just a plot
using Plots
gr(fmt=png)
plot(sin, 0, 10, label="sin(x)")
print("This is a plot")


# Data base
using JuliaDB

t = table(rand(Bool,10), rand(10),pkey = 1)

