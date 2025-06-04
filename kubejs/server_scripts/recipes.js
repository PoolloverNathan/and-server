ServerEvents.recipes(event => {
  event.recipes.create.haunting("kubejs:soul_gravel", "minecraft:gravel")
  event.recipes.create.splashing([Item.of("create:cinder_flour").withChance(0.3), Item.of("minecraft:lapis_lazuli").withChance(0.05)], "kubejs:soul_gravel")
  event.replaceInput(
    { input: 'minecraft:crafting_table' },
    'minecraft:crafting_table',
    '#c:workbench',
  )

  function emptiesIntoXP(points, item) {
    event.recipes.create.emptying([Fluid.of("create_enchantment_industry:experience", FluidAmounts.MB * points)], item)
  }
  emptiesIntoXP(3, "create:experience_nugget")
  emptiesIntoXP(10, "dml-refabricated:overworld_matter")
  emptiesIntoXP(14, "dml-refabricated:hellish_matter")
  emptiesIntoXP(20, "dml-refabricated:extraterrestrial_matter")
})
