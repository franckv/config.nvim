local nowarn = {
  "client.request",
}

local deprecate = vim.deprecate
vim.deprecate = function(name, ...)
  for _, pattern in ipairs(nowarn) do
    if name:find(pattern) then
      return
    end
  end
  return deprecate(name, ...)
end

