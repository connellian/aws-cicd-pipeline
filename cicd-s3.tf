resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-ian-420"
} 


resource "aws_s3_bucket_acl" "codepipeline_artifacts_acl" {
  bucket = aws_s3_bucket.codepipeline_artifacts.id
  acl    = "private"
}