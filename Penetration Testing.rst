Penetration Testing Documentation
====

Notes from the Penetration Testing Learning

Software
-----------------
- Active presenter software
- obs broadcast software

Important websites for PT
-----------------

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
	- jwt.io ( jsm token )
	- https://vulners.com/zdt/1337DAY-ID-30003  ( local previlege esclation script)
	- `test.com` | test.com 
	- https://github.com/DominicBreuker/pspy
	- https://gtfobins.github.io/  (curated list of unix binaries )
	- https://github.com/sushiwushi/bug-bounty-dorks/blob/master/dorks.txt
	
	
Get Subdomains list
-------------------

**subfinder** and **amass** gives all the sub domains of a given domain.
 
.. code-block:: bash


	# subfinder -silent -d hackerone.com
	# amass enum -passive -d hackerone.com 
	
Accessable websites from the subdomain list
-------------------	

**httpx** gives the status of the website

.. code-block:: bash

	# amass enum -passive -d hackerone.com | httpx -sc  # gives status of all sites
	# amass enum -passive -d hackerone.com | httpx -mc 200  # gives only accessable sites with http code 200
	
Reading topics
-------------------	

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
