StartupEvents.registry("block", event => {
  event.create("soul_gravel", "falling")
    .displayName("Soul Gravel")
    .gravelSoundType()
    .mapColor("warped_wart_block")
    .tagBlock("minecraft:mineable/shovel")
})
