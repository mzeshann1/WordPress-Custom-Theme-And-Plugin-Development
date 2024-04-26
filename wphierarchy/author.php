<?php get_header(); ?>
<div id="primary"  class="content-area">
    <center>
        <h3>Template: Author.php </h3>
    </center>
    <div class="author-bio">
        <h1><?php   the_archive_title(  );?></h1>
        <p>
            <?php echo the_author_meta( 'description', $post -> post_author  );?>
        </p>
    </div>
</div>
<?php get_sidebar(); ?>
<?php get_footer(); ?>