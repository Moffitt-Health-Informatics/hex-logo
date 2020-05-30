library(ggplot2)
library(sysfonts)
library(showtext)
library(ggimage)

# this file contains light edits to
# https://github.com/GuangchuangYu/hexSticker
# where the main intent was to swap .png exports to .pdf
source(here::here("sticker.R"))

sticker(
	subplot = ggplot() + theme_void(),
	package = " ",
	h_fill = moffittdocs::moffitt_colors_get("blue-light"),
	h_color = moffittdocs::moffitt_colors_get("blue"),
	filename = "template.pdf"
)
