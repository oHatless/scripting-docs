---@meta

---@class RenderPassEvent
local RenderPassEvent = {}

---@enum PassID
PassID = {
    PreSync = 0,
    SceneEffect = 1,
    SceneOverlay = 2,
    HUD = 3,
    Present = 4
}

---@return PassID  
---@nodiscard  
function RenderPassEvent:getPass() end

---@param id PassID  
---@return boolean  
---@nodiscard  
function RenderPassEvent:isPass(id) end

---@nodiscard  
---@return Renderer  
function RenderPassEvent:getRenderer() end