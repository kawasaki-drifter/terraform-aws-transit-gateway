#######################################################
# pet name
#######################################################
output "random_pet" {
    value       = random_pet.this.id
    description = "Outputs for the random_pet module"
}
