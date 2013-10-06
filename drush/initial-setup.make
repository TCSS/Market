; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=67ca39480a8c
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[content_access][version] = 1.2-beta2
projects[content_access][type] = "module"
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[module_filter][version] = 1.8
projects[module_filter][type] = "module"
projects[ctools][version] = 1.3
projects[ctools][type] = "module"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[features][version] = 2.0-rc3
projects[features][type] = "module"
projects[email][version] = 1.2
projects[email][type] = "module"
projects[flag][version] = 3.2
projects[flag][type] = "module"
projects[entity][version] = 1.2
projects[entity][type] = "module"
projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"
projects[libraries][version] = 2.1
projects[libraries][type] = "module"
projects[panelizer][version] = 3.1
projects[panelizer][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[token][version] = 1.5
projects[token][type] = "module"
projects[ubercart][version] = 3.5
projects[ubercart][type] = "module"
projects[views][version] = 3.7
projects[views][type] = "module"

  

; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included


