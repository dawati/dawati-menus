NIL=
menudir=$(sysconfdir)/xdg/menus

menu_DATA=					\
	applications.menu			\
	settings.menu				\
	documentation.menu			\
	preferences.menu			\
	server-settings.menu			\
	system-settings.menu			\
	start-here.menu                         \
	$(NIL)

applications_mergeddir=$(menudir)/applications-merged
applications_merged_DATA=			\
	$(NIL)

preferences_mergeddir=$(menudir)/preferences-merged
preferences_merged_DATA=			\
	$(NIL)

preferences_post_mergeddir=$(menudir)/preferences-post-merged
preferences_post_merged_DATA=			\
	$(NIL)

EXTRA_DIST= $(menu_DATA)			\
	    $(applications_merged_DATA)		\
	    $(preferences_merged_DATA)		\
	    $(preferences_post_merged_DATA)
