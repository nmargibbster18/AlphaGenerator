#' A Random Letter Generator Function
#'
#' This function allows you to generate a random letter
#' @param n Number of letters generated
#' @keywords letter
#' @export
#' @examples
#' lettergen()

lettergen <- function(n){
  letter <- c()
  letter <- letters[runif(n,1,26)]
  return(letter)
}