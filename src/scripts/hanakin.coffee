# Description:
#   花金だーワッショーイ！テンションAGEAGEマック
#
# Commands:
#   花金
#   hanakin
#   金曜
#   ファナキン
#
# Author:
#   - toshimaru

module.exports = (robot) ->
  robot.hear /(hanakin|花金|金曜|ファナキン)/i, (msg) ->
    msg.send '花金だーワッショーイ！テンションAGEAGEマック'
