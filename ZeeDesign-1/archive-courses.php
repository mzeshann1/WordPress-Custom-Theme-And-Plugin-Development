<?php
/**
 * Template Name: Custom Post Type Archive
 */
?>




<?php get_header(  ); ?>
<main>
    <article>


<!-- - #RECENT POST -->
      <section class="section recent-post" id="recent" aria-labelledby="recent-label">
        <div class="container">
          <div class="post-main">
            <h2 class="headline headline-2 section-title">

                <?php 
                    if (is_category()) {
                        $cat = get_queried_object();
                        echo '<span class="span">Category: ' . $cat->name .'</span>';
                    } elseif (is_tag()) {
                        $tag = get_queried_object();
                        echo '<span class="span">Tag: ' . $tag->name .'</span>';
                    } else {
                        echo 'Archive';
                    }
                ?>
            </h2>
            <p class="section-text">Don't miss the latest trends</p>
            <?php
            // Get the number of posts per page from WordPress Reading Settings
            $posts_per_page = get_option('posts_per_page');
            // Define custom WP_Query arguments
            $args = array(
                'post_type' => 'courses', // You can change this to any custom post type
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
                    get_template_part( 'template-parts/content-archive-courses' );
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
        </div>
      </section>
    </article>
</main>

<br><br><br><br>
<br><br><br><br>

<?php get_footer(  ); ?>
