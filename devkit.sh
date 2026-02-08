#!/bin/sh -efu
# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2026  Alexey Gladkov <gladkov.alexey@gmail.com>

cwd="$(realpath "$0")"
cwd="${cwd%/*}"

exec make -f "$cwd/devkit.mk" -- "$@"
