set-option -g status-position top

set -g status-interval 1

set -g status-style fg=colour7,bg=colour0
set -g message-style fg=colour7,bg=colour1

set -g window-status-format "\
#[fg=colour7,bg=colour4] \
#[fg=colour0,bg=colour4] #W \
"

set -g window-status-current-format "\
#[fg=colour7,bg=colour5] \
#[fg=colour0,bg=colour5] #W \
"
set -g window-status-separator ""

set -g status-left ""
set -g status-right "\
#[fg=colour7,bg=colour2]  \
#[fg=colour0,bg=colour2] #F \
#[fg=colour7,bg=colour5]  \
#[fg=colour0,bg=colour5] brunobriante \
#[fg=colour7,bg=colour1]  \
#[fg=colour0,bg=colour1] ravnica \
"

set -g status-right-length 180
