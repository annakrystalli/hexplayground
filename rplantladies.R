fill <- "#97BCA5"
accent <- "#364956"
# "#CFCAA1"
# #DED8A8
hexSticker::sticker("https://cdn.pixabay.com/photo/2015/06/22/12/14/herb-817486_1280.png",
        package="rplantladies", 
        p_size=7, s_x=1.05, s_y=0.85, s_width=0.65, s_height = 0.4,
        p_color = accent, l_y = 0.5, l_x = 0.95, 
        h_fill= fill, h_color=accent, h_size = 3,
        filename= here::here("hex", "rplantladies.png"), 
        spotlight = F)
