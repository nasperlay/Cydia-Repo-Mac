About
---
It's is based on [this](http://www.reddit.com/r/jailbreak/comments/1fi3wr/want_to_make_your_own_cydia_repo_i/) and [this](http://kr1sis.net/2012/05/146). It's work in progress so all instructions aren't done but you should be able to follow.

License
---
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png" /></a><br />This work by <a xmlns:cc="http://creativecommons.org/ns#" href="http://andreaslarsen.dk" property="cc:attributionName" rel="cc:attributionURL">Andreas Larsen</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License</a>.

What you need
---

    Mac
    Server/dropbox where you can upload files

Preparation - will update
---

    Step 1 + 2 here: http://kr1sis.net/2012/05/146

First time only
---

    In "This goes on your server" folder
      
      Open (in e.g. textedit): "Release"
        Replace ALL CAPS text with your information
        
      Open and edit (in e.g. photoshop): "CydiaIcon.png"
      
    In "Mac/original/Repo-Icon/DEBIAN"
        
      Open (in e.g. textedit): "control"
        Replace the ALL CAPS text except size
        
      Open (in e.g. textedit): "1.command" + "2.command"
        Replace the ALL CAPS text with correct paths (see gif)
      
<img src="http://d.pr/i/pdSB+" />

**On your server**

    From your mac: Copy "Release" + "CydiaIcon.png" to e.g. "repo" folder on your server


Updates
---

**On your mac**

    Steps in gif:
      Get the file size of the folder inside your project that isn't "DEBIAN"
        In this case the "Applications" folder
        Double click on "1.command" and note the file size
        Open "control" and write the correct size
        Subsequent updates: Up the version number and check/update file size

<img style="float:right" src="http://d.pr/i/BJFG+" />

    Double click on "2.command"
      Write the folder name
      In this case "Repo-Icon" without the ""
    You should now have created "Packages.bz2" and "Repo-Icon.deb" (in "files")
            
**On your server**

    From your mac: Copy "files" folder + "Packages.bz2" to e.g. "repo" folder on your server


Testing the repo
---

    You should now have:
      repo/CydiaIcon.png
      repo/files/Repo-Icon.deb
      repo/Packages.bz2
      repo/Release
    On your server
      Add "http://yourhomepage.com/repo" in cydia and enjoy
