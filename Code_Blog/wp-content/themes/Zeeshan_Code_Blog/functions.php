<?php
// ===================================================================================================================
// we are adding the title tag on the head section dynamically with the below function only the wp_head will sort it out

function adding_theme_support_title(){
    add_theme_support('title-tag');
    add_theme_support('custom-logo');
    add_theme_support('post-thumbnails');
}
add_action('after_setup_theme','adding_theme_support_title');


// ===================================================================================================================


// adding menues
function adding_theme_menus(){
    $location=array(
        'primary'=>"left main sidebar",
        'footer'=> "footer menu items"

    );
    register_nav_menus($location);
}

add_action('init','adding_theme_menus');


// ===================================================================================================================

// function to hanlde the all links file present in the head section 
function custom_theme_template_register_styles(){
    // using wp enqueue which takes 4 parameters 
    // first one is the name so that there will be no conflict at the wordpress side scripts
    // second one is the path to the file or cdn
    // third is the array which determines which file to load first and which file is dependent on whom 
    // fourth one is the version 
    $version = wp_get_theme()-> get('Version');
    // last is the all option which enables the css throught for the files
    wp_enqueue_style('theme-custom-css',get_template_directory_uri()."/assets/css/style.css",array('theme-bootsrap-cdn'),$version,'all');
    wp_enqueue_style('theme-bootsrap-cdn',"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css",array(),'4.4.1','all');
    wp_enqueue_style('theme-fontawesome-cdn',"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css",array(),'5.13.0','all');
}
// with this func we are injecting the above code on the wordpress side avaiable scripts and now 
// the wordpress will handle these files
// we will call these using wp_head() at the head section of the page
add_action('wp_enqueue_scripts','custom_theme_template_register_styles');




// ===================================================================================================================
// function to hanlde the all links file present in the footer section 
function custom_theme_template_register_js(){
    // using wp enqueue which takes 4 parameters 
    // first one is the name so that there will be no conflict at the wordpress side scripts
    // second one is the path to the file or cdn
    // third is the array which determines which file to load first and which file is dependent on whom 
    // fourth one is the version 
    // last is the all option which enables the css throught for the files
    wp_enqueue_script('theme-custom-js',get_template_directory_uri()."/assets/js/main.js",array(''),' 1.0  ');
    wp_enqueue_script('theme-bootsrap-js-cdn',"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js",array(),'4.4.1',true);
    wp_enqueue_script('theme-jsdeliver-cdn',"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js",array(),'1.16.0',true);
    wp_enqueue_script('theme-jquery-cdn',"https://code.jquery.com/jquery-3.4.1.slim.min.js",array(),'3.4.1',true);

}
// with this func we are injecting the above code on the wordpress side avaiable scripts and now 
// the wordpress will handle these files
// we will call these using wp_head() at the head section of the page
add_action('wp_enqueue_scripts','custom_theme_template_register_js');
// ===================================================================================================================


?>