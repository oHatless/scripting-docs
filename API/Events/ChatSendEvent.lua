---@meta

---@class ChatSendEvent
local ChatSendEvent = {}

---Gets the message content.  
---@return string  
---@nodiscard  
function ChatSendEvent:getMessage() end

---Sets the message content.  
---@param message string  
function ChatSendEvent:setMessage(message) end

---Gets the username of the message author.  
---@return string  
---@nodiscard  
function ChatSendEvent:getUsername() end

---Sets the username of the message author.  
---@param username string  
function ChatSendEvent:setUsername(username) end

---Gets the type of the chat message.  
---@return ChatType  
---@nodiscard  
function ChatSendEvent:getType() end

---Sets the type of the chat message.  
---@param type ChatType  
function ChatSendEvent:setType(type) end

---Gets whether the message is localized.  
---@return boolean  
---@nodiscard  
function ChatSendEvent:getLocalize() end

---Sets whether the message is localized.  
---@param localize boolean  
function ChatSendEvent:setLocalize(localize) end

---Gets the list of parameters for the chat message.  
---@return string[]  
---@nodiscard  
function ChatSendEvent:getParameterList() end

---Sets the list of parameters for the chat message.  
---@param params string[]  
function ChatSendEvent:setParameterList(params) end

---Gets the XUID of the message sender.  
---@return string  
---@nodiscard  
function ChatSendEvent:getXuid() end

---Sets the XUID of the message sender.  
---@param xuid string  
function ChatSendEvent:setXuid(xuid) end

---Gets the platform from which the message was sent.  
---@return string  
---@nodiscard  
function ChatSendEvent:getPlatform() end

---Sets the platform from which the message was sent.  
---@param platform string  
function ChatSendEvent:setPlatform(platform) end

---Gets the filtered version of the message.  
---@return string  
---@nodiscard  
function ChatSendEvent:getFilteredMessage() end

---Sets the filtered version of the message.  
---@param filteredMessage string  
function ChatSendEvent:setFilteredMessage(filteredMessage) end

---Compares the chat message type.  
---@param type ChatType  
---@nodiscard  
---@return boolean  
function ChatSendEvent:isType(type) end

---Cancels the chat receive event, preventing further processing.  
function ChatSendEvent:cancel() end

---Uncancels the chat receive event, allowing further processing.  
function ChatSendEvent:uncancel() end

---Checks whether the chat receive event is cancelled.  
---@return boolean  
---@nodiscard  
function ChatSendEvent:isCancelled() end

---Sets the cancellation state of the chat receive event.  
---@param state boolean  
function ChatSendEvent:setCancelled(state) end