AltTexture({ 
    key = 'square',
    set = 'Sticker',
    path = "snb_stickers.png",
    loc_txt = {
        name = 'Square Stickers'
    }
})

AltTexture({ 
    key = 'binder',
    set = 'Stake',
    path = "snb_stakes.png",
    stickers = true,
    loc_txt = {
        name = 'Makes stakes more readable + binders'
    }
})

TexturePack{
    key = 'snb-text',
    textures = {"stick_square", "stick_binder"},
    loc_txt = {
        name = "Stick n' Bind",
        text = {
            'Makes stickers smaller and',
            'Makes Stake stickers into binders'
        }
    }
}

-- Mod Icon
SMODS.Atlas {
  key = 'modicon',
  path = "icon.png",
  px = 32,
  py = 32
}
