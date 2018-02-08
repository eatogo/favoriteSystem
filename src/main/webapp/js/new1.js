function checked() {

	var x = document.getElementById('ps');
	var y = document.getElementById('ps1');
	var n = document.getElementById('name');
	var pp = document.getElementById('phone');
	var ee = document.getElementById('email');

	if (x.value == "" || y.value == "" || n.value == "" || pp.value == ""
			|| ee.value == "") {
		if (x.value != "" & y.value != "") {
			if (x.value == y.value) {
				alert("其他欄位不能為空")

			} else {
				alert("password is not mattched")
			}
		} else {
			alert("collumn password can not  be null")
		}

	} else if (x.value == y.value) {
		document.singupform.submit();

	} else {
		alert("password is not mattched")
	}
	{

	}

	return true;

}
