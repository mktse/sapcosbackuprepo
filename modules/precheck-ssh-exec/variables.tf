variable "BASTION_FLOATING_IP" {
    type = string
    description = "IP used to execute the remote script"
}

variable "ID_RSA_FILE_PATH" {
    nullable = false
    description = "Input your id_rsa private key file path in OpenSSH format."
}

variable "HOSTNAME" {
    type = string
    description = "VSI Hostname"
}

variable "private_ssh_key" {
    type = string
    description = "Private ssh key"
}

variable "SECURITY_GROUP" {
    type = string
    description = "Security group name"
}