function(){

var myMap = new GMap2(document.getElementById("my_map"));
var myLatLng = new GLatLng(25.04763902653048, 121.51715755462646);
myMap.setCenter(myLatLng, 15);
myMap.addControl(new GLargeMapControl())
document.getElementById('inLatLng').value = myLatLng.toString();
var myMarker = new GMarker( myLatLng );
myMap.addOverlay( myMarker );
GEvent.addListener(myMap, "click", function( overlay, point ){
	 if(point){
		 myMarker.setLatLng(point);
		 document.getElementById('inLatLng').value = point.toString();
		 
	 }
});

LatLng︰<input id="inLatLng" name="inLatLng" type="text" size="40" value="" 
	 }
}
}