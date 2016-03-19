-- Base game cargo wagon and diesel locomotive
    data.raw["cargo-wagon"]["cargo-wagon"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
    data.raw["cargo-wagon"]["cargo-wagon"].selection_box = {{-1, -4.5}, {1, 3}}
    data.raw["cargo-wagon"]["cargo-wagon"].connection_distance = 3.4
    data.raw["cargo-wagon"]["cargo-wagon"].joint_distance = 4.6
    data.raw["cargo-wagon"]["cargo-wagon"].pictures.scale = 1.095
    data.raw["cargo-wagon"]["cargo-wagon"].pictures.shift = {0.7665, -0.60}

    data.raw["locomotive"]["diesel-locomotive"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
    data.raw["locomotive"]["diesel-locomotive"].selection_box = {{-1, -4.5}, {1, 3}}
    data.raw["locomotive"]["diesel-locomotive"].connection_distance = 3.4
    data.raw["locomotive"]["diesel-locomotive"].joint_distance = 4.6

--FARL's FARL locomotive
	if data.raw["locomotive"]["farl"] then
		data.raw["locomotive"]["farl"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
		data.raw["locomotive"]["farl"].selection_box = {{-1, -4.5}, {1, 3}}
		data.raw["locomotive"]["farl"].connection_distance = 3.4
		data.raw["locomotive"]["farl"].joint_distance = 4.6
	end
	
--RailTanker's rail tanker cargo wagon
    if data.raw["cargo-wagon"]["rail-tanker"] then
      data.raw["cargo-wagon"]["rail-tanker"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
      data.raw["cargo-wagon"]["rail-tanker"].selection_box = {{-1, -4.5}, {1, 3}}
      data.raw["cargo-wagon"]["rail-tanker"].connection_distance = 3.4
      data.raw["cargo-wagon"]["rail-tanker"].joint_distance = 4.6
      data.raw["cargo-wagon"]["rail-tanker"].pictures.scale = 1.08
      data.raw["cargo-wagon"]["rail-tanker"].pictures.shift = {2, -0.60}
    end
	
--Bob's Mods locomotives and wagons
	if data.raw["locomotive"]["diesel-locomotive-2"] then
		data.raw["locomotive"]["diesel-locomotive-2"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
		data.raw["locomotive"]["diesel-locomotive-2"].selection_box = {{-1, -4.5}, {1, 3}}
		data.raw["locomotive"]["diesel-locomotive-2"].connection_distance = 3.4
		data.raw["locomotive"]["diesel-locomotive-2"].joint_distance = 4.6
	end
	
	if data.raw["locomotive"]["diesel-locomotive-3"] then
		data.raw["locomotive"]["diesel-locomotive-3"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
		data.raw["locomotive"]["diesel-locomotive-3"].selection_box = {{-1, -4.5}, {1, 3}}
		data.raw["locomotive"]["diesel-locomotive-3"].connection_distance = 3.4
		data.raw["locomotive"]["diesel-locomotive-3"].joint_distance = 4.6
	end
	
	if data.raw["locomotive"]["armoured-diesel-locomotive"] then
		data.raw["locomotive"]["armoured-diesel-locomotive"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
		data.raw["locomotive"]["armoured-diesel-locomotive"].selection_box = {{-1, -4.5}, {1, 3}}
		data.raw["locomotive"]["armoured-diesel-locomotive"].connection_distance = 3.4
		data.raw["locomotive"]["armoured-diesel-locomotive"].joint_distance = 4.6
	end
	
	if data.raw["cargo-wagon"]["cargo-wagon-2"] then
		data.raw["cargo-wagon"]["cargo-wagon-2"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
		data.raw["cargo-wagon"]["cargo-wagon-2"].selection_box = {{-1, -4.5}, {1, 3}}
		data.raw["cargo-wagon"]["cargo-wagon-2"].connection_distance = 3.4
		data.raw["cargo-wagon"]["cargo-wagon-2"].joint_distance = 4.6
		data.raw["cargo-wagon"]["cargo-wagon-2"].pictures.scale = 1.095
		data.raw["cargo-wagon"]["cargo-wagon-2"].pictures.shift = {0.7665, -0.60}
	end
	
	if data.raw["cargo-wagon"]["cargo-wagon-3"] then
		data.raw["cargo-wagon"]["cargo-wagon-3"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
		data.raw["cargo-wagon"]["cargo-wagon-3"].selection_box = {{-1, -4.5}, {1, 3}}
		data.raw["cargo-wagon"]["cargo-wagon-3"].connection_distance = 3.4
		data.raw["cargo-wagon"]["cargo-wagon-3"].joint_distance = 4.6
		data.raw["cargo-wagon"]["cargo-wagon-3"].pictures.scale = 1.095
		data.raw["cargo-wagon"]["cargo-wagon-3"].pictures.shift = {0.7665, -0.60}
	end
	
	if data.raw["cargo-wagon"]["armoured-cargo-wagon"] then
		data.raw["cargo-wagon"]["armoured-cargo-wagon"].collision_box = {{-0.6, -2.6}, {0.6, 2.6}}
		data.raw["cargo-wagon"]["armoured-cargo-wagon"].selection_box = {{-1, -4.5}, {1, 3}}
		data.raw["cargo-wagon"]["armoured-cargo-wagon"].connection_distance = 3.4
		data.raw["cargo-wagon"]["armoured-cargo-wagon"].joint_distance = 4.6
		data.raw["cargo-wagon"]["armoured-cargo-wagon"].pictures.scale = 1.095
		data.raw["cargo-wagon"]["armoured-cargo-wagon"].pictures.shift = {0.7665, -0.60}
	end