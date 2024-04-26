<?php get_header(); ?>

<div id="primary"  class="content-area">

    <h3>-----------------------------------</h3>
    <h3>Template: 404.php </h3>

    <main class="site-main" id="main" role="main">
        <h2><?php echo wp_title( '' )?></h2>
        <?php get_template_part( 'template-parts/content', 'none' ); ?>
     </main>

</div>


<?php get_sidebar( ); ?>




<?php get_footer(); ?>




