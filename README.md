A comparison of current-limiter designs for LED lighting
========================================================
Roman Pavelka <ChaoticRoman@seznam.cz>

Revision history:

1. 2015-04-12, RP: Initital version
2. 2015-04-13, RP: Goals refinement, requirements added.


Project statement
-----------------
The aim of this effort is to choose simple and reliable LED driver design.
Both linear and switched mode-power supplies (SMPS) circuits and commercial
modules should be considered ranging from simple linear NPN fixed-current
driver to buck and boost SMPS topologies.

Considered parameters of design are:

Single design should be choosed, tested and characterized. KiCad schematics
and example layout, BOM, budget and proof-of-concept device shall be delivered.


Requirements specification
--------------------------

### Mission requirements
* RM1: Commercial LED-drivers should be evaluated.
* RM2: Linear and SMPS topologies should be designed and studied, at least:
    - a linear transistor-based solution
    - operational amplifier based solutions: minimal and with output current
      and voltage diagnostics
    - SMPS buck and boost topologies.
* RM3: The report to be delivered shall describe compared solutions, parameters
       of interest are:
    - input voltage range
    - over-current protection (OCP)
    - current rating
    - line and load regulation
    - efficiency
    - thermal protection
    - overvoltage protection
    - inrush current, soft-start
    - failure modes, reliability
    - adjustability
    - diagnostics
    - price
    - size
    - EM emissions


### Functional requirements
* RF1: Proposed devices should be able to operate from adjustable 12-32V DC power supply
of parameters of Meanwell RS-150-XX power supplies series but additional linear power
supplies are allowed.
* RF2: Proposed devices should deliver current-limited DC adjustable from 0A (high power
LED is OFF even in darkness) up to 1.25A to the single load.
* RF3: Delivered current shall be adjustable at least by trimmer.

### Physical requirements
* RD1: Single channel module shall be limited in dimensions by 40mm x 15mm x 10mm.


System concept
--------------

Following commercial SMPS modules should be evaluated:
* Meanwell [LDD-1000L](http://www.mouser.com/ProductDetail/Mean-Well/LDD-1000L/?qs=sGAEpiMZZMt5PRBMPTWcaRgaVnaXJTVtYzeCn%2f%252bnvqOhpAqVGeWTIA%3d%3d)
* Chineese drivers based on LM2596S available on ebay:
    - [simpler current-adjustable]
    - [voltage/current/]