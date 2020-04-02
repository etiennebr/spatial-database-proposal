proposal<-"Database interoperability for spatial objects in R"
proposal.file<-"isc-proposal.Rmd"
author<-"Etienne Racine"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)