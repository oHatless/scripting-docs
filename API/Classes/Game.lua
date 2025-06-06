---@meta

---@class game
game = {}

---Frees your mouse from Minecraft.  
function game.freeMouse() end

---Grabs your mouse from Minecraft.  
function game.grabMouse() end

---Sets the visibility of your mouse.  
---@param visible boolean  
function game.setMouseVisibility(visible) end

---Returns whether the mouse is freed.  
---@return boolean  
---@nodiscard  
function game.isMouseFreed() end

---Returns whether the mouse is grabbed.  
---@return boolean  
---@nodiscard  
function game.isMouseGrabbed() end

---Returns whether you are in a world/server.  
---@return boolean  
---@nodiscard  
function game.isInWorld() end

---Returns the dimension you are in.  
---@return integer?  
---@nodiscard  
function game.getDimension() end

---Returns the name of the screen you are in.  
---@return string  
---@nodiscard  
function game.getScreenName() end

---Returns your cursor position.  
---@return Vec2  
---@nodiscard  
function game.getCursorPos() end

---Sets your cursor position.  
---@param pos Vec2
function game.setCursorPos(pos) end

---Sets your cursor position.  
---@param x integer  
---@param y integer  
function game.setCursorPos(x, y) end

---Plays a Minecraft sound.  
---@param name string  
---@param volume number?  
---@param pitch number?
function game.playSound(name, volume, pitch) end

---Takes a screenshot of your game.  
function game.takeScreenshot() end

---Copies the latest screenshot to your clipboard.  
function game.copyScreenshot() end

---Disconnects you from the game/server.  
---@param reason string?  
function game.disconnect(reason) end

---Returns the clipboard content.  
---@return string?  
---@nodiscard  
function game.getClipboard() end

---Sets the clipboard content.  
---@param content string  
function game.setClipboard(content) end

---Returns Minecrafts version as a String.  
---@return string  
---@nodiscard  
function game.getVersion() end

---Returns Minecrafts version as a String but formatted nicely (how it looks in the main menu).  
---@return string  
---@nodiscard  
function game.getFormattedVersion() end