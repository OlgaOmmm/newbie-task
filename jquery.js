//to calc random summer temperature
function randomTemperature(){
	var calcTemperature = Math.floor(Math.random() * 12) + 20;
	return ('+' + calcTemperature);
}

$(document).ready(function(){
	//to set random temperature to h3 from WeatherForecastSub ("NEXT MONTH forecast:")
	$('#WeatherForecastSub h3').text(randomTemperature());
	$('#WeatherForecastSub h3').css({'font-size':'2rem'});
	$('#WeatherForecastSub h3').css({'color':'#000'});
	
	//to get current temperature (first symbols from array) from h3 
	var GetTemperature = $('h3').text();
	var GetTemperatureNow = GetTemperature.substr(0,3);
	//to set current temperature to h3 from TemperatureNowSub ("Temperature NOW:")	
	$('#TemperatureNowSub h3').text(GetTemperatureNow);
	$('#TemperatureNowSub h3').css({'font-size':'3.5rem'});
	$('#TemperatureNowSub h3').css({'color':'#fff000'});
});
