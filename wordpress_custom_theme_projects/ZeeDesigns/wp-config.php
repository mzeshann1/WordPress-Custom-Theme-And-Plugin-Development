<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/documentation/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'zeedesign-1' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         ')JC$qo2sdIC4,3r?m_bMcyRv}e1.rgt@:%3k=<G`+#PIpJl9;7n6(W5-Ck.C+Ty+' );
define( 'SECURE_AUTH_KEY',  '/1Ox:-<#WMb1~vxuY~No)c<&p-CtrTUt9jR/I(<-)im_<|].&Y_+H=^T9/j!oo^b' );
define( 'LOGGED_IN_KEY',    'oXc!Fv_acbAP2T/I52SyG5nDogC_Q0w.sF_&%?GN3Sz_z=u^0w8^e6W0A>}d2rl ' );
define( 'NONCE_KEY',        '$)i+X#RF0?jl g)SJkmY- Zs:[n$F]y4+%:#60A%PoMF|Cf,amP2:R)p5HQpeQBj' );
define( 'AUTH_SALT',        'wU60<*mS(St]~|c{_ORzkRs@w#lV[#.1-Bv[7.l1$~jnYR)])}RA*l0lHF|b-P+y' );
define( 'SECURE_AUTH_SALT', '6|7PF._$3rH -=#Qv5]$TM?Q}8coG14C9p>G>!NL%QYD7NL{O Q;Vda4A=sP|_6e' );
define( 'LOGGED_IN_SALT',   '0A}~aKDAda0jqShW?h&!vqlJb]&SN)lOBB_yTPncl^kZ_K+;%{^?!I5?ZOwZ8V^`' );
define( 'NONCE_SALT',       'GfdTPs@o&g&f&k##%7F!9,T|DIxX;]9:dj<2V(+}O%p+48{U$,q8U3zqIYj9DGE0' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/documentation/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
