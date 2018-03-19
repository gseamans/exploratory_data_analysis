mypaste <- function(x) {
  result <- "0000"
  xlen <- nchar(toString(x))
  if(xlen == 1){
      result <- paste("000", sep = '', x)
    } else {
      if(xlen == 2){
        result <- paste("00", sep = '', x)
      } else {
        if(xlen == 3){
          result <- paste("0", sep = '', x)
        } else {
          result <- x
        }
      }
    }
  return(result)
}