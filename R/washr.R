#' \code{washr} package
#'
#' An Implementation of the Urban Water and Sanitation Survey in R
#'
#' See the README at
#' \href{https://github.com/validmeasures/washr#readme}{GitHub}
#'
#' @docType package
#' @name washr
#' @export bootBW
#' @importFrom stats runif
NULL

## quiets concerns of R CMD check re: the psu's that appear in bbw
if(getRversion() >= "2.15.1")  utils::globalVariables(c("psu"))
