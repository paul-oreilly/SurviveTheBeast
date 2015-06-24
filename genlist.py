import os
from os import listdir
from os.path import isfile, join

onlyfiles = [f for f in listdir("mods") if isfile(join("mods", f)) ]

f = open("modlist.txt", "w")
for (file) in onlyfiles:
	print(file)
	f.write(file + "\n")
f.close()