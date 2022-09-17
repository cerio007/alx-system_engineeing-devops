# SSH
Project done during **Full Stack Software Engineering studies** at **ALX School**. It aims to learn about what is a SSH, how to create an SSH RSA key pair and how to connect to a remote host using SSH.

## Technologies
* Tested on Ubuntu 20.04 LTS
* Puppet 5.5

##Requirement
###General
* Allowed editors: vi, vim, emacs
* All your files will be interpreted on Ubuntu 20.04 LTS
* All your files should end with a new line
* A README.md file, at the root of the folder of the project, is mandatory
* All your Bash script files must be executable
* The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
* The second line of all your Bash scripts should be a comment explaining what is the script doing

## Files

| Filename | Description |
| -------- | ----------- |
| `0-use_a_private_key` | Uses `ssh` to connect to a server using a private key previously generated |
| `1-create_ssh_key_pair` | Creates an RSA key pair |
| `2-ssh_config` | SSH client configuration using a private key and refusing to authenticate using a password |
| `4-puppet_ssh_config.pp` | Sets up the client SSH configuration file to connect to a server without typing a password |
