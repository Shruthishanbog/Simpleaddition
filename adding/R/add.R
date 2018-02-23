#' @title addition of numbers
#'
#' @description addition
#'
#' @param symbol
#'
#' @return NULL
#'
#' @examples  add(c(1,2))
#'
#' @export add

add <- function(symbol) {
  result = 0
   for (i in symbol)
   {
    result = result + i
   }
  return(result)
}
