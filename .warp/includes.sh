#!/bin/bash

# INCLUDE WARP FRAMEWORK
[ -f "$WARPFOLDER/lib/version.sh" ] && . "$WARPFOLDER/lib/version.sh"
[ -f "$WARPFOLDER/lib/commit.sh" ] && . "$WARPFOLDER/lib/commit.sh"
. "$WARPFOLDER/lib/env.sh"
. "$WARPFOLDER/lib/message.sh"
. "$WARPFOLDER/lib/net.sh"
. "$WARPFOLDER/lib/question.sh"
. "$WARPFOLDER/lib/check.sh"
. "$WARPFOLDER/lib/banner.sh"

# INCLUDE COMMANDS
. "$WARPFOLDER/bin/mysql.sh"
. "$WARPFOLDER/bin/start.sh"
. "$WARPFOLDER/bin/stop.sh"
. "$WARPFOLDER/bin/composer.sh"
. "$WARPFOLDER/bin/reset.sh"
. "$WARPFOLDER/bin/php.sh"
. "$WARPFOLDER/bin/ps.sh"
. "$WARPFOLDER/bin/magento.sh"
. "$WARPFOLDER/bin/oro.sh"
. "$WARPFOLDER/bin/logs.sh"
. "$WARPFOLDER/bin/elasticsearch.sh"
. "$WARPFOLDER/bin/selenium.sh"
. "$WARPFOLDER/bin/restart.sh"
. "$WARPFOLDER/bin/init.sh"
. "$WARPFOLDER/bin/redis.sh"
. "$WARPFOLDER/bin/rabbit.sh"
. "$WARPFOLDER/bin/webserver.sh"
. "$WARPFOLDER/bin/npm.sh"
. "$WARPFOLDER/bin/grunt.sh"
. "$WARPFOLDER/bin/crontab.sh"
. "$WARPFOLDER/bin/fix.sh"
. "$WARPFOLDER/bin/mailhog.sh"
. "$WARPFOLDER/bin/xdebug.sh"
. "$WARPFOLDER/bin/ioncube.sh"
. "$WARPFOLDER/bin/sync.sh"
. "$WARPFOLDER/bin/docker.sh"
. "$WARPFOLDER/bin/build.sh"
. "$WARPFOLDER/bin/varnish.sh"
. "$WARPFOLDER/bin/postgres.sh"
. "$WARPFOLDER/bin/sandbox.sh"
