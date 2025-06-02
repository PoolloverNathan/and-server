ServerEvents.recipes(event => {
  event.recipes.create.haunting("kubejs:soul_gravel", "minecraft:gravel")
  event.recipes.create.crushing([Item.of("create:cinder_flour").withChance(0.3), Item.of("minecraft:lapis_lazuli").withChance(0.05)], "kubejs:soul_gravel")
})
