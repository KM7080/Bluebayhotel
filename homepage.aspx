<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="hero">
    <div class="hero-content">
      <h1>Find Your Perfect Stay !</h1>
      <p>Where Every Stay Feels Like A Getway...</p>
      <button class="btn">Explore more</button>
    </div>
  </section>

  <section class="categories">
    <h2>Room Categories</h2>
    <div class="category-cards">
      <div class="card">
        <img src="Image/Suite.jpg"  alt="suit">
        <h3>Suit Room</h3>
        <p>Enjoy your comfort </p>
      </div>
      <div class="card">
        <img src="Image/DeluxeRomms.jpg" alt="Delux">
        <h3>Delux Room</h3>
        <p>Enjoy the warmeth of the atmosphere.</p>
      </div>
      <div class="card">
        <img src="Image/LuxuryRomms.jpg"  alt="luxury">
        <h3>Luxury Room</h3>
        <p>&nbsp;Be in love with luxury.</p>
      </div>
    </div>
  </section>
  <section class="about">
    <div class="about-content">
      <h1>About Us</h1>
      <p>At <strong>RentalRide</strong>, we strive to provide affordable and reliable vehicle rentals tailored to meet your needs. With a wide range of cars, bikes, and trucks, we’ve been helping customers travel in comfort and style since 2015.</p>
    </div>
  </section>

  <section class="mission-vision">
    <div class="mission">
      <h2>Our Mission</h2>
      <p>To make transportation easy, affordable, and accessible for everyone, providing a seamless rental experience backed by exceptional customer service.</p>
    </div>
    <div class="vision">
      <h2>Our Vision</h2>
      <p>To be the leading vehicle rental service globally, known for our innovation, sustainability, and customer-centric approach.</p>
    </div>
  </section>

  <section class="testimonials">
    <h2>What Our Customers Say</h2>
    <div class="testimonial-cards">
      <div class="testimonial-card">
        <p>"RentalRide made my vacation stress-free! The car was clean, and the booking process was effortless."</p>
        <h4>- Sarah J.</h4>
      </div>
      <div class="testimonial-card">
        <p>"Great service and affordable rates. The bike I rented was in excellent condition."</p>
        <h4>- Rajesh K.</h4>
      </div>
      <div class="testimonial-card">
        <p>"I needed a truck for moving, and RentalRide was a lifesaver. Highly recommended!"</p>
        <h4>- Maria L.</h4>
      </div>
    </div>
  </section>

</asp:Content>

