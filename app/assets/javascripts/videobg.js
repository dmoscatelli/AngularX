$(document).ready(function() {
    
    "use strict";
    
    
    //Video Background for Financial Services 
    $("#top").vide("/assets/video/video", {
		posterType: "jpg"
	});

	//Video Background for Sustainability 
    $("#top-2").vide("/assets/video/ocean", {
		posterType: "jpg"
	});

    //Video Background for Healthcare 
    $("#top-3").vide("/assets/video/medical", {
        posterType: "jpg"
    });


    //Youtube Background Video
    $(function(){
      $(".player").mb_YTPlayer();
    });


});
