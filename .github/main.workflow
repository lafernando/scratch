workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "actions/docker/cli@master"
  args = "pull hello-world"
}
