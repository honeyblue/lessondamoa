<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>야구레슨장 다모아</title>
</head>
<body>
<div>
    야그레슨장 다모아 지도검색
</div>
<div id="map" style="width:100%;height:600px;"></div>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=adc3f9ea244720acd4eb4044a167f4bc"></script>
<script>
    var container = document.getElementById('map');
    var options = {
        center: new kakao.maps.LatLng(35.138718, 128.967316),
        level: 3
    };

    var map = new kakao.maps.Map(container, options);
    var markerPosition = new kakao.maps.LatLng(35.138718, 128.967316);
    var marker = new kakao.maps.Marker({
        position: markerPosition,
        clickable: true
    });
    marker.setMap(map);

    var iwContent = '<div style="width:500px; padding:5px;">';
    iwContent += '[박헌도 베이스볼] ';
    iwContent += '<p>사회인 개인레슨 1회 8만원</p>';
    iwContent += '<p>팀 대관 2시간 13만원(7명기준, 1명추가시 15000원)</p>';
    iwContent += '<img src="img01.png">';
    iwContent += '<img src="img02.png">';
    var iwRemoveable = true;

    var infowindow = new kakao.maps.InfoWindow({
        content : iwContent,
        removable: iwRemoveable
    });

    kakao.maps.event.addListener(marker, 'click', function() {
        infowindow.open(map, marker);
    });
</script>
</body>
</html>