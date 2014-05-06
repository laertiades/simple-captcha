reload = ->
  if $('.simple_captcha_image').length > 0
    $.ajax(url: "/captchaurl").done (html) ->
      $('.simple_captcha_image').html html
  
$ -> reload()

$(document).on('page:load', reload)