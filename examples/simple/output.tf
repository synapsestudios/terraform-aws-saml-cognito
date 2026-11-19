output "cognito_user_pool_arn" {
  description = "ARN of the Cognito user pool the example creates."
  value       = module.saml_cognito.cognito_user_pool_arn
}

output "cognito_user_pool_client_id" {
  description = "ID of the Cognito user pool client the example creates."
  value       = module.saml_cognito.cognito_user_pool_client_id
}
