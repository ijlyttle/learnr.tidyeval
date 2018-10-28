#' filter on name and value
#'
#' @param .data      `data.frame` to be filtered
#' @param var_name   `character`, name of column within `.data` to filter
#' @param value      object,
#'
#' @return filtered copy of `.data`
#' @examples
#' \dontrun{ex_filter_name_value(mtcars, "cyl", 6)}
#' @export
#'
ex_filter_name_value <- function(.data, var_name, value) {
  dplyr::filter(.data, !!sym(var_name) == !!value)
}
