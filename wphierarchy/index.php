<?php get_header(); ?>

<div id="primary"  class="content-area">

    <h3>Template: index.php </h3>

    <main class="site-main" id="main" role="main">
    <h2><?php echo wp_title( '' )?></h2>


        <?php if( have_posts(  ) ) : while ( have_posts(  ) ) : the_post(  ); ?>
            <?php get_template_part( 'template-parts/content' ); ?>
        <?php endwhile ; else : ?>
            <?php get_template_part( 'template-parts/content', 'none' ); ?>
        <?php endif; ?>

     </main>

</div>

    <?php get_sidebar( ); ?>




<?php get_footer(); ?>




