---@meta

---@class Game
Game = {}

---Frees your mouse from Minecraft.  
function Game.freeMouse() end

---Grabs your mouse from Minecraft.  
function Game.grabMouse() end

---Sets the visibility of your mouse.  
---@param visible boolean  
function Game.setMouseVisibility(visible) end

---Returns whether you are in a world/server.  
---@return boolean?  
---@nodiscard  
function Game.isInWorld() end

---Returns the name of the screen you are in.  
---@return string?  
---@nodiscard  
function Game.getScreenName() end

---Returns Minecrafts version.  
---@return string  
---@nodiscard  
function Game.getVersion() end