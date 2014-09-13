# Description:
#   The bot always falls for this.
#
# Commands:
#   bot, la supercazzola come se fosse antani - Don't understand.
#   PUPPA! - Be amused.

responses = ['ahah... ci casco sempre',
						 'ah.',
						 'grazie.',
					   'subito.']

module.exports = (robot) ->
  robot.hear /supercazzola|scappellamento|antani|tarapia|come se fosse/i, (msg) ->
    msg.send "eh...?"

  robot.hear /^puppa\!?$/i, (msg) ->
    msg.send msg.random responses
