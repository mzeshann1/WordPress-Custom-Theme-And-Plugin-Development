<?php

function zeeshan_plugin_settings() {

  // If plugin settings don't exist, then create them
  if( !get_option( 'zeeshan_plugin_settings' ) ) {
      add_option( 'zeeshan_plugin_settings' );
  }

  // Define (at least) one section for our fields
  add_settings_section(
    // Unique identifier for the section
    'zeeshan_plugin_settings_section',
    // Section Title
    'Plugin Settings Section one',
    // Callback for an optional description
    'zeeshan_plugin_settings_section_callback',
    // Admin page to add section to
    'zeeshan-demo-plugin'
  );

  add_settings_field(
    // Unique identifier for field
    'zeeshan_plugin_settings_custom_text',
    // Field Title
    'Custom Text',
    // Callback for field markup
    'zeeshan_plugin_settings_custom_text_callback',
    // Page to go on
    'zeeshan-demo-plugin',
    // Section to go in
    'zeeshan_plugin_settings_section'
  );

  register_setting(
    'zeeshan_plugin_settings',
    'zeeshan_plugin_settings'
  );

}
add_action( 'admin_init', 'zeeshan_plugin_settings' );

function zeeshan_plugin_settings_section_callback() {

  esc_html_e( 'Plugin settings section number one  description', 'wpplugin' );

}

function zeeshan_plugin_settings_custom_text_callback() {

  $options = get_option( 'zeeshan_plugin_settings' );


	$custom_text = '';
	if( isset( $options[ 'custom_text' ] ) ) {
		$custom_text = esc_html( $options['custom_text'] );
	}

  echo '<input type="text" id="zeeshan_plugin_customtext" name="zeeshan_plugin_settings[custom_text]" value="' . $custom_text . '" />';



}
