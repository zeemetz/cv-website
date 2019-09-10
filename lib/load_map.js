
// <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyD4UcoeWvuCLY3RVM8ZFbe0FHSVKBWVqiA&sensor=false"></script>

// function load_map()
// {
//   var script = document.createElement('script');
//    script.src="'https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&callback=initialize'";
// }

// load_map();

function initialize() {
 
  var pos = new google.maps.LatLng(51.508742,-0.120850);
  var geocoder;
    var address = "nagasaki";
    geocoder =  new google.maps.Geocoder();
    geocoder.geocode( { 'address': address}, function(results, status) {
      if (status == google.maps.GeocoderStatus.OK) 
      {

      	setTimeout( function(){

		var mapOptions = {
		  center:pos,
		  zoom:10,
		  mapTypeId: google.maps.MapTypeId.ROADMAP
		  };
		var map=new google.maps.Map(document.getElementById("googleMap"),mapOptions);

        map.setCenter(results[0].geometry.location);
        
        var marker = new google.maps.Marker({
            map: map,
            position: results[0].geometry.location
        });

        marker.setMap(map);

		},5000 );

      } 
      else {
        alert("Geocode was not successful for the following reason: " + status);
      }
    });
  }

// initialize();
// google.maps.event.addDomListener(window, 'load', initialize);

function initialize() {
  var mapOptions = {
    zoom: 8,
    center: new google.maps.LatLng(-34.397, 150.644)
  };

  var map = new google.maps.Map(document.getElementById('map-canvas'),
      mapOptions);
}

function loadScript() {
  var script = document.createElement('script');
  script.type = 'text/javascript';
  script.src = 'https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&' +
      'callback=initialize';
  document.body.appendChild(script);
}

window.onload = loadScript;