<?php
function zeeshan_plugin_demo_admin_side_js() {
    wp_enqueue_script( 'admin_side_js',WPPLUGIN_URL.'admin/js/admin.js', [], time() );
}
add_action( 'admin_enqueue_scripts','zeeshan_plugin_demo_admin_side_js' );










function zeeshan_plugin_demo_frontend_side_js() {
    wp_enqueue_script( 'frontend_side_js',WPPLUGIN_URL.'frontend/js/frontend.js', [], time() );

}
add_action( 'wp_enqueue_scripts','zeeshan_plugin_demo_frontend_side_js' );





?>