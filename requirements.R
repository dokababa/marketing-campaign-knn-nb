pkgs <- c("tidyverse", "class", "caret", "data.table",
          "mltools", "e1071", "here", "glue")
install_if_missing <- function(p) if (!requireNamespace(p, quietly = TRUE))
  install.packages(p, repos = "https://cloud.r-project.org")
invisible(lapply(pkgs, install_if_missing))