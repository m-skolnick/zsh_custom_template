# zsh_custom_template

## Description

Custom Oh-my-zsh plugins and aliases etc

## Installation on new machine

1.  Install oh-my-zsh
1.  Clone this repository into custom folder

        cd ~/.oh-my-zsh/custom/
        git clone https://github.com/m-skolnick/zsh_custom_template.git

1.  Open zshrc

        code ~/.zshrc

1.  In ~/.zshrc Add the following starting at line 77
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

