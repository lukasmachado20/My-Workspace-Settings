#!/bin/bash
set -eux pipefail

# copy i3 config
cp bin/i3_config ~/.config/i3/config
i3-msg reload

