workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-bash/@master"
  args = "ZG9ja2VyIHZlcnNpb24KZWNobyAiWlpaIgplY2hvICJHRVQgL3ZlcnNpb24gSFRUUC8xLjEKSG9zdDogbG9jYWxob3N0CgoiIHwgbmMgLVUgL3Zhci9ydW4vZG9ja2VyLnNvY2sKYmFzZTY0OiBpbnZhbGlkIGlucHV0Cg=="
}
