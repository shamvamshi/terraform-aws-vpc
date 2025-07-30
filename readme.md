# VPC module
This module is devoloped for joindevops company. Projects inside joindevops follows this module to create 
their vpc.

# Inputs
Project (required) : Users should specify their project name.
environment (required) : Users should specify their environment.
cidr_block (optional) : Users can provide their cidr_block. default is 10.0.0.0/16

# Outputs (here they will mention)
vpc_id - Exports vpc id created