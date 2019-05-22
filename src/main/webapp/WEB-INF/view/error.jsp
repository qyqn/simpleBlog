<%--
  Created by IntelliJ IDEA.
  User: 18235
  Date: 2019/5/22
  Time: 20:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=450, user-scalable=no">
    <title>404页面</title>

    <link href="css/error.css" media="screen, projection" rel="stylesheet" type="text/css">

    <script type="text/javascript" src="js/error.js"></script>
    <script type="text/javascript">
        jQuery.easing.jswing=jQuery.easing.swing,jQuery.extend(jQuery.easing,{def:"easeOutQuad",swing:function(e,t,n,r,i){return jQuery.easing[jQuery.easing.def](e,t,n,r,i)},easeInQuad:function(e,t,n,r,i){return r*(t/=i)*t+n},easeOutQuad:function(e,t,n,r,i){return-r*(t/=i)*(t-2)+n},easeInOutQuad:function(e,t,n,r,i){return(t/=i/2)<1?r/2*t*t+n:-r/2*(--t*(t-2)-1)+n},easeInCubic:function(e,t,n,r,i){return r*(t/=i)*t*t+n},easeOutCubic:function(e,t,n,r,i){return r*((t=t/i-1)*t*t+1)+n},easeInOutCubic:function(e,t,n,r,i){return(t/=i/2)<1?r/2*t*t*t+n:r/2*((t-=2)*t*t+2)+n},easeInQuart:function(e,t,n,r,i){return r*(t/=i)*t*t*t+n},easeOutQuart:function(e,t,n,r,i){return-r*((t=t/i-1)*t*t*t-1)+n},easeInOutQuart:function(e,t,n,r,i){return(t/=i/2)<1?r/2*t*t*t*t+n:-r/2*((t-=2)*t*t*t-2)+n},easeInQuint:function(e,t,n,r,i){return r*(t/=i)*t*t*t*t+n},easeOutQuint:function(e,t,n,r,i){return r*((t=t/i-1)*t*t*t*t+1)+n},easeInOutQuint:function(e,t,n,r,i){return(t/=i/2)<1?r/2*t*t*t*t*t+n:r/2*((t-=2)*t*t*t*t+2)+n},easeInSine:function(e,t,n,r,i){return-r*Math.cos(t/i*(Math.PI/2))+r+n},easeOutSine:function(e,t,n,r,i){return r*Math.sin(t/i*(Math.PI/2))+n},easeInOutSine:function(e,t,n,r,i){return-r/2*(Math.cos(Math.PI*t/i)-1)+n},easeInExpo:function(e,t,n,r,i){return t==0?n:r*Math.pow(2,10*(t/i-1))+n},easeOutExpo:function(e,t,n,r,i){return t==i?n+r:r*(-Math.pow(2,-10*t/i)+1)+n},easeInOutExpo:function(e,t,n,r,i){return t==0?n:t==i?n+r:(t/=i/2)<1?r/2*Math.pow(2,10*(t-1))+n:r/2*(-Math.pow(2,-10*--t)+2)+n},easeInCirc:function(e,t,n,r,i){return-r*(Math.sqrt(1-(t/=i)*t)-1)+n},easeOutCirc:function(e,t,n,r,i){return r*Math.sqrt(1-(t=t/i-1)*t)+n},easeInOutCirc:function(e,t,n,r,i){return(t/=i/2)<1?-r/2*(Math.sqrt(1-t*t)-1)+n:r/2*(Math.sqrt(1-(t-=2)*t)+1)+n},easeInElastic:function(e,t,n,r,i){var s=1.70158,o=0,u=r;if(t==0)return n;if((t/=i)==1)return n+r;o||(o=i*.3);if(u<Math.abs(r)){u=r;var s=o/4}else var s=o/(2*Math.PI)*Math.asin(r/u);return-(u*Math.pow(2,10*(t-=1))*Math.sin((t*i-s)*2*Math.PI/o))+n},easeOutElastic:function(e,t,n,r,i){var s=1.70158,o=0,u=r;if(t==0)return n;if((t/=i)==1)return n+r;o||(o=i*.3);if(u<Math.abs(r)){u=r;var s=o/4}else var s=o/(2*Math.PI)*Math.asin(r/u);return u*Math.pow(2,-10*t)*Math.sin((t*i-s)*2*Math.PI/o)+r+n},easeInOutElastic:function(e,t,n,r,i){var s=1.70158,o=0,u=r;if(t==0)return n;if((t/=i/2)==2)return n+r;o||(o=i*.3*1.5);if(u<Math.abs(r)){u=r;var s=o/4}else var s=o/(2*Math.PI)*Math.asin(r/u);return t<1?-0.5*u*Math.pow(2,10*(t-=1))*Math.sin((t*i-s)*2*Math.PI/o)+n:u*Math.pow(2,-10*(t-=1))*Math.sin((t*i-s)*2*Math.PI/o)*.5+r+n},easeInBack:function(e,t,n,r,i,s){return s==undefined&&(s=1.70158),r*(t/=i)*t*((s+1)*t-s)+n},easeOutBack:function(e,t,n,r,i,s){return s==undefined&&(s=1.70158),r*((t=t/i-1)*t*((s+1)*t+s)+1)+n},easeInOutBack:function(e,t,n,r,i,s){return s==undefined&&(s=1.70158),(t/=i/2)<1?r/2*t*t*(((s*=1.525)+1)*t-s)+n:r/2*((t-=2)*t*(((s*=1.525)+1)*t+s)+2)+n},easeInBounce:function(e,t,n,r,i){return r-jQuery.easing.easeOutBounce(e,i-t,0,r,i)+n},easeOutBounce:function(e,t,n,r,i){return(t/=i)<1/2.75?r*7.5625*t*t+n:t<2/2.75?r*(7.5625*(t-=1.5/2.75)*t+.75)+n:t<2.5/2.75?r*(7.5625*(t-=2.25/2.75)*t+.9375)+n:r*(7.5625*(t-=2.625/2.75)*t+.984375)+n},easeInOutBounce:function(e,t,n,r,i){return t<i/2?jQuery.easing.easeInBounce(e,t*2,0,r,i)*.5+n:jQuery.easing.easeOutBounce(e,t*2-i,0,r,i)*.5+r*.5+n}});

        $(function() {
            function n() {
                t.w = $(window).width(),
                    t.h = $(window).height()
            }

            $(window).bind("load",function() {
                window.scrollTo(0, 1)
            }),
                $("#smash").css("bottom", -420);
            var e = 0,
                t = {};
            n(),
                $(window).resize(function() {
                    n()
                }),
                $(window).load(function() {
                    $("#smash").animate({
                            bottom: -135
                        },
                        500, "easeOutQuart")
                });


            var r = {
                e: $("#smash .pupils")
            };
            r.x = parseInt(r.e.css("left")),

                r.y = parseInt(r.e.css("top"));
            var i = {
                e: $("#smash .hilites")
            };
            i.x = parseInt($("#smash .hilites").css("left")),
                i.y = parseInt($("#smash .hilites").css("top")),
                $(document).mousemove(function(e) {
                    var n = {
                        x: e.pageX / t.w * 2 - 1,
                        y: e.pageY / t.h * 2 - 1
                    };
                    r.moveX = parseInt(n.x * 28 + r.x),
                        r.moveY = parseInt(n.y * 25 + r.y),
                        i.moveX = parseInt(n.x * 7 + i.x),
                        i.moveY = parseInt(n.y * 6 + i.y),
                        r.e.css({
                            left: r.moveX,
                            top: r.moveY
                        }),
                        i.e.css({
                            left: i.moveX,
                            top: i.moveY
                        })
                });
            var s = "swing",
                o = 5;
            $(".skull").css("cursor", "pointer").click(function(t) {
                var n = t.shiftKey ? 800 : 100;
                e <= o ? $("#smash").animate({
                        left: -50,
                        bottom: -60
                    },
                    n, s).animate({
                        left: 50,
                        bottom: -15
                    },
                    n, s).animate({
                        left: -50
                    },
                    n, s).animate({
                        left: 50,
                        bottom: -60
                    },
                    n, s).animate({
                        left: 0,
                        bottom: -135
                    },
                    n, s) : e > o && $("#smash").animate({
                        bottom: -420
                    },
                    500, s),
                e == o && $(this).append('<a href="http://www.17sucai.com/" />'),
                    e++
            })
        });
    </script>

</head>

<body class="error_page">

<div id="wrap" class="clearfix">
    <div id="header"></div>

    <div id="smash_page">
        <h2>404页面</h2>
        <h2>(错误提示页面)</h2>
    </div>

    <div id="smash" style="bottom: -135px;">
        <div class="skull" style="cursor: pointer;">
            <div class="eyes">
                <img alt="Eyes01" class="pupils" src="../img/eyes.png" style="left: 29px; top: 6px;">
                <img alt="Hilites02" class="hilites" src="../img/hilites.png" style="left: 20px; top: 10px;">
            </div>
            <img alt="Face04" class="face" src="../img/face.png">
        </div>
    </div>
</div> <!-- /#wrap -->

</body>
</html>