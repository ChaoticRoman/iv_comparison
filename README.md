A comparison of current-limiter designs for LED lighting
========================================================
Roman Pavelka <ChaoticRoman@seznam.cz>

Revision history:

1. 2015-04-12, RP: Initital version
2. 2015-04-13, RP: Goals refinement, requirements added.


Project statement
-----------------
The aim of this effort is to choose simple and reliable LED driver design.
Both linear and switched mode power supplies circuits and commercial modules
should be considered ranging from simple linear NPN fixed-current driver
to complex boost-buck switched mode power supplies (SMPS) topologies.

Considered parameters of design are:
* input voltage range
* current rating, precision, over-current protection (OCP)
* line and load regulation
* efficiency
* thermal protection
* overvoltage protection
* inrush current, soft-start
* failure modes, reliability
* adjustability, diagnostics
* price, size,  complexity
* EM emissions

Single design should be choosed, tested and characterized. KiCad schematics
and example layout, BOM, budget and proof-of-concept device shall be delivered.


Requirements specification
--------------------------

=== Functional requirements
* RF1 Proposed devices should be able to operate from single adjustable 12-32V DC power supply.
* RF2: Proposed devices should deliver DC current from 0A (high power LED is OFF even in darkness)
       up to 1A to the single load.
* RF3: Delivered current shall be adjustable at least by trimmer.

=== Physical requirements
* RP1: Single channel module shall be limited in dimensions by 40mm x 15mm x 10mm.


System concept
--------------
