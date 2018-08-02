core = 8.x
api = 2
defaults[projects][subdir] = contrib

;
; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn, and url is the url of the download.
;

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.6.4.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

libraries[uploadimage][download][type] = "get"
libraries[uploadimage][download][url] = "http://download.ckeditor.com/uploadimage/releases/uploadimage_4.7.2.zip"
libraries[uploadimage][directory_name] = "uploadimage"
libraries[uploadimage][destination] = "libraries/ckeditor/plugins"

libraries[uploadwidget][download][type] = "get"
libraries[uploadwidget][download][url] = "http://download.ckeditor.com/uploadwidget/releases/uploadwidget_4.7.2.zip"
libraries[uploadwidget][directory_name] = "uploadwidget"
libraries[uploadwidget][destination] = "libraries/ckeditor/plugins"

libraries[filetools][download][type] = "get"
libraries[filetools][download][url] = "http://download.ckeditor.com/filetools/releases/filetools_4.7.2.zip"
libraries[filetools][download][directory_name] = "ckeditor/plugins/filetools"
libraries[filetools][directory_name] = "filetools"
libraries[filetools][destination] = "libraries/ckeditor/plugins"

libraries[notification][download][type] = "get"
libraries[notification][download][url] = "http://download.ckeditor.com/notification/releases/notification_4.7.2.zip"
libraries[notification][directory_name] = "notification"
libraries[notification][destination] = "libraries/ckeditor/plugins"

libraries[notificationaggregator][download][type] = "get"
libraries[notificationaggregator][download][url] = "http://download.ckeditor.com/notificationaggregator/releases/notificationaggregator_4.7.2.zip"
libraries[notificationaggregator][directory_name] = "notificationaggregator"
libraries[notificationaggregator][destination] = "libraries/ckeditor/plugins"

;
; Themes
; Please fill the following out. Type may be one of get, git, bzr or svn, and url is the url of the download.
;
projects[bootstrap][version] = "3.11"
projects[adminimal_theme][version] = "1.3"

