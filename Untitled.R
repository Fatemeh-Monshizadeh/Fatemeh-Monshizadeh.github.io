# from R: configure git (usethis)
library(usethis)
use_git_config(
  user.name = "your-username",
  user.email = "you@example.org"
)

# create a GitHub personal access token (opens browser)
create_github_token()

# store credentials locally (prompts for token paste)
library(gitcreds)
gitcreds_set()