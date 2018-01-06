

<style>
	 #map {
   width: 80%;
   height: 400px;
   background-color: grey;
 }
 

 
 .outerdiv {
			border-style: solid;
			border-width: 20px;
			border-color: #95be8b;
  		}
 
      #legend {
        font-family: Arial, sans-serif;
        background: #fff;
        padding: 10px;
        margin: 10px;
        border: 3px solid #000;
      }
      #legend h3 {
        margin-top: 0;
      }
      #legend img {
        vertical-align: middle;
      }
</style>

<!-- contact -->
		<section id="section-contact" class="section appear clearfix">
			<div class="container">
				
				<div class="row mar-bot40">
					<div class="col-md-offset-3 col-md-6">
						<div class="section-header">
							<h2 class="section-heading animated" data-animation="bounceInUp">Contact Me</h2>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<div class="cform" id="contact-form">
							
							<div class="wow bounceIn">
							  <div class="form-group">
								<h2><label>Sandra Soto</label></h2>
							  </div>
							  <div class="form-group">
								<h3><label>(216) 889-3674</label></h3>
							  </div>
							   <div class="form-group">
								<h3><label>Lakewood, Ohio</label></h3>
							  </div>
							 

						</div>
					</div>
					<!-- ./span12 -->
				</div>
				
			</div>
		</section>
		
		
		<div class="col-md-offset-2 col-md-10" >
		<div class="park-title">
		<h3>Parking:</h3>
		</div>
		<div id="map" class="outerdiv"></div>
		</div>
		<div id="legend"><h3>Legend</h3></div>
		
		
		

  <script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          zoom: 18,
          center: new google.maps.LatLng(41.481829, -81.826539),
          mapTypeId: 'roadmap'
        });

        var iconBase = 'https://maps.google.com/mapfiles/kml/shapes/';
        var icons = {
          parking: {
            name: 'Parking',
            icon: iconBase + 'parking_lot_maps.png'
          },
        
        };

        var features = [
          {
            position: new google.maps.LatLng(41.481678, -81.826158),
            type: 'parking'
          }, 
        ];

        // Create markers.
        features.forEach(function(feature) {
          var marker = new google.maps.Marker({
            position: feature.position,
            icon: icons[feature.type].icon,
            map: map
          });
        });

        var legend = document.getElementById('legend');
        for (var key in icons) {
          var type = icons[key];
          var name = type.name;
          var icon = type.icon;
          var div = document.createElement('div');
          div.innerHTML = '<img src="' + icon + '"> ' + name;
          legend.appendChild(div);
        }

        map.controls[google.maps.ControlPosition.RIGHT_TOP].push(legend);
      }
    </script>
 
    
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCk0sL7hRmBNuoqH7p3kgIasEX1L2jhcJA&callback=initMap">
   </script> 