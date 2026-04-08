# File: R/splitstr1.R

#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' splitstr1(x, split = ",")
splitstr1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
