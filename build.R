# housekeeping
unlink("content/blog/post/*.html")
unlink("public/*", recursive = TRUE)

# preview
blogdown::hugo_build(local = TRUE); blogdown::serve_site()

# deploy
blogdown::hugo_build(local = FALSE)
