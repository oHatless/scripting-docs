---@meta

---@class PlayerAttackEvent
local PlayerAttackEvent = {}

---Gets the player you attacked.  
---@return Actor?  
---@nodiscard  
function PlayerAttackEvent:getTarget() end

function PlayerAttackEvent:cancel() end

function PlayerAttackEvent:uncancel() end

---@return boolean  
---@nodiscard  
function PlayerAttackEvent:isCancelled() end

---@param state boolean  
function PlayerAttackEvent:setCancelled(state) end