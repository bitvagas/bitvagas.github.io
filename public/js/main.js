$(document).ready(function() {
    $('.head-btn').on('click', function(e) {
        var that = $(this),
            nav = $('.head-nav');

        nav.toggleClass('head-nav--open');

        e.preventDefault();
    });

    $('#btn-apply').on('click', function(e) {
        var that = $(this),
            form = $('#form-apply');

        that.hide();
        form.show();

        e.preventDefault();
    });
});
