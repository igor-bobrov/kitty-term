#!/bin/bash

sudo pacman -Sy kitty

# Конфиг kitty
mkdir -p ~/.config/kitty
cat <<EOL > ~/.config/kitty/kitty.conf
# Выбор темы и цвета
background #1d1f21
foreground #c5c8c6
cursor_color #4B0082
selection_background #4B0082
selection_foreground #FFF0F5
background_opacity 0.98

# Настройка сочетаний клавиш
copy_to_clipboard true
map ctrl + c copy
map ctrl + v paste
map ctrl + z undo

# Настройки шрифта
font_family       Fira Code
font_size         12.0
bold_font         Fira Code Bold

# Проведение разделителей
padding_left      10
padding_right     10
padding_top       10
padding_bottom    10

EOL
