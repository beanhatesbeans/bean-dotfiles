to install any suckless software from here you need the dependencies for them ofc (idk them off the top of my head and im too lazy to add), and you also need the font source code pro and its nerd font variant (or you can just change the fonts)

to compile them do:
```
rm -f config.h
sudo make clean install
```
patches are already applied so you don't need to do that yourself. if you do add your own patches then note that there will probably be conflicts and you'll have to patch manually

and to configure them you edit config.def.h since that's the one that patches apply to. edits to config.h aren't permanent. for slstatus specifically you need to add the path to vol.sh where it says to in config.def.h. with dwm you might wanna change my weird ass keybinds
