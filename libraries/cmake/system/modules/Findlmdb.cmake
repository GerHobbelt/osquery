# Copyright (c) 2014-present, Facebook, Inc.
# All rights reserved.
#
# This source code is licensed in accordance with the terms specified in
# the LICENSE file found in the root directory of this source tree.

cmake_minimum_required(VERSION 3.15)
include("${CMAKE_CURRENT_LIST_DIR}/api.cmake")

locateSystemLibrary(
  NAME lmdb
  REQUIRED ${bzip2_REQUIRED}
  MAIN_HEADER "lmdb.h"
  LIBRARIES "lmdb"
)