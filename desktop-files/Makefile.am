@INTLTOOL_DESKTOP_RULE@
@INTLTOOL_DIRECTORY_RULE@

# .directory files used for the menus
directorydir=$(datadir)/desktop-directories
directory_in_files=				\
	Documentation.directory.in		\
	Media.directory.in			\
	SystemConfig.directory.in

directory_DATA = $(directory_in_files:.directory.in=.directory)

EXTRA_DIST= $(directory_in_files) 
DISTCLEANFILES = $(directory_in_files:.directory.in=.directory) 
