$(document).ready(function() {
    $(window).scroll(function(){
        var scroll = $(window).scrollTop();
        if (scroll > 0 ) {
            $('nav').addClass('scrolled');
            $('nav').addClass('navbar-brand-scroll');
        }
        if (scroll <= 0 ) {
            $('nav').removeClass('scrolled');
            $('nav').removeClass('navbar-brand-scroll');
        }
    });
});
