<?php

// adding a menu at the sidebar

function zesshan_demo_plugin_settings_page()
{
    // Double check user capabilities
    if ( !current_user_can('manage_options') ) {
      return;
  }




    add_menu_page(
        // the name of the page itself
          'Content',
        // the name which will be shown at the sidebar on the admin side 
          'Zesshan plugin setting',
        // user role or capability
          'manage_options',
        // slug for the url
          'zeeshan-demo-plugin',
        // callback function which really shows what to print on the page 
          'zesshan_demo_plugin_settings_page_content',
        // icon for your plugin
          'dashicons-wordpress-alt',
        // priority or the order to display where the plugin option is going to be shown on the admin side sidebar
          1
      );
  
      add_submenu_page( 
          // name of the parent plugin slug 
          'zeeshan-demo-plugin',
          // name to be shown on the page
          'Plugin fetaure 1',
          // name to be shown in the sidebar of the admin side
          'feature 1',
          // user role or capability to be passed
          'manage_options',
          // slug for the url of this page
          'wpplugin-feature-1',
          // call back function for the content
          'zesshan_demo_plugin_settings_subpage_content',
        );

      add_submenu_page( 
          // name of the parent plugin slug 
          'zeeshan-demo-plugin',
          // name to be shown on the page
          'Plugin fetaure 2',
          // name to be shown in the sidebar of the admin side
          'feature 2',
          // user role or capability to be passed
          'manage_options',
          // slug for the url of this page
          'wpplugin-feature-2',
          // call back function for the content
          'zesshan_demo_plugin_settings_subpage_content',
        );

      add_submenu_page( 
          // name of the parent plugin slug 
          'zeeshan-demo-plugin',
          // name to be shown on the page
          'Plugin fetaure 3',
          // name to be shown in the sidebar of the admin side
          'feature 3',
          // user role or capability to be passed
          'manage_options',
          // slug for the url of this page
          'wpplugin-feature-3',
          // call back function for the content
          'zesshan_demo_plugin_settings_subpage_content',
        );


}

add_action( 'admin_menu', 'zesshan_demo_plugin_settings_page' );

?>


<?php
// callback function for the menus present at the sidebar
function zesshan_demo_plugin_settings_page_content()
{
    // Double check user capabilities
    if ( !current_user_can('manage_options') ) {
      return;
    }
    ?>
    <center>
        <div class="wrap">
            <h1><?php echo get_admin_page_title(  );?></h1>
            <h1>welcome you can do main settings here </h1>
        </div>
    </center>

<?php
  // to show the plugin option which we have enabled in the db inside wp_options 
  // include( WPPLUGIN_DIR . 'templates/admin/plugin-option.php');
  include( WPPLUGIN_DIR . 'templates/admin/setting-section.php');

}
?>

<?php




// callback function for the menus present at the sidebar
function zesshan_demo_plugin_settings_subpage_content()
{
    // Double check user capabilities
    if ( !current_user_can('manage_options') ) {
      return;
    }
    ?>
    <center>
        <div class="wrap">
            <h1>welcome you can do sub settings of <?php echo get_admin_page_title(  );?> here </h1>
        </div>
    </center>

<?php
}
?>




<?php



?>



