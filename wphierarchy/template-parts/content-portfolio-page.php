<article id="post-<?php the_ID(); ?>" <?php post_class( ); ?>>
    <header class="entry-header">
        <div class="byline">
            <h2>
                <u>
                    <?php esc_html_e( 'Author:' ); ?> <?php the_author_posts_link( ); ?>
                    <br>
                    <br>
                    <?php esc_html_e( 'Published on :' ); ?> <?php the_date( ); ?>
                    <br>
                    <br>
                    <?php esc_html_e( 'Skills :' ); ?> <?php the_terms( $post->ID , 'skills' ); ?>

                </u>
            </h2>
        </div>  
    </header>
    <div class="entry-content">
        <p><?php the_content(  ); ?></p>
    </div>
    <?php if( comments_open() ): ?>
    <?php comments_template(); ?>
    <?php endif; ?>

</article>