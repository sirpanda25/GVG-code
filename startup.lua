local gitURL = "https://raw.githubusercontent.com/sirpanda25/GVG-code"
local filename = "farming.lua"

file = fs.open(filename, "w")

codeURL = gitURL .. "/main/" .. filename

code = fs.http.get(codeURL)

file.write(code.readAll())

file.close()