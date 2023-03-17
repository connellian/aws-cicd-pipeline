terraform{
    backend "s3" {
        bucket = "aws-cicd-pipeline-3-17-23"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}

//test change