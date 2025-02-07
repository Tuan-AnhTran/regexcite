#' Title
#'
#' @param x A charactrer vector with one element
#' @inheritParams stringr::str_replace
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x = 'alpha,beta,charlie,delta'
#' strsplit1(x, ',')
#'
str_split_one = function(string, pattern, n = Inf){
  stopifnot(is.character(string), length(string) <= 1)

  if(length(string) == 1){
    stringr::str_split(string = string,
                      pattern = pattern,
                      n = n)[[1]]
  } else {
    character()
  }
}
