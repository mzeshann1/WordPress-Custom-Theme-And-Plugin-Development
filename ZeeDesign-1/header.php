<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <?php wp_head(); ?>
  <title>

  <?php
  if(is_front_page(  )){
    echo bloginfo( 'name' );
    echo "-";
    echo bloginfo( 'description' );
  }
  else{
    echo bloginfo( 'name' );
  }
  ?>
  </title>

</head>

<body id="top">

  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <a href="<?php site_url(  ); ?>" class="logo">
        <img src="<?php echo get_header_image();?>" width="61" height="10" alt="site logo">
      </a>

      <nav class="navbar" data-navbar>

        <div class="navbar-top">
          <a href="<?php site_url(  ); ?>" class="logo">
            <img src="<?php echo get_header_image();?>" width="61" height="10" alt="site logo">
          </a>

          <button class="nav-close-btn" aria-label="close menu" data-nav-toggler>
            <ion-icon name="close-outline" aria-hidden="true"></ion-icon>
          </button>
        </div>


            

            <?php
        wp_nav_menu(
            array(
                'theme_location'=> 'primary-header' , 'menu_class'=>'navbar-list' 
                )
            );
            ?>





        <!-- toggle navbar bottom -->
        <!-- <div class="navbar-bottom">

          <div class="profile-card">
            <img src="./assets/images/author-1.png" width="48" height="48" alt="Steven" class="profile-banner">

            <div>
              <p class="card-title">Hello Steven !</p>

              <p class="card-subtitle">
                You have 3 new messages
              </p>
            </div>
          </div>

          <ul class="link-list">

            <li>
              <a href="#" class="navbar-bottom-link hover-1">Profile</a>
            </li>

            <li>
              <a href="#" class="navbar-bottom-link hover-1">Articles Saved</a>
            </li>

            <li>
              <a href="#" class="navbar-bottom-link hover-1">Add New Post</a>
            </li>

            <li>
              <a href="#" class="navbar-bottom-link hover-1">My Likes</a>
            </li>

            <li>
              <a href="#" class="navbar-bottom-link hover-1">Account Setting</a>
            </li>

            <li>
              <a href="#" class="navbar-bottom-link hover-1">Sign Out</a>
            </li>

          </ul>

        </div> -->

        <p class="copyright-text">
          Copyright 2022 © Wren - Personal Blog Template.
          Developed by codewithsadee
        </p>

      </nav>



        <?php
            echo get_search_form(  ); 
        ?>

      <?php


      if(!is_user_logged_in(  )){
        // login modal button
        echo'<button id="openModalBtn" class="btn btn-primary">Login</button>';
        // signup modal button
        echo'<button id="opensModalBtn" class="btn btn-primary">Signup</button>';
      }
      else{
        $current_user = wp_get_current_user();
        if ($current_user->ID != 0) 
        { // Check if a user is logged in
            $username = $current_user->user_login;
            // echo'<button class="btn btn-primary">Welcome: '.$username.'</button>';
            echo '<a href="'.wp_logout_url().'"class="btn btn-primary">logout</a>';

        }
      }
      ?>
      <!-- Modal -->
      <div id="myModal" class="modal">
          <div class="modal-content">
              <span class="close">&times;</span>
              <!-- Footer Content -->
              <footer>
                  <div class="container">
                      <div class="card footer">
                          <!-- Your footer content goes here -->
                          <?php
                            get_template_part( 'template-parts/content-login-form' );
                          ?>
                      </div>
                  </div>
              </footer>
          </div>
      </div>

      <!-- Modal -->
      <div id="mysModal" class="modal">
          <div class="modal-content">
              <span class="closes">&times;</span>
              <!-- Footer Content -->
              <footer>
                  <div class="container">
                      <div class="card footer">
                          <!-- Your footer content goes here -->
                          <?php
                            get_template_part( 'template-parts/content-registration-form' );
                          ?>
                      </div>
                  </div>
              </footer>
          </div>
      </div>

      <button class="nav-open-btn" aria-label="open menu" data-nav-toggler>
        <ion-icon name="menu-outline" aria-hidden="true"></ion-icon>
      </button>

    </div>
  </header>