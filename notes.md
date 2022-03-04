terraform apply -var bucket_suffix=hello

export TF_VAR_bucket_name=<your-bucketname>
export TF_VAR_bucket_suffix=via-env

Once you have set the environment variables, run terraform apply. You will see that now Terraform will not ask you for a value for either variable and will use the values from your environment variables.

terraform.tfvars is a special filename that Terraform looks at to discover values for variables. Terraform will look in this file and use any values given for a variable. To set the value of the variable you simply put the variable identifier, an equals sign, and the value you want to give it. We are setting the value of both bucket_name and bucket_suffix in our file. Now when we run the project, Terraform will use those values for the variables and not ask us for them.