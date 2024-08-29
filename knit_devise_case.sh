#!/bin/bash

Rscript -e " x <- rmarkdown::render('/Users/andysibov/Desktop/VS code/devise_case.Rmd',
output_format = 'pdf_document', output_dir = '/Users/andysibov/Desktop', output_file = "rapport_devise.pdf")
"
