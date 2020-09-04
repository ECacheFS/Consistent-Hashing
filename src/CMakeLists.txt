SET(CONHASH
        conhash.c
        conhash_inter.c
        conhash_util.c
        md5.c
        util_rbtree.c
)

ADD_LIBRARY(conhash_static STATIC ${CONHASH})
ADD_LIBRARY(conhash SHARED ${CONHASH})

install(TARGETS conhash
        RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
        LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
        ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}
)