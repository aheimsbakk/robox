#!/bin/sh -eux

# Allow the vagrant user super user access without a password.
printf "vagrant ALL=(ALL) NOPASSWD: ALL\n" >> /etc/sudoers