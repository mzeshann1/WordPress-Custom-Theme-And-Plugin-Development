<?php get_header(  ); ?>

<main>
    <article>

        
        <?php if( have_posts(  ) ) : while ( have_posts(  ) ) : the_post(  ); ?>
            <?php get_template_part( 'template-parts/content-single' ); ?>
        <?php endwhile ; else : ?>
            <?php get_template_part( 'template-parts/content', 'none' ); ?>
        <?php endif; ?>

    </article>
</main>



<br><br><br><br>
<br><br><br><br>

<?php get_footer(  ); ?>