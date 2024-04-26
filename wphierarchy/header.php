<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <?php wp_head(); ?>
</head>
<body <?php body_class(  ) ?> >





<div id="page">
    <a href="#content" class="skip-link screen-reader-text">
        <?php esc_html_e( 'skip to the content', 'wphierarchy' ); ?>
    </a>
    <header id="masthead"  class="site-header" role="banner" >
        <div class="site-branding">
            
            <a href="<?php home_url( ); ?>" rel="home">
                <p class="site-title">
                    <?php bloginfo( 'name' ); ?>
                </p>
                <br>

            </a>
            <h6 class="site-description">
                <?php bloginfo( 'description' ); ?>
            </h6>

        </div>

        <nav id="site-navigation" class="main-navigation" role="navigation">
            <?php
            wp_nav_menu( array(
                'theme_location' => 'menu1'
                ) );
                ?>
            </nav>
            <?php echo get_search_form(  ); ?>
    </header>

    <div id="content" class="site-content">
    
