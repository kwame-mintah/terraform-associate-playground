# This file automatically gets loaded.
# Environment variables -> terraform.tfvars -> terraform.tfvars.json -> *.auto.tfvars or *.auto.tfvars.json -> -var and -var-file
hello = "world"

worlds = ["The World of Doctor Who", "The Five Doctors", "Doctor Who"]

# var.splat[*].composer 
splat = [
  { name : "The World of Doctor Who", composer : "Dudley Simpson" },
  { name : "The Five Doctors", composer : "Peter Howell" },
  { name : "Doctor Who", composer : "Ron Grainer" }
]
