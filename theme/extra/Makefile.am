SUBDIRS = templates
MESONDIR = @abs_mesondir@/docs/theme/extra

dir_copying = \
	images           \
	prism_components

all: $(dir_copying)

images:
	cp -pR $(MESONDIR)/$@ .
prism_components:
	cp -pR $(MESONDIR)/$@ .
