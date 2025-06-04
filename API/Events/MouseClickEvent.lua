---@meta

---@class MouseClickEvent
local MouseClickEvent = {}

---@enum eMouseButton
eMouseButton = {
	None = 0,
	Left = 1,
	Right = 2,
	Middle = 3,
	Scroll = 4
}

---Returns the button that was pressed.  
---@return eMouseButton  
---@nodiscard  
function MouseClickEvent:getButton() end

---Returns the button action.
---0 = Released.  
---1 = Pressed.  
---@return integer  
---@nodiscard  
function MouseClickEvent:getAction() end

---@return boolean  
function MouseClickEvent:isPressed() end

---@return boolean  
---@nodiscard  
function MouseClickEvent:isReleased() end

function MouseClickEvent:cancel() end

function MouseClickEvent:uncancel() end

---@return boolean  
---@nodiscard  
function MouseClickEvent:isCancelled() end

---@param state boolean  
function MouseClickEvent:setCancelled(state) end