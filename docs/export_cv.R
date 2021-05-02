export_cv <- function(){
  
  rmarkdown::render("/home/pathilink/Área de Trabalho/tracked_files/cv/docs/index.Rmd")
  
  pagedown::chrome_print("/home/pathilink/Área de Trabalho/tracked_files/cv/docs/index.html")
}

export_cv()
