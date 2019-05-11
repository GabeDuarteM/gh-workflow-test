workflow "Release" {
  on = "status"
  resolves = ["Create an issue"]
}

action "Create an issue" {
  uses = "JasonEtco/create-an-issue@306d0d8fece95b6492f5c74b8cb36e5fb5f9e1b5"
}

workflow "New workflow" {
  on = "push"
  resolves = ["Create an issue-1"]
}

action "Create an issue-1" {
  uses = "JasonEtco/create-an-issue@306d0d8fece95b6492f5c74b8cb36e5fb5f9e1b5"
}
