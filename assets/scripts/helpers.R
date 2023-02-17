# Packages --------------------------------------------------------------------

# Tidyverse
library("dplyr")
library("tidyr")
library("readr")
library("purrr")
library("here")
library("forcats")
library("fs")
library("stringr")

# Plotting
library("ggplot2")
library("ggdark")
library("patchwork")

# Misc
library("knitr")
library("kableExtra")
library("RefManageR")

# xaringan stuff
library("tiktokrmd")

# -----------------------------------------------------------------------------

# set seed for reproducibility
set.seed(12345)

# Download bibfile 
url <- "https://www.jvcasillas.com/syllabi/293/refs/bib/ldius.bib"

download.file(
  url, 
  destfile = here("assets", "bib", "ldius.bib"), 
  method = "curl"
  )
