<article id="post-<?php the_ID(); ?>" <?php post_class( ); ?>>
    <header class="entry-header">
        <h2 class="search-title">
            <a href="<?php the_permalink(  );?>">
                <?php the_title( ); ?>
            </a>
        </h2>
    </header>
    <div class="entry-content">
        <p><?php the_excerpt(  ); ?></p>
    </div>
   
</article>