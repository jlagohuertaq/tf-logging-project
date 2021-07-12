resource "google_logging_project_bucket_config" "basic" {
    project    = "amarello-interno-terraform"
    location  = "global"
    retention_days = 400
    bucket_id = "_Default"
}