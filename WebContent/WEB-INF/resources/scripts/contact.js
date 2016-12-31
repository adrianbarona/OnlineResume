$('#contact-form').submit(function(e){
	console.log("clicked button");
	e.preventDefault();
	
	var jsonObject = {};
	
	jsonObject["name"] = $("#form_name").val();
	jsonObject["lastname"] = $("#form_lastname").val();
	jsonObject["email"] = $("#form_email").val();
	jsonObject["phone"] = $("#form_phone").val();
	jsonObject["message"] = $("#form_message").val();
	
	console.log(jsonObject)
	
	
	var callback = function(data){
		console.log("We got data");
		console.log(data);
	}
	
	ajaxCall(jsonObject, "email", callback);
})


function ajaxCall(json, url, callback){
	console.log("Doing ajax call to : " + url);
	
	$.ajax({
		headers: {
			'Accept': 'application/json',
			'Content-Type': 'application/json'
		},
		type: 'POST',
		url: url,
		data: JSON.stringify(json),
		success: function(response){
			callback(response);
		}
	}).fail(function(e){
		
	});
}