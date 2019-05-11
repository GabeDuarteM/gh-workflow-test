workflow "Release" {
  on = "status"
  resolves = ["Create an issue"]
}

action "Create an issue" {
  uses = "JasonEtco/create-an-issue@306d0d8fece95b6492f5c74b8cb36e5fb5f9e1b5"
}
