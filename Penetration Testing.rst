Penetration Testing Documentation
=================================

Notes from the Penetration Testing Learning

Software
--------
- Active presenter software
- obs broadcast software

Important websites for PT
-------------------------

.. code-block:: bash

	- `cvedetails.com <https://cvedetails.com/>`_.
	- getgophish.com
	- attack.mitre.org
	- temp-mail.org
	- temp-number.org
	- proton.me
	- tutanota.com
	- haveibeenpwned.com
	- cmkai.cz
	- portswigger.com
	- bandicam.com
	- meyerweb.com
	- base64decode.org
	- bugcrowd.com
	- https://www.intigriti.com/
	- bxsshunter.com
	- jwt.io ( jsm token )
	- https://vulners.com/zdt/1337DAY-ID-30003  ( local previlege esclation script)
	- `test.com` | test.com 
	- https://github.com/DominicBreuker/pspy
	- https://gtfobins.github.io/  (curated list of unix binaries )
	- https://github.com/sushiwushi/bug-bounty-dorks/blob/master/dorks.txt
	- https://pentester.land/writeups/
	- https://github.com/devanshbatham/Awesome-Bugbounty-Writeups
	- builtwith.com 
	- https://pentestmonkey.net/cheat-sheet/shells/reverse-shell-cheat-sheet
	- https://www.lunasec.io/docs/blog/log4j-zero-day/
	- https://blog.projectdiscovery.io/ultimate-nuclei-guide/
	- https://www.hacksplaining.com/
	- https://github.com/CyberSecurityUP/Awesome-Red-Team-Operations
	- crackstation.net 
	- https://github.com/rbsec/dnscan
	
	dnscan https://github.com/rbsec/dnscan

Knockpy https://github.com/guelfoweb/knock

Sublist3r https://github.com/aboul3la/Sublist3r

massdns https://github.com/blechschmidt/massdns

nmap https://nmap.org

masscan https://github.com/robertdavidgraham/masscan

EyeWitness https://github.com/ChrisTruncer/EyeWitness

DirBuster https://sourceforge.net/projects/dirbuster/

dirsearch https://github.com/maurosoria/dirsearch

Gitrob https://github.com/michenriksen/gitrob

git-secrets https://github.com/awslabs/git-secrets

sandcastle https://github.com/yasinS/sandcastle

bucket_finder https://digi.ninja/projects/bucket_finder.php

GoogD0rker https://github.com/ZephrFish/GoogD0rker/

Wayback Machine https://web.archive.org

waybackurls https://gist.github.com/mhmdiaa/adf6bff70142e5091792841d4b372050 

Sn1per https://github.com/1N3/Sn1per/

XRay https://github.com/evilsocket/xray

wfuzz https://github.com/xmendez/wfuzz/

patator https://github.com/lanjelot/patator

datasploit https://github.com/DataSploit/datasploit

hydra https://github.com/vanhauser-thc/thc-hydra

changeme https://github.com/ztgrace/changeme

MobSF https://github.com/MobSF/Mobile-Security-Framework-MobSF/ 

Apktool https://github.com/iBotPeaches/Apktool

dex2jar https://sourceforge.net/projects/dex2jar/

sqlmap http://sqlmap.org/

oxml_xxe https://github.com/BuffaloWill/oxml_xxe/

XXE Injector https://github.com/enjoiz/XXEinjector

The JSON Web Token Toolkit https://github.com/ticarpi/jwt_tool

ground-control https://github.com/jobertabma/ground-control

ssrfDetector https://github.com/JacobReynolds/ssrfDetector

LFISuit https://github.com/D35m0nd142/LFISuite

GitTools https://github.com/internetwache/GitTools

dvcs-ripper https://github.com/kost/dvcs-ripper

tko-subs https://github.com/anshumanbh/tko-subs

HostileSubBruteforcer https://github.com/nahamsec/HostileSubBruteforcer

Race the Web https://github.com/insp3ctre/race-the-web

ysoserial https://github.com/GoSecure/ysoserial

PHPGGC https://github.com/ambionics/phpggc

CORStest https://github.com/RUB-NDS/CORStest

Retire-js https://github.com/RetireJS/retire.js

getsploit https://github.com/vulnersCom/getsploit

Findsploit https://github.com/1N3/Findsploit

bfac https://github.com/mazen160/bfac

WPScan https://wpscan.org/

CMSMap https://github.com/Dionach/CMSmap

Amass https://github.com/OWASP/Amass

Extra Tools
http://projectdiscovery.io
	
	
Get Subdomains list
-------------------

**subfinder** and **amass** gives all the sub domains of a given domain.
 
.. code-block:: bash


	# subfinder -silent -d hackerone.com
	# amass enum -passive -d hackerone.com 
	
Accessable websites from the subdomain list
-------------------------------------------	

**httpx** gives the status of the website

.. code-block:: bash

	# amass enum -passive -d hackerone.com | httpx -sc  # gives status of all sites
	# amass enum -passive -d hackerone.com | httpx -mc 200  # gives only accessable sites with http code 200
	
Reading topics
--------------

Research on the following topics

.. code-block:: bash

	# chkrootkit
	# pspy
	
.. list-table:: Title
   :widths: 25 25 
   :header-rows: 1

   * - Heading row 1, column 1
     - Heading row 1, column 2
   * - Row 1, column 1
     -
   * - Row 2, column 1
     - Row 2, column 2
