# competitive-coding-setup
This is how I set up my competitive text editor. I use a free online linux distro called Ubuntu.

So first, you want download neovim. This is a text editor like vim, except it can handle plugins better. In Ubuntu, this can be done with the command;

`sudo apt install neovim`

After you install neovim, you want to create a configuration file for it. You go to your main directory and use the command;

`mkdir ~/.config/nvim/`

Afterwards use the command 

`cd .config/nvim`

This will basically take you to the configuration file for neovim. If you want, you can use the `ls` command to see what is inside of it. There will be nothing nothing. You should create a file using 
`touch init.vim`

Now, you will want to download vim-plug. This will make your life easier when downloading plugins to make neovim look nicer. To download vim-plug, you will want to run the command; 

`curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`

This will create a directory called autoload that contains all of the things you need for vim-plug. Now, I do not like to use a seperate directory for my vim setup, but I used this command when I was first setting up my neovim. I found all of this out in this blog; https://www.chrisatmachine.com/Neovim/01-vim-plug/. Check it out, it is pretty good. If you want to download your plugins in another file, follow the directions in the blog. 

Now, you have all of the neccassary requirements to set up your config file. 
