//
// Copyright (C) 2021 The LineageOS Project
//
// SPDX-License-Identifier: Apache-2.0
//

cc_library_static {
    name: "libinit_exynos850",
    recovery_available: true,
    shared_libs: ["libbase"],
    srcs: ["init_exynos850.cpp"],
    include_dirs: ["system/core/init"],
}
