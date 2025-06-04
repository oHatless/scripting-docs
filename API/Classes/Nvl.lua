---@meta

---@class Nvl
Nvl = {}

---Queues a function to be executed safely in the main thread.  
---@param func fun()  
function Nvl.safeCall(func) end

---Queues a function to be executed safely in the main thread and waits for the result.  
---@param func fun(): any  
---@return any result  
---@nodiscard  
function Nvl.safeCallWait(func) end