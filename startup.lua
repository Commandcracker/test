--owo
shell.run("ls")

local file = fs.open("/dd", "a")
file.writeLine("")
file:close()

shell.run("ls")

shell.run("mount")

