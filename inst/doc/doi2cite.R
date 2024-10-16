## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
#  my_format <- rmarkdown::output_format(
#    pre_processor = \(...) {
#      rmdfiltr::add_doi2cite_filter(args = NULL)
#    }
#    , post_processor = \(input_file, metadata, ...) {
#      rmdfiltr::post_process_doi_citations(input_file, metadata$bibliography)
#    }
#    , ...
#  )

