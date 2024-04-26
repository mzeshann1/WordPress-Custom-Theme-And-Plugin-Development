<?php
// adding theme support
add_theme_support( 'title-tag' );
add_theme_support( 'post-thumbnails' );
add_theme_support( 'post-formats', ['aside','gallery','link','image','quote','status','video','audio','chat'] );
add_theme_support( 'html5' );
add_theme_support( 'custom-background');
add_theme_support( 'custom-header');
add_theme_support( 'custom-logo');
add_theme_support( 'customize-selective-refresh-widgets');
add_theme_support( 'starter-content');


//loading the css
function wphierarchy_enqueue_styles(){
    wp_enqueue_style( 'main-css', get_stylesheet_directory_uri().'/style.css',array('custom-css'),time() ,'all' );
    wp_enqueue_style( 'custom-css', get_stylesheet_directory_uri().'/assets/css/custom.css',array(),time() ,'all' );
}
add_action( 'wp_enqueue_scripts', 'wphierarchy_enqueue_styles' );

//loading the js
function wphierarchy_enqueue_script(){
    wp_enqueue_script( 'custom-js', get_stylesheet_directory_uri().'/assets/js/custom.js',array(),time() ,true );
}
add_action( 'wp_enqueue_scripts', 'wphierarchy_enqueue_script' );


// adding the menu
     register_nav_menus( 
        array(
            'menu1'=>esc_html__( 'Header Menu', 'wphierarchy' ),
            'menu2'=>esc_html__( 'Footer Menu', 'wphierarchy' )
        )
        );


// working with the sidebar widgets down here 
// created a func and then will push it to the wordpress using add action
function wphierarchy_widgets_init(){
    register_sidebar(
        array(
            'name' => esc_html__( 'Main Sidebar', 'wphierarchy' ),
            'id'   => 'main-sidebar',
            'description' => esc_html__( 'Add widgets for main sidebar in here ', 'wphierarchy' ),
            'before_widget' => '<section class="widget" style="color: red !important;">',
            'after_widget' => '</section>',
            'before_title' => '<h2 class="widget-title">',
            'after_title' => '</h2>'
        )
    );
    register_sidebar(
        array(
            'name' => esc_html__( 'Secondary Sidebar', 'wphierarchy' ),
            'id'   => 'secondary-sidebar',
            'description' => esc_html__( 'Add widgets for secondary sidebar in here ', 'wphierarchy' ),
            'before_widget' => '<section class="widget" >',
            'after_widget' => '</section>',
            'before_title' => '<h2 class="widget-title">',
            'after_title' => '</h2>'
        )
    );
    register_sidebar(
        array(
            'name' => esc_html__( 'Frontpage Sidebar', 'wphierarchy' ),
            'id'   => 'frontpage-sidebar',
            'description' => esc_html__( 'Add widgets for Frontpage sidebar in here ', 'wphierarchy' ),
            'before_widget' => '<section class="widget" >',
            'after_widget' => '</section>',
            'before_title' => '<h2 class="widget-title">',
            'after_title' => '</h2>'
        )
    );
}
add_action( 'widgets_init', 'wphierarchy_widgets_init' );


?>