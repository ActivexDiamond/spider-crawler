local FilepathUtils = {}

FilepathUtils.love = {}
FilepathUtils.love.path = {}
FilepathUtils.love.path.src = ""
FilepathUtils.love.path.saves = nil

FilepathUtils.love.path.istatsData = FilepathUtils.love.path.src .. "/istats/data/"

FilepathUtils.lua = {}
FilepathUtils.lua.path = {}
FilepathUtils.lua.path.src = "src"
FilepathUtils.lua.path.saves = nil

FilepathUtils.lua.path.istatsData = FilepathUtils.lua.path.src .. "/istats/data/"

return FilepathUtils