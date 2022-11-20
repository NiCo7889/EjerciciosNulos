#dibuja una grafía de la función f(x) = x^2
using Plots


function f(x)
    return x^2
end

x = -10:0.1:10
y = f.(x)

plot(x, y, label="f(x) = x^2", legend=:topleft)


# Path: ejercicio.jl
#dibuja una grafía de la función f(x) = x^2
using Plots


function f(x)
    return x^2
end

x = -10:0.1:10
y = f.(x)

plot(x, y, label="f(x) = x^2", legend=:topleft)

# Path: ejercicio.jl




end