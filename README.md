# initsys

Just a quick Python Script to initialize some settings when first connecting to a new machine

Right now it's just going to copy over your ssh key and download the specified bash_alias file.
It can abstract between .profile and .bashrc when setuping the bash_alias file, using the standard file for the system. 
WILL fail if you don't have a least one of the files in your $HOME

## How to use

Grab the script, and run

```
"initsys my.server.com yourGithubHandle"
```

This will setup your ssh key and then dl the specified bash_alias file.
It also downloads the screenrc and vimrc files

//I generate the bash_alias and vimrc from the ones I have locally at time of commit (still true?)

## Installation

Of course it might be more efficient to have the script in your path so you can call it directly.
Just cp it over, something along the lines of: "sudo cp initsys /usr/local/bin/initsys"

## Future

Here are a few features I'd like to add if I have time/need to work on this script again:

*	Making this modular and not dependant on my own configuration.
*   Transforming initsys proper into a small core that uses user provided config modules

Sadly, since I seem to always be SOOOOOO busy, I might not even have time to touch the script ever again
