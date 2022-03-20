<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <title>야구레슨장 다모아 - Hero Corp.</title>
    <meta name="description" content="야구레슨장 다모아 - Hero Corp.">
    <meta name="keywords" content="야구레슨장 다모아 - Hero Corp.">
    <meta name="author" content="Hero Corp">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">

</head>
<body>
<div id="main">
    <div class="wrap">
        <ul class="main-list" style="padding-top:180px;">
            <li class="item item2">
                <a href="/map">
                    <div class="img">
                        <img src="/resources/static/images/menu01.jpg" />
                    </div>
                    <div class="txt">
                        <h4>맵 검색</h4>
                        <p>위치 기반으로 지도화면을 통한 검색</p>
                        <p>바로가기</p>
                    </div>
                </a>
            </li>
            <li class="item item3">
                <a href="/search">
                    <div class="img">
                        <img src="/resources/static/images/menu02.jpg" />
                    </div>
                    <div class="txt">
                        <h4>검색어 검색</h4>
                        <p>특정 검색어를 통한 원하는 검색</p>
                        <p>바로가기</p>
                    </div>
                </a>
            </li>
        </ul>
    </div>
</div>
<div class="copyWrap">
    <div class="copy">
        <p>Copyright © Hero Corperation. All rights reserved.</p>
    </div>
</div>
</body>
</html>

<script>

</script>

