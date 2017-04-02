![](gdebi.png) 



Create Repository Portable 
* backup status
>sudo cp -f /var/lib/dpkg/status /var/lib/dpkg/status.backup
* copy status file
>sudo cp -f status /var/lib/dpkg/status
* Download app with dependencies (If your application is not in the repository, this step is not necessary)
>sudo cp | apt download package
* Create app.iso MUST with aptoncd (telolet version)
* Create installer (.run) with Cross Platform BitRock InstallBuilder
>https://installbuilder.bitrock.com/download-step-2.html
