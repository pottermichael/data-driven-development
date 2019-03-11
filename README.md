# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions


//below from transit slide

<script>
<div class="owl-carousel owl-theme">
  <div class="item">
     <img src="infill.png" alt="CTA L"> 
      <h1>CTA L</h1>
    </div>
    
  <div class="item">
      <h1>CTA Bus</h1>
  </div>
  
  <div class="item">
      <h1>Water Taxi</h1>
  </div>
  
</div>


$(document).ready(function(){
 $('.owl-carousel').owlCarousel({
    autoPlay: 3000,
    item: 3,
    navigation: true,
 });
});
</script>

//below from gemfile; removed owl and swapping bootstrap for bootstrap-sass

gem 'owlcarousel-rails'




//below from application.js

//= require owl.carousel


//below from application.html probably script src needs to be in 

    <link rel="stylesheet" href="owlcarousel/owl.carousel.min.css">
    <link rel="stylesheet" href="owlcarousel/owl.theme.default.min.css">
    
    <script src="jquery.min.js"></script>
    <script src="owlcarousel/owl.carousel.min.js"></script>