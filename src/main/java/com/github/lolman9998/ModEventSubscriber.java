package com.github.lolman9998.nebula;

import net.minecraftforge.fml.common.Mod.EventBusSubscriber;
import net.minecraftforge.event.RegistryEvent;
import net.minecraftforge.eventbus.api.SubscribeEvent;

@EventBusSubscriber(modid = Nebula.MODID, bus = EventBusSubscriber.Bus.MOD)
public final class ModEventSubscriber {
	@SubscribeEvent
	public static void onRegisterItems(RegistryEvent.Register<Item> event) {
		event.getRegistry().registerAll(setup(new Item(new Item.Properties()), "celestial_dust")
);

	}
	public static <T extends IForgeRegistryEntry<T>> T setup(final T entry, final String name) {
	return setup(entry, new ResourceLocation(Nebula.MODID, name));
	}
	public static <T extends IForgeRegistryEntry<T>> T setup(final T entry, final ResourceLocation registryName) {
	entry.setRegistryName(registryName);
	return entry;
	}
}

