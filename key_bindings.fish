set fish_key_bindings fish_vi_key_bindings
bind '#' __mudfencer_toggle_symbols
bind -M visual '#' __mudfencer_toggle_symbols
bind ' ' __mudfencer_toggle_pwd
bind -M visual ' ' __mudfencer_toggle_pwd
bind L __mudfencer_cd_next
bind H __mudfencer_cd_prev
bind m mark
bind M unmark
bind . __mudfencer_edit_commandline
bind -M insert \r __mudfencer_preexec
bind \r __mudfencer_preexec
