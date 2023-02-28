Kali Linux
====

This documentation will guide you the process to configure Kali Linux for Penetration Testing.
	
	
Steps to Run after building the Kali Linux
-----------------

.. code-block:: bash

	# sudo apt-get update
	# sudo apt-get -y install golang
	# apt install subfinder
	# go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
	# go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
	# go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
	# rm /usr/bin/httpx	
	# export PATH=$PATH:/root/go/bin
	
	
