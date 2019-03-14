workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-bash/@master"
  args = "CmVjaG8gIkdFVCAvdmVyc2lvbiBIVFRQLzEuMQpIb3N0OiBsb2NhbGhvc3QKCiIgfCBuYyAtVSAvdmFyL3J1bi9kb2NrZXIuc29jawo="
}
