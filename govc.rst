GoVc
====

GoVc is used to manage and automate VMware vSphere 

1.  Find a VMware
-----------------

.. code-block:: bash

	# govc find vm -name *jadsh*
	
2.  Delete a VM
^^^^^^^^^^^^^^^
	
.. code-block:: bash

	# govc vm.destroy -name *jadsh*
