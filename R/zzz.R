.onAttach <- function(...) {
  if (is_loading_for_tests()) {
    return(invisible())
  }

  attached <- vincentverse_attach()
  inform_startup(vincentverse_attach_message(attached))

  if (is_attached("conflicted")) {
    return(invisible())
  }

  conflicts <- vincentverse_conflicts()
  inform_startup(vincentverse_conflict_message(conflicts))
}

is_attached <- function(x) {
  paste0("package:", x) %in% search()
}

is_loading_for_tests <- function() {
  !interactive() && identical(Sys.getenv("DEVTOOLS_LOAD"), "vincentverse")
}
