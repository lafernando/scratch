workflow "Test" {
  on = "push"
  resolves = ["lafernando/github-action-bash/@master"]
}

action "lafernando/github-action-bash/@master" {
  uses = "lafernando/github-action-bash/@master"
  args = "bHMKcHdkCgo="
}
