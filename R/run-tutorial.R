#' Run tutorial app
#'
#' @return invisible NULL, called for side-effects
#' @export
#'
run_tidyeval_tutorial <- function() {

  learnr::run_tutorial("tidyeval", package = "learnr.tidyeval")

  invisible(NULL)
}
