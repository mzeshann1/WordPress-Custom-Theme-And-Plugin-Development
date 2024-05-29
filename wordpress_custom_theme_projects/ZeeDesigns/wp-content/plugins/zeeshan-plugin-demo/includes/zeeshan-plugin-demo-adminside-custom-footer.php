<?php

function zeeshan_plugin_demo_adminside_custom_footer($footer){
    return '<span id="footer-thankyou" > powered by <a href="#">Zeeshan Iftikhar</a> </span>'; 

}
add_filter( 'admin_footer_text','zeeshan_plugin_demo_adminside_custom_footer' );

?>