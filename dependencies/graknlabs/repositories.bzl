#
# Copyright (C) 2020 Grakn Labs
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#

load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def graknlabs_dependencies():
    git_repository(
        name = "graknlabs_dependencies",
        remote = "https://github.com/graknlabs/dependencies",
        commit = "34f55e21fcfd942e5919f11c6255512b3590af73", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_dependencies
    )

def graknlabs_common():
    git_repository(
        name = "graknlabs_common",
        remote = "https://github.com/graknlabs/common",
        commit = "73c76c1b137f53e72c2beb7c18d20872a582739d" # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_common
    )

def graknlabs_behaviour():
    git_repository(
        name = "graknlabs_behaviour",
        remote = "https://github.com/maxbaxt/behaviour",
        commit = "1928c4ffba1bae7c2816e8a4fbc3ab6d126926fa", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_behaviour
    )

#        git_repository(
#            name = "graknlabs_behaviour",
#            remote = "https://github.com/graknlabs/behaviour",
#            commit = "ab3cd02dbc2b511ad46f4c9468a27bb655486f8a", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_behaviour
#        )
