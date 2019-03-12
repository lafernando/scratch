workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "actions/docker/cli@master"
  args = "build abc --no-cache=true --force-rm=true -t abcdef/ballerina-aks-sample-hello"
}
