resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-ian-420"
  acl    = "private"
} 