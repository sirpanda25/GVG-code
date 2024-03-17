local gitURL = "https://github.com/sirpanda25/GVG-code"
local codename = "farming.lua"

file = io.open(codename, "w")

file.write(http.get(gitURL .. "/" ..  codename).readall)

file.close()

