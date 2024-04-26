<?php
    if (! is_active_sidebar( 'frontpage-sidebar' )) {
    return;
}
?>

<?php
    dynamic_sidebar( 'frontpage-sidebar' );
?>
   