---@meta

---@class ChatSendEvent
local ChatSendEvent = {}

---@return string  
---@nodiscard  
function ChatSendEvent:getMessage() end

---@return string  
---@nodiscard  
function ChatSendEvent:getAuthor() end

---@return integer  
---@nodiscard  
function ChatSendEvent:getType() end

---@return string  
---@nodiscard  
function ChatSendEvent:getXuid() end

function ChatSendEvent:cancel() end

function ChatSendEvent:uncancel() end

---@return boolean  
function ChatSendEvent:isCancelled() end

---@param state boolean  
function ChatSendEvent:setCancelled(state) end