![](gdebi.png) 



Create Repository Portable 
* Clone setup repository
> git clone https://github.com/macrolinux/setup
* Entering directory
>cd setup
* backup status
>sudo cp -f /var/lib/dpkg/status /var/lib/dpkg/status.backup
* copy status file
>sudo cp -f status /var/lib/dpkg/status
* Download app with dependencies (If your application is not in the repository, this step is not necessary)
>sudo cp | apt download package
* clean clears out the local repository of retrieved package files.
> apt clean
* Create app.iso MUST with aptoncd (telolet version)
>https://github.com/macrolinux/setup/blob/master/aptoncd_0.1.98%2Btelolet_all.deb
* Create installer (.run) with Cross Platform BitRock InstallBuilder
>https://installbuilder.bitrock.com/download-step-2.html
