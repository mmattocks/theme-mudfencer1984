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
      fish_logo brmagenta brblue bryellow \\ o
      echo Welcome to (set_color -b $mudfencer_colors[2] \
      $mudfencer_colors[10])fish ~>(set_color normal). 
      end
  end
end
