<p class="byline">
Date: <?php the_time( 'F j, Y' ); ?>
  <?php esc_html_e( 'Categories: ', 'wptags' ); ?>
  <?php the_category( ', ', 'single' ); ?>
  <?php the_tags( 'Tags: ', ', ', ' |' ); ?>
</p>
