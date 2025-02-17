---@type table
local opts = {
    cpu = {
        "Ryzen 9 3900X",
        "i5-13500H",
    },
    memory = {
        -- 4GB
        linux = 4294967296,
        -- 9GB
        windows = 9663676416,
    },
    available_parallelism = 14,
    media_type = "SSD",
}

require("human-rights").setup(opts)
