#!/bin/bash


function InstallHomebrew {

    set -e 
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    set +e

    # sysctl -n machdep.cpu.brand_string

    set -e 
        echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/[username]/.zprofile
    set +e

    set -e
        eval "$(/opt/homebrew/bin/brew shellenv)"
    set +e

    echo "Homebrew installed and configured"

}

InstallHomebrew
