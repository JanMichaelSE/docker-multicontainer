output "access_key_id" {
    value = aws_iam_access_key.api_user_key.id
    sensitive = true
}

output "secret_access_key_id" {
    value = aws_iam_access_key.api_user_key.secret
    sensitive = true
}
