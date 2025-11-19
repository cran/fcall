## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(fcall)

## ----eval=FALSE---------------------------------------------------------------
# library(fcall)
# 
# # Download FCA Call Report data from March 2023
# download_data(
#   year = 2023,
#   month = 3,
#   dest = "path/to/some/folder"
# )

## ----eval=FALSE---------------------------------------------------------------
# # Process data from March 2023
# data_2023_03 <- process_data(dir = "path/to/some/folder")

## ----eval=FALSE---------------------------------------------------------------
# # Download data from June 2023
# download_data(
#   year = 2023,
#   month = 6,
#   dest = "path/to/some/other/folder"
# )
# 
# # Compare metadata files from March and June 2023
# compare_metadata(
#   dir1 = "path/to/some/folder",   # where we downloaded the March 2023 data
#   dir2 = "path/to/some/other/folder"
# )

## -----------------------------------------------------------------------------
RCB__INV_CODE |> str()

## -----------------------------------------------------------------------------
# Get codes dictionary information for "RCB" data
get_codes_dict("RCB") |> str()

