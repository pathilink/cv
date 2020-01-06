export_cv <- function(){
  
  rmarkdown::render("/home/pathilink/Área de Trabalho/Github/cv/resume.Rmd")
  
  pagedown::chrome_print("/home/pathilink/Área de Trabalho/Github/cv/resume.html")
}

export_cv()
