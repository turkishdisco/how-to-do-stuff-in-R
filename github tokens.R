# how to generate and link new github personal access token

library(usethis)
library(gitcreds)

# generate a new token - this takes you to GitHub where you can create a new token.
# copy the new token
create_github_token()

# then run this and paste the token in when prompted
gitcreds_set()
