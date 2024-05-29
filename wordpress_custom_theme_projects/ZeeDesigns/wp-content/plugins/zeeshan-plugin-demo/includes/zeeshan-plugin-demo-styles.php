<?php

// Loading Css admin side
function zeeshan_plugin_demo_admin_side_styles($hook) {
  // loading Css on all admin pages
  // for this we will remove the $hook parameter from the function 
    // wp_enqueue_style('admin_side_stylesheet',WPPLUGIN_URL . 'admin/css/admin.css',[],time());
  // loading Css on Plugin pages only at the admin side
    wp_register_style( 'admin_side_css_for_plugin_pages_only',WPPLUGIN_URL.'admin/css/admin.css' , [], time() );
    if( 'toplevel_page_zeeshan-demo-plugin' == $hook ) {
      wp_enqueue_style( 'admin_side_css_for_plugin_pages_only' );
    }
  }
  add_action( 'admin_enqueue_scripts', 'zeeshan_plugin_demo_admin_side_styles' );


// Load CSS frontend pages
function zeeshan_plugin_demo_frontend_side_styles() {
  // Load CSS on all frontend pages
  // wp_enqueue_style('frontend_side_stylesheet',WPPLUGIN_URL . 'frontend/css/frontend.css',[],time());
  // Load CSS on all frontend single pages pages
    wp_register_style(
      'frontend_side_css_for_single_pages_only',
      WPPLUGIN_URL . 'frontend/css/frontend.css',
      [],
      time()
    );
    if( is_single() ) {
        wp_enqueue_style( 'frontend_side_css_for_single_pages_only' );
    }
  }
  add_action( 'wp_enqueue_scripts', 'zeeshan_plugin_demo_frontend_side_styles' );

?>