module.exports = (robot) ->
	robot.respond /Fuck you!/i, (res) ->
    	res.reply "Fuck you, too!"