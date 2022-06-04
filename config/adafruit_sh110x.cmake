#
# Copyright (c) 2022 Sung Ho Park and CSOS
#
# SPDX-License-Identifier: Apache-2.0
#

set(INCLUDE__ADAFRUIT_SH110X TRUE)
set(PROJECT_UBINOS_LIBRARIES ${PROJECT_UBINOS_LIBRARIES} Adafruit_SH110x_wrapper)

set_cache_default(ADAFRUIT_SH110X__BASE_DIR "${PROJECT_LIBRARY_DIR}/Adafruit_SH110x" STRING "Adafruit SH110x project base dir")

