# Setup - Github VIA

1. Download de [Git Bash](https://git-scm.com/downloads)

2. Configuração de e-mail para uso do Git
```
git config --global user.email "your_email@example.com"
```

3. Geração de chave SSH
```
ssh-keygen -t ed25519 -C "your_email@example.com"
```

4. Adição de chave SSH à conta do Github: 
*settings > ssh and gpg keys > new ssh key*

PLUS: Personal access token for automation *developer settings > access token*
