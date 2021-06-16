# competitive-coding-setup
This is how I set up my competitive programming text editor. I use a free online linux distro called Neon KDE. Since most competitive programmers use C++, this is specifically made for those who use C++. That does not mean that this setup guide is useless to you. You can change the compiler support and the language support for your language of choice. I will go over that in a youtube video. If you use windows or mac, do not fear, I will create 2 files with how to do it on windows and mac. 

Everything in here will be done in the Ubuntu terminal.

So first, you want download neovim. This is a text editor like vim, except it can handle plugins better. In Ubuntu, this can be done with the command;

`sudo apt install neovim`

After you install neovim, you want to create a configuration file for it. You go to your main directory and use the command;

`mkdir ~/.config/nvim/`

Afterwards use the command 

`cd .config/nvim`

This will basically take you to the configuration file for neovim. If you want, you can use the `ls` command to see what is inside of it. There will be nothing. You should create a file using 
`touch init.vim`

Now, you will want to download vim-plug. This will make your life easier when downloading plugins to make neovim look nicer. To download vim-plug, you will want to run the command; (make sure you have git, curl, pip, nodejs and npm installed)

`curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`

Now, you have all of the neccassary requirements to set up your config file. Go to your init.vim file by using the command;
`nvim init.vim`

This basically opens your config file in neovim. Now, copy the code from the `init.vim mac-linux` file in this github project. Paste it into your init.vim file. 
Note: to paste from outside sources in neovim, you have to right click and then click on paste for it to paste properly.

Now click the escape key and type `:PlugInstall`. This will download all of the plugins for you. Then type `:wq` to save and leave the file. 
If you want to change things like the colorscheme, I will create a new youtube video on how to do that. That same video will have directions on how to 
navigate and use neovim.

Note: If `:PlugInstall` does not work, make sure that you have git installed. I also have kite installed for auto complete with python.
