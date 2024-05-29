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
define( 'DB_NAME', 'code_blog' );

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
define( 'AUTH_KEY',         'OA?hcbS;%Z5IZxf2?oA*`nc<KlC@,6*UDd)iEkivmOCy&|3f<HMovm2PihzmeC!O' );
define( 'SECURE_AUTH_KEY',  'efla6k.&a*uydGXj!3f;cS=C)ej@CY:PuD.|v)aOy9YEFt66YqqIsB&-_CGQ5nrx' );
define( 'LOGGED_IN_KEY',    '?2PJ]>ANabIT.1cIPSN#HW}m=KJvhE4>1OtYqF$!+?QOqJX|qPYB>H?]/vm?zQRR' );
define( 'NONCE_KEY',        '}BI=HUuP:B5_#}Z+|}X^xnPS~1q+,)K?O~TAMip_ql!%w fxHP{u%,P:Pn~M7wNf' );
define( 'AUTH_SALT',        'f+D%8i.Yf_GiX5c/Hy5YjW9D}[uF`7|POpwi/sy3/s<-n+d6U{2memg-09 KY:3=' );
define( 'SECURE_AUTH_SALT', 'Fd`Fkkc*WN=b5AB ,byc.7w@@7~]YHc@s<G0r^YlZq2O=2hA_Ci{YZYZ8@=p5<? ' );
define( 'LOGGED_IN_SALT',   'f7Q_W(y#Br0:x,1~GT&z)xyY)]OB~Gne[<[|~crQsUchEfa.L(bXU,S,)K-}g%Un' );
define( 'NONCE_SALT',       'R..@1b}MO%tnq`fqwr`+U#_0C!1s;-NSO<->^iiZ^PHd1MQxHQv]6(Aj}l~bd9kL' );

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
