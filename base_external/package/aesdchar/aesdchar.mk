
##############################################################
#
# AESDCHAR
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESDCHAR_VERSION = 6b1ac3440c51513b065a955a94377397a234e76c
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-juampehidalgo.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
