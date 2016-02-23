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

*TL;DR: supported PHP versions are 5.5, 5.6 and 7.0 (for dev use), using mod_php or php-fpm, and either MySQL 5.5/5.6 or MariaDB 5.5/10.0.*

## Installation

### 1. Create a database

First, create a new database using the following command:

```mysql
CREATE DATABASE <database> CHARACTER SET utf8;
```

### 2. Install ezplatform-demo

Run `composer create-project` to install the demo with required dependencies:

```bash
curl -sS https://getcomposer.org/installer | php
php -d memory_limit=-1 composer.phar create-project --no-dev ezsystems/ezplatform-demo
```

*Installation will ask you for database credentials and secret token for Symfony, other settings can stay as default.*

### 3. Install content

Next, run the following commands to install the demo and dump the assets:

```bash
php app/console ezplatform:install demo
php app/console assetic:dump --env=prod web
```

### 4. Configure virtual host

#### Recommended use
Configure virtual host by either taking examples from [Nginx](doc/nginx) or [Apache2](doc/apache2) documentation,
or by using provided script to generate from templates, for help see `./bin/vhost.sh -h`, example:
```bash
./bin/vhost.sh --basedir=/var/www/ezplatform-demo \\
  --template-file=doc/apache2/vhost.template \\
  --host-name=ezplatform.demo \\
  | sudo tee /etc/apache2/sites-enabled/ezplatform.demo.conf > /dev/null
```
Check and adapt the generated vhost config, and then restart Apache or Nginx.
*Note: If your web server is running as another user then owner of the files, [change permissions to avoid issues](http://symfony.com/doc/2.7/book/installation.html#checking-symfony-application-configuration-and-setup).*

#### Testing use
For just local testing without installing a full web-server, while slow you can also run PHP's built-in
web server using the following command:
```bash
$ php app/console server:run
```

*Note: While far from meant for production use, you can run the command above with `--env=prod` to disable debug.*


## Accessing the Demo

Your installation is now ready.
You can access the demo using the following addresses *(depending on the vhost configuration)*:
- Front office: http://ezplatform.demo
- Admin access: http://ezplatform.demo/ez (login: admin, default password: publish)

## Issue tracker
Submitting bugs, improvements and stories is possible on https://jira.ez.no/browse/EZP.
If you discover a security issue, please see how to responsibly report such issues on https://doc.ez.no/Security.

## Running BDD
For instruction on how to run the functional tests, see [RUNNING_BEHAT.md](https://github.com/ezsystems/ezplatform/blob/master/RUNNING_BEHAT.md).

## COPYRIGHT
Copyright (C) 1999-2016 eZ Systems AS. All rights reserved.

## LICENSE
http://www.gnu.org/licenses/gpl-2.0.txt GNU General Public License v2
