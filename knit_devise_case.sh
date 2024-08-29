Rscript -e "
rmd_file <- '/Users/andysibov/Desktop/VS code/devise_case.Rmd'
output_dir <- '/Users/andysibov/Desktop/output'
name_file <- 'case'
rmarkdown::render(rmd_file, 
output_format = 'pdf_document', 
output_file = name_file, 
output_dir = output_dir)
"
