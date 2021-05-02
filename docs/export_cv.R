export_cv <- function(){
  
  rmarkdown::render("/home/pathilink/Área de Trabalho/tracked_files/cv/resume.Rmd")
  
  pagedown::chrome_print("/home/pathilink/Área de Trabalho/tracked_files/cv/resume.html")
}

export_cv()
