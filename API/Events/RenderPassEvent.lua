---@meta

---@class RenderPassEvent
local RenderPassEvent = {}

---@enum RenderPassID
RenderPassID = {
    SCENE_EFFECT = 0,
    SCENE_OVERLAY = 1,
    HUD = 2,
    PRESENT = 3
}

---@return RenderPassID  
---@nodiscard  
function RenderPassEvent:getPassID() end

---@param id RenderPassID  
---@return boolean  
---@nodiscard  
function RenderPassEvent:isPassID(id) end