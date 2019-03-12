workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "actions/docker/cli@master"
  args = "build . --force-rm=true -t abc"
}
