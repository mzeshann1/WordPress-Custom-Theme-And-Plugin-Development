<?php get_header(); ?>

<?php if(have_posts()){ ?>
    <?php while( have_posts()) { ?>
        <?php the_post(  );?>
        <h5>
            <a href=" <?php the_permalink() ?>" title="<?php the_title_attribute(); ?>"><?php the_title(); ?></a>
        </h5>
        <div>
       <?php newtheme_post_meta();?>
        </div>
        <div>
            <?php the_excerpt(  ); ?>
    </div>
   <?php newtheme_readmore_link(); ?>
        <?php } ?>
        <?php the_posts_pagination(  ); ?>
    <?php } else { ?>
        <p> sorry no post exsist!!</p>
     <?php } ?>
<?php get_footer(); ?>