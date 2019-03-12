workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "actions/docker/cli@master"
  args = "build -t abcdef/ballerina-aks-sample-hello abc --no-cache=true --force-rm=true"
}
