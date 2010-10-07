core = "6.x"

; Epistemetec features

projects[epistemetec_config][type] = "module"
projects[epistemetec_config][download][type] = "git"
projects[epistemetec_config][download][url] = "git@github.com:caprowsky/epistemetec_config.git"
projects[epistemetec_config][directory_name] = "epistemetec_config"
projects[epistemetec_config][destination] = "modules/features/epistemetec"

; Contrib modules

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "1.6"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[beautytips][subdir] = "contrib"
projects[beautytips][version] = "2.0"

projects[beautytips_advanced][subdir] = "contrib"
projects[beautytips_advanced][version] = "1.0"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.8"

projects[custom_search][subdir] = "contrib"
projects[custom_search][version] = "1.4"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.7"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta6"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.7"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.8"

projects[lang_dropdown][subdir] = "contrib"
projects[lang_dropdown][version] = "1.2"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.7"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.7"

projects[smtp][subdir] = "contrib"
projects[smtp][version] = "1.0-beta5"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[views][subdir] = "contrib"
projects[views][version] = "2.11"

projects[web_widgets][subdir] = "contrib"
projects[web_widgets][version] = "1.3"

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

projects[mobile_garland][subdir] = "contrib"
projects[mobile_garland][version] = "1.1"

; Contrib themes 

projects[fusion][version] = "1.0"
projects[skinr][version] = "1.5"

; Custom themes 

projects[epistemetec_theme][type] = "theme"
projects[epistemetec_theme][download][type] = "git"
projects[epistemetec_theme][download][url] = "git@github.com:caprowsky/epistemetec_theme.git"
projects[epistemetec_theme][directory_name] = "epistemetec_theme"
projects[epistemetec_theme][destination] = "themes/fusion/epistemetec_theme"

; includes[epistemetec] = "epistemetec.make"
; includes[remote] = "http://github.com/caprowsky/epistemetec/epistemetec.make"

; Libraries

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

