# Description:
#   The bot takes responsibility for our slip-ups.
#
# Commands:
#   bot: colpa tua - Take full responsibility.

responses = ['tutta colpa mia',
						 'chiedo umilmente scusa',
						 'sono stato io, date la colpa a me']

module.exports = (robot) ->
  robot.hear /sei stato tu|colpa|chi \è stato/i, (msg) ->
    msg.send msg.random responses
