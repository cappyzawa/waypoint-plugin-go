project = "guides"

app "example" {

  build {
    use "go" {
      output_name = "app"
      source = "./"
    }
  }

  deploy {
    use "go" {}
  }
}
