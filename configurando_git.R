# Configurando o Git

usethis::use_git_config(user.name = "Fábio Antonio Rasche Júnior",
                        user.email = "juniorrasche@live.com")


# Configurando o Personal Access Token

usethis::create_github_token()


# Armazenando o Personal Access Token

#método 1
usethis::edit_r_environ()

#método 2
gitcreds::gitcreds_set()

# Checando se a configuração deu certo

usethis::git_sitrep()

# Para iniciar o Git

usethis::use_git() #isso abre a aba do Git no projeto

# Para iniciar o GitHub

usethis::use_github()


# testando uma alteração no computador do trabalho para ver se funcionou o clone
# e a sincronização com o GitHub