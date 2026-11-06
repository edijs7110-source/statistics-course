// Weibull lifetimes with right-censoring: Module 4's pumps, with Module 4's priors
data {
  int<lower=0> N;                          // number of pumps
  vector<lower=0>[N] days;                 // days to failure, or to the end of the study
  array[N] int<lower=0, upper=1> failed;   // 1 = failed, 0 = still running (censored)
}
parameters {
  real log_shape;
  real log_scale;
}
transformed parameters {
  real<lower=0> shape = exp(log_shape);
  real<lower=0> scale = exp(log_scale);
}
model {
  log_shape ~ normal(0, 1);                // priors
  log_scale ~ normal(7.5, 1);
  for (i in 1:N) {                         // likelihood
    if (failed[i] == 1) {
      target += weibull_lpdf(days[i] | shape, scale);
    } else {
      target += weibull_lccdf(days[i] | shape, scale);
    }
  }
}
generated quantities {
  real b10 = scale * pow(-log(0.9), 1 / shape);   // the B10 life, in days
}
