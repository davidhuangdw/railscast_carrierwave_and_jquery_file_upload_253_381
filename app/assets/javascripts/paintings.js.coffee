# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('#new_paintings').fileupload
    dataType: 'script'
#    done: (e, data)->
#      console.log "Done", data.result
#      $("body").append(data.result)