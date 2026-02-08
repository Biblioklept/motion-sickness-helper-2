Hooks:PostHook(PlayerTweakData, "_init_new_stances", "NoBreathingEffectInit", function(self)
	for _, weap in pairs(self.stances) do
		if weap.steelsight.shakers.breathing.amplitude then
			weap.steelsight.shakers.breathing.amplitude = 0
		end
	end
end)