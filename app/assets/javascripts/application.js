// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery.turbolinks
//= require jquery_ujs
//= require jquery-ui
//= require jquery1.11.0.min
//= require bootstrap.min
//= require jquery.easing.1.3.min
//= require modernizr.custom.min
//= require plugins.min
//= require jquery.superslides.min
//= require Chart
//= require videoplugins.min
//= require custom
//= require videobg
//= require slider






 $(document).ready(function(){
    $('.menu-grid .btn-group').hover(function(){
      $('.dropdown-menu', this).stop(true, true).delay(200).fadeIn();
    }, function(){
      $('.dropdown-menu', this).stop(true, true).delay(300).fadeOut('fast');
    });
  });






