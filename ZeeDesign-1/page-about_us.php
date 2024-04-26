<?php
/*
Template Name: About Us
*/
?>


<?php get_header(  ); ?>

<main>
    <article>
        <section class="hero" id="home" aria-label="home">
            <div class="card feature-card" style="margin-top: 0% !important; margin: 5%; padding: 5%; ">
                <center>
                    <h1><?php the_title(  );?></h1>
                </center>
                <br>
                <?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>
                    <?php the_content(); ?>
                <?php endwhile; else: ?>
                    <?php echo "sorry no content here";?>
                <?php endif; ?>
            </div>
        </section>
    </article>
</main>

<?php get_footer(  ); ?>