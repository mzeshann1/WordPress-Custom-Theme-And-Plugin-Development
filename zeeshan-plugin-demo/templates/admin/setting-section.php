<div class="wrap">


  <form method="post" action="options.php">
    <!-- Display necessary hidden fields for settings -->
    <?php settings_fields( 'zeeshan_plugin_settings' ); ?>
    <!-- Display the settings sections for the page -->
    <?php do_settings_sections( 'zeeshan-demo-plugin' ); ?>
    <!-- Default Submit Button -->
    <?php submit_button(); ?>
  </form>

</div>