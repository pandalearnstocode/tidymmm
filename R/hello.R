#' My hw foo
#'
#' @param x name
#'
#' @return output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello('aritra)
#' \dontrun{
#' hello('lolo')
#' }
hello <- function(x) {
  print(paste0(x,"Hello, world!"))
}
