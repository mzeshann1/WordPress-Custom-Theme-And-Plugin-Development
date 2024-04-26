<?php get_header(); ?>

<main>
    <article>


        <section class="section recent-post" id="recent" aria-labelledby="recent-label">
            <div class="container">
                <div class="post-main">
                    <!-- Updated section title -->
                    <h2 class="headline headline-2 section-title">
                        <?php
                                $cat = get_search_query();
                            if ($cat) {
                                echo '<span class="span">Search Results For: ' . $cat .'</span>';
                            }
                            else{
                                echo '<span class="span">Found Nothing</span>';
                            }
                        ?>
                        
                    </h2> 
                    <br><br>

                    <?php
                    // Define custom WP_Query arguments for search
                    $args = array(
                        'post_type'      => 'post',
                        'posts_per_page' => get_option('posts_per_page'),
                        'paged'          => get_query_var('paged') ? get_query_var('paged') : 1,
                        's'              => get_search_query(), // Search query
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
