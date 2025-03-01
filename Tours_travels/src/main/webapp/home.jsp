<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>TOURS & TRAVELS | Tours&Travels.com</title>
  <link rel="stylesheet" href="home.css">
  <!-- Fontawesome Link for Icons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
</head>

<body>
  <header>
    <nav class="navbar">
      <h2 class="logo"><a href="#"><img src="images/41324_bird_purple_icon.png">TOURS & TRAVELS</a></h2>
      <input type="checkbox" id="menu-toggler">
      <label for="menu-toggler" id="hamburger-btn">
        <path d="M0 0h24v24H0z" fill="none" />
        <path d="M3 18h18v-2H3v2zm0-5h18V11H3v2zm0-7v2h18V6H3z" />
      </label>
      <ul class="all-links">
        <li><a href="#home">Home</a></li>
        <li><a href="#explore">Explore</a></li>
        <li><a href="">Destinations</a></li>
        <li><a href="">Packages</a></li>
        <li><a href="">Hotels</a></li>
        <li><a href="#contact">Contacts</a></li>
        <!-- <li><a href="Register.html">Sign Up</a></li> -->
        <li><a href="log.jsp">Login/Signup</a></li>
      </ul>
    </nav>
  </header>



  <section class="homepage" id="home">
    <div class="Content">
      <div class="text">
        <h1>TRAVEL GUIDE</h1>
        <p>
          Discover amazing holidays for unforgettable outdoor adventures. <br> Explore destinations within India and
          <br>
          International destinations.
        </p>
      </div>
      <a href="#explore">Book now</a>
    </div>
  </section>



  <section class="visit" id="visit">
    <h2>Why Visit Dubai?</h2>
    <p>The city of Dubai is truly tailor-made to ensure you have the best experience, whatever your interests. The Gulf
      state may be small in size, but it is enormous in scope with activities for all ages. If you are looking to relax
      on a beach or party the night away, Dubai has it all. The city is also an excellent learners paradise for kids.
      Bring your little ones to one of the various zoos and aquariums to create fond memories for a lifetime!

      Like most of its ultra-modern attractions, you have to see Dubai to believe it. Pack your bags and slather on some
      sunscreen to an Arabian oasis you'll never forget.</p>
  </section>



  <section class="explore" id="explore">
    <h2>EXPLORE</h2>
    <p>Explore our wide range of camping gear services.</p>
    <ul class="cards">
      <li class="card">
        <img src="images/burj khalifa.jpg" alt="img">
        <h3>Burj Khalifa</h3>
        <p>Burj Khalifa in Dubai is the tallest building in the world with 163 stories and was built in the year
          2010.
        </p>
      </li>
      <li class="card">
        <img src="images/IMG World Adventure Dubai.png" alt="img">
        <h3>IMG Worlds of Adventure</h3>
        <p>Located in Dubai, the IMG Worlds of Adventure is an indoor amusement park that is divided into four ‘epic
          zones’. </p>
      </li>
      <li class="card">
        <img src="images/legoland theme park.jpg" alt="img">
        <h3>Legoland Theme Park</h3>
        <p>Legoland Dubai is a fun-filled arena. It has been divided into Legoland Theme Park and Legoland Water Park.
        </p>
      </li>
      <li class="card">
        <img src="images/safari park.jpg" alt="img">
        <h3>Dubai Safari Park</h3>
        <p>And among one of the man-made wonders stands the Dubai Safari Park which is an adventure tourism project
          initially headed by Dubai Municipality. </p>
      </li>
      <li class="card">
        <img src="images/BOLLYWOOD PARKS.jpg" alt="img">
        <h3>Bollywood Park</h3>
        <p>Bollywood Parks Dubai is an amazing and unique theme park in Dubai which is completely dedicated to
          Bollywood. </p>
      </li>
      <li class="card">
        <img src="images/palm jumeirah.jpg" alt="img">
        <h3>Palm Jumeirah</h3>
        <p>Majestically presiding over the Jumeirah coast, the Palm Jumeirah Dubai flaunts itself as the smallest among
          the three popular artificial archipelagos of the Palm Island. </p>
      </li>
    </ul>
    <a class="more" href="#">View more</a>
  </section>




  <br>
  <br>
  <br>
  <section class="dest" id="dest">
    <div class="blog-card">
      <input type="radio" name="select" id="tap-1" checked>
      <input type="radio" name="select" id="tap-2">
      <input type="radio" name="select" id="tap-3">
      <input type="checkbox" id="imgTap">
      <div class="sliders">
        <label for="tap-1" class="tap tap-1"></label>
        <label for="tap-2" class="tap tap-2"></label>
        <label for="tap-3" class="tap tap-3"></label>
      </div>
      <div class="inner-part">
        <label for="imgTap" class="img">
          <img class="img-1" src="images/ain1.avif">
        </label>
        <div class="content content-1">
          <!-- <span>26 December 2017</span> -->
          <div class="title">
            Ain Dubai | Dubai's Observation Wheel
          </div>
          <div class="text">
            Located on Bluewaters Island, across the Jumeirah Beach Residences (JBR) beachfront, Ain Dubai, also known
            as Dubai Eye, is the world's tallest and largest observation wheel.
          </div>
          <button>Read more</button>
        </div>
      </div>
      <div class="inner-part">
        <label for="imgTap" class="img">
          <img class="img-2" src="images/The-Palm-Tower-3.jpg">
        </label>
        <div class="content content-2">
          <!-- <span>26 December 2018</span> -->
          <div class="title">
            The Palm Tower | Palm Jumeirah
          </div>
          <div class="text">
            The Palm Tower, the latest architectural marvel on Dubai's Palm Jumeirah, opened its doors to the public on
            7 April 2021.A premier observation deck located on the 52nd floor, which offers unbeatable views of the Palm
            Jumeirah.
          </div>
          <button>Read more</button>
        </div>
      </div>
      <div class="inner-part">
        <label for="imgTap" class="img">
          <img class="img-3" src="images/arch.avif">
        </label>
        <div class="content content-3">
          <!-- <span>26 December 2019</span> -->
          <div class="title">
            The Arch Dubai
          </div>
          <div class="text">
            The Arch Dubai is a park that combines adventure with leisure. On the one hand, adventure lovers will find
            numerous activities that will get their adrenaline pumping.
          </div>
          <button>Read more</button>
        </div>
      </div>
    </div>
  </section>




  <section class="port" id="port">
    <h2>Dubai, United Arab Emirates</h2>
    <p>Take a look at some of the specialities of Dubai.</p>
    <ul class="cards">
      <li class="card">
        <img src="images/deserts1.jpg" alt="img">
        <h3>Deserts</h3>
        <p>Dubai offers fun activities and experiences like desert safaris. The country has so much in desert area than
          the cities.<br><br>
          <a class="more" href="#">View more</a>
        </p>
      </li>
      <li class="card">
        <img src="images/flora and fauna.jpg" alt="img">
        <h3>Flora & Fauna</h3>
        <p>The symbol of the Arab world is certainly the camel, which has a firm place in the everyday life of Arabs.
          <br><br> <a class="more" href="#">View more</a>
        </p>
      </li>
      <li class="card">
        <img src="images/fests.jpg" alt="img">
        <h3>Fairs & Fests</h3>
        <p>The festivals in Dubai welcomes tourists from all over the world to a perfect amalgamation of culture,
          entertainment, and vibrant events.<br><br> <a class="more" href="#">View more</a></p>
      </li>
      <li class="card">
        <img src="images/cuisine.jpg" alt="img">
        <h3>Cuisines</h3>
        <p> These Dubai cuisines will also take you on a cultural tour of the country as some of them are traditional
          and made
          from home-grown ingredients.<br><br> <a class="more" href="#">View more</a></p>
      </li>
      <li class="card">
        <img src="images/adventure.jpg" alt="img">
        <h3>Adventure</h3>
        <p>Adventure activities in Dubai are skyscrapers soaring way above the clouds, a desert on one
          side and the beautiful beach on the other.<br><br> <a class="more" href="#">View more</a></p>
      </li>
      <li class="card">
        <img src="images/culture.jpeg" alt="img">
        <h3>Culture and Heritage</h3>
        <p>Emirati national dress is a symbol of pride and identity that has been designed with the dual intent of
          providing comfort and adhering to religious beliefs.<br><br> <a class="more" href="#">View more</a></p>
      </li>
    </ul>
  </section>



  <section class="port" id="port">
    <h2>How to reach Dubai?</h2>
    <p>Getting around Dubai..</p>
    <ul class="cards">
      <li class="card">
        <img src="images/metro.jpeg" alt="img">
        <h3>By Metro</h3>
        <p class="tr">The Dubai Tram is one of the most cost-effective options for getting around Dubai. It connects the
          city's
          public transportation system and is operational on weekdays from 6 AM to 1 AM. Dubai trams come with a fixed
          fare of just 3 - 4 AED per trip.<br><br>
          Fare: Starts at 3 - 4 AED per trip.<br><br>
          <a class="read" href="#">Read more</a>
        </p>
      </li>
      <li class="card">
        <img src="images/bus.jpg" alt="img">
        <h3>By Bus</h3>
        <p class="tr">The city's fleet of 1,518 public buses is one of the most budget-friendly ways to get around
          Dubai. The PTA (Public Transport Agency) operates a comprehensive bus network of 119 internal routes out of
          which 35 lines link to metro stations.<br><br>

          Fare: Starts at 4 AED for one zone
          <br><br> <a class="read" href="#">Read more</a>
        </p>
      </li>
      <li class="card">
        <img src="images/taxi.jpg" alt="img">
        <h3>By Taxi</h3>
        <p class="tr">The DTC (Dubai Taxi Corporation) provides a wide range of taxi services at all hours of the week.
          The starting fare for a taxi in Dubai is 5 AED and it costs around 1.8 AED/km, and all taxis are equipped with
          controlled meters to prevent manipulation. <br><br>

          Fare: Starts at 5 AED<br><br> <a class="read" href="#">Read more</a></p>
      </li>
      <li class="card">
        <img src="images/tram.jpeg" alt="img">
        <h3>By Tram</h3>
        <p class="tr">The Dubai Tram is one of the most cost-effective options for getting around Dubai. It connects the
          city's public transportation system and is operational on weekdays from 6 AM to 1 AM. Dubai trams come with a
          fixed fare of just 3 - 4 AED per trip.<br><br>

          Fare: Starts at 3 - 4 AED per trip<br><br> <a class="read" href="#">Read more</a></p>
      </li>
      <li class="card">
        <img src="images/abras.jpg" alt="img">
        <h3>By Dubai Abras</h3>
        <p class="tr">The Dubai Abras (meaning - ‘to cross’), has been the city's most popular method of transportation
          for centuries. The motorized abras costs 1 AED per person to cruise in the 14-kilometer Dubai Creek
          stretch.<br><br>

          Fare: Starts at 1 AED per person<br><br> <a class="read" href="#">Read more</a></p>
      </li>
      <li class="card">
        <img src="images/boat.jpg" alt="img">
        <h3>By Boats</h3>
        <p class="tr">Apart from Dubai Abras, the city of Dubai offers a range of on-water services on the numerous
          canals and creeks running through the city. The Dubai Water Bus takes you across the Dubai Marina with four
          stops for just 3 AED.<br><br>

          Fare: Starting at 3 AED<br><br> <a class="read" href="#">Read more</a></p>
      </li>
    </ul>
  </section>



  <section class="about" id="about">
    <h2>About Us</h2>
    <p>Lorem ipsum dolor sit amet consectetur.</p>
    <div class="row information">
      <h3>Our Information</h3>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate expedita omnis accusantium impedit esse
        magni in inventore, tempore, obcaecati tenetur sed maxime quibusdam! Repudiandae cumque veniam a omnis est eum!
      </p>
    </div>
    <div class="row mission-vision">
      <h3>Our Mission</h3>
      <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Dolore repellat ad expedita? Quisquam, officia totam
        explicabo vero delectus nisi quod sunt dolor nam iure odio.</p>
      <h3>Our Vision</h3>
      <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eaque rerum praesentium unde cum autem dolore
        consequatur minus consectetur excepturi temporibus.</p>
    </div>
    <div class="row team">
      <h3>Our Team</h3>
      <ul>
        <li>John Doe - Founder and CEO</li>
        <li>Jane Smith - Gear Specialist</li>
        <li>Mark Johnson - Customer Representative</li>
        <li>Sarah Brown - Operations Manager</li>
      </ul>
    </div>
  </section>



  <section class="contact" id="contact">
    <h2>Contact Us</h2>
    <p>Reach out to us for any inquiries or feedback.</p>
    <div class="row">
      <div class="col information">
        <div class="contact-details">
          <p><i class="fas fa-map-marker-alt"></i> 123 Campsite Avenue, Wilderness, CA 98765</p>
          <p><i class="fas fa-envelope"></i>Tours&travels.db@nic.in, <br>tours&travelsmin-db@nic.in</p>
          <p><i class="fas fa-phone"></i> (123) 456-7890</p>
          <p><i class="fas fa-clock"></i> Monday - Friday: 9:00 AM - 5:00 PM</p>
          <p><i class="fas fa-clock"></i> Saturday: 10:00 AM - 3:00 PM</p>
          <p><i class="fas fa-clock"></i> Sunday: Closed</p>
          <p><i class="fas fa-globe"></i> www.Tours&Travels.com</p>
        </div>
      </div>
      <div class="col form">
        <form>
          <input type="text" placeholder="Name*" required>
          <input type="email" placeholder="Email*" required>
          <textarea placeholder="Message*" required></textarea>
          <button id="submit" type="submit">Send Message</button>
        </form>
      </div>
    </div>
  </section>



  <footer id="footer">
    <div>
      <h2> TOURS & TRAVELS </h2>
      <p class="footer-description">
        Tours & Travels is an website for travellers, adventurous peoples, fantasizng ones. We provide
        guidance and journey online.<br><br><br>
        Copyright &copy; 2021-23 <a href="home.jsp"> Tours&Travels.com </a>
      </p>
      <div class="social">
        <ul>
          <li><i class="fa-brands fa-instagram"></i></li>
          <li><i class="fa-brands fa-linkedin"></i></li>
          <li><i class="fa-brands fa-youtube"></i></li>
          <li><i class="fa-brands fa-facebook"></i></li>
          <li><i class="fa-brands fa-telegram"></i></li>
        </ul>
      </div>
      <div class="footer-bottom">
        <span class="left">

        </span>
        <div class="right">
          <a href="home.jsp"> Home </a>
          <a href="#about"> About </a>
          <a href="#contact"> Contact </a>
          <a href="#explore"> Explore </a>
        </div>
      </div>
    </div>
  </footer>



</body>

</html>