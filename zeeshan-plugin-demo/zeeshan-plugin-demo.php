<?php
/*
Plugin Name: 1.0-Zeeshan-plugin-demo
Description: this is a custom demo plugin
Version:1.0
Plugin URI: https://github.com/mzeshann
Author: Zeeshan Iftikhar
Text Domain: zeeshan

*/

// If this file is called directly, abort.
if ( ! defined( 'WPINC' ) ) {
    die;
}

define( 'WPPLUGIN_URL', plugin_dir_url( __FILE__ ) );
define( 'WPPLUGIN_DIR', plugin_dir_path( __FILE__ ) );

include(plugin_dir_path( __FILE__ ).'includes/zeeshan-plugin-demo-menus.php');
include(plugin_dir_path( __FILE__ ).'includes/zeeshan-plugin-demo-setting-link.php');
include(plugin_dir_path( __FILE__ ).'includes/zeeshan-plugin-demo-styles.php');
include(plugin_dir_path( __FILE__ ).'includes/zeeshan-plugin-demo-js.php');
include(plugin_dir_path( __FILE__ ).'includes/zeeshan-plugin-demo-adminside-custom-footer.php');
include(plugin_dir_path( __FILE__ ).'includes/zeeshan-plugin-demo-plugin-options.php');
include(plugin_dir_path( __FILE__ ).'includes/zeeshan-plugin-demo-setting-section.php');







?>