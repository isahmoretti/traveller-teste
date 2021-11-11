function initMap(){
  //map options
  var options ={
    zoom:15,
    center:{lat:-23.561722993395186, lng:-46.65575357363767}
 }
 //new map
  var map = new google.maps.Map(document.getElementById('map'), options);
}

// Initialize and add the map
function initMap() {
  // The location of Uluru
  const uluru = { lat: -23.561722993395186, lng: -46.65575357363767 };

  // The map, centered at Uluru
  const map = new google.maps.Map(document.getElementById("map"), {
    zoom: 15,
    center: uluru,
  });
  // The marker, positioned at Uluru
  const marker = new google.maps.Marker({
    position: uluru,
    map: map,
    title:'Museu de Arte de São Paulo (MASP)',
    icon: 'https://regrasparatcc.com.br/wp-content/uploads/2021/09/icon_google_maps_yGp_icon-_1_.png',
    Animation:google.maps.Animation.DROP
  });
}