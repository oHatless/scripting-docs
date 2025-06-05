---@meta

---@class MouseInputEvent
local MouseInputEvent = {}

---@enum MouseButton
MouseButton = {
	None = 0,
	Left = 1,
	Right = 2,
	Middle = 3,
	Scroll = 4
}

---Returns the button that was pressed.  
---@return MouseButton  
---@nodiscard  
function MouseInputEvent:getButton() end

---Returns the button action.
---0 = Released.  
---1 = Pressed.  
---@return integer  
---@nodiscard  
function MouseInputEvent:getAction() end

---@return boolean  
function MouseInputEvent:isPressed() end

---@return boolean  
---@nodiscard  
function MouseInputEvent:isReleased() end

---Returns the current position of the mouse.  
---@return vec2  
---@nodiscard  
function MouseInputEvent:getPos() end

---Returns the delta movement since the last frame.  
---@return vec2  
---@nodiscard  
function MouseInputEvent:getDeltaPos() end

---Returns the current X position of the mouse.  
---@return integer  
---@nodiscard  
function MouseInputEvent:getX() end

---Returns the current Y position of the mouse.  
---@return integer  
---@nodiscard  
function MouseInputEvent:getY() end

---Returns the delta X movement since the last frame.  
---@return integer  
---@nodiscard  
function MouseInputEvent:getDX() end

---Returns the delta Y movement since the last frame.  
---@return integer  
---@nodiscard  
function MouseInputEvent:getDY() end

function MouseInputEvent:cancel() end

function MouseInputEvent:uncancel() end

---@return boolean  
---@nodiscard  
function MouseInputEvent:isCancelled() end

---@param state boolean  
function MouseInputEvent:setCancelled(state) end