;
; Modules
; Please fill the following out. Type may be one of get, git, bzr or svn, and url is the url of the download.
;
projects[addanother][version] = "1.0-rc1"
projects[admin_toolbar][version] = "1.23"
projects[admin_toolbar_content_languages][version] = "1.0-beta2"
projects[alertbox][version] = "1.0-beta8"
projects[allowed_formats][version] = "1.1"
projects[anchor_link][version] = "1.6"
projects[append_file_info][version] = "1.0-rc2"
projects[back_to_top][version] = "1.0-beta2"
projects[ckeditor_uploadimage][version] = "1.5"
projects[ckeditor_templates][version] = "1.0"
projects[colorbox][version] = "1.4"
projects[components][version] = "1.0"
projects[config_update][version] = "1.5"
projects[contact_storage][version] = "1.0-beta9"
projects[content_browser][version] = "1.0-alpha4"
projects[content_translation_workflow][version] = "1.0-alpha1"
projects[content_translation_workflow][patch][2878504] = "https://www.drupal.org/files/issues/2878504-1.patch"
projects[context][version] = "4.0-beta2"
projects[country][version] = "1.0-beta3"
projects[crop][version] = "1.5"
projects[cshs][version] = "1.0-beta4"
projects[ctools][version] = "3.0"
projects[diff][version] = "1.0-rc1"
projects[disable_route_normalizer][version] = "1.0-alpha4"
projects[ds][version] = "3.1"
projects[embed][version] = "1.0"
projects[entity][version] = "1.0-beta3"
projects[entity_browser][version] = "1.4"
projects[entity_embed][version] = "1.0-beta2"
projects[entity_embed][patch][2882866] = "https://www.drupal.org/files/issues/entity_embed-preview_display_plugin-2882866-2.patch"
projects[entity_reference_revisions][version] = "1.4"
projects[entityqueue][version] = "1.0-alpha7"
projects[eu_cookie_compliance][version] = "1.2"
projects[extlink][version] = "1.1"
projects[facets][version] = "1.0-beta2"
projects[fast_404][version] = "1.0-alpha2"
projects[fences][version] = "2.0-alpha1"
projects[field_default_token][download][type] = git
projects[field_default_token][download][revision] = cec380512962857e62a1c050fde77eb8d27652dc
projects[field_default_token][download][branch] = "8.x-1.x"
projects[field_default_token][patch][2860580] = "https://www.drupal.org/files/issues/2841292-7-and-2854384-4.patch"
projects[field_formatter][version] = "1.1"
projects[field_group][version] = "1.0"
projects[file_entity][version] = "2.0-beta6"
projects[focal_point][version] = "1.0-beta6"
projects[google_analytics][version] = "2.2"
projects[honeypot][version] = "1.27"
projects[image_effects][version] = "1.1"
projects[imce][version] = "1.6"
projects[imce][patch][2858430] = "https://www.drupal.org/files/issues/imce_no_browser_tab-2858430-4.patch"
projects[inline_entity_form][version] = "1.0-beta1"
projects[inline_entity_form][patch][2822764] = "https://www.drupal.org/files/issues/support_adding_and_removing-2822764.patch"
projects[l10n_client][version] = "1.0-alpha1"
projects[language_cookie][version] = "1.0-beta1"
projects[language_selection_page][version] = "2.2"
projects[link_attributes][version] = "1.3"
projects[linkit][version] = "5.0-beta7"
projects[m4032404][version] = "1.0-alpha3"
projects[media_entity][version] = "1.7"
projects[media_entity_document][version] = "1.1"
projects[media_entity_image][version] = "1.2"
projects[menu_block][version] = "1.5"
projects[menu_block][patch][2756675] = "https://www.drupal.org/files/issues/2018-05-02/menu_block_follow-2756675-45.patch"
projects[menu_breadcrumb][version] = "1.5"
projects[menu_link][version] = "1.0-alpha1"
projects[menu_link][patch][2907989] = "https://www.drupal.org/files/issues/wrong_joined_paths-2907989-4.patch"
projects[menu_link_weight][version] = "2.0-alpha2"
projects[menu_trail_by_path][version] = "1.1"
projects[menu_trail_by_path][patch][2870738] = "https://www.drupal.org/files/issues/multiple-menu-links-2870738-6.patch"
projects[metatag][version] = "1.5"
projects[node_edit_redirect][version] = "1.0-rc2"
projects[ofed_switcher][version] = "1.3"
projects[override_node_options][version] = "2.4"
projects[page_manager][version] = "4.0-beta3"
projects[page_manager][patch][2820218] = "https://www.drupal.org/files/issues/2018-03-21/2820218-50.patch"
projects[page_manager][patch][2858877] = "https://www.drupal.org/files/issues/page_manager-block_visibility_conditions-2858877-27-D8.patch"
projects[panels][version] = "4.2"
projects[panels][patch][2869412] = "https://www.drupal.org/files/issues/2869412-2-page_title_does_not_show_in_panels.patch"
projects[panels][patch][2938850] = "https://www.drupal.org/files/issues/panels-block_visibility_conditions_apply_after_issue_2869412_2-2938850-2.patch"
projects[paragraphs][version] = "1.2"
projects[paragraphs][patch][2461695] = "https://www.drupal.org/files/issues/meta_support-2461695-222.patch"
projects[pathauto][version] = "1.2"
projects[redirect][version] = "1.1"
projects[role_delegation][version] = "1.0-alpha1"
projects[role_delegation][patch][2862360] = "https://www.drupal.org/files/issues/2862360-Lock-down-assignable-permissions-in-the-VBO-action-12.patch"
projects[rules][version] = "3.0-alpha3"
projects[scheduled_updates][version] = "1.0-alpha7"
projects[search_api][version] = "1.7"
projects[search_api_attachments][version] = "1.0-beta3"
projects[search_api_autocomplete][version] = "1.0"
projects[search_api_solr][version] = "1.2"
projects[search_api_solr_multilingual][version] = "1.1"
projects[seckit][version] = "1.0-alpha2"
projects[securelogin][version] = "1.7"
projects[sharemessage][version] = "1.0-beta2"
projects[simple_gmap][version] = "1.4"
projects[simple_sitemap][version] = "2.12"
projects[smart_trim][version] = "1.1"
projects[soundcloudfield][version] = "1.0-alpha1"
projects[soundcloudfield][patch][2760787] = "https://www.drupal.org/files/issues/soundcloudfield-fatal_error_occurs_on_all_pages-2760787-3.patch"
projects[super_login][version] = "1.0"
projects[tmgmt][version] = "1.6"
projects[token][version] = "1.1"
projects[toolbar_themes][version] = "1.0-alpha4"
projects[toolbar_themes][patch][2856979] = "https://www.drupal.org/files/issues/config_permission-2856979-6.patch"
projects[twig_field_value][version] = "1.1"
projects[twig_tweak][version] = "1.9"
projects[twitter_block][version] = "3.0-alpha0"
projects[typed_data][version] = "1.0-alpha1"
projects[url_embed][version] = "1.0-alpha1"
projects[username_enumeration_prevention][version] = "1.0-beta1"
projects[username_enumeration_prevention][patch][2871931] = "https://www.drupal.org/files/issues/username_enumeration_prevention-check_phase_runtime-2871931-5.patch"
projects[video_embed_field][version] = "1.5"
projects[views_slideshow][version] = "4.6"
projects[webform][version] = "5.0-rc12"
projects[weight][version] = "3.1-alpha1"
projects[workbench_moderation][version] = "1.3"
projects[workbench_moderation_actions][version] = "1.0-alpha1"
projects[workbench_moderation_actions][patch][2891765] = "https://www.drupal.org/files/issues/restore_publish_actions_after_uninstall-2891765-10.patch"
projects[xmlrpc][version] = "1.0-beta1"
