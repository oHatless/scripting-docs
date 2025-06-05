---@meta

---@class ChatReceiveEvent
local ChatReceiveEvent = {}

---@return string  
---@nodiscard  
function ChatReceiveEvent:getMessage() end

---@return string  
---@nodiscard  
function ChatReceiveEvent:getAuthor() end

---@return integer  
---@nodiscard  
function ChatReceiveEvent:getType() end

---@return string  
---@nodiscard  
function ChatReceiveEvent:getXuid() end

function ChatReceiveEvent:cancel() end

function ChatReceiveEvent:uncancel() end

---@return boolean  
function ChatReceiveEvent:isCancelled() end

---@param state boolean  
function ChatReceiveEvent:setCancelled(state) end