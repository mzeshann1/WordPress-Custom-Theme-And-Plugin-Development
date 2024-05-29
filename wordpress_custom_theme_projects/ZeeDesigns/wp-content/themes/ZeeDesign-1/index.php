<?php get_header(  ); ?>
<main>
    <article>


<!-- - #RECENT POST -->
      <section class="section recent-post" id="recent" aria-labelledby="recent-label">
        <div class="container">

          <div class="post-main">
            <h2 class="headline headline-2 section-title">
              <span class="span"><?php wp_title(  );?></span>
            </h2>
            <p class="section-text">Don't miss the latest trends</p>
            <?php
            // Get the number of posts per page from WordPress Reading Settings
            $posts_per_page = get_option('posts_per_page');
            // Define custom WP_Query arguments
            $args = array(
                'post_type' => 'post', // You can change this to any custom post type
                'posts_per_page' => $posts_per_page,  // Fetch the actual number of posts available in the database
                'paged' => get_query_var('paged') ? get_query_var('paged') : 1 // For pagination
            );
            // Instantiate custom WP_Query
            $custom_query = new WP_Query($args);
            // Loop through the custom query
            if($custom_query->have_posts()) :
                while($custom_query->have_posts()) :
                    $custom_query->the_post();
                    // Your post content here
                    get_template_part( 'template-parts/content' );
                endwhile;
                // Pagination
                $pagination_args = array(
                    'base' => str_replace(999999999, '%#%', esc_url(get_pagenum_link(999999999))),
                    'format' => '?paged=%#%',
                    'current' => max(1, get_query_var('paged')),
                    'total' => $custom_query->max_num_pages,
                    'prev_text' => __('<ion-icon name="arrow-back" aria-hidden="true"></ion-icon>'),
                    'next_text' => __('<ion-icon name="arrow-forward" aria-hidden="true"></ion-icon>'),
                );
                echo '<div class="pagination">';
                echo paginate_links($pagination_args);
                echo '</div>';
                // Reset post data
                wp_reset_postdata();
            else :
                get_template_part( 'template-parts/content-none' );
            endif;
            ?>

          </div>

          <div class="post-aside grid-list">
            <div class="card aside-card">
              <h3 class="headline headline-2 aside-title">
                <span class="span">Popular Posts</span>
              </h3>

              <?php
              dynamic_sidebar('popular-post-sidebar');
              ?>

              <!-- <ul class="popular-list">
                <li>
                  <div class="popular-card">
                    <figure class="card-banner img-holder" style="--width: 64; --height: 64;">
                      <img src="<?php echo get_template_directory_uri(  ) ?>./assets/images/popular-post-1.jpg" width="64" height="64" loading="lazy"
                        alt="Creating is a privilege but it’s also a gift" class="img-cover">
                    </figure>

                    <div class="card-content">

                      <h4 class="headline headline-4 card-title">
                        <a href="#" class="link hover-2">Creating is a privilege but it’s also a gift</a>
                      </h4>
                      <div class="warpper">
  
                      <time class="publish-date" datetime="2022-04-15">15 April 2022</time>
                    </div>

                      
                    </div>
                    
                  </div>
                </li>
              </ul> -->

            </div>

            <div class="card aside-card">

              <h3 class="headline headline-2 aside-title">
                <span class="span">Last Comment</span>
              </h3>

              <?php dynamic_sidebar( 'latest-comments-sidebar' ); ?>

            </div>

            <div class="card aside-card insta-card"  >
              <h3 class="headline headline-2 aside-title" style="display: flex !important ; flex-direction: row;">
                <span class="span">Follow Us:</span>
              </h3>
              <a href="<?php echo esc_url( home_url() ); ?>" class="logo" style="display: flex !important ; flex-direction: row; align-items: center; justify-content:center">
                <img src="<?php echo get_header_image(  )  ;?>" width="41" height="37" loading="lazy" alt="Wren logo">
                <?php echo get_bloginfo('name'); ?>
              </a>
              <br>
               <?php dynamic_sidebar( 'social-follow-sidebar' ); ?>
            </div>

          </div>

        </div>
      </section>
    </article>
</main>

<br><br><br><br>
<br><br><br><br>

<?php get_footer(  ); ?>