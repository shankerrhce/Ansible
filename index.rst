.. _Satellite Hammer :
.. _intro_installation_guide:



Configure Hammer
===================

This page describes how to configure and use of hammer command on Satellite 6.6.

.. contents::

.. contents::
  :local:

Satellite
---------


You install Ansible on a control node, which then uses SSH (by default) to communicate with your managed nodes (those end devices you want to automate).

.. _control_node_requirements:

Control node requirements
^^^^^^^^^^^^^^^^^^^^^^^^^

Currently Ansible can be run from any machine with Python 2 (version 2.7) or Python 3 (versions 3.5 and higher) installed.
This includes Red Hat, Debian, CentOS, macOS, any of the BSDs, and so on.
Windows is not supported for the control node.

When choosing a control node, bear in mind that any management system benefits from being run near the machines being managed. If you are running Ansible in a cloud, consider running it from a machine inside that cloud. In most cases this will work better than on the open Internet.

.. note::

    macOS by default is configured for a small number of file handles, so if you want to use 15 or more forks you'll need to raise the ulimit with ``sudo launchctl limit maxfiles unlimited``. This command can also fix any "Too many open files" error.


.. warning::

    Please note that some modules and plugins have additional requirements. For modules these need to be satisfied on the 'target' machine (the managed node) and should be listed in the module specific docs.

.. _managed_node_requirements:

Managed node requirements
^^^^^^^^^^^^^^^^^^^^^^^^^

.. code-block:: bash

    $ git clone https://github.com/ansible/ansible.git
    $ cd ./ansible
    $ make rpm
    $ sudo rpm -Uvh ./rpm-build/ansible-*.noarch.rpm
	
RHEL 8
------
