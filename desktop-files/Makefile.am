@INTLTOOL_DESKTOP_RULE@
@INTLTOOL_DIRECTORY_RULE@

# .directory files used for the menus
directorydir=$(datadir)/desktop-directories
directory_in_files=				\
	Advanced.directory.in			\
	AllPrograms.directory.in		\
	Documentation.directory.in		\
	Edutainment.directory.in		\
	Root.directory.in			\
	Sawfish.directory.in			\
	ServerConfig.directory.in		\
	System.directory.in			\
	SystemConfig.directory.in		\
	Utilities.directory.in			\
	Accessories-More.directory.in		\
	Advanced-More.directory.in		\
	Desktop.directory.in			\
	Development-More.directory.in		\
	Documentation-More.directory.in		\
	Games-More.directory.in			\
	Graphics-More.directory.in		\
	Internet-More.directory.in		\
	Multimedia-More.directory.in		\
	Office-More.directory.in		\
	ServerConfig-More.directory.in		\
	Settings-More.directory.in		\
	SystemConfig-More.directory.in		\
	System-More.directory.in		\
	Utilities-More.directory.in

directory_DATA = $(directory_in_files:.directory.in=.directory)

EXTRA_DIST= $(directory_in_files) 
DISTCLEANFILES = $(directory_in_files:.directory.in=.directory) 
