# zsh_custom_template

## Description

Custom Oh-my-zsh plugins and aliases etc

## Installation on new machine

1. Install oh-my-zsh [Oh-my-zsh](https://ohmyz.sh/)
1. Choose "yes" to switch to zsh
1. Clone this repository into custom folder

        cd ~/.oh-my-zsh/custom/
        git clone https://github.com/m-skolnick/zsh_custom_template.git

1. Clone the zsh-autosuggestions repo into custom/plugins

        cd ~/.oh-my-zsh/custom/zsh_custom_template/plugins
        git clone https://github.com/zsh-users/zsh-autosuggestions.git

1. Open zshrc

        code ~/.zshrc

        Note: If you see "zsh: command not found: code", you need to add code to your path

        1. Open Visual Studio Code
        1. CMD + Shift + p
        1. Search for "install "code" command in path"
        1. Tap "enter"
        1. Now you can continue

1. In ~/.zshrc Add the following starting at line 77
        This should be placed right before the line: 
                source $ZSH/oh-my-zsh.sh


        for f in $ZSH/custom/my_zsh_custom/*.zsh; do source $f; done

1. In ~/.zshrc Comment out existing ZSH_THEME

        # ZSH_THEME="robbyrussell"
    
1. In ~/.zshrc Comment out existing plugins=(git)

        # plugins=(git)

1. Save ~/.zshrc file

1.  Reload oh-my-zsh

        exec zsh

