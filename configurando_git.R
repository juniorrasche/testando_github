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