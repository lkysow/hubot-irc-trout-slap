# Description:
#   trout-slap is the second most important thing in your life
#
# Commands:
#   hubot slap - hubot will flail around randomly with a bit of trout
#   hubot slap [target] - hubot will slap the specified target

module.exports = (robot) ->

  robot.respond /slap/i, (msg) ->
    msg.send "Hubot slaps undefined targets around a bit with a large trout"

  robot.respond /slap (.*)/i, (msg) ->
    target = msg.match[1]
    msg.send "Hubot slaps #{target} around a bit with a large trout"
