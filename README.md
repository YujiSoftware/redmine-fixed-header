# Redmine Fixed Header plugin

This is a plugin for Redmine to show fixed header in issue page.  

![Capture](http://hp.vector.co.jp/authors/VA049605/etc/redmine-fixed-header2.png) 

## Demo

**[Online demo page](http://yujisoftware.github.io/redmine-fixed-header/demo.html "Demo page")**

## Installation

Install the plugin in your Redmine plugins directory, clone this repository as `redmine_fixed_header`:

    cd {REDMINE_ROOT}/plugins
    git clone https://github.com/YujiSoftware/redmine-fixed-header.git redmine_fixed_header

If git is not installed, then download a zip, and move to your Redmine plugins directory.

    curl -o redmine-fixed-header-master.zip https://codeload.github.com/YujiSoftware/redmine-fixed-header/zip/master
    unzip redmine-fixed-header-master.zip
    mv redmine-fixed-header-master redmine_fixed_header
    mv redmine_fixed_header {REDMINE_ROOT}/plugins

And restart your http server.

## Preferences

In "My account" page, you can show / hide fixed header for each user.
(Contributed by @paolobattistella)

## Requirement

* Redmine 2.1 - 2.6, 3.x, 4.x or later
