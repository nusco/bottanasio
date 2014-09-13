# Description:
#   The bot takes responsibility for our slip-ups.
#
# Commands:
#   hubot colpa tua - Apologize
#   sei stato tu, bot? - Apologize
#   ...and other similar reactions

randomApology = () ->
	responses = ['tutta colpa mia',
							 'chiedo umilmente scusa',
							 'sono stato io, date la colpa a me']
	responses[Math.floor(Math.random() * responses.length)]

module.exports = (robot) ->
  robot.hear /sei stato tu|colpa|chi \è stato/i, (msg) ->
    msg.send randomApology()
