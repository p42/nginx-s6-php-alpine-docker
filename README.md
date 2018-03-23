### About this Repo

This is a docker container running nginx and php-fpm.

The containter supports these environment
variables:

CUSTOM_PHP_PACKAGES=""
(a comma separated list of php packages to install as part of the container setup script.)

The webroot () needs data persistence via a volume mount.
