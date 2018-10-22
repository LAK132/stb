SOURCES += stb
ifeq ($(stb_SRC), )
stb_SRC = .
endif
stb_HDR = stb_c_lexer.h stb_connected_components.h stb_divide.h \
	stb_dxt.h stb_easy_font.h stb_herringbone_wang_tile.h \
	stb_image_resize.h stb_image_write.h stb_image.h stb_leakcheck.h \
	stb_perlin.h stb_rect_pack.h stb_sprintf.h stb_textedit.h \
	stb_tilemap_editor.h stb_truetype.h stb_voxel_render.h stb.h \
	stretchy_buffer.h stb_vorbis.c