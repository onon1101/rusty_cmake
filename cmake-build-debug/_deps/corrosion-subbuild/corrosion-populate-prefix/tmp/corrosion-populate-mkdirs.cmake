# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/adven/Desktop/rusty_cmake/cmake-build-debug/_deps/corrosion-src"
  "C:/Users/adven/Desktop/rusty_cmake/cmake-build-debug/_deps/corrosion-build"
  "C:/Users/adven/Desktop/rusty_cmake/cmake-build-debug/_deps/corrosion-subbuild/corrosion-populate-prefix"
  "C:/Users/adven/Desktop/rusty_cmake/cmake-build-debug/_deps/corrosion-subbuild/corrosion-populate-prefix/tmp"
  "C:/Users/adven/Desktop/rusty_cmake/cmake-build-debug/_deps/corrosion-subbuild/corrosion-populate-prefix/src/corrosion-populate-stamp"
  "C:/Users/adven/Desktop/rusty_cmake/cmake-build-debug/_deps/corrosion-subbuild/corrosion-populate-prefix/src"
  "C:/Users/adven/Desktop/rusty_cmake/cmake-build-debug/_deps/corrosion-subbuild/corrosion-populate-prefix/src/corrosion-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/adven/Desktop/rusty_cmake/cmake-build-debug/_deps/corrosion-subbuild/corrosion-populate-prefix/src/corrosion-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/adven/Desktop/rusty_cmake/cmake-build-debug/_deps/corrosion-subbuild/corrosion-populate-prefix/src/corrosion-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
