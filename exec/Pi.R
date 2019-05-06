Pi <- function(n=100){
  if(n<1) stop("n must be a non negative integer!")
  
  if (.Platform$OS.type=="windows") {
    platform <- "windows"
    dyn.load("libgmp-10.dll")
  }
  else{
    if(substr(R.version$os,1,6)=="darwin"){
      platform <- "mac"
      dyn.load("libgmp.10.dylib")
    } 
    else if(R.version$os=="linux-gnu") platform <- "linux"
    else stop("\nThis package not available for OS ",R.version$os, "\n It only runs currently on Windows OS, Maco OS, or Linux OS.")
  }
  progname <- paste("PIexe-",platform,".exe",sep="")
  
  pi_str0 = paste0(rep("0",n+4),collapse = "")
  pi_str <- system2(progname,args=c(as.character(n),pi_str0),stdout=TRUE)
  pi <- paste0("3",pi_str,collapse = "")
  pi
}
