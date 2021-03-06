[![Stories in Ready](https://badge.waffle.io/doctales/org.doctales.terminology.png?label=ready&title=Ready)](https://waffle.io/doctales/org.doctales.terminology)
![DOCTALES Logo](https://doctales.github.io/images/doctales-logo-without-subtitle.svg)

- - - -

org.doctales.terminology
========================

[![Build Status](https://travis-ci.org/doctales/org.doctales.terminology.svg?branch=master)](https://travis-ci.org/doctales/org.doctales.terminology)
[![license](https://img.shields.io/badge/license-Apache%202.0-blue.svg)](http://www.apache.org/licenses/LICENSE-2.0)

**org.doctales.terminology** is a plugin for the [DITA-OT](http://dita-ot.github.io) for creating a DITA-based terminology database.

- Create and change terms easily using specialized DITA topics. The new DITA `<termentry>` topic represents a single term. Terms are linked together to a terminology database using the `<termmap>` map.
- Author terms easily using an &lt;oXygen/&gt; XML framework with author mode stylesheets, that simplify the editing of `<termentry>` and `<termmap>` topics.
- Navigate through the terminology database with a classic or responsive terminology browser based on the &lt;oXygen/&gt; webhelp transformation.
- Check DITA or XLIFF files with a Schematron based terminology checker.
- Export the terminology to *TBX-Basic* or *TBX-Min* for your Language Service Provider (LSP).

> **Table of Contents**
>
> * [Installation](#installation)
> * [Install Framework](#install-framework)
> * [Using the Plugin](#install-framework)
> * [Contribution](#contribution)

# Installation

**Prerequisites**

- DITA-OT 2.3 or higher
- &lt;oXygen/&gt; XML 18 or higher (optional)

You can install the plugin to the DITA-OT with the following command:

```shell
dita -install https://github.com/doctales/org.doctales.terminology/archive/master.zip
```


# Install &lt;oXygen/&gt; Framework

1. In &lt;oXygen/&gt; open the menu `Options` > `Preferences`.
2. In the preferences, open `Document Type Association` > `Locations`.
3. Add the directory of the plugin.
   ![framework](https://raw.githubusercontent.com/doctales/doctales.github.io/master/media/images/framework.png)


# Using the Plugin

Please refer to the [documentation](https://doctales.atlassian.net/wiki/display/TERM/org.doctales.terminology).


# Contribution

People that contribute to **org.doctales.terminology**:

* [Stefan Eike](https://de.linkedin.com/in/stefan-eike-a02a9939) - Development, DITA Specialization, Content Design
* [Sascha Nothofer](https://de.linkedin.com/in/sascha-nothofer-32563811a) - Content Design
* [Prof. Dr. Claudia Villiger](https://de.linkedin.com/in/claudia-villiger-6989b526) - Content Design
