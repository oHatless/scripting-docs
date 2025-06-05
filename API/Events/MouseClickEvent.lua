---@meta

---@class MouseClickEvent
local MouseClickEvent = {}





function MouseClickEvent:cancel() end

function MouseClickEvent:uncancel() end

---@return boolean  
---@nodiscard  
function MouseClickEvent:isCancelled() end

---@param state boolean  
function MouseClickEvent:setCancelled(state) end