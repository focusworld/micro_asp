do

function run(msg, matches)
  return "خداحافظ, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "سلام کن به [name]",
  patterns = {
    "^خداحافظ (.*)$",
    "^خداحافظ (.*)$"
  }, 
  run = run 
}

end
