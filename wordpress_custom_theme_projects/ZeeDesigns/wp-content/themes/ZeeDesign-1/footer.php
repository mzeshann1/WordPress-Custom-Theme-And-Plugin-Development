  <!--  #FOOTER -->
  <footer>
    <div class="container">
      <div class="card footer">
        



<div class="section footer-top">
          
          <div class="footer-brand">
            <a href="<?php site_url(  ); ?>" class="logo">
                <img src="<?php echo get_header_image();?>" width="61" height="10" alt="site logo">
            </a>
            <p class="footer-text">
            <?php dynamic_sidebar('header-footer-quote-sidebar');?>
            </p>



          </div>

          <div class="footer-list">

            <p class="footer-list-title">Categories</p>
            
            
            <ul>
            <?php
                $cat=get_categories(array('taxonomy' => 'category' , 'hide_empty'=>false ));
                  foreach ($cat as $catvalues) {
                    echo'
                      <li>
                        <a href="'.get_category_link($catvalues->term_id).'" class="footer-link hover-2">'.$catvalues->name.'</a>
                      </li>

                    ';
                  }
            ?>




            </ul>

          </div>





          <div class="footer-list">

            <p class="footer-list-title">Archives</p>



            <?php
              dynamic_sidebar('footer-archive-sidebar');
              ?>


          </div>

        </div>

        <div class="footer-bottom">

          <p class="copyright" style="display: flex; justify-content: center; align-items: center;">
            &copy; Developed by  &nbsp;
            <a href="<?php echo esc_url( home_url() ); ?>" class="logo" style="display: flex !important ; flex-direction: row; align-items: center; justify-content:center">
                <img src="<?php echo get_header_image(  )  ;?>" width="41" height="37" loading="lazy" alt="Wren logo">
                <?php echo get_bloginfo('name'); ?>
              </a>
          </p>

          <ul class="social-list">
          <?php dynamic_sidebar( 'social-follow-sidebar' ); ?>




          </ul>

        </div>



























































      </div>

    </div>
  </footer>





  <!-- 
    - #BACK TO TOP
  -->

  <a href="#top" class="back-top-btn" aria-label="back to top" data-back-top-btn>
    <ion-icon name="arrow-up-outline" aria-hidden="true"></ion-icon>
  </a>







  <?php wp_footer(  ); ?>

</body>

</html>







































