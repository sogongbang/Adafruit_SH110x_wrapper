#
# Copyright (c) 2022 Sung Ho Park and CSOS
#
# SPDX-License-Identifier: Apache-2.0
#

if(INCLUDE__ADAFRUIT_SH110X)

get_filename_component(_tmp_source_dir "${ADAFRUIT_SH110X__BASE_DIR}" ABSOLUTE)

include_directories(${_tmp_source_dir})

set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_SH1106G.cpp)
set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_SH1107.cpp)
set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_SH110X.cpp)

endif(INCLUDE__ADAFRUIT_SH110X)

