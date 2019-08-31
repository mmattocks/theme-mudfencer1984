###############################################################################
#
# prompt theme name:
#   mudfencer
#
# description:
#   a sophisticated airline/powerline theme
#
# author:
#   joseph tannhuber <sepp.tannhuber@yahoo.de>
#
# sections:
#   -> Welcome message
#
###############################################################################

####################
# => Welcome message
####################
function fish_greeting -d 'Show greeting in login shell.'
  if not set -q mudfencer_nogreeting
    if begin
      not set -q -x LOGIN
      and not set -q -x RANGER_LEVEL
      and not set -q -x VIM
      end
      echo This is (set_color -b $mudfencer_colors[2] \
      $mudfencer_colors[10])mudfencer(set_color normal) theme for fish, a theme for nerds.
      echo Type (set_color -b $mudfencer_colors[2] $mudfencer_colors[6])»mudfencer_help«(set_color normal) in order to see how you can speed up your workflow.
      end
  end
end
