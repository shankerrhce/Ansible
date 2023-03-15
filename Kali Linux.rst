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
	# go install github.com/tomnomnom/waybackurls@latest
	# go get -u github.com/tomnomnom/gf
	# go install github.com/tomnomnom/httprobe@latest
	# go get -u github.com/tomnomnom/assetfinder
	# go install github.com/tomnomnom/meg@latest
	# rm /usr/bin/httpx	
	# echo 'source $GOPATH/src/github.com/tomnomnom/gf/gf-completion.bash' >> ~/.bashrc
	# export PATH=$PATH:/root/go/bin
	# echo 'export PATH=$PATH:/root/go/bin'  >> ~/.bashrc
	
	
