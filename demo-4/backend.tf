terraform {
    backend "s3" {
        bucket = "terraform-state-0723"
        key = "terraform/demo-4"
        region = "eu-north-1"
    }
}