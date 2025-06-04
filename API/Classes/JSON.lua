---@meta

---@class json
json = {}

---Parses a JSON string into a Lua table.  
---@param str aString  
---@return any  
---@nodiscard  
function json.parse(str) end

---Serializes a Lua table into a JSON string.  
---@param tbl table  
---@return String  
---@nodiscard  
function json.stringify(tbl) end

---Reads a JSON file and parses it into a Lua table.  
---@param path aString  
---@return any  
---@nodiscard  
function json.readFile(path) end

---Serializes a Lua table and writes it to a file as JSON.  
---@param path aString  
---@param tbl table  
---@param pretty? boolean  
---@return boolean  
function json.writeFile(path, tbl, pretty) end

---Safely parses JSON.  
---@param str aString  
---@return any?  # Nil if invalid.
---@nodiscard  
function json.tryParse(str) end