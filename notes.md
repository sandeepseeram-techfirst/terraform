terraform apply -var bucket_suffix=hello

export TF_VAR_bucket_name=<your-bucketname>
export TF_VAR_bucket_suffix=via-env

Once you have set the environment variables, run terraform apply. You will see that now Terraform will not ask you for a value for either variable and will use the values from your environment variables.