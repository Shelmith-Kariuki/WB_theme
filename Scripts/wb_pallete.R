

wb_palette <- function(){
  library(scales)
  df <- read_csv("../../../../Downloads/wb_colorpalette - Sheet1 (1).csv")
  pal <- rgb(df$red_2, df$green_2, df$blue_2)
  show_col(pal)
}

wb_palette()
