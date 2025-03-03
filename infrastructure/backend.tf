terraform {
  cloud {
    hostname = "elopickandrankfavorites.scalr.io"
    organization = "test"

    workspaces {
      name = "elochangecalculator-test"
    }
  }
}
