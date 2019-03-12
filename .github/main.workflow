workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "actions/docker/cli@master"
  args = "build -t x/abcdef/ballerina-aks-sample-hello abc --no-cache=true --force-rm=true"
}
