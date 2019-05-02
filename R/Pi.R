Pi <- function(n=100){
  if(n<1) stop("n must be a non negative integer!")

  pi_str = paste0(rep("0",n+4),collapse = "")
  fit <- pi_approx(n)
  pi <- paste0("3",fit,collapse = "")
  pi
}
