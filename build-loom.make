api = 2
core = 7.x

; Drupal core
includes[] = https://raw.github.com/loomgmbh/drupal/master/drupal-org-core.make

; Installation profile
projects[default][type] = profile
projects[default][download][type] = git
projects[default][download][url] = https://github.com/loomgmbh/drupal.git
projects[default][download][branch] = master
