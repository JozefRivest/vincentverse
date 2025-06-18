#' @keywords internal
"_PACKAGE"

# Suppress R CMD check note
# Namespace in Imports field not imported from: PKG
#   All declared Imports should be used.
ignore_unused_imports <- function() {
  modelsummary::modelsummary
  marginaleffects::marginaleffects
  tinytable::tt
  countrycode::countrycode
  WDI::WDI
  violets::violets
  regrets::regrets
  Rdatasets::Rdatasets
  cli::cli
}

release_bullets <- function() {
  c(
    '`usethis::use_latest_dependencies(TRUE, "CRAN")`',
    "`tidyverse_dependency_dissuade()`"
  )
}
