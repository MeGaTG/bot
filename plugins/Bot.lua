local action = function(msg, blocks, ln)
	mystat('/Bot')
	api.sendMessage(msg.chat.id, lang[ln].Bot, true, true)
end

return {
	action = action,
	triggers = {
		'^/(Bot)@OffLiNeHelperBot',
		'^/(Bot)'
	}
}
