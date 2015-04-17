A comparison of current-limiter designs for LED lighting
========================================================
Roman Pavelka <ChaoticRoman@seznam.cz>

Revision history:

1. 2015-04-12, RP: Initial version
2. 2015-04-13, RP: Goals refinement, requirements added.
2. 2015-04-15, RP: requirement mods, commercial designs, NPN and opAmp designs


Project statement
-----------------
The aim of this effort is to choose simple and reliable LED driver design.
Both linear and switched mode-power supplies (SMPS) circuits and commercial
modules should be considered ranging from simple linear NPN transistor
fixed-current driver to digitally controlled buck and boost SMPS topologies.

Single design should be chosen, tested and characterized. KiCad schematics
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
    - over-voltage protection
    - inrush current, soft-start
    - failure modes, reliability
    - adjustability
    - diagnostics
    - price
    - size
    - EM emissions
* RM4: Test tools for load and line regulation measurement should be designed,
developed, constructed and delivered.

### Functional requirements

* RF1: Proposed devices should be able to operate from adjustable 12-32V DC power supply
of parameters of Meanwell RS-150-XX power supplies series but additional linear power
supplies are allowed.
* RF2: Proposed devices should deliver current-limited DC adjustable from 0A (high power
LED is OFF even in darkness, i.e. effective LED shutdown) up to 1.25A to the single load.

<!--### Physical requirements

* RD1: Single channel module shall be limited in dimensions by 40mm x 15mm x 10mm.-->


System concept
--------------

### Commercial SMPS modules to be explored

Following commercial SMPS modules should be evaluated:

* Meanwell [LDD-1000L](http://www.mouser.com/ProductDetail/Mean-Well/LDD-1000L/?qs=sGAEpiMZZMt5PRBMPTWcaRgaVnaXJTVtYzeCn%2f%252bnvqOhpAqVGeWTIA%3d%3d)
* Chinese drivers based on LM2596S available on ebay:
    - [currrent-adjustable module](http://www.ebay.com/itm/LM2596-DC-DC-Step-down-LED-Driver-Adjustable-Power-Supply-Module-Converter-/131219116497?pt=LH_DefaultDomain_3&hash=item1e8d44d1d1)
    - [voltage/current/indication adjustable module](http://www.ebay.com/itm/LED-New-Driver-DC-DC-Step-down-Adjustable-CC-CV-Power-Supply-Module-1PC-LM2596-/141524043875?pt=LH_DefaultDomain_15&hash=item20f37d8863)


### Linear regulators

#### NPN based regulator

This is basic idea of NPN current regulator

![simple NPN current regulator](./ideas/NPN_I-regulator_principle/NPN_I-regulator_principle.png)


#### Operational amplifier based regulator

This is basic idea of Operational amplifier based current regulator

![simple NPN current regulator](./ideas/opAmp-principle1/opAmp-principle1.png)

Simpler idea is presented in following circuit suited for external voltage
control of 0-125mV range and output impedance Zout << 1k

![simple NPN current regulator](./ideas/opAmp-principle2/opAmp-principle2.png)


### Switched-mode power supplies circuits

#### TL494 based solutions


#### LM2576T based solutions

### Test tools

Test platform should be able to provide 24V input voltage, shutdown signal,
adjustment PWM and analog signal and test load. Signal injection to input
voltage and load switching should be possible with adjustable frequency
and amplitude. UI should be independent on Personal computer. There should
be place to accommodate device under test, namely its power transistor
and an appropriate fan. The device shall feature over-current protection.

![test platform design](./ideas/test_platform/test_platform.png)

Detailed design
---------------

### Linear regulators

#### NPN based regulator

This is simple NPN regulator. Only adjustment possible here is shutdown.

![simple NPN current regulator](./boards/npn0/npn0.png)
    
#### Operational Amplifier based regulators

If Collector-Emitter voltage of transistor in TL431 programmable reference is less than 500mV (it is not specified in
TL431 datasheet), then TL431 can serve as comparator as in following circuit.

![simple NPN current regulator](./boards/npn1/npn1.png)
    

