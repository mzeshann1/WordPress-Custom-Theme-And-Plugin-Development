<article id="post-<?php the_ID(); ?>" <?php post_class( ); ?>>


        <header class="entry-header">
            <?php echo get_post_format( $post->ID ); ?>

                <a  href="<?php the_permalink( ); ?> " >
                    <h3 style="color: Red !important; " > <?php the_title(); ?></h3>
                </a>
        </header>
        <div class="entry-content">
        <a href="<?php the_permalink( ); ?>">
            <p><?php the_excerpt(  ); ?></p>
        </a>
        </div>


        </article>