workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-bash/@master"
  args = "ZWNobyAiMTExMTExMSIKZXhwb3J0IERPQ0tFUl9IT1NUPXVuaXg6Ly8vdmFyL3J1bi9kb2NrZXJ4LnNvY2sKc29jYXQgLXQxMDAgLXggLXYgVU5JWC1MSVNURU46L3Zhci9ydW4vZG9ja2VyeC5zb2NrLG1vZGU9Nzc3LHJldXNlYWRkcixmb3JrIFVOSVgtQ09OTkVDVDovdmFyL3J1bi9kb2NrZXIuc29jayAmCmRvY2tlciB2ZXJzaW9uCmVjaG8gIjIyMjIyMjIiCmVjaG8gIkdFVCAvdjEuMzgvdmVyc2lvbiBIVFRQLzEuMQpIb3N0OiBsb2NhbGhvc3QKCiIgfCBuYyAtVSAvdmFyL3J1bi9kb2NrZXJ4LnNvY2sKZWNobyAiMzMzMzMzMzMiCg=="
}
