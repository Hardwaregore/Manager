# ssh-mgr
A password manager built with bash and sql

# How to install:

To install ssh-mgr, you will first need to install AGC with:

``` shell
git clone https://github.com/Hardwaregore/AutomaticGitCloner && cd AutomaticGitCloner && sudo chmod 777 * && mv agc /bin && cd && rm -rf AutomaticGitCloner
```

Then you will use AGC to install ssh-mgr:

``` shell
agc install ssh-mgr && cd ssh-mgr chmod 777 * && mv mgr /bin && cd ~ && rm -rf ssh-mgr 
```

To use ssh-mgr, you must need a directory named `passwords` in your home folder. To make one, use:

``` shell
mkdir passwords
```

# How to use:

To generate a new password with ssh-mgr, use this command: `mgr gererate <Password length>`

To store an SSH password, use this command: `mgr store <Hostname> <Password length>`

To manually store an SSH password, use this command: `mgr add <Password> <Hostname>`

To find a password, use this command: `mgr read <Hostname>`

To get help, use this command: `mgr --help`

To remove a password, use this command: `mgr remove <Hostname>`

To connect to a server, use this command: `mgr connect <Username> <Hostname>`
