# eZ Platform Demo

![Screenshot](https://cloud.githubusercontent.com/assets/3033038/11806375/e116d414-a312-11e5-8675-02a23e2a7788.jpg "Screenshot")

## What is eZ Platform ?
*eZ Platform* is a 100% open source professional CMS (Content Management System) developed by eZ Systems AS and the eZ Community.

*eZ Platform* is the 6th generation of *eZ Publish*, it is built on top of the Symfony framework (Full Stack).
It has been in development since 2011, and integral part of the *eZ Publish Platform 5.x* as "Platform stack" since 2012.

## What is eZ Platform Demo ?

*eZ Platform Demo* is an example of a simple website using *eZ Platform*. This example should not be use for starting a new project.

Features:
- Blog
- Gallery
- Contact Form

## Requirements
Full requirements can be found on the [Requirements](https://doc.ez.no/display/TECHDOC/Requirements) page.

*TL;DR: minimum PHP 5.4.4 and higher, using mod_php or php-fpm.*

## Installation

### 1. Create a database

First, create a new database using the following command:

```mysql
CREATE DATABASE <database> CHARACTER SET utf8;
```

### 2. Clone ezplatform-demo

Clone the Github repository containing the demo:

```bash
git clone https://github.com/ezsystems/ezplatform-demo
cd ezplatform-demo
```

### 3. Install dependencies

Run `composer install` to install the required dependencies:

```bash
curl -sS https://getcomposer.org/installer | php
php -d memory_limit=-1 composer.phar install
```

### 4. Install content

Next, run the following commands to install the demo and dump the assets:

```bash
app/console ezplatform:install demo
app/console assetic:dump --env=dev web
```

### 5. Configure virtual host

Finally, configure virtual host by copying included file:

```bash
cp doc/apache2/vhost.template /etc/apache2/sites-enabled/ezplatform.demo.conf
```
Manually configure the vhost and then restart Apache.

## Accessing the Demo

Your installation is now ready.
You can access the demo using the following addresses (depending on the vhost configuration):
- Front office: http://ezplatform.demo
- Admin access: http://ezplatform.demo/ez (login: admin, default password: publish)

## Issue tracker
Submitting bugs, improvements and stories is possible on https://jira.ez.no/browse/EZP.
If you discover a security issue, please see how to responsibly report such issues on https://doc.ez.no/Security.

## COPYRIGHT
Copyright (C) 1999-2015 eZ Systems AS. All rights reserved.

## LICENSE
http://www.gnu.org/licenses/gpl-2.0.txt GNU General Public License v2
