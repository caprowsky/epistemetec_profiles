api = 2
core = "6.x"

; you can not do anything without features

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

; Epistemetec features

projects[epistemetec_config][type] = "module"
projects[epistemetec_config][download][type] = "git"
projects[epistemetec_config][download][url] = "http://github.com/caprowsky/epistemetec_config.git"
projects[epistemetec_config][subdir] = "epistemetec_features"

projects[epistemetec_fedora_collectiondl][type] = "module"
projects[epistemetec_fedora_collectiondl][download][type] = "git"
projects[epistemetec_fedora_collectiondl][download][url] = "http://github.com/caprowsky/epistemetec_fedora_collectiondl.git"
projects[epistemetec_fedora_collectiondl][subdir] = "epistemetec_features"

projects[epistemetec_fedora_object][type] = "module"
projects[epistemetec_fedora_object][download][type] = "git"
projects[epistemetec_fedora_object][download][url] = "http://github.com/caprowsky/epistemetec_fedora_object.git"
projects[epistemetec_fedora_object][subdir] = "epistemetec_features"

projects[epistemetec_panels][type] = "module"
projects[epistemetec_panels][download][type] = "git"
projects[epistemetec_panels][download][url] = "http://github.com/caprowsky/epistemetec_panels.git"
projects[epistemetec_panels][subdir] = "epistemetec_features"


; Custom epistemetec modules

projects[fedora_repository][type] = "module"
projects[fedora_repository][download][type] = "git"
projects[fedora_repository][download][url] = "http://github.com/ratzeni/dev-islandora.git"
projects[fedora_repository][subdir] = "custom"
projects[fedora_repository][directory_name] = "fedora_repository"

; projects[epistemetec][type] = "module"
libraries[epistemetec][download][type] = "git"
libraries[epistemetec][download][url] = "http://github.com/ratzeni/epistemetec.git"
libraries[epistemetec][destination] = "modules/custom/fedora_repository"


; Contrib modules

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "1.6"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[beautytips][subdir] = "contrib"
projects[beautytips][version] = "2.0"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[beautytips_advanced][subdir] = "contrib"
projects[beautytips_advanced][version] = "1.0"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.4"

projects[custom_breadcrumbs][subdir] = "contrib"
projects[custom_breadcrumbs][version] = "2.0-beta3"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.8"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[custom_search][subdir] = "contrib"
projects[custom_search][version] = "1.4"

projects[custom_breadcrumbs][subdir] = "contrib"
projects[custom_breadcrumbs][version] = "1.5"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta9"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.7"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.2"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.7"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"

projects[lang_dropdown][subdir] = "contrib"
projects[lang_dropdown][version] = "1.2"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[languageicons][subdir] = "contrib"
projects[languageicons][version] = "2.0"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.7"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.8"

projects[smtp][subdir] = "contrib"
projects[smtp][version] = "1.0-beta5"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[views][subdir] = "contrib"
projects[views][version] = "2.11"

projects[web_widgets][subdir] = "contrib"
projects[web_widgets][version] = "1.3"

; Mobile contrib modules

projects[wurfl][subdir] = "contrib"
projects[wurfl][version] = "1.0"

projects[mobile_tools][subdir] = "contrib"
projects[mobile_tools][version] = "1.12"


; How to manage fedora item?

; Ipotesi fileframework
;
; projects[rdf][subdir] = "contrib"
; projects[rdf][version] = "1.0-alpha8"

; projects[bitcache][subdir] = "contrib"
; projects[bitcache][version] = "1.0-beta2"

; projects[fileframework][subdir] = "contrib"
; projects[fileframework][version] = "1.0-alpha5"
;
; Libraries for fileframework 
; libraries[flowplayer][download][type] = "get"
; libraries[flowplayer][download][url] = "http://releases.flowplayer.org/flowplayer/flowplayer-3.2.4.zip"
; libraries[flowplayer][directory_name] = "flowplayer"
; libraries[flowplayer][destination] = "modules/contrib/fileframework/vendor"

; libraries[arc][download][type] = "get"
; libraries[arc][download][url] = "http://code.semsol.org/source/arc.tar.gz"
; libraries[arc][directory_name] = "arc"
; libraries[arc][destination] = "modules/contrib/rdf/vendor"

; libraries[xspf_player][download][type] = "get"
; libraries[xspf_player][download][url] = "http://sourceforge.net/projects/musicplayer/files/musicplayer/player-0.2.3/xspf_player-0.2.3.zip/download"
; libraries[xspf_player][directory_name] = "xspf_player"
; libraries[xspf_player][destination] = "modules/contrib/fileframework/vendor"

; libraries[getid3][download][type] = "get"
; libraries[getid3][download][url] = "http://sourceforge.net/projects/getid3/files/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip/download"
; libraries[getid3][directory_name] = "getid3"
; libraries[getid3][destination] = "modules/contrib/fileframework/vendor"

; Ipotesi emfield

; projects[emfield][subdir] = "contrib"
; projects[emfield][version] = "2.1"

; Ipotesi filefield

; projects[filefield][subdir] = "contrib"
; projects[filefield][version] = "3.7"

; projects[filefield_sources][subdir] = "contrib"
; projects[filefield_sources][version] = "1.2"

; projects[mimedetect][subdir] = "contrib"
; projects[mimedetect][version] = "1.3"

; projects[swftools][subdir] = "contrib"
; projects[swftools][version] = "3.0-beta4"


; Contrib modules and themes for mobile

projects[mobileplugin][subdir] = "contrib"
projects[mobileplugin][version] = "2.0"

projects[mobile_garland][version] = "1.1"

; Contrib themes 

projects[fusion][version] = "1.0"

projects[skinr][version] = "1.6"
projects[skinr][subdir] = "contrib"

; Custom themes 

libraries[epistemetec_theme][download][type] = "git"
libraries[epistemetec_theme][download][url] = "http://github.com/caprowsky/epistemetec_theme.git"
libraries[epistemetec_theme][destination] = "themes/fusion"

; includes[epistemetec] = "epistemetec.make"
; includes[remote] = "http://github.com/caprowsky/epistemetec/epistemetec.make"

; Libraries

projects[jquery_ui][version] = "1.4"
projects[jquery_ui][subdir] = "contrib"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[PHPMailer][download][type] = "get"
libraries[PHPMailer][download][url] = "http://downloads.sourceforge.net/project/phpmailer/phpmailer%20for%20php5_6/PHPMailer%20v5.1/PHPMailer_v5.1.zip"
libraries[PHPMailer][directory_name] = "phpmailer"
libraries[PHPMailer][destination] = "modules/contrib/smtp"
