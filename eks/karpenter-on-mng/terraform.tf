terraform {
  cloud {
    organization = "lyon"

    workspaces {
      name = "karpenter-on-mng"
    }
  }
}