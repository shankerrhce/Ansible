Penetration Testing Documentation
====

GoVc is used to manage and automate VMware vSphere 

Important websites for PT
-----------------

.. code-block:: bash

	- cvedetails.com
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
	
	
Get Subdomains list
-------------------

**subfinder** and **amass** gives all the sub domains of a given domain.
 
.. code-block:: bash


	# subfinder -silent -d hackerone.com
	# amass enum -passive -d hackerone.com 
	
Accessable websites from the subdomain list
-------------------	

httpx gives the status of the website

.. code-block:: bash

	#amass enum -passive -d hackerone.com | httpx -sc  # gives status of all sites
	#amass enum -passive -d hackerone.com | httpx -mc 200  # gives only accessable sites with http code 200
