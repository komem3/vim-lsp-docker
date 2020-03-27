# vim-lsp-docker
It is able to be experience vim and lsp.

# require
docker

# Support Languages
https://github.com/emacs-lsp/lsp-docker#preconfigured-language-servers


# Flags
| name | description | example |
| --- | --- | --- |
| VIM_SETTING | Path of user .vimrc | VIM_SETTING=~/.vimrc |
| PROJECT_DIR | Path of user project directory. <br>The path directory is Project directory in container. | PROJECT_DIR=~/dev/go/src/github.com/me/my_project |


# Usage
```sh
./build.sh
./start.sh
```

When you use your project.
```sh
PROJECT_DIR=~/dev/your_prject ./start.sh
```

It might be better to read [here](https://github.com/prabirshrestha/vim-lsp) if you want to try various things.


# References
- base docker image: [emacs-lsp](https://github.com/emacs-lsp/lsp-docker)
- vim setting: [vim-lsp-setting](https://github.com/mattn/vim-lsp-settings)

