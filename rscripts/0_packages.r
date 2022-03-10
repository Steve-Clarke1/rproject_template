# Load, and install if required, Packages
# ---------------
pkgs_required <- c("tidyverse", "lubridate", "skimr")
package.check <- lapply(
  pkgs_required,
  FUN = function(x) {
    if (!require(x, character.only = TRUE)) {
      install.packages(x, dependencies = TRUE, quiet = TRUE)
      library(x, character.only = TRUE)
    }
  }
)
