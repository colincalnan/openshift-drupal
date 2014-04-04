; psac make file for local development
core = "7.x"
api = "2"

; This patch fixes the "PHP Fatal error: Call to undefined function db_table_exists()"
; see: https://drupal.org/node/2148761
projects[drupal][patch][898634] = "https://drupal.org/files/1093420-22.patch"

; Bean doesn't list blocks as a dependency. This is a mistake.
projects[bean] = "bean"
projects[bean][type] = "module"
projects[bean][patch][001] = "https://bitbucket.org/reyebrow/custom/raw/5c2f8c33c8cc43b4f10d64e077c0dd3a5e79c6ee/patches/adds_block_dependency-2146879.patch"

projects[] = "admin_menu"
projects[] = "module_filter"
projects[] = "cck"
projects[] = "ctools"
projects[] = "context"
projects[] = "custom_breadcrumbs"
projects[] = "date"
projects[] = "devel"
projects[] = "profiler_builder"
projects[] = "ds"
projects[] = "migrate_d2d"
projects[] = "defaultcontent"
projects[] = "features"
projects[] = "entity"
projects[] = "entityreference"
projects[] = "field_collection"
projects[] = "link"
projects[] = "references"
projects[] = "select_or_other"
projects[] = "title"
projects[] = "imce"
projects[] = "entity_translation"
projects[] = "i18n"
projects[] = "node_export"
projects[] = "oauth"
projects[] = "backup_migrate"
projects[] = "libraries"
projects[] = "menu_block"
projects[] = "menu_breadcrumb"
projects[] = "menu_clone"
projects[] = "pathauto"
projects[] = "page_title"
projects[] = "quicktabs"
projects[] = "redirect"
projects[] = "scheduler"
projects[] = "site_map"
projects[] = "token"
projects[] = "transliteration"
projects[] = "twitter"
projects[] = "weight"
projects[] = "panels"
projects[] = "re_contextlibraries"
projects[] = "google_analytics"
projects[] = "uuid"
projects[] = "imce_wysiwyg"
projects[] = "jquery_update"
projects[] = "wysiwyg"
projects[] = "variable"
projects[] = "views"
projects[] = "webform"
projects[] = "webform_accordion"
projects[] = "xmlsitemap"
projects[] = "oembed"
projects[] = views_bulk_operations
projects[] = admin_views
projects[] = email
projects[] = securesite
projects[] = migrate
projects[] = date_ical

projects[re_quicktabs_foundation][download][type] = "git"
projects[re_quicktabs_foundation][download][url] = "http://bitbucket.org/reyebrow/re_quicktabs_foundation.git"
projects[re_quicktabs_foundation][type] = "module"

; PSAC install profile
projects[custom][download][type] = "git"
projects[custom][download][url] = "http://bitbucket.org/reyebrow/custom.git"
projects[custom][type] = "profile"

; COMMENTING THIS OUT SINCE WE'RE GOING TO PROVIDE IT IN THE PROFILE INSTEAD
; Now go get the features for PSAC (we store all of them in a suingle repo)
; projects[re_psac_features][download][type] = "git"
; projects[re_psac_features][download][url] = "http://bitbucket.org/reyebrow/re_psac_features.git"
; projects[re_psac_features][type] = "module"

; +++++ Themes +++++

projects[] = "rubik"
projects[] = "tao"
projects[] = "zurb-foundation"

; +++++ Libraries +++++

; CKEditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.tar.gz"

; Profiler
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

; foundation
libraries[foundation][directory_name] = "foundation"
libraries[foundation][type] = "library"
libraries[foundation][destination] = "libraries"
libraries[foundation][download][type] = "get"
libraries[foundation][download][url] = "http://foundation5.zurb.com/cdn/releases/foundation-4.3.2.zip"

; Profiler
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "../../profiles/custom/libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta2.tar.gz"

; tinymce
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.5.6.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"



