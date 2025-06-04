---@meta

---@class ChatSendEvent
local ChatSendEvent = {}

---@return String  
---@nodiscard  
function ChatSendEvent:getMessage() end

---@return String  
---@nodiscard  
function ChatSendEvent:getAuthor() end

---@return integer  
---@nodiscard  
function ChatSendEvent:getType() end

---@return String  
---@nodiscard  
function ChatSendEvent:getXuid() end

function ChatSendEvent:cancel() end

function ChatSendEvent:uncancel() end

---@return boolean  
function ChatSendEvent:isCancelled() end

---@param state boolean  
function ChatSendEvent:setCancelled(state) end