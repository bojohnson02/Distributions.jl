
for finame in ["arcsine.jl", 
               "bernoulli.jl", 
               "beta.jl", 
               "betaprime.jl",
               "binomial.jl", 
               "categorical.jl", 
               "cauchy.jl",
               "chi.jl", 
               "chisq.jl",
               "cosine.jl",
               "discreteuniform.jl", 
               "empirical.jl", 
               "exponential.jl", 
               "fdist.jl", 
               "gamma.jl",
               "edgeworth.jl",
               "erlang.jl",
               "geometric.jl", 
               "gumbel.jl", 
               "hypergeometric.jl",
               "inversegamma.jl",
               "inversegaussian.jl",
               "kolmogorov.jl",
               "ksdist.jl",
               "ksonesided.jl",
               "laplace.jl",
               "levy.jl",
               "logistic.jl",
               "lognormal.jl",
               "negativebinomial.jl",
               "noncentralbeta.jl",
               "noncentralchisq.jl",
               "noncentralf.jl",
               "noncentralt.jl",
               "normal.jl",
               "normalcanon.jl",
               "pareto.jl",
               "poisson.jl",
               "rayleigh.jl",
               "skellam.jl",
               "tdist.jl",
               "symtriangular.jl",
               "uniform.jl",
               "weibull.jl"
               ]
    include(joinpath("univariate", finame))
end
