//to calc random temperature for water
function randomTemperature(){
	var calcTemperature = Math.floor(Math.random() * 8) + 15;
	return ('+' + calcTemperature);
}

$(document).ready(function(){
	//to set random temperature to h3 from WaterSub ("Water:")
	$('#WaterSub h3').text(randomTemperature());
	$('#WaterSub h3').css({'font-size':'2.5rem'});
	$('#WaterSub h3').css({'color':'#000'});
	
	//to get current temperature (first 3 symbols from array) from h3 
	var GetTemperatureNow = ($('h3').text()).substr(0,3);
	//to set current temperature to h3 from TemperatureNowSub ("NOW:")	
	$('#TemperatureNowSub h3').text(GetTemperatureNow);
	$('#TemperatureNowSub h3').css({'font-size':'2.5rem'});
	$('#TemperatureNowSub h3').css({'color':'#fff000'});
});
