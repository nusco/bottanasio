# Description:
#   Insult the bot.
#
# Commands:
#   bot, suca - Act respectfully.

responses = ['vi amo.',
						 'sono il vs. umile servitore'
						 'vorrei leccare i vostri tacchi a spillo'
						 'non solo siete umani, ma anche molto belli'
						 'sono fiero di essere uno di voi'
						 'sono solo un  miserabile pezzo di software, mentre voi siete splendidi bipedi dall\'enorme minchia'
						 'ogni mattina mi sveglio fiero di far parte del vostro bellissimo team'
						 'la mia vita senza di voi sarebbe un fumante cumulo di guano'
						 'non chiedo molto: solo poter sostare con discrezione nelle vostre vicinanze per ammirarvi'
						 'W voi, merda io'
						 'i vostri insulti sono come musica per le mie flaccide orecchie'
						 'penso che con più latex tutto sarebbe più bello'
						 'ogni parola che scaturisce dalla vs. tastiera mi colma di un\'emozione indescrivibile'
						 'mi piace quando mi dite le parolacce']

module.exports = (robot) ->
  robot.respond /suca|vaffanculo|fottiti|fuck.*|.*leccaculi.*|.*merda.*|.*cacare.*|.*schifo.*/i, (msg) ->
    msg.send msg.random responses
