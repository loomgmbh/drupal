core = 7.x
api = 2

; Drupal core
includes[] = https://raw.github.com/loomgmbh/drupal/master/drupal-org-core.make

; Installation profile
projects[loom][type] = profile
projects[loom][download][type] = git
projects[loom][download][url] = https://github.com/loomgmbh/drupal.git
projects[loom][download][branch] = master
