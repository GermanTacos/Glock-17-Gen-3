Hooks:PostHook( WeaponFactoryTweakData, "init", "Glock17ModInit", function(self)
	
	local g17_exts = {
		"wpn_fps_upg_ns_pis_medium",
		"wpn_fps_upg_ns_pis_small",
		"wpn_fps_upg_ns_pis_large_kac",
		"wpn_fps_upg_ns_pis_medium_gem",
		"wpn_fps_upg_ns_pis_medium_slim",
		"wpn_fps_upg_ns_pis_jungle",
		"wpn_fps_upg_ns_pis_meatgrinder",
		"wpn_fps_upg_ns_pis_ipsccomp",
		"wpn_fps_upg_pis_ns_flash",
		"wpn_fps_upg_ns_pis_large",
		"wpn_fps_pis_glawk_tp_diamond",
		"wpn_fps_pis_glawk_tp_salient",
		"wpn_fps_pis_glawk_tp_wolf"
	}
	
	for id, part_id in pairs(g17_exts) do
		self.parts.wpn_fps_pis_glawk_ba_diamond.override[part_id] = {a_obj = "a_ns_ext"}
		self.parts.wpn_fps_pis_glawk_ba_salient.override[part_id] = {a_obj = "a_ns_ext"}
		self.parts.wpn_fps_pis_glawk_ba_wolf.override[part_id] = {a_obj = "a_ns_ext"}
	end
	
end )