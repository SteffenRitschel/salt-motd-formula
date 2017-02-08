====
MOTD
====

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``motd``
---------------
Configures MOTD from the Jinja Template under files.

``motd.map.jinja``
-------------------
Mapping Variables for diffrent os_familys.

``Preview``
=================
Every option available can be set via the Jinja Template.

::

     Welcome to vm-log01

     IP:            10.0.0.1
     OS:            Debian 8.7 "Jessie"
     Kernel:        3.16.0-4-amd64
     Memory:        3965 MB
     CPU:           2 x Intel(R) Xeon(R) CPU E5-2650 v3 @ 2.30GHz
     Salt Version:  2016.11.1
     Salt Role:     Log
     Software Info: Elasticsearch "2.4.4" | MongoDB: "3.4.2" | GrayLog: "2.1.2-1"

     Access to this device is limited to authorized staff.

     This server is managed using a configuration management system (saltstack.org).
     Changes made to this box directly will likely be overwritten by Salt. Instead
     modify server configuration via the configuration management git repository.
