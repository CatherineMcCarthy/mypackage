#' Calculate the standard error from a distribution
#'
#' Returns the standard error of the mean (SEM) from a numeric vector
#'
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples
standard_error <- function(v){

  sd(v) / sqrt(length(v))

}
