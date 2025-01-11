#' Title
#'
#' @param x A charactrer vector with one element
#' @param split what to split
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x = 'alpha,beta,charlie,delta'
#' strsplit1(x, ',')
#'
strsplit1 = function(x, split){
  strsplit(x, split = split)[[1]]
}
