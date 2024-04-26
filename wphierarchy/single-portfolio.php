<?php get_header(); ?>




<div id="primary"  class="content-area extended" >

    <h3>Template: single-portfolio.php </h3>
    <h3>-----------------------------------</h3>
    
    <main class="site-main" id="main" role="main">
    <h2><?php echo wp_title( '' )?></h2>
    <?php the_post_thumbnail( 'medium' ); ?>


    <?php if( have_posts(  ) ) : while ( have_posts(  ) ) : the_post(  ); ?>
            <?php get_template_part( 'template-parts/content', 'portfolio-page' ); ?>
            
        <?php endwhile ; else : ?>
            <?php get_template_part( 'template-parts/content', 'none' ); ?>
        <?php endif; ?>
        
    </main>
    
</div>






<?php get_footer(); ?>




