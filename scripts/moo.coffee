# Description:
#   BOT has Super Cow Powers.
#
# Notes:
#   This script gives "Super Cow Powers" for your hubot.
#   "Super Cow Power" is APT which a set of core tools inside Debian having
#   Easter eggs, however Aptitude which a component of a competency to do a
#   certain kind of work at a certain level does not have Super Cow Powers.
#   (lol)
#
# Configuration:
#   None
#
# Author:
#   Mahito <earthdragon77@gmail.com>

module.exports = (robot) ->
  robot.hear /(moo|moo )+/, (msg) ->
    msg.send '''
                      (__)
                      (oo)
                /------\\/
               / |    ||
              *  /\\---/\\
                 ~~   ~~
             ...."Have you mooed today?"...
             '''
