;(function ($) {

  //Navigation
  var pageID = $(document).find('.page').attr('id');

  $('#nav').find('.' + pageID).addClass('active');

  //Slideshow
  $('#slideshow').after('<div class="control"></div>').cycle({
    fx: 'fade',
    speed: 500,
    timeout: 8000,
    pager: '.control',
  });

  // Work Page
  $("a[rel^='prettyPhoto']").prettyPhoto();

  $(".portfolio img").fadeTo("slow", 1.0);
  $(".portfolio img").hover(function () {
    $(this).fadeTo(200, 0.4);
  }, function () {
    $(this).fadeTo(200, 1.0);
  });


  var showcase = $('.showcase');
  showcase.hide();

  showcase.first().show();

  $('.showcaseNav a').on('click', function (e) {
    var url = e.target.href,
      link = $(this).attr('href');

    if (url.match(/localhost/)) {
      e.preventDefault();
      showcase.hide();

      $('.showcaseNav li').removeClass('active');
      $(this).parent().addClass('active');
      $('#work').find(link).fadeIn();

    }

  });


})(jQuery);