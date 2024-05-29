<?php get_header(); ?>
<main>
    <article>


        <section class="section recent-post" id="recent" aria-labelledby="recent-label">
            <div class="container">

                <div class="post-main">
                    <h2 class="headline headline-2 section-title">
                        <?php
                        $taxonomy = get_taxonomy(get_queried_object()->taxonomy);
                        echo '<span class="span">' . $taxonomy->labels->singular_name . ': ' . single_term_title('', false) .'</span>';
                        ?>
                    </h2>
                    <p class="section-text">Don't miss the latest trends</p>

                    <?php
                    // Define custom WP_Query arguments
                    $args = array(
                        'post_type' => 'courses', // Adjust post type for custom taxonomy archives
                        'posts_per_page' => get_option('posts_per_page'), // Fetch the number of posts per page from WordPress Reading Settings
                        'paged' => get_query_var('paged') ? get_query_var('paged') : 1, // For pagination
                        'tax_query' => array(
                            array(
                                'taxonomy' => get_queried_object()->taxonomy,
                                'field'    => 'term_id',
                                'terms'    => get_queried_object_id(),
                            ),
                        ),
                    );

                    // Instantiate custom WP_Query
                    $custom_query = new WP_Query($args);

                    // Loop through the custom query
                    if ($custom_query->have_posts()) :
                        while ($custom_query->have_posts()) : $custom_query->the_post();
                            // Your post content here
                            get_template_part('template-parts/content-archive-courses');
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
                        get_template_part('template-parts/content-none');
                    endif;
                    ?>

                </div>

                <!-- Your aside content here -->

            </div>
        </section>
    </article>
</main>

<br><br><br><br>
<br><br><br><br>

<?php get_footer(); ?>
