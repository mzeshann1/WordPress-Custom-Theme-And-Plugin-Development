<?php get_header(); ?>

<div id="primary"  class="content-area extended">
    <center>
        <h3>Template: Taxonomy.php </h3>
        <h1><?php   the_archive_title(  );?></h1>

    </center>

    <main class="site-main" id="main" role="main">

        <ol>
            <?php if( have_posts(  ) ) : while ( have_posts(  ) ) : the_post(  ); ?>
                <li>
                    <?php get_template_part( 'template-parts/content','all' ); ?>
                </li>
            <?php endwhile ; else : ?>
        </ol>
            <?php get_template_part( 'template-parts/content', 'none' ); ?>
        <?php endif; ?>

        <div class="container" style="display: flex; align-items: center; justify-content: space-around; color: red; font-size: 20px; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; ">
            <?php echo paginate_links(  )?>
        </div>

     </main>

</div>





<?php get_footer(); ?>


















