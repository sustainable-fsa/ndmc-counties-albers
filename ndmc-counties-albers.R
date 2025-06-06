# install.packages("pak")
# pak::pak(
#   c("magrittr",
#     "tidyverse",
#     "sf",
#     "tigris",
#     "rmapshaper")
# )

library(magrittr)
library(tidyverse)
library(sf)
library(rmapshaper)

dir.create("topojson",
           showWarnings = FALSE,
           recursive = TRUE)

## Download the NDMC Albers.gdb.zip file
curl::multi_download("https://droughtcenter.unl.edu/Outgoing/Albers.gdb.zip",
                     "Albers.gdb.zip")
