<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Woodpecker for YunoHost

[![Integration level](https://dash.yunohost.org/integration/woodpecker.svg)](https://dash.yunohost.org/appci/app/woodpecker) ![Working status](https://ci-apps.yunohost.org/ci/badges/woodpecker.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/woodpecker.maintain.svg)

[![Install Woodpecker with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=woodpecker)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Woodpecker quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Woodpecker is a simple CI engine with great extensibility.


**Shipped version:** 2.3.0~ynh1

## Screenshots

![Screenshot of Woodpecker](./doc/screenshots/woodpecker.png)

## Documentation and resources

* Official app website: <https://woodpecker-ci.org>
* Official user documentation: <https://woodpecker-ci.org/docs/intro>
* Official admin documentation: <https://woodpecker-ci.org/docs/administration>
* Upstream app code repository: <https://github.com/woodpecker-ci/woodpecker>
* YunoHost Store: <https://apps.yunohost.org/app/woodpecker>
* Report a bug: <https://github.com/YunoHost-Apps/woodpecker_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/woodpecker_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/woodpecker_ynh/tree/testing --debug
or
sudo yunohost app upgrade woodpecker -u https://github.com/YunoHost-Apps/woodpecker_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
