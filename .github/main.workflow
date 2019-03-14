workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-bash/@master"
  args = "dW5hbWUgLWEK"
}
