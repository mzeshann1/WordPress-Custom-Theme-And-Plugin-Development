<?php
if( ! is_active_sidebar( 'main-sidebar' ) ) {
  return;
}
?>

<aside id="secondary" class="widget-area" role="complementary">

<?php  
get_calendar();
?>

<!-- <?php
    $args = [
      'type'  => 'weekly',
      'limit' => 10,
      'show_post_count' => true,
      'order' => 'ASC'
    ];
    wp_get_archives( $args );
  ?> -->

  <!-- <?php wp_loginout( get_permalink() ); ?>

  <?php if( !is_user_logged_in() ): ?>

    <?php

      $args = [
        'label_username' => 'Enter your username',
        'label_password' => 'Enter your password'
      ];

      wp_login_form( $args );

   ?>

  <?php endif; ?>  -->

  <?php dynamic_sidebar( 'main-sidebar' ); ?>

</aside>
