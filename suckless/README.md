to install any suckless software from here you need the dependencies for them ofc (idk them off the top of my head and im too lazy to add), and you also need the font source code pro and its nerd font variant (or you can just change the fonts)

for slstatus specifically you need to add the path to vol.sh where it says to in config.def.h

to compile them do:
```
rm -f config.h
sudo make clean install
```
and to configure them you edit config.def.h since that's the one that patches apply to. edits to config.h aren't permanent
