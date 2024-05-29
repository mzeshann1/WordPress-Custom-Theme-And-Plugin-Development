<?php




// setting up the header links
function custom_theme_register_styles(){
    $version = wp_get_theme()-> get('Version');
    // custom css
    wp_enqueue_style('theme-custom-css',get_template_directory_uri()."/assets/css/style.css",array(),$version,'all');
    // googlw font links 
    wp_enqueue_style('theme-googleapis-cdn',"https://fonts.googleapis.com",array(),'all');
    wp_enqueue_style('theme-gstatic-cdn',"https://fonts.gstatic.com",array(),'all');
    wp_enqueue_style('theme-fonts.googleapis-cdn',"https://fonts.googleapis.com/css2?family=Noto+Sans:wght@300;400;500;600;700;800&display=swap",array(),'all');
}
add_action( 'wp_enqueue_scripts', 'custom_theme_register_styles' );
// setting up the footer links
function custom_theme_register_icons(){
    // icon links 
    wp_enqueue_script( 'One',"https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js ", array('two'), true );
    wp_enqueue_script( 'two',"https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js", array(), true );
    // custom js link 
    wp_enqueue_script('custom-script', get_template_directory_uri() . '/assets/js/script.js', array(), null, true);

}
add_action( 'wp_enqueue_scripts', 'custom_theme_register_icons' );


// enabling the dynamic logo and title from the admin side
function adding_theme_support_for_header_title_and_logo(){
    add_theme_support( 'custom-header' );
    // add_theme_support('title-tag');
}
add_action('after_setup_theme','adding_theme_support_for_header_title_and_logo');



// header Menus 
register_nav_menus( 
    array('primary-header'=> 'navbar primary header menu') 
);



function custom_menu_item_classes($classes, $item, $args, $depth) {
    // Add 'navbar-link' and 'hover-1' classes to each menu item
    $classes[] = 'navbar-link';
    $classes[] = 'hover-1';

    return $classes;
}
add_filter('nav_menu_css_class', 'custom_menu_item_classes', 10, 4);



// Enables featured images for posts
add_theme_support( 'post-thumbnails' );
// Enables support for post formats
add_theme_support( 'post-formats', array( 'aside', 'gallery', 'quote', 'image', 'video' ) );
// Enables support for the excerpt on posts
add_theme_support( 'post-excerpt' );







function custom_wp_title($title, $sep) {
    global $paged, $page;

    if (is_feed()) {
        return $title;
    }

    // Start with the site name
    $new_title = get_bloginfo('name', 'display');

    // Add separator if there is a page number
    if ($paged >= 2 || $page >= 2) {
        // Check if the title already contains "Page not found"
        if (strpos($title, __('Page not found', 'text_domain')) === false) {
            $new_title .= " $sep " . sprintf(__('Page %s', 'text_domain'), max($paged, $page));
        }
    }

    // Add the site description
    $new_title .= " $sep " . get_bloginfo('description', 'display');

    return $new_title;
}
add_filter('wp_title', 'custom_wp_title', 10, 2);





function register_popular_posts_widget(){
    register_sidebar(
        array(
            'name' => 'Popular Posts Sidebar',
            'id'   => 'popular-post-sidebar',
            'description' => 'Add widgets for popular posts sidebar here sidebar in here ',
            )
        );
    register_sidebar(
        array(
            'name' => 'Latest Comments',
            'id'   => 'latest-comments-sidebar',
            'description' => 'Add widgets for recent comment sidebar here  ',
            )
        );
    register_sidebar(
        array(
            'name' => 'Follow us on Social',
            'id'   => 'social-follow-sidebar',
            'description' => 'Add widgets for social follow here ',
            )
        );
    register_sidebar(
        array(
            'name' => 'Footer Archive Post By Date',
            'id'   => 'footer-archive-sidebar',
            'description' => 'Add widgets for footer date archive ',
            )
        );
    register_sidebar(
        array(
            'name' => 'header footer quote',
            'id'   => 'header-footer-quote-sidebar',
            'description' => 'Add widgets for header footer quote ',
            )
        );
    }
    add_action( 'widgets_init', 'register_popular_posts_widget' );



// creating a custom post type 
function create_courses_post_type() {
    $labels = array(
        'name'               => 'Courses',
        'singular_name'      => 'Course',
        'menu_name'          => 'Courses here',
        'name_admin_bar'     => 'Course',
        'add_new'            => 'Add New Course',
        'add_new_item'       => 'Add New Course',
        'new_item'           => 'New Course',
        'edit_item'          => 'Edit Course',
        'view_item'          => 'View Course',
        'all_items'          => 'All Courses',
        'search_items'       => 'Search Courses',
        'parent_item_colon'  => 'Parent Courses:',
        'not_found'          => 'No courses found.',
        'not_found_in_trash' => 'No courses found in Trash.',
    );

    $args = array(
        'public' => true,
        'labels'  => $labels,
        'supports' => array('title', 'editor', 'thumbnail', 'excerpt', 'comments'),
        'rewrite' => array('slug' => 'courses'),
        'menu_icon' => 'dashicons-book-alt', // Optional icon
        'has_archive' => true,
        'menu_position' => 2,
        'taxonomies' => array('course_category'),
    );
    register_post_type('courses', $args);
}
add_action('init', 'create_courses_post_type' );




// Creating a custom taxonomy for Course Categories
function create_course_categories_taxonomy() {
    $args = array(
        'public' => true,
        'label'  => 'Course Categories',
        'rewrite' => array('slug' => 'course-categories'),
        'hierarchical' => true,
    );
    register_taxonomy('course_category', 'courses', $args);
}
add_action('init', 'create_course_categories_taxonomy');

// Creating a custom taxonomy for Course Tags
function create_course_tags_taxonomy() {
    $args = array(
        'public' => true,
        'label'  => 'Course Tags',
        'rewrite' => array('slug' => 'course-tags'),
        'hierarchical' => false,
    );
    register_taxonomy('course_tags', 'courses', $args);
}
add_action('init', 'create_course_tags_taxonomy');

// Add custom taxonomy columns to admin listing of custom post type
function add_course_taxonomy_columns($columns) {
    $columns['course_category'] = 'Course Category';
    $columns['course_tags'] = 'Course Tags';
    return $columns;
}
add_filter('manage_courses_posts_columns', 'add_course_taxonomy_columns');

// Display custom taxonomy data in the columns at admin side of custom post type
function display_course_taxonomy_data($column, $post_id) {
    switch ($column) {
        case 'course_category':
            $terms = get_the_terms($post_id, 'course_category');
            if (!empty($terms)) {
                $term = array_pop($terms);
                echo esc_html($term->name);
            } else {
                echo 'No Category';
            }
            break;
        case 'course_tags':
            $tags = get_the_terms($post_id, 'course_tags');
            if (!empty($tags)) {
                $tag_names = array();
                foreach ($tags as $tag) {
                    $tag_names[] = $tag->name;
                }
                echo esc_html(implode(', ', $tag_names));
            } else {
                echo 'No Tags';
            }
            break;
    }
}
add_action('manage_courses_posts_custom_column', 'display_course_taxonomy_data', 10, 2);


// Add custom logout redirection
function custom_logout_redirect() {
    wp_redirect(home_url()); // Redirect to the homepage
    exit;
}
add_action('wp_logout', 'custom_logout_redirect');



?>