# Preview
blogdown::build_site(local = TRUE); blogdown::serve_site()

# Deploy
blogdown::build_site(local = FALSE)

# Remove an artifact
unlink(".hugo_build.lock")
