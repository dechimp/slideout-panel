slideRight = ->
  $("#slideout_inner").animate({left: '+=250px'}, 'fast')
  $("#feedback").animate({left: '+=250px'}, 'fast')
slideLeft = ->
  $("#slideout_inner").animate({left: '-=250px'}, 'fast')
  $("#feedback").animate({left: '-=250px'}, 'fast')
$ ->
  $("#slideout").on('click', slideRight)

