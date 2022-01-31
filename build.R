# Preview
blogdown::build_site(local = TRUE)
blogdown::serve_site()

# Reset
fs::file_delete(fs::dir_ls("public/", type = "directory"))
fs::file_delete(fs::dir_ls("public/", type = "file"))

# Deploy
blogdown::build_site(local = FALSE)
