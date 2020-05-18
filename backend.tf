data "terraform_remote_state" "backend" {
  backend = "gcs"
  config = {
    bucket  = ""
    prefix  = "terraform"
    credentials = file("CREDENTIALS_FILE.json")
  }
}