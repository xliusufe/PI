Pi <- function(n=100){
  if(n<1) stop("n must be a non negative integer!")
  
  if (.Platform$OS.type=="windows") {
    platform <- "windows"
    dynpath1 <- system.file("exec","libgmp-10.dll",package="PI")
    dyn.load(dynpath1)
  }
  else{
    if(substr(R.version$os,1,6)=="darwin"){
      platform <- "mac"
      dynpath <- system.file("exec","libgmp.10.dylib",package="PI")
      dyn.load(dynpath)
    } 
    else if(R.version$os=="linux-gnu") platform <- "linux"
    else stop("\nThis package not available for OS ",R.version$os, "\n It only runs currently on Windows OS, Maco OS, or Linux OS.")
  }
  progname <- paste("PIexe-",platform,".exe",sep="")
  progpath <- system.file("exec",progname,package="PI")
  
  pi_str0 = paste0(rep("0",n+4),collapse = "")
  pi_str <- system2(progpath,args=c(as.character(n),pi_str0),stdout=TRUE)
  pi <- paste0("3",pi_str,collapse = "")
  pi
}
