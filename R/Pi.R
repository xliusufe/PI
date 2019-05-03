Pi <- function(n=100){
  if(n<1) stop("n must be a non negative integer!")
  progname <- paste("PIexe-",.Platform$OS.type,".exe",sep="")
  progpath <- system.file("exec",progname,package="PI")
  
  if (.Platform$OS.type=="unix") {
      pi_str = system2(progpath,args=as.character(n),stdout=TRUE)
  }
  pi <- paste0("3",pi_str,collapse = "")
  pi
}
