# .github
.github

## alias
```bash_profile:.bash_profile
alias ghq "docker run --rm -it -v $HOME/$GHQ_PATH:/root/$GHQ_PATH -v $HOME/.gitconfig:/root/.gitconfig -v $HOME/.ssh/id_rsa:/root/.ssh/id_rsa tktcorporation/ghq"
```