<style>
    #main {background:#fff; position:relative; text-align: center;}
    #main:before {content:""; display:block; position:absolute; top:0; left:0; right:0; bottom:27.2%; background:#f2f2f2;}
    #main .wrap {margin:0 auto; position:relative;}
    #main .wrap > a > p {margin-bottom:40px;}
    #main .wrap > a > p > img {max-width:100%;}
    #main .wrap .logo {padding:100px 0 50px 0; display:block;}
    #main .wrap .title {margin-bottom:70px; font-size:1.2em; line-height:1.4; word-break: keep-all;}
    #main .wrap .main-list:after {content:""; display:block; clear:both;}
    #main .wrap .main-list .item {float:left; position:relative;}
    #main .wrap .main-list .item > a {display:block; height:100%; border-radius:10px; overflow:hidden; box-shadow:0 0 20px rgba(0,0,0,.3);}
    #main .wrap .main-list .img {background-color:white; position:relative; height:55%; overflow:hidden;font-size:8em;color:grey;}
    #main .wrap .main-list .img img {position:absolute; top:50%; left:50%; transform:translate(-50%, -50%); min-width:100%; min-height:100%; max-width:120%;}
    #main .wrap .main-list .txt {width:100%; height:50%; background:#fff; padding:20px 15px; border-top:1px solid #ddd; line-height:1.2;}
    #main .wrap .main-list .txt > h4 {padding-top:0.4em; font-size:1.6em; word-break:keep-all;}
    #main .wrap .main-list .txt > h4 > a {display:block;}
    #main .wrap .main-list .txt > p {font-size:1em; color:#666; line-height:1.4; word-break:keep-all; margin-top:1em;}
    #main .wrap .main-list .txt > a {display:inline-block; background:#f37e00; color:#fff; padding:9px 0; border-radius:50px; line-height:1; white-space:nowrap; font-size:0.9em; margin-top:0.4em; width:90%;}
    #main .wrap .main-list .txt > a.blue_btn {width:49%; float:left; padding:10px 0; background:#15589b;}
    #main .wrap .main-list .txt > a.blue_btn:nth-of-type(1) {margin-right:5px;}
    #main .wrap .main-list .item .txt > ul {margin-top:20px;}
    #main .wrap .main-list .item .txt > ul:after {content:""; display:block; clear:both;}
    #main .wrap .main-list .item .txt > ul > li {float:left; width:50%; padding: 0.2em;}
    #main .wrap .main-list .item .txt > ul > li > a {display:block; background:#f37e00; color:#fff; height:2.4em; line-height:2.4em; border-radius:25px; font-size:0.85em;}
    #main .wrap .main-list .item > div {display:block; height:100%; border-radius:10px; overflow:hidden; box-shadow:0 0 20px rgba(0,0,0,.3);}
    #main .wrap {max-width:700px;}
    #main .wrap .main-list .item {width:50%; height:390px; max-height:390px; padding: 0 20px 20px;}
    a {
        text-decoration: none;
        color: inherit;
    }
    a:hover {
        text-decoration: none;
    }
    ul, li, ol {
        list-style: none;
    }
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }
    .copyWrap {width:100%; background:#fff; position: fixed; bottom:0; margin-top:1.5em;}
    .copy  {color:#666; border-top:1px solid #aaa; font-size: 0.9em;   max-width: 1200px; text-align:center; margin:0 auto; padding:20px 0; }

    @media all and (min-width:768px) and (max-width:1400px){
        #main .wrap .main-wrap {width:100%;}
        #main .wrap .main-list .item5 .txt > a {margin-top: 17px;}
    }

    @media all and (min-width:1025px){
        #main {padding-bottom:54px;}
    }

    @media all and (max-width:1024px){
        #topNotice {height:auto;}
        #topNotice > p > span {display:block; margin-top:10px;}
        #topNotice > p .tit {margin-left:0;}
        #main:before {bottom:62.5%;}
        #main .wrap {padding:0 15px;}
        #main .wrap > a > p {margin-bottom:20px;}
        #main .wrap .logo {padding: 20px 0;}
        #main .wrap .title {display:none;}
        #main .wrap .main-wrap {width:90%;}
        #main .wrap .main-wrap .main-tit {width:40%;}
        #main .wrap .main-wrap .main-txt {width:60%;}
        #main .wrap .main-list {max-width:500px; margin:0 auto;}
        #main .wrap .main-list .item {width:100%; height:195px; padding: 0 0 20px;}
        #main .wrap .main-list .item:last-child {margin-bottom:0;}
        #main .wrap .main-list .item > a {height:100%;}
        #main .wrap .main-list .item > a:after {content:""; display:block; clear:both;}
        #main .wrap .main-list .img {width:50%; height:100%; float:left; border-right:1px solid #ddd;}
        #main .wrap .main-list .txt {width:50%; height:100%; float:left; border-top:none;}
        #main .wrap .main-list .txt > p {margin-top:0.25em;}
        #main .wrap .main-list .txt a.blue_btn {width:100%; float:none; padding:7px 0;}
        #main .wrap .main-list .txt a.blue_btn:nth-of-type(1) {margin-right:0; margin-bottom:5px;}
        .copyWrap {position:relative;}
        .mb20 {margin-bottom: 10px;}
    }

    @media all and (max-width:768px){
        #main:before {bottom: 64%;}
        #main .wrap .main-wrap {width:100%; margin-bottom:30px;}
        #main .wrap .main-wrap .main-txt .main-txt01 span {font-size:1em;}
        #main .wrap .main-wrap .main-txt .main-txt02 {font-size:0.8em;}
        #main .wrap .main-list .txt > h4 > a {padding:0 0 5px;}
        #main .wrap .main-list .txt > a {font-size:0.8em;}
        #main .wrap .main-list .item .txt > ul {margin-top:10px;}
        #main .wrap .main-wrap .main-tit {width:45%;}
        #main .wrap .main-wrap .main-txt {width:55%;}
        .mb20 {margin-top: 15px;}

    }

    @media all and (max-width:560px){
        #main .wrap .main-wrap .main-tit {padding:2px;}
        #main .wrap .main-wrap .main-tit > p {font-size:1.2em;}
        #main .wrap .main-wrap .main-txt {font-size:1em;}
        #main .wrap .main-wrap .main-txt01 {font-size:0.9em;}
        #main .wrap .main-wrap .main-txt01 span {font-size:1.1em; font-weight:bold;}
        #main .wrap .main-wrap {height:70px;}
        #main .wrap .main-list .txt {padding:20px 10px;}
    }

    @media all and (max-width:480px){
        .mb20 {margin-bottom:0;}
        #main .wrap .main-list .txt h4 {font-size:1.3em;}
        #main .wrap .main-wrap .main-tit {width:50%;}
        #main .wrap .main-wrap .main-txt {width:50%;}
    }

    #loading-spinner{
        display:block;
        position:fixed;
        z-index:1000;
        top:calc(50% - (10px / 2));
        right:calc(50% - (10px / 2));
    }

    #loading-spinner-mask {
        z-index: 100;
        position:absolute;
        width:100%;
        height:100%;
        background-color:SILVER;
        filter:Alpha(opacity=60);
        opacity:0.6;
        -moz-opacity:0.6;
    }
</style>