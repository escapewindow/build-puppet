# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
class python3::settings {

    case $::operatingsystem {
        CentOS: {
            $python3_virtualenv_version    = '3.7'
        }
        # XXX bump this when we land a 3.7 dmg
        Darwin: {
            $python3_virtualenv_version    = '3.6'
        }
    }
}
