---@meta

---@class RenderEvent
local RenderEvent = {}

---@enum RenderType
RenderType = {
	GUI = 0,
	Level = 1,
	World = 2,
	HUD = 3
}

---@nodiscard  
---@return RenderType  
function RenderEvent:getType() end

---@param type RenderType  
---@nodiscard  
---@return boolean
function RenderEvent:isType(type) end