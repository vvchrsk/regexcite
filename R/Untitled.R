
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
library(devtools)
use_r("strsplit1")
