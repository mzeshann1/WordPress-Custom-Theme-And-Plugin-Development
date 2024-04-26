<?php get_header(  ); ?>
<main>
    <article>

        <section class="hero" id="home" aria-label="home">
        <div class="container">
          <div class="hero-content">
            <p class="hero-subtitle">Hello Everyone!</p>
            <h4 class="headline headline-1 section-title">
              welcome to <span class="span"><?php bloginfo( 'name' )?></span>
            </h4>
            <p class="hero-text">
            <?php dynamic_sidebar('header-footer-quote-sidebar');?>
            </p>
          </div>
          <div class="hero-banner">
            <img src="<?php echo get_template_directory_uri(  ) ?>./assets/images/programmer-icon.png" width="327" height="490" alt="code logo" class="w-100">
            <img src="<?php echo get_template_directory_uri(  ) ?>./assets/images/pattern-2.svg" width="27" height="26" alt="shape" class="shape shape-1">
            <img src="<?php echo get_template_directory_uri(  ) ?>./assets/images/pattern-3.svg" width="27" height="26" alt="shape" class="shape shape-2">
          </div>

          <img src="<?php echo get_template_directory_uri(  ) ?>./assets/images/shadow-1.svg" width="500" height="800" alt="" class="hero-bg hero-bg-1">

          <img src="<?php echo get_template_directory_uri(  ) ?>./assets/images/shadow-2.svg" width="500" height="500" alt="" class="hero-bg hero-bg-2">

        </div>
      </section>
<br><br><br><br>

<?php
$cat=get_categories(array('taxonomy' => 'course_category' , 'hide_empty'=>false ));
?>

            <!-- 
        - #TOPICS
      -->
      <section class="topics" id="topics" aria-labelledby="topic-label">
        <div class="container">
          <div class="card topic-card">
            <div class="card-content">
              <h2 class="headline headline-2 section-title card-title" id="topic-label">
                Top Courses Categories
              </h2>
              <p class="card-text">
                Don't miss out on the latest news about course Updates...
              </p>
              <div class="btn-group">
                <button class="btn-icon" aria-label="previous" data-slider-prev>
                  <ion-icon name="arrow-back" aria-hidden="true"></ion-icon>
                </button>
                <button class="btn-icon" aria-label="next" data-slider-next>
                  <ion-icon name="arrow-forward" aria-hidden="true"></ion-icon>
                </button>
              </div>
            </div>
            <div class="slider" data-slider>
              <ul class="slider-list" data-slider-container>

              <?php 
                foreach ($cat as $catvalues) {
                  echo '
                    <li class="slider-item">
                        <a href="'.get_category_link($catvalues->term_id).'" class="slider-card">
                          <figure class="slider-banner img-holder" style="--width: 507; --height: 228; background-color: hsla(216, 33%, 20%, 1);">
                          </figure>
                          <div class="slider-content">
                            <span class="slider-title">'.$catvalues->name.'</span>
                            <p class="slider-subtitle">'.$catvalues->count.'<span>Articles</span>  </p>
                          </div>
                        </a>
                    </li>
                  ';
                  } 
              ?>
              </ul>
            </div>
          </div>
        </div>
      </section>
    </article>
</main>




<br><br><br><br>

<?php get_footer(  ); ?>