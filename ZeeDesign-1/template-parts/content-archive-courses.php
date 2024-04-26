

<li>
  <div class="recent-post-card">
    <?php 
        // Get Image Path
        $featureimg= wp_get_attachment_image_src( get_post_thumbnail_id(), 'large');
    ?>
    <figure class="card-banner img-holder" style="--width: 271; --height: 258;">
      <img src="<?php echo $featureimg[0] ?>" width="271" height="258" loading="lazy" alt="feature image "
        class="img-cover">
    </figure>

    <div class="card-content">

      <a href="#" class="card-badge">
        <?php the_author();?>
      </a>

      <h3 class="headline headline-3 card-title">
        <a href="<?php the_permalink(); ?>" class="link hover-2">
          <?php
              $title = get_the_title();
              // Display only 5 words of the title followed by '...'
              echo wp_trim_words( $title, 5, '...' ); 
          ?>
        </a>
      </h3>

      <p class="card-text">
        <?php 
            // Display the post excerpt 
            the_excerpt(); 
        ?>
      </p>
      <div class="card-wrapper">
        <div class="card-tag">
          <?php


          // $tags = get_the_terms( get_the_ID(), 'course-tags' );
          // if ( $tags && ! is_wp_error( $tags ) ) {
          //     foreach ( $tags as $tag ) {
          //         echo '<a href="' . esc_url( get_term_link( $tag->term_id, 'course_tags' ) ) . '" class="span hover-2"># ' . esc_html( $tag->name ) . '</a>';
          //     }
          // }

          $tags = get_the_terms( get_the_ID(), 'course_tags' ); // Replace 'course_tags' with your custom taxonomy slug

if ( $tags && ! is_wp_error( $tags ) ) {
    foreach ( $tags as $tag ) {
        echo '<a href="' . esc_url( get_term_link( $tag->term_id, 'course_tags' ) ) . '" class="span hover-2"># ' . esc_html( $tag->name ) . '</a>';
    }
} else {
    if ( is_wp_error( $tags ) ) {
        echo '<p>Error: ' . esc_html( $tags->get_error_message() ) . '</p>';
    } else {
        echo '<p>No tags found.</p>';
    }
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
    </div>
  </div>
</li>

<br><br>