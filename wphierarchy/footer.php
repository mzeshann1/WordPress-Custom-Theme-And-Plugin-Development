

</div><!-- closing of the content -->




<footer id="colophon" class="site-footer" role="contentinfo"> 
    <div class="row" style=" background-color: rgb(220, 220, 133); margin-top: 12%; padding: 2%;  display: flex !important;flex-direction: row; justify-content: space-around;  ">
        
        <div class="col-md-4">    
            <?php
            wp_nav_menu( array(
                'theme_location' => 'menu2'
                ) ); 
                ?> 
        </div>

        <div class="col-md-4" >
            <?php get_sidebar( 'splash' ); ?>
        </div>

    </div>



    <a href="<?php echo esc_url( __( 'https://www.google.com', 'wphierarchy' ) ) ?>">
        <?php
            printf(esc_html__( 'powerd by %s', 'wphierarchy' ), 'Wordpress')
        ?>
    </a>


</footer>


    


</div><!-- closing of the footer -->
<?php wp_footer(  ); ?>

</body>
</html>