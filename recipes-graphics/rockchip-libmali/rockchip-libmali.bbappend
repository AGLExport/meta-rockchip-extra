do_install:append () {
    if ${@bb.utils.contains('DISTRO_FEATURES', 'usrmerge', 'true', 'false', d)}; then
        install -d ${D}${nonarch_base_libdir}/
        mv ${D}/lib/firmware ${D}${nonarch_base_libdir}/
        rm -rf ${D}/lib
    fi
}
