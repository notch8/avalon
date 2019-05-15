$ ->
  $(document).on 'click', 'a[data-trigger="show-email"]', (event) ->
    $('#email-box').toggleClass('hidden')
    $('#sign-in-buttons').toggleClass('hidden')


