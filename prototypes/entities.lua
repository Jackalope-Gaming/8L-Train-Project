supported_wagons = {
    -- base game
    "cargo-wagon",

    -- Rail Tanker
    "rail-tanker",

    -- Bob's mods
    "cargo-wagon-2",
    "cargo-wagon-3",
    "armoured-cargo-wagon",
}

supported_locos = {
    -- base game
    "diesel-locomotive",

    -- FARL
    "farl",

    -- Bob's mods
    "diesel-locomotive-2",
    "diesel-locomotive-3",
    "armoured-diesel-locomotive",

    -- More Locomotives
    "cargo-locomotive",
    "hs-locomotive",

    -- Color-coding colored locos
    "diesel-locomotive-red",
    "diesel-locomotive-orange",
    "diesel-locomotive-yellow",
    "diesel-locomotive-green",
    "diesel-locomotive-cyan",
    "diesel-locomotive-blue",
    "diesel-locomotive-purple",
    "diesel-locomotive-magenta",
    "diesel-locomotive-white",
    "diesel-locomotive-black",
}


-- reconfigure all supported cargo wagons for 8L size
for i,name in ipairs(supported_wagons) do
    if  data.raw["cargo-wagon"][name] then
        data.raw["cargo-wagon"][name].collision_box = {{-0.6, -2.75}, {0.6, 2.75}}
        data.raw["cargo-wagon"][name].selection_box = {{-1, -4.5}, {1, 3}}
        data.raw["cargo-wagon"][name].connection_distance = 3
        data.raw["cargo-wagon"][name].joint_distance = 5
        data.raw["cargo-wagon"][name].pictures.scale = 1.095
        data.raw["cargo-wagon"][name].pictures.shift = {0.735, -0.55}
        if name == "rail-tanker" then
            -- picture scale and shift need to be overridden with these values for rail tanker
            data.raw["cargo-wagon"][name].pictures.scale = 1.08
            data.raw["cargo-wagon"][name].pictures.shift = {2.05, -0.60}
        end
    end
end

-- reconfigure all supported locos for 8L size
for i,name in ipairs(supported_locos) do
    if  data.raw["locomotive"][name] then
        data.raw["locomotive"][name].collision_box = {{-0.6, -2.75}, {0.6, 2.75}}
        data.raw["locomotive"][name].selection_box = {{-1, -4.5}, {1, 3}}
        data.raw["locomotive"][name].connection_distance = 2.9
        data.raw["locomotive"][name].joint_distance = 5.1
        data.raw["locomotive"][name].pictures.shift = {1.0, -0.51}
    end
end
