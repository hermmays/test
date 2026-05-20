library(webshot2)
library(here)

webshot2::webshot(
  url  = paste0("file:///", here::here("docs/index.html")),
  file = here::here("docs/index.pdf")
)ls 