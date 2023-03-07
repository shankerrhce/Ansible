Linux
=====

This document will have most of the usefull commands syntaxes.

Netstat / SS
------------

ss command is the replacement for netstat

.. code-block:: bash

	# ss -ltn
	
IP / ifconfig
-------------
	
.. code-block:: bash

	# ip link

Find
-----


.. list-table:: Find
   :widths: 25 25 
   :header-rows: 1

   * - Heading row 1, column 1
     - Heading row 1, column 2
   * - find / -path /proc -prune -o -type d -perm -o+w 2>/dev/null, Writable directories
     - find / -path /proc -prune -o -type f -perm -o+w 2>/dev/null, Writable files
   * - find / -user root -perm -4000 -exec ls -ldb {} \; 2>/dev/null, setuid files
     - find / -user root -perm -6000 -exec ls -ldb {} \; 2>/dev/null, 
   * - find / ! -path "*/proc/*" -iname "*config*" -type f 2>/dev/null, Search for config files
