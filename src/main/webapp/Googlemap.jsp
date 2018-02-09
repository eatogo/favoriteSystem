<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>Geocoding service</title>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta charset="utf-8">

	<!-- 將map格式的高度改成50%就好 -->
    <style>
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
      #map {
        height: 60%;
      }
#floating-panel {
  position: absolute;
  top: 10px;
  left: 25%;
  z-index: 5;
  background-color: #fff;
  padding: 5px;
  border: 1px solid #999;
  text-align: center;
  font-family: '200px','Roboto','sans-serif';
  line-height: 30px;
  padding-left: 10px;
}

    </style>
  </head>
  <body>
    <div id="floating-panel">
      <input id="address" type="textbox" value="台北市">
      <input id="submit" type="button" value="serch">
    </div>
    <div id="map"></div>
	<!-- 多加了這區 -->
	<div id="warnings_panel" style="width:100%;height:50%;text-align:center"></div>
	
	
	
    <script>
function initMap() {
  var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 14,
    center: {lat: 24.1241841, lng: 120.6774165}
  });
  var geocoder = new google.maps.Geocoder();

  document.getElementById('submit').addEventListener('click', function() {
    geocodeAddress(geocoder, map);
  });
}

function geocodeAddress(geocoder, resultsMap) {
  var address = document.getElementById('address').value;
  geocoder.geocode({'address': address}, function(results, status) {
    if (status === google.maps.GeocoderStatus.OK) {
      resultsMap.setCenter(results[0].geometry.location);

	  // 多加了下列這行, 把經緯度座標顯示在warnings_panel
	  document.getElementById('warnings_panel').innerHTML = results[0].geometry.location;

      var marker = new google.maps.Marker({
        map: resultsMap,
        position: results[0].geometry.location
      });
    } else {
      alert('Geocode was not successful for the following reason: ' + status);
    }
  });
}

    </script>
<!--     <script src="https://maps.googleapis.com/maps/api/js?signed_in=true&callback=initMap" -->
<!--         async defer></script> -->
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA0rl-MyZd9pfvCm4JxkEQUe6NyZWf14h8&callback=initMap"   type="text/javascript"></script>
  </body>
  
</html>