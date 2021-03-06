data.raw["resource"]["bauxite-ore"].minable.result = nil
data.raw["resource"]["bauxite-ore"].minable.results = {
	addYield("bauxite-ore",   1, 1, 1), 
	addYield("dirt",       1, 1, 1),
	addYield("waste-rock",       1, 1, 0.5),
}

data.raw["resource"]["cobalt-ore"].minable.result = nil
data.raw["resource"]["cobalt-ore"].minable.results = {
	addYield("cobalt-ore",   1, 1, 1), 
	addYield("dirt",       1, 1, 1),
	addYield("waste-rock",       1, 1, 0.5),
}

data.raw["resource"]["gem-ore"].minable.result = nil
data.raw["resource"]["gem-ore"].minable.results = {
	addYield("gem-ore",   1, 1, 1), 
	addYield("dirt",       1, 1, 1),
	addYield("waste-rock",       1, 1, 0.5),
}

data.raw["resource"]["chalcopyrite-ore"].minable.result = nil
data.raw["resource"]["chalcopyrite-ore"].minable.results = {
	addYield("chalcopyrite-ore",   1, 1, 1),
	addYield("copper-ore",   1, 2, 0.05),
	addYield("dirt",       1, 1, 1),
	addYield("waste-rock",       1, 1, 0.5),
}

data.raw["resource"]["gold-ore"].minable.result = nil
data.raw["resource"]["gold-ore"].minable.results = {
	addYield("gold-ore",   1, 1, 1),
	addYield("copper-ore",   1, 2, 0.01),
	addYield("silver-ore",   1, 1, 0.01),
	addYield("dirt",       1, 1, 1),
	addYield("waste-rock",       1, 1, 0.5)
}

data.raw["resource"]["hematite"].minable.result = nil
data.raw["resource"]["hematite"].minable.results = {
	addYield("iron-oxide-ore",   1, 1, 1),
	addYield("rutile-ore",     1, 1, 0.04),
	addYield("quartz",     1, 2, 0.1),
	addYield("dirt",       1, 1, 0.86),
	addYield("waste-rock",       1, 1, 0.5),
}

data.raw["resource"]["lead-ore"].minable.result = nil
data.raw["resource"]["lead-ore"].minable.results = {
	addYield("lead-ore",   1, 1, 1),
	addYield("silver-ore",     1, 1, 0.01),
	addYield("dirt",       1, 1, 1),
	addYield("waste-rock",       1, 1, 0.5),
}

data.raw["resource"]["nickel-ore"].minable.result = nil
data.raw["resource"]["nickel-ore"].minable.results = {
	addYield("nickel-ore",1, 1, 1),
	addYield("cobalt-ore",1, 1, 0.05),
	addYield("dirt",      1, 1, 0.95),
	addYield("waste-rock",     1, 1, 0.5),
}

data.raw["resource"]["quartz"].minable.result = nil
data.raw["resource"]["quartz"].minable.results = {
	addYield("quartz",    1, 1, 1),
	addYield("dirt",      1, 1, 1),
	addYield("waste-rock",     1, 2, 0.5),
}

data.raw["resource"]["rutile-ore"].minable.result = nil
data.raw["resource"]["rutile-ore"].minable.results = {
	addYield("rutile-ore",    1, 1, 1),
	addYield("dirt",      1, 1, 1),
	addYield("waste-rock",     1, 1, 0.5),
}

data.raw["resource"]["silver-ore"].minable.result = nil
data.raw["resource"]["silver-ore"].minable.results = {
	addYield("silver-ore",  1, 1, 1),
	addYield("copper-ore",  1, 2, 0.1),
	addYield("dirt",      	1, 1, 1),
	addYield("waste-rock",     	1, 1, 0.5),
}

data.raw["resource"]["stone"].minable.result = nil
data.raw["resource"]["stone"].minable.results = {
	addYield("stone",    1, 3, 0.8),
	addYield("dirt",      1, 1, 1),
	addYield("gravel",     1, 1, 0.5),
}

data.raw["resource"]["sulfur"].minable.result = nil
data.raw["resource"]["sulfur"].minable.results = {
	addYield("sulfur",    1, 1, 1),
	addYield("gravel",    1, 4, 1),
	addYield("sand",      1, 2, 0.2),
	addYield("gem-ore",      1, 1, 0.001)
}

data.raw["resource"]["salpeter"].minable.result = nil
data.raw["resource"]["salpeter"].minable.results = {
	addYield("salpeter",    1, 1, 1),
	addYield("sand",      1, 2, 0.2),
	addYield("gravel",    1, 4, 1),
	}


data.raw["resource"]["tin-ore"].minable.result = nil
data.raw["resource"]["tin-ore"].minable.results = {
	addYield("tin-ore",    1, 1, 1),
	addYield("dirt",      1, 1, 1),
	addYield("waste-rock",     1, 1, 0.5),
}

data.raw["resource"]["tungsten-ore"].minable.result = nil
data.raw["resource"]["tungsten-ore"].minable.results = {
	addYield("tungsten-ore",	1, 1, 0.5),
	addYield("dirt",      	1, 1, 1),
	addYield("waste-rock",     	1, 2, 0.7),
}

data.raw["resource"]["zinc-ore"].minable.result = nil
data.raw["resource"]["zinc-ore"].minable.results = {
	addYield("zinc-ore",    1, 1, 1),
	addYield("dirt",      1, 1, 1),
	addYield("waste-rock",     1, 1, 0.5),
}

data.raw["resource"]["copper-ore"].minable.result = nil
data.raw["resource"]["copper-ore"].minable.results = {
	addYield("copper-ore",    1, 1, 1),
	addYield("dirt",      1, 1, 1),
	addYield("waste-rock",     1, 1, 0.5),
}

data.raw["resource"]["iron-ore"].minable.result = nil
data.raw["resource"]["iron-ore"].minable.results = {
	addYield("iron-sulfate-ore",    1, 1, 1),
	addYield("dirt",      1, 1, 1),
	addYield("waste-rock",     1, 1, 0.5),
}

--data.raw["resource"]["lignite-ore"].minable.result = nil
--data.raw["resource"]["lignite-ore"].minable.results = {
--	addYield("browncoal",    1, 1, 1),
--	addYield("gravel",    1, 4, 0.9),
--	addYield("dirt",      1, 5, 1),
--	addYield("waste-rock",     1, 1, 0.1),
--	addYield("sand",      1, 2, 1)
--}

data.raw["resource"]["fluorite"].minable.result = nil
data.raw["resource"]["fluorite"].minable.results = {
	addYield("fluorite",    1, 1, 1),
	addYield("dirt",      1, 1, 1),
	addYield("waste-rock",     1, 1, 0.1),
}

data.raw["resource"]["uraninite"].minable.result = nil
data.raw["resource"]["uraninite"].minable.results = {
	addYield("uraninite",    1, 1, 1),
	addYield("dirt",      1, 1, 1),
	addYield("waste-rock",     1, 1, 0.5),
}
data.raw["resource"]["cryolite"].minable.result = nil
data.raw["resource"]["cryolite"].minable.results = {
	addYield("cryolite",    1, 1, 1),
	addYield("dirt",      1, 1, 1),
	addYield("waste-rock",     1, 1, 0.5),
}

data.raw["resource"]["magma"].minable.result = nil
data.raw["resource"]["magma"].minable.results = {
	addYield("magma",   1, 1, 1), 
}