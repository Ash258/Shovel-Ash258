workflow "Issues" {
    on = "issues"
    resolves = ["IssueHandler"]
}

workflow "Pull requests" {
    resolves = ["PullRequestHandler"]
    on = "pull_request"
}

workflow "Excavator" {
  on = "schedule(0 * * * *)"
  resolves = ["Excavate"]
}

action "IssueHandler" {
    uses = "Ash258/Scoop-GithubActions@stable"
    args = "Issue"
    env = {
        "GITH_EMAIL" = "cabera.jakub@gmail.com"
    }
    secrets = ["GITHUB_TOKEN"]
}

action "PullRequestHandler" {
    uses = "Ash258/Scoop-GithubActions@stable"
    args = "PR"
    env = {
        "GITH_EMAIL" = "cabera.jakub@gmail.com"
    }
    secrets = ["GITHUB_TOKEN"]
}

action "Excavate" {
    uses = "Ash258/Scoop-GithubActions@stable"
    args = "Scheduled"
    env = {
        "GITH_EMAIL" = "cabera.jakub@gmail.com"
    }
    secrets = ["GITHUB_TOKEN"]
}
