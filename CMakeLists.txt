cmake_minimum_required(VERSION 3.16)

project(unac VERSION 1.8.0)

set(UNAC_SRCS
    unac.c
    unaccent.c
)
add_compile_definitions(UNAC_VERSION="\"${VERSION}\"")

add_library(unac STATIC unac.c)
add_executable(unaccent ${UNAC_SRCS})
