Linux dotfiles
==============

- https://github.com/shokai/linux-dotfiles
- Ubuntu 12.04 / Raspbian
- zsh
- screen
- source-highlight


Install
-------

    % cd ~
    % git init
    % git remote add origin git://github.com/shokai/linux-dotfiles.git
    % git pull origin master
    % git reset --hard HEAD


Install Dependencies
--------------------

    % sudo apt-get install git zsh screen source-highlight
    % sudo apt-get install curl mpg321 ruby1.9.1-full
    % sudo gem install parallel
