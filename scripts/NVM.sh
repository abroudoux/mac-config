#!/bin/bash


function InstallNVM {

    set -e
        curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
    set +e

    set -e
        export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")" [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
    set +e

    set -e
        source ~/.bashrc
    set +e

    set -e
        nvm install latest
    set +e

}


InstallNVM
