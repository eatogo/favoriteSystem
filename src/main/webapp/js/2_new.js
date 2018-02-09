function doFirst(){
//函數(方法)內 還有另外一個函數 >>>succCallback;
	navigator.geolocation.getCurrentPosition(succCallback,errorCallback,{
		enableHighAccuracy:false,
		timeout: 1000000
		
	});
	


}
function succCallback(e){
	var lati=e.coords.latitude;
	var loni=e.coords.longitude;
	var accuracy=e.coords.accuracy;
	if(accuracy >15000){
		document.getElementById('position').innerHTML='超過偵測範圍啦~~~~~~~~~~~~~~~~'
	}else{
	document.getElementById('position').innerHTML='緯度:'+lati+'<br>經度:'+loni+'<br>準確度:'+accuracy
	}



}
function	errorCallback(e){
		/* document.getElementById('position').innerHTML='錯誤:'+e.code+'<br>錯誤訊息'+e.message */
		alert('錯誤:'+e.code+'\n錯誤訊息'+e.message);
}

window.addEventListener('load',doFirst);
