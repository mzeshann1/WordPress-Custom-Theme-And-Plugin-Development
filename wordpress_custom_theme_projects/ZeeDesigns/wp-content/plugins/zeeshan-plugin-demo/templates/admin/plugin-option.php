<br><br>

<!-- <div class="wrap">
    <p>
      <?php 
      // esc_html_e( get_option( 'wpplugin_option' ) ); 
      ?>
    </p>  
</div> -->


<?php
// if an array is coming rather than a string then we will show that as below 
$options = get_option( 'wpplugin_option' );
?>
<ul>
  <?php foreach ($options as $option): ?>
    <li>
      <?php echo $option;?>
    </li>
    <?php endforeach; ?>
</ul>
    


<?php if (array_key_exists('name', $options)) : ?>
    <h2><?php esc_html_e('Specific Option', 'wpplugin'); ?></h2>
    <p><?php esc_html_e($options['name']); ?></p>
<?php endif; ?>


