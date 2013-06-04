**Tutorial**

What you need
---

      Mac
      Server where you can upload files

Preparation - will update
---

      Step 1 + 2 here: http://kr1sis.net/2012/05/146

Updates
---

**On your mac**

      Open (in e.g. textedit): "1.command" + "2.command"
      Replace the ALL CAPS text with correct paths
      
<img src="http://d.pr/i/pdSB+" />

      Get the file size of the folder inside your project that isn't "DEBIAN"
        In this case the "Applications" folder
      Doubleclick on "1.command" and note the file size
      Open "control" and write the correct size and replace the other ALL CAPS text
      Remember to bumb up the version number with each update
      Save the updated "control" file


      Doubleclick on "2.command"
        Write the folder name
        In this case "Repo-Icon" without the ""
      You should now have created "Packages.bz2" and "Repo-Icon.deb" (in "files")
            
**On your server**

      From your mac: Copy "files" folder + "Packages.bz2" to e.g. "repo" folder on your server


First time only
---

      In "This goes on your server" folder
        Open (in e.g. textedit): "Release"
          It's inside the "This goes on your server" folder
          Replace ALL CAPS text with your information
        Open and edit (in e.g. photoshop): "CydiaIcon.png"

**On your server**

      From your mac: Copy "Release" + "CydiaIcon.png" to e.g. "repo" folder on your server


Testing the repo
---

      You should now have:
        repo/CydiaIcon.png
        repo/files/Repo-Icon.deb
        repo/Packages.bz2
        repo/Release
      On your server
      Try to add it in Cydia
