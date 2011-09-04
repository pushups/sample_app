// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

function count_characters(form) {
	var characters = form.value.length;
	var remaining = 140 - characters;
	console.log(remaining);
	var message = remaining + ' ' + (remaining == 1 ? 'character' : 'characters') + ' ' + 'remaining.';
	console.log(message);
	$('#character_count').html('<p>' + message + '</p>');	
}