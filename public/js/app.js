var nav = $('.side');
var content = $('.content-wrapper');

$(document).foundation();

$(document).ready(function(){
	$('.nav-toggle').on('click', function(e){
		e.preventDefault();

		var state = parseInt(content.css('margin-left'),10) > 200;
	    
	    nav.animate({'margin-left':(state ? -250: 0)}, 'fast');
	    content.animate({'margin-left': (state ? 0 : 250)}, 'fast');
	});

	$(window).resize(function() {
		var window_width = $(window).width();
		if (window_width > 1024) {
			nav.animate({'margin-left':0}, 'fast');
	    	content.animate({'margin-left': 250}, 'fast');
		}
	});
});