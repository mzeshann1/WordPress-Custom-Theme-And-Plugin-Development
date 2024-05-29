<?php get_header(); ?>
    

		<article class="content px-3 py-5 p-md-5">
        <?php

        $featureimg= wp_get_attachment_image_src( get_post_thumbnail_id(), 'medium');
        
        echo '<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active d-flex justify-content-center mb-5">
                <img src="'. $featureimg[0].'" height="50%" width="40%" alt="1">
              </div> 
            </div>
          </div> ';


            if(have_posts()){
                while(have_posts()){
                    the_post();
                    the_content();
                }
            }
        ?>
	    <div class='container'>







        



	    </article>





<?php get_footer(); ?>

