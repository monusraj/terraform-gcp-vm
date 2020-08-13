provider "google"{
  credentials = "${var.GCP_CRED_FILE}"
  project = "${var.PROJECT}"
  region = "${var.GCP_REGION}"
  zone = "${var.GCP_ZONE}"
}
