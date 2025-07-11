variable "project_id" {
  default = "gcp-agent-garden"
}

variable "region" {
  default = "europe-west1"
}

variable "bucket_name" {
  default = "cgbucket"
}

variable "pubsub_topic" {
  default = "cg-topic"
}

variable "bq_dataset" {
  default = "average_weather"
}
variable "table_name" {
  default = "average_weathe"
}
