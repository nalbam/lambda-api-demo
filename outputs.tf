# output

output "url" {
  value = "https://${module.dev-lambda.domain}/demos"
}

output "invoke_url" {
  value = "${module.dev-lambda.invoke_url}"
}
