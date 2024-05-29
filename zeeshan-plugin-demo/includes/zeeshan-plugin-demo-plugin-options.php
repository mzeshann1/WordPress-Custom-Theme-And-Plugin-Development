<?php

// Function for learning how to add options
// SQL Query: SELECT * FROM wp_options WHERE option_name = "wpplugin_option";
function wpplugin_options() {



  // if(!get_option( 'wpplugin'))
  // {
    // add_option( 'wpplugin_option', 'My NEW Plugin Options' );
  // }
  // update_option( 'wpplugin_option', 'My Updated Plugin Options' );
  // delete_option( 'wpplugin_option' );
  
  
  
  // saving option as an array rather that a single string

  // $options=[
  //   'First Name',
  //   'Second Name',
  //   'Third Option'
  // ];


// the best approach to save as an array 
  $options=[];
  $options['name']='zeeshan1';
  $options['second_name']='zeeshan2';
  $options['third_name']='zeeshan3';



  if(!get_option( 'wpplugin'))
  {
    add_option( 'wpplugin_option', $options );
  }
  update_option( 'wpplugin_option', $options );
  // delete_option( 'wpplugin_option' );



}
add_action( 'admin_init', 'wpplugin_options' );









?>
