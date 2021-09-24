alias c='g++ -Wall -Wconversion -Wfatal-errors -g \
  -std=gnu++17 -fsanitize=undefined,address'
xmodmap -e 'clear lock' -e 'clear control' -e 'keycode 66 = Control_L' -e 'add control = Control_L Control_R'
