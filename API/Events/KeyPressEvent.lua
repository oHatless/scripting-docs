---@meta

---@class KeyPressEvent
local KeyPressEvent = {}

---Returns the key code (e.g, 65 for "a").  
---@return integer  
---@nodiscard  
function KeyPressEvent:getKeyCode() end

---Returns the lowercase key name (e.g, "a").  
---@return String  
---@nodiscard  
function KeyPressEvent:getKeyName() end

---Returns the key state.
---0 = Released.  
---1 = Pressed.  
---@return integer  
---@nodiscard  
function KeyPressEvent:getState() end

---Returns true if the key is currently pressed.  
---@return boolean  
---@nodiscard  
function KeyPressEvent:isPressed() end

---Returns true if the key was just released.  
---@return boolean  
---@nodiscard  
function KeyPressEvent:isReleased() end

function KeyPressEvent:cancel() end

function KeyPressEvent:uncancel() end

---@return boolean  
function KeyPressEvent:isCancelled() end

---@param state boolean  
function KeyPressEvent:setCancelled(state) end