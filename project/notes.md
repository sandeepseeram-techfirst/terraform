What happens to the provider then? Terraform simply puts it inside the project where you are currently working in a special folder called .terraform.

The provider is actually a separate binary that Terraform calls out at a run time to do its work.
 As an interesting aside, the name of the provider binary is always in the format terraform-provider-<NAME>_vX.Y.Z. 
 Terraform uses this convention to search for providers on your machine so that it knows if you have a particular version of a provider when you run terraform init.Based on this, it decides whether or not to download it.