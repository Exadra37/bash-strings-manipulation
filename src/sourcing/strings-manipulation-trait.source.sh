#!/bin/bash
# @author Exadra37(Paulo Silva) <exadra37ingmailpointcom>
# @since  2016/05/21
# @link   http://exadra37.com

set -e


#################################################################################################################################################################
# Functions
#################################################################################################################################################################

    function Plural_To_Singular
    {
        local word="$1"

        local singular=$( echo ${word%ies*} )

        [ "${word}" == "${singular}" ] && singular=$( echo ${word%s} ) || singular="${singular}y"

        echo "$singular"
    }
