provider "google" {
  credentials = file("glgcp-key.json")

  project = "glgcp-372009"
  region  = "us-west4"
  zone    = "us-west4-b"
}
