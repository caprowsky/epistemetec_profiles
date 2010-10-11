<?php

/**
 * Implementation of hook_profile_details().
 */
function epistemetec_profile_details() {
  return array(
    'name' => 'Epistemetec',
    'description' => 'Make a better Digital Library by Cybersar',
    'old_short_name' => 'epistemetec_installer',
  );
}

/**
 * Implementation of hook_profile_modules().
 */
function epistemetec_profile_modules() {
  $modules = array(
     // Drupal core
    'block',
    'comment',
    'dblog',
    'filter',
    'help',
    'menu',
    'node',
    'openid',
    'path',
    'php',
    'search',
    'system', 
    'taxonomy',
    'upload',
    'user',
    // Admin menu
    'admin_menu',
    // Token
    'token',
    // Views
    'views', 'views_ui', 
    // More help please
    'advanced_help',
    // cck management
    

    // Multilingual management

    // Some modules for panels management like CTools
    'ctools','page_manager','bulk_export','views_content',

    // Panels modules
    'panels','panels_mini','panels_node',
    // Date
    'date_api', 'date_timezone',
    // Features, diff and strongarm
    'features','diff','strongarm',
    // Some modules contrib for image management
    'imageapi', 'imageapi_gd', 'imagecache',
    // SMTP support
    'smtp',
    // Skinr
    'skinr',
    // Custom features
    //'epistemetec_config',

   
  );

  return $modules;
}

/**
* Implementation of hook_profile_final().
*
* epistemetec platform installation.
*/
function epistemetec_profile_final() {

// Enable default theme
  drupal_system_enable('theme', 'minnelli');
  variable_set('theme_default', 'minnelli');

}
?>
