(function(e){e.fn.fitText=function(t,n){var r=t||1,i=e.extend({minFontSize:Number.NEGATIVE_INFINITY,maxFontSize:Number.POSITIVE_INFINITY},n);return this.each(function(){var t=e(this);var n=function(){t.css("font-size",Math.max(Math.min(t.width()/(r*10),parseFloat(i.maxFontSize)),parseFloat(i.minFontSize)))};n();e(window).on("resize.fittext orientationchange.fittext",n)})}});(jQuery);

var portrait = {"#emergency": .9, "#rejection": .9, "#depression": .9, "#relapsed": .9, "#suggest": 1.3};
var landscape = {"#emergency": 1.1, "#rejection": 2, "#depression": 1.7, "#relapsed": 2, "#suggest": 4};
function orient(values) { for (var key in values) { $(key).fitText(values[key]); } }
function readDeviceOrientation(){if(Math.abs(window.orientation)===90){orient(landscape)}else{orient(portrait)}}
window.onorientationchange = readDeviceOrientation;
readDeviceOrientation();

function api(cat) {
    $.get("director.php", {cat: cat, religious:religiousCheck}, function(url){window.location.href=url;})
        .fail(function(err){alert(err.responseText)})
}

$(suggest).click(function(){window.location.href="suggestor.php"});
$(ios).click(function(){window.location.href="https://appsto.re/us/9vp26.i"});
$(android).click(function(){window.location.href="https://play.google.com/store/apps/details?id=org.nofap.emergency"});
$(nofap).click(function(){window.location.href="https://nofap.com"});

function getCookie(t){for(var n=t+"=",r=document.cookie.split(";"),e=0;e<r.length;e++){for(var i=r[e];" "==i.charAt(0);)i=i.substring(1);if(-1!=i.indexOf(n))return i.substring(n.length,i.length)}return""};

var religiousCheck=getCookie("religious");
if(religiousCheck==""){
$('head').append($('<link rel="stylesheet" type="text/css"/>').attr('href','resources/arrow.css'));
$(hint).click(function(){$("html, body").animate({scrollTop:$(document).height()},"fast")});
$(hint).delay(4000).fadeOut("slow");
}

function setCookie(pref) {document.cookie="religious=" + pref +";expires=Mon, 1 Jan 2024 12:00:00 UTC"}
if(religiousCheck=="true"){$("input").iCheck("check")}else{setCookie("false");}
$("input").on("ifChecked", function(e){religiousCheck="true"; setCookie("true");});
$("input").on("ifUnchecked",function(e){religiousCheck="false";setCookie("false");});

$(function() { $.smartbanner({title:"NoFap",author:"Official NoFap App",hideOnInstall:true}) } )

$(document).ready(function(){$("input").each(function(){var e=$(this),t=e.next(),n=t.text();t.remove();e.iCheck({checkboxClass:"icheckbox_line-grey",radioClass:"iradio_line-grey",insert:'<div class="icheck_line-icon"></div>'+n})})})

