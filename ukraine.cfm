<cfinclude template="templates/header.cfm">

<cfoutput>
	
	<!-- Country name: -->
	<section>
		<div class="container">
			<div class="row">
				<div class="col">
					<h2>Weather in</h2><h1>	Ukraine</h1>
				</div>
			</div>
		</div>
	</section>

	<!-- Weather in this country: -->
	<section>
		<div class="container">
			<div class="row">
				<div class="col">
					<h4>#DateFormat(Now(), "dddd")#</h4>
					<h2>#DateFormat(Now(), "mmmm d")#</h2>
					<p class="CenterImg">
						<img align="middle" src="img/sunny.png" class="img-fluid" alt="cloudy">
					</p>	
					<h3>+24...+28</h3>
				</div>
				<div class="col">
					<h4>#DateFormat(DateAdd("d", Now(), 1), "dddd")#</h4>
					<h2>#DateFormat(DateAdd("d", Now(), 1), "mmmm d")#</h2>
					<p class="CenterImg">
						<img align="middle" src="img/sunny.png" class="img-fluid" alt="sunny">
					</p>	
					<h3>+28...+32</h3>
				</div>
				<div class="col">
					<h4>#DateFormat(DateAdd("d", Now(), 2), "dddd")#</h4>
					<h2>#DateFormat(DateAdd("d", Now(), 2), "mmmm d")#</h2>
					<p class="CenterImg">
						<img align="middle" src="img/sunny.png" class="img-fluid" alt="sunny">
					</p>	
					<h3>+27...+31</h3>
				</div>
				<div class="col">
					<h4>#DateFormat(DateAdd("d", Now(), 3), "dddd")#</h4>
					<h2>#DateFormat(DateAdd("d", Now(), 3), "mmmm d")#</h2>
					<p class="CenterImg">
						<img align="middle" src="img/sunny.png" class="img-fluid" alt="lightning">
					</p>
					<h3>+29...+33</h3>
				</div>
				<div class="col">
					<h4>#DateFormat(DateAdd("d", Now(), 4), "dddd")#</h4>
					<h2>#DateFormat(DateAdd("d", Now(), 4), "mmmm d")#</h2>
					<p class="CenterImg">
						<img align="middle" src="img/cloudy.png" class="img-fluid" alt="sunny">
					</p>	
					<h3>+18...+24</h3>
				</div>
				<div class="col-4">
					<div id="TemperatureNowSub">
						<h2>Temperature NOW:</h2>
						<!-- h3 will be set from jquery.js -->
						<h3></h3><br>
					</div>
					<div id="WeatherForecastSub">
						<h2>NEXT MONTH forecast:</h2>
						<!-- h3 will be set from jquery.js -->
						<h3></h3>
					</div>
				</div>
			</div>
		</div>
	</section>

</cfoutput>

<cfinclude template="templates/footer.cfm">