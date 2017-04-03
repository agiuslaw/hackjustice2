/**
 * cbpAnimatedHeader.js v1.0.0
 * http://www.codrops.com
 *
 * Licensed under the MIT license.
 * http://www.opensource.org/licenses/mit-license.php
 *
 * Copyright 2013, Codrops
 * http://www.codrops.com
 */
var cbpAnimatedHeader=function(){function n(){window.addEventListener("scroll",function(){t||(t=!0,setTimeout(e,250))},!1)}function e(){var n=a();n>=o?$(".navbar").addClass("navbar-shrink"):$(".navbar").removeClass("navbar-shrink"),t=!1}function a(){return window.pageYOffset||r.scrollTop}var r=document.documentElement,t=(document.querySelector(".navbar-default"),!1),o=300;n()}();