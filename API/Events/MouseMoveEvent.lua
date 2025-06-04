---@meta

---@class MouseMoveEvent
local MouseMoveEvent = {}

---@return string  
---@nodiscard  
function MouseMoveEvent:getViewName() end

---Returns the current position of the mouse.  
---@return vec2  
---@nodiscard  
function MouseMoveEvent:getPosition() end

---Returns the current X position of the mouse.  
---@return integer  
---@nodiscard  
function MouseMoveEvent:getX() end

---Returns the current Y position of the mouse.  
---@return integer  
---@nodiscard  
function MouseMoveEvent:getY() end

---Returns the delta X movement since the last frame.  
---@return integer  
---@nodiscard  
function MouseMoveEvent:getDX() end

---Returns the delta Y movement since the last frame.  
---@return integer  
---@nodiscard  
function MouseMoveEvent:getDY() end

---Returns the camera's position in world space.  
---@return vec3  
---@nodiscard  
function MouseMoveEvent:getPosition3D() end

function MouseMoveEvent:cancel() end

function MouseMoveEvent:uncancel() end

---@return boolean  
---@nodiscard  
function MouseMoveEvent:isCancelled() end

---@param state boolean  
function MouseMoveEvent:setCancelled(state) end