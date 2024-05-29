
<?php
function newtheme_post_meta() {
// echo 'Posted on ';
// echo '<a href="' . get_permalink( ) . '">';
// echo '<time datetime = " '. get_the_date('c'). '">'. get_the_date() . '</time>';
// echo '</a>';
// echo 'By <a href="' . get_author_posts_url( get_the_author_meta( 'ID' ) ) . '">' . get_the_author( )
// . '</a>';
printf(
    esc_html__( 'Posted on %s', 'firsttheme' ),
    '<a href="'. esc_url(get_permalink()). '"><time datetime="'. esc_attr(get_the_date('c')).
    '">'. esc_html(get_the_date()) . '</time></a>'
);
    printf(
    esc_html__('By %s', 'firsttheme'),
    '<a href="'. esc_url(get_author_posts_url( get_the_author_meta( 'ID' ))).'">'. esc_html
    (get_the_author()) . '</a>'
    );
}
function newtheme_readmore_link() {
  echo '<a href="'. get_the_permalink(). '" title=" '. the_title_attribute(['echo'=>false]) . '">';
  echo 'Read More <span class="u-screen-reader-text">About' . get_the_title() . '</span>';
  echo '</a>';
  }
  ?>