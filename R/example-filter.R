#' filter on name and value
#'
#' @param data          `data.frame` to be filtered
#' @param input_name    `character`, name of column within `.data` to filter
#' @param input_value  object
#'
#' @return filtered copy of `data`
#' @examples
#'  ex_filter_name_value(mtcars, "cyl", 6)
#' @export
#'
ex_filter_name_value <- function(data, input_name, input_value) {
  dplyr::filter(data, !!sym(input_name) == !!input_value)
}
