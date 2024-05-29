<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
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
define( 'DB_NAME', 'fictional-university' );

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
define( 'AUTH_KEY',         '%n~])m^kB)HoSpswVQvEnsKrl=A$iRd?Ew.}r+<K3U.J[q7$3%[Aho0~v,LQAt:e' );
define( 'SECURE_AUTH_KEY',  'Vlm)3OM*M]ecjq!e(h`_J/s9aHCS.,,;Cs&=8r%gK }Iq)s;8dME^czCX2h7xi8z' );
define( 'LOGGED_IN_KEY',    'azZ;duv{?Gz0n2k-OTn&1T5Flb6;, U7,nA6(?JeLnA /bo-,`<AhQI>lbt|K+S^' );
define( 'NONCE_KEY',        ' ;PN2K@bLD0;vH8n#UQ0,osx:c<H!6daI|X|1]s~3@2K4q z>6bdj;H,Z3JD9B9^' );
define( 'AUTH_SALT',        'D#8CQ[55,lsvmrtAV-Ceu_u~-zd$|h4Z6Lr| 2F{9u9T/1b]#%,SB}w?W?cldA()' );
define( 'SECURE_AUTH_SALT', '.V9F{eITnXc_3fyFI9gm0f^B=6l9#`CRm,9xDC9)8,}B^4RVl~bOk@P0|=:QY-Cb' );
define( 'LOGGED_IN_SALT',   'qIgqvJ8RGgp%9CoON6c&QPPHf6q~|$SaD$M_9 ^+i?K`zAk-xvr4jENm((bxG0pt' );
define( 'NONCE_SALT',       '~9o;Tf(4(st%LhD0z01{G.wfB|tF{CM%x_&+/|Mu?unP&=3IU2TQ0Urf$D~aCs)C' );

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
