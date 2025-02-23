--- STEAMODDED HEADER
--- MOD_NAME: Jokin Jokers
--- MOD_ID: jokin_jokers
--- PREFIX: rjj
--- MOD_AUTHOR: [Raechel V., u/cookiezxp]
--- MOD_DESCRIPTION: Some fun custom Joker textures
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'jokin_jokers',
    set = 'Joker',
    path = 'Jokers.png',
    keys = {
      'j_ancient',
      'j_baron',
      'j_blueprint',
      'j_brainstorm',
      'j_campfire',
      'j_dna',
      'j_idol',
      'j_invisible',
      'j_joker',
      'j_drivers_license',
      'j_marble',
      'j_obelisk',
      'j_photograph',
      'j_scary_face',
      'j_trading'
    },
    original_sheet = 'true',
    loc_txt = {
      name = 'Jokin Jokers'
    }
})

TexturePack({
    key = 'rjj_jokin_jokers_pack',
    textures = {
      'rjj_jokin_jokers'
    },
    loc_txt = {
      name = 'Jokin Jokers',
      text = {'Some fun custom Joker textures'}
    }
})