#!/bin/bash

Rscript -e "
rmd_file <- '/Users/andysibov/Desktop/VS code/devise_case.Rmd'
rmarkdown::render(rmd_file)
"

