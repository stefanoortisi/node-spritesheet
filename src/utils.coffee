class Utils
	instance = null

	log_active: false

	constructor: ( @options ) ->
		if Utils.instance?
			return Utils.instance

		Utils.instance = @

	log : ( msg ) ->
		console.log msg if @log_active
			


module.exports = Utils