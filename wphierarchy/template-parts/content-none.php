<article id="post-<?php the_ID(); ?>" <?php post_class( ); ?>>
            <header class="entry-header">
                <h5><?php esc_html_e( 'No Search Result has been found from your query', 'wphierarchy' ); ?></h5>
            </header>

            <h3>search again</h3>
            <p>
                <?php echo get_search_form( ); ?>
            </p>
</article>