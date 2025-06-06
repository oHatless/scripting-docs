---@meta

---@class ChatReceiveEvent
local ChatReceiveEvent = {}

---@enum ChatType
ChatType = {
    Raw = 0,
    Chat = 1,
    Translate = 2,
    Popup = 3,
    JukeboxPopup = 4,
    Tip = 5,
    SystemMessage = 6,
    Whisper = 7,
    Announcement = 8,
    TextObjectWhisper = 9,
    TextObject = 10,
    TextObjectAnnouncement = 11,
}

---Gets the message content.  
---@return string  
---@nodiscard  
function ChatReceiveEvent:getMessage() end

---Sets the message content.  
---@param message string  
function ChatReceiveEvent:setMessage(message) end

---Gets the username of the message author.  
---@return string  
---@nodiscard  
function ChatReceiveEvent:getUsername() end

---Sets the username of the message author.  
---@param username string  
function ChatReceiveEvent:setUsername(username) end

---Gets the type of the chat message.  
---@return ChatType  
---@nodiscard  
function ChatReceiveEvent:getType() end

---Sets the type of the chat message.  
---@param type ChatType  
function ChatReceiveEvent:setType(type) end

---Gets whether the message is localized.  
---@return boolean  
---@nodiscard  
function ChatReceiveEvent:getLocalize() end

---Sets whether the message is localized.  
---@param localize boolean  
function ChatReceiveEvent:setLocalize(localize) end

---Gets the list of parameters for the chat message.  
---@return string[]  
---@nodiscard  
function ChatReceiveEvent:getParameterList() end

---Sets the list of parameters for the chat message.  
---@param params string[]  
function ChatReceiveEvent:setParameterList(params) end

---Gets the XUID of the message sender.  
---@return string  
---@nodiscard  
function ChatReceiveEvent:getXuid() end

---Sets the XUID of the message sender.  
---@param xuid string  
function ChatReceiveEvent:setXuid(xuid) end

---Gets the platform from which the message was sent.  
---@return string  
---@nodiscard  
function ChatReceiveEvent:getPlatform() end

---Sets the platform from which the message was sent.  
---@param platform string  
function ChatReceiveEvent:setPlatform(platform) end

---Gets the filtered version of the message.  
---@return string  
---@nodiscard  
function ChatReceiveEvent:getFilteredMessage() end

---Sets the filtered version of the message.  
---@param filteredMessage string  
function ChatReceiveEvent:setFilteredMessage(filteredMessage) end

---Compares the chat message type.  
---@param type ChatType  
---@nodiscard  
---@return boolean  
function ChatReceiveEvent:isType(type) end

---Cancels the chat receive event, preventing further processing.  
function ChatReceiveEvent:cancel() end

---Uncancels the chat receive event, allowing further processing.  
function ChatReceiveEvent:uncancel() end

---Checks whether the chat receive event is cancelled.  
---@return boolean  
---@nodiscard  
function ChatReceiveEvent:isCancelled() end

---Sets the cancellation state of the chat receive event.  
---@param state boolean  
function ChatReceiveEvent:setCancelled(state) end