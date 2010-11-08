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
    'locale',
    'menu',
    'node',
    'openid',
    'path',
    'php',
    'search',
    'system', 
    'syslog',
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
    'content', 'nodereference', 'text', 'optionwidgets','fieldgroup', 'number', 'content_copy',
    // files field
    'filefield','filefield_meta','filefield_sources',
    // manage context
    //'context','context_ui',

    // Multilingual management
    'i18n', 'i18nblocks', 'i18ncck', 'i18ncontent', 'i18nmenu', 'i18nstrings', 'i18nsync', 'i18ntaxonomy', 'languageicons',

    // Some modules for panels management like CTools
    'ctools','page_manager','bulk_export','views_content',

    // Panels modules
    'panels','panels_mini','panels_node',
    // Date
    'date_api', 'date_timezone',
    // Features, diff and strongarm
    'features','diff','strongarm',
    // Some modules contrib for image management
    'imageapi', 'imageapi_gd', 'imagecache','imagecache_ui', 'imagefield',
    // SMTP support
    'smtp',
    // logintoboggan
    'logintoboggan',
    // Skinr
    'skinr',
    


    // Custom modules for fedora repository
    //'fedora_repository','fedora_attach','fedora_ilives','fedora_imageapi',
    //'epistemetec',
    
    // Enable custom features,
    //'epistemetec_config', 
    // 'epistemetec_panels', 'epistemetec_fedora_object', 'epistemetec_fedora_collectiondl'
   
  );

  return $modules;
}





