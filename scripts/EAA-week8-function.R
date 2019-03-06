#'---
#'title: EAA 2019 Coding Files Function
#'author: Rayna Benzeev
#'date: 03/04/19
#'output: github_document
#'---

# Purpose of the script: this helper script can be called to eliminate all rows containing NA values from a dataframe

# Upload source data
source("EAA-reforestation-prioritization-dataset.R")

# Purpose of the function: create a function to make a new dataframe only returning rows with no NAs. 
# This is an effective way to omit NA rows from all columns in a dataset rather than just one column such as with 'complete.cases' or 'is.na' commands

# Inputs: dataframe including rows with NAs
# Outputs: dataframe excluding rows with NAs

completeFun <- function(data, desiredCols) {
  completeVec <- complete.cases(data[, desiredCols])
  return(data[completeVec, ])
}

# run the function

ref_pri_df <- completeFun(ref_pri_df)




