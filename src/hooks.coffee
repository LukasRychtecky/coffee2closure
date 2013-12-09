
###*
  Injects a constructor annotation. If the annotation is provided does nothing.
###
exports.injectConstructorIfMissing = (comment) ->
  if comment.type is 'Block' and comment.value.indexOf('@constructor') is -1
    comment.value += "  @constructor\n  "
