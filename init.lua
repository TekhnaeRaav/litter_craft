minetest.register_craft({
  type = "shapeless",
  output = 'default:dirt_with_rainforest_litter',
  recipe = {'default:dirt','default:jungleleaves'}
})

minetest.register_craft({
  type = "shapeless",
  output = 'default:dirt_with_snow',
  recipe = {'default:dirt','default:snow'}
})

minetest.register_craft({
  output = 'default:dirt_with_dry_grass 6',
  recipe = {
            {'','default:dry_grass_1','',},
            {'default:dirt','default:dirt','default:dirt',},
            {'default:dirt','default:dirt','default:dirt'}
          }
})

minetest.register_craft({
  output = 'default:dirt_with_grass 6',
  recipe = {
            {'','default:grass_1','',},
            {'default:dirt','default:dirt','default:dirt',},
            {'default:dirt','default:dirt','default:dirt'}
          }
})
