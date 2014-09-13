# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot ping - Reply with pong
#   hubot echo <text> - Reply back with <text>
#   hubot time - Reply with current time
#   hubot die - End hubot process

module.exports = (robot) ->
  robot.respond /PING$/i, (msg) ->
    msg.send "pong!"

  robot.respond /ADAPTER$/i, (msg) ->
    msg.send robot.adapterName

  robot.respond /ECHO (.*)$/i, (msg) ->
    msg.send msg.match[1]

  robot.respond /TIME$/i, (msg) ->
    msg.send "Server time: #{new Date()}"

  robot.respond /DIE$/i, (msg) ->
    msg.send "Are you sure? You'll have to restart me from Heroku. Use MUORIBASTARDO if you're OK with that."

  robot.respond /MUORIBASTARDO$/i, (msg) ->
    msg.send "Decedo con il sorriso sulle labbra sapendo che ciò vi fa piacere."
    process.exit 0
