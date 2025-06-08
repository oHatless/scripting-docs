---@meta

---@class Time
Time = {}

---Returns the current time in seconds since epoch.  
---@nodiscard  
---@return number  
function Time.get() end

---Returns the current time in milliseconds since epoch.  
---@nodiscard  
---@return number  
function Time.getMs() end

---Returns the current time in nanoseconds since epoch.  
---@nodiscard  
---@return number  
function Time.getNs() end