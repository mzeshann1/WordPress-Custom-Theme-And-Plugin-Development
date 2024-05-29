<?php get_header(); ?>

<main>
    <article>


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
                    // Get the current category or tag
                    $tax_query = array();
                    if (is_category()) {
                        $cat = get_queried_object();
                        $tax_query = array(
                            array(
                                'taxonomy' => 'category',
                                'field'    => 'slug',
                                'terms'    => $cat->slug,
                            ),
                        );
                    } elseif (is_tag()) {
                        $tag = get_queried_object();
                        $tax_query = array(
                            array(
                                'taxonomy' => 'post_tag',
                                'field'    => 'slug',
                                'terms'    => $tag->slug,
                            ),
                        );
                    }

                    // Define custom WP_Query arguments
                    $args = array(
                        'post_type'      => 'post',
                        'posts_per_page' => get_option('posts_per_page'),
                        'paged'          => get_query_var('paged') ? get_query_var('paged') : 1,
                        'tax_query'      => $tax_query, // Add tax_query to filter by category or tag
                    );

                    // Instantiate custom WP_Query
                    $custom_query = new WP_Query($args);

                    // Loop through the custom query
                    if ($custom_query->have_posts()) :
                        while ($custom_query->have_posts()) :
                            $custom_query->the_post();
                            get_template_part('template-parts/content');
                        endwhile;

                        // Pagination
                        $pagination_args = array(
                            'base'      => str_replace(999999999, '%#%', esc_url(get_pagenum_link(999999999))),
                            'format'    => '?paged=%#%',
                            'current'   => max(1, get_query_var('paged')),
                            'total'     => $custom_query->max_num_pages,
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

                <!-- Your sidebar content -->
                <div class="post-aside grid-list">
                    <!-- Sidebar widgets -->
                    <!-- ... -->
                </div>
            </div>
        </section>
    </article>
</main>

<?php get_footer(); ?>
