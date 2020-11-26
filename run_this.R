##
## pre-workshop setup
##
## before running the code below
## please make sure both run_this.R and test.Rmd are in your working directory
##
## running the code should create a pdf file


# FIRST: install the packages that we need for the workshop
install.packages(c("rmarkdown", "tinytex", "dplyr", "ggplot2", "stargazer"))

tinytex::install_tinytex

# SECOND: turn the test (r markdown) document into pdf
# this code runs only if all packages are successfully installed
if (all(c("rmarkdown", "tinytex", "dplyr", "ggplot2", "stargazer") %in% 
        installed.packages())) rmarkdown::render("test.Rmd", "pdf_document")


rmarkdown::render("test.Rmd", "pdf_document")

