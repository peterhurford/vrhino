#' @export
logistic_regression <- function(...) {
  params <- list(...)
  model(params)
}

#' @export
model <- function(params) {
  model_class <- R6::R6Class("VRhinoModel",
                   public = list(
                     default_params = list("vw" = "vw", name = "VW", binary = FALSE,
                                           link = NULL, bits = 21, loss = NULL,
                                           passes = 1, debug = FALSE, debug_rate = 1000,
                                           l1 = NULL, l2 = NULL, learning_rate = NULL,
                                           quadratic = NULL, cubic = NULL, audit = FALSE,
                                           power_t = NULL, adaptive = FALSE,
                                           decay_learning_rate = NULL, initial_t = NULL,
                                           total = NULL, node = NULL, holdout_off = FALSE,
                                           unique_id = NULL, span_server = NULL, nn = NULL,
                                           rank = NULL, daemon = FALSE, quiet = FALSE,
                                           port = NULL, num_children = NULL, data_file = FALSE),
                     params = list(),
                     initialize = function(params) {
                       unsupported_params <- setdiff(names(params), names(self$default_params))
                       if (length(unsupported_params > 0)) {
                         stop("The following params are not currently supported in VRhino: ",
                           paste0(unsupported_params, collapse = ", "))
                       }
                       params <- c(params, self$default_params[setdiff(names(self$default_params), names(params))])
                       # TODO: Validate param combinations
                       self$params <- params
                     },
                     run = function(filename, line_function, evaluate_function) {
                       browser()
                     }
                   ))
  model_class$new(params)
}
