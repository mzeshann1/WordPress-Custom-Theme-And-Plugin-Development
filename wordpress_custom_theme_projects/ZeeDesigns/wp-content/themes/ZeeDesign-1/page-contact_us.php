<?php
/*
Template Name: Contact Us
*/
?>



<?php get_header(  ); ?>

<main>
    <article>
        <section class="hero" id="home" aria-label="home">
            <div class="card feature-card" style="margin-top: 0% !important; margin: 18%; padding: 5%;">
                    <?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>
                        <?php the_content(); ?>
                    <?php endwhile; else: ?>
                        <?php echo "no from avaiable";?>
                    <?php endif; ?>
            </div>

        </section>

    </article>
</main>

<?php get_footer(  ); ?>