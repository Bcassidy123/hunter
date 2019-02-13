# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    hello
    VERSION
    0.1.0
    URL
    "https://github.com/Bcassidy123/hello/archive/0.1.0.tar.gz"
    SHA1
    84BCF7C4B1D4FAF10F8F2F20335A66990B1CB1B9
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(hello)
hunter_download(PACKAGE_NAME hello)