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
define( 'DB_NAME', 'demo' );

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
define( 'AUTH_KEY',         'HB5`|N<rb>8Lt,/,hozG/,NB_V=oM.b&#c<S65%e{Ac}S(hEZ04l)an;aYD/Wyd-' );
define( 'SECURE_AUTH_KEY',  'F{@<z$hDp*Qzo:_7}G(NWkY?&6[a^;D8+>OKZ{JZQifzjgUt)ev-quQ@XdF-Eaf1' );
define( 'LOGGED_IN_KEY',    ' Vr;26R9&4PetmZf4Zusd_E..Ch.t~Xk^iN|<-{(QyF**2Je2>cy{x%CAz=U=T]5' );
define( 'NONCE_KEY',        'z~yYv+sy)%o%zV4o~>sczRhsVH<T)dVhUO:R[ROPF}&kiV_fq{=0x!@vt[6N^]5W' );
define( 'AUTH_SALT',        'sa_KKWcFDa@h [C]|(vZiuSF^(=i[zTNzPSaao&!G+]:f156g`xJ!Q2QmZ)9Gl(b' );
define( 'SECURE_AUTH_SALT', 'gSNMyv76gLj5ItQc#?f)qV)WFdA8ni[P5fo}|l-eXYP=]T!yII`c?jJL~IyF+UYN' );
define( 'LOGGED_IN_SALT',   'XW61gV1|21#=vi2): A*Zj*O%Kj.f?&[9hE;}Kg ,+>DTlPqJC ),}&6F3,g&^5*' );
define( 'NONCE_SALT',       'uJ*kAR6O#]]_O!+D_5R6p3d5Jrc>XV?8[<Lz|F0s_og5M7E93|<e]j}LbU^w|w5o' );

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
