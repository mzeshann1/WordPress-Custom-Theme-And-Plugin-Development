<?php
// Add a link to your settings page in your plugin
function wpplugin_add_settings_link( $links ) {
    $settings_link = '<a href="admin.php?page=zeeshan-demo-plugin">Settings</a>';
    array_push( $links, $settings_link );
    return $links;
  }
//   $filter_name = "plugin_action_links_" . plugin_basename( __FILE__ );
  $filter_name = 'plugin_action_links_' . plugin_basename( dirname( dirname( __FILE__ ) ) . '/zeeshan-plugin-demo.php' );

  add_filter( $filter_name, 'wpplugin_add_settings_link',10,1 );
?>