(use-modules (gnu packages autotools)
             (gnu packages base)
             (gnu packages check)
             (gnu packages code)
             (gnu packages commencement)
             (gnu packages gdb)
             (guix packages))

(packages->manifest (list automake
                          autoconf
                          autoconf-archive
                          check
                          indent
                          gcc-toolchain
                          gdb
                          gnu-make
                          indent
                          libtool))
