workflow "Issues" {
    on = "issues"
    resolves = ["IssueHandler"]
}

action "IssueHandler" {
    uses = "Ash258/Scoop-GithubActions@0.3.0"
    args = "Issue"
    env = {
        "GITH_EMAIL" = "cabera.jakub@gmail.com"
    }
    secrets = ["GITHUB_TOKEN"]
}
