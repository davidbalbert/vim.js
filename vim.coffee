$ = jQuery

# Adds plugin object to jQuery
$.fn.extend {}=
  # Change the pluginName.
  vim: (options) ->
    # Default settings
    settings =
      debug: false
      text: ""

    # Merge default settings with options.
    settings = $.extend settings, options

    # Simple logger.
    log = (msg) ->
      console?.log msg if settings.debug

    # _Insert magic here._
    return new Vim settings.text

class Vim
  constructor: (@text) ->

