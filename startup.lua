gitURL = "https://raw.githubusercontent.com/sirpanda25/GVG-code"
filename = "farming.lua"
 
codeURL = gitURL.."/main/"..filename
 
file  = fs.open(filename, "w")
 
code =  http.get(codeURL)
 
print(code.readAll())
 
code = http.get(codeURL)
 
file.write(code.readAll())
 
dofile(filename)
 
 
 