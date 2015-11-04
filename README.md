Not yet functional
Currently beginning conversion from a previous package I used to deploy/backup/restore a Ghost db site. 

# keystone-ec2-ansible
Ansible Package for Installing, Deploying, Backingup and Restoring a keystonejs site.

This package will take a fresh amazon ec2 instance, install all required software, 
write backup/restore scripts to the bin directory, schedule them with crontab.
It will clone a github stored keystone website and set it running with the
forever package.

## Dependencies

* Ansible
* Amazon EC2 Instance
* Amazon S3 & Keys & Secret


## Usage

* Update hosts file to point to your new instance.
* Add a file called .vaultpass (.gitignored) containing a password to used to de/encrypt variables with sensistive values
* Fill in values for the items in the keystonesite/vars/main.yml
* Be sure to run ``vault.sh encrypt`` before pushing to github.



