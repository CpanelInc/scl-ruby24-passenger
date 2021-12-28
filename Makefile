OBS_PROJECT := EA4
OBS_PACKAGE := scl-ruby24-passenger
DISABLE_BUILD := arch=i586 repository=CentOS_6.5_standard repository=CentOS_8
include $(EATOOLS_BUILD_DIR)obs.mk
