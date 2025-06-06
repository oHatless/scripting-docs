---@meta

---@class Script
Script = {}

---Runs the callback repeatedly in a shared script thread until unloaded.  
---@param callback function  
---@param delay? number # The delay in milliseconds, default is 10
function Script.loop(callback, delay) end

---Yields the execution of the current coroutine.  
---You can yield in any Nuvola function/callback.  
---@param ms number  
function Script.yield(ms) end

function Script.getName() end

function Script.getDescription() end

function Script.getAuthor() end

function Script.getMainClass() end

function Script.getType() end

function Script.getVersion() end

function Script.getCategory() end

function Script.getHold() end

function Script.getBind() end

function Script.getUsage() end