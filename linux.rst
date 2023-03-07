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


.. list-table:: Usage of Find command
   :widths: 25 25 
   :header-rows: 1

   * - Command
     - Description
   * - find / -path /proc -prune -o -type d -perm -o+w 2>/dev/null 
     - Writable directories
   * - find / -path /proc -prune -o -type f -perm -o+w 2>/dev/null
     - Writable files
  