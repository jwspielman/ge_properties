// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require bootstrap-sprockets
//= require jquery_ujs
//= require_tree .

$(document).ready(function (){
	// var lat = 33.784277;
	// var lon = -84.379886;

		var myLatLng = new google.maps.LatLng(latitude,longitude);

    function initialize() {
      var mapOptions = {
      center: myLatLng,
      zoom: 17,
      scrollwheel: false 
      };
        
      var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);    
     var marker = new google.maps.Marker({
 	 		position: myLatLng, 
 	 		map: map,title: '231 12th Street', 
 	 		animation: google.maps.Animation.DROP 
 	 })
    }
      
    google.maps.event.addDomListener(window, 'load', initialize);

  //   var marker = new google.maps.Marker({
  // position: myLatlng,
  // map: map,
  // title: 'Machu Picchu'
});

