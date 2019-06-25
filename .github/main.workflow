workflow "Issues" {
    on = "issues"
    resolves = ["IssueHandler"]
}

workflow "Excavator" {
  on = "schedule(0 * * * *)"
  resolves = ["Excavate"]
}

action "IssueHandler" {
    uses = "Ash258/Scoop-GithubActions@0.3.58"
    args = "Issue"
    env = {
        "GITH_EMAIL" = "cabera.jakub@gmail.com"
    }
    secrets = ["GITHUB_TOKEN"]
}

action "Excavate" {
    uses = "Ash258/Scoop-GithubActions@0.3.58"
    args = "Scheduled"
    env = {
        "GITH_EMAIL" = "cabera.jakub@gmail.com"
    }
    secrets = ["GITHUB_TOKEN"]
}
