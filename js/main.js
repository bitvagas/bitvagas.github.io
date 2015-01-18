$(document).ready(function() {
    $('.head-btn').on('click', function(e) {
        var that = $(this),
            nav = $('.head-nav');

        nav.toggleClass('head-nav--open');

        e.preventDefault();
    });
});
