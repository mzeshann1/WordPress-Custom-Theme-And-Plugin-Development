<?php
if (! is_active_sidebar( 'main-sidebar' )) {
    return;
}
?>

<aside style="margin-top: 10% ; display: flex ; justify-content: space-around; flex-direction: column; align-items: start;" id="secondary" class="widget-area" role="complementary" >
    <?php
        dynamic_sidebar( 'main-sidebar' );
    ?>
</aside>