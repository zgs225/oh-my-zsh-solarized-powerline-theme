Powerline theme for oh-my-zsh
=============================

The Powerline style prompt for oh-my-zsh

Set Up
------

### Manual / oh-my-zsh
1. Clone the repository.

	```
	$ git clone https://github.com/KuoE0/oh-my-zsh-solarized-powerline-theme.git
	```

2. Create un symlink of powerline.zsh-theme in .oh-my-zsh/themes/.
	
	```
	$ ln -s $PWD/solarized-powerline.zsh-theme ~/.oh-my-zsh/themes
	```

2. Configure the theme in your **.zshrc** file :

    ```
    ZSH_THEME="solarized-powerline"
    ```

### Antigen

    antigen theme KuoE0/oh-my-zsh-solarized-powerline-theme solarized-powerline

Configuration
-------------
You can set following options in your .zshrc

    export ZSH_POWERLINE_SHOW_IP=true     # Display current IP in the prompt
    export ZSH_POWERLINE_SHOW_USER=true   # Display username in the prompt

Test
----

**Use up new setting:**
	
	$ source test.sh
	$ source ~/.zshrc

**Restore old setting:**
	
	$ source restore.sh
	$ source ~/.zshrc

Requirements
------------

* Vim Powerline patched font : See [Powerline for vim](https://github.com/Lokaltog/vim-powerline.git) for more info.
* Z shell (zsh) : See [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) for more info.

### Monaco Patch

[Monaco-Powerline.otf](https://gist.github.com/baopham/1838072)

Preview
-------

![powerline prompt](https://raw.github.com/KuoE0/Powerline-oh-my-zsh-theme/master/preview.png)


Bugs
---------

- In screen/tmux, the '%E' work not correctly. (won't hightlight to end)

