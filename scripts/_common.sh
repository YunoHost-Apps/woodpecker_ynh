#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

_woodpecker_set_forge_config() {
    FORGE=$(printf '%s\n' "$forge_type" | awk '{ print toupper($0) }')
    config_forge_type="WOODPECKER_${FORGE}=true"
    config_forge_client="WOODPECKER_${FORGE}_CLIENT=$forge_client"
    config_forge_secret="WOODPECKER_${FORGE}_SECRET=$forge_secret"

    if [[ -n "$forge_url" ]]; then
        config_forge_url="WOODPECKER_${FORGE}_URL=$forge_url"
    else
        config_forge_url="# no forge url"
    fi
}
