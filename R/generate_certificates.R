#' Generate certificates
#' 
#' Automatically generate personal PDF certificates from an Rmarkdown 
#' parameterized template and a vector of people names.
#'
#' @param names A character vector of people names
#' @param rmd Path to an Rmarkdown parameterized document.
#' @param outdir Output directory where individual certificates will be saved
#'
#' @return One or many PDF files with individual certificates
#' @export
#'

generate_certificates <- function(names = NULL, rmd = NULL, outdir = "certificates") {
  
  for (i in names) {
    
    rmarkdown::render(input = rmd, 
                      output_file = paste0(i, ".pdf"),
                      output_dir = outdir,
                      params = list(attendee = i))
    
  }

}