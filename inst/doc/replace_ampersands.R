## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup---------------------------------------------------------------
library("rmdfiltr")

## ----single-filter-------------------------------------------------------
library("rmdfiltr")
add_citeproc_filter(args = NULL)

## ----nested-filters-display, eval = FALSE--------------------------------
#  add_replace_ampersands_filter(add_citeproc_filter(args = NULL))

## ----nested-filters, echo = FALSE----------------------------------------
add_replace_ampersands_filter(add_citeproc_filter(args = NULL, report = "silent"), report = "silent")

