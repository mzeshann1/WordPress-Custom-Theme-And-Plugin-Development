<section class="section feature" aria-label="feature" id="featured">
    <div class="container">














        <ul class="feature-list">
            <li>
                <div class="card feature-card">
                        <?php 
                                // Get Image Path
                                $featureimg= wp_get_attachment_image_src( get_post_thumbnail_id(), 'large');

                                if($featureimg){
                                    echo'
                                    <figure class="card-banner img-holder" style="--width: 1602; --height: 903;">
                                    <img src="'. $featureimg[0].'" width="1602" height="903" loading="lazy"
                                        alt="Self-observation is the first step of inner unfolding" class="img-cover">
                                </figure>
                                    ';
                                }
                        ?>


                    <div class="card-content">
                        <div class="card-wrapper">
                            <div class="card-tag">
                                <?php
                                $tags = get_the_tags();
                                if ( $tags ) {
                                    foreach ( $tags as $tag ) {
                                        echo '<a href="' . esc_url( get_tag_link( $tag->term_id ) ) . '" class="span hover-2"># ' . esc_html( $tag->name ) . '</a>';
                                    }
                                }
                                else{
                                    echo '<a href="#" class="span hover-2">#NOT-Tagged</a>';
                                }
                                ?>

                            </div>
                            <div class="wrapper">
                                <ion-icon name="time-outline" aria-hidden="true"></ion-icon>

                                <span class="span">
                                    <?php echo get_the_date();?>
                                </span>
                            </div>
                        </div>

                        <h3 class="headline headline-3">
                            <a href="<?php the_permalink();  ?>" class="card-title hover-2">
                                <?php
                                    $title = get_the_title();
                                    echo $title; 
                                ?>
                            </a>
                        </h3>

                        <div class="card-wrapper">
                            <div class="profile-card">
                                <?php
                            // Get the author ID of the current post
                            $author_id = get_the_author_meta('ID');

                            // Get the URL of the author's avatar
                            $author_avatar_url = get_avatar_url($author_id, array('size' => 32));
                            ?>
                                <img src="<?php echo esc_url($author_avatar_url) ?>" width="48" height="48"
                                    loading="lazy" alt="Joseph" class="profile-banner">
                                <div>
                                    <p class="card-title">
                                        <?php the_author();?>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container " style="margin-top: 3%;" >
                        <?php the_content(); ?>
                    </div>
                </div>


            </li>
        </ul>



        <br><br><br>

        <div class="container"  >
            <?php comments_template(); ?>
        </div>


    </div>
</section>