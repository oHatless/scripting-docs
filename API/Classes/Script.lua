---@meta

---@class script
script = {}

---Runs the callback repeatedly in a shared script thread until unloaded.  
---@param callback function  
---@param delay? number # The delay in milliseconds, default is 10
function script.loop(callback, delay) end

---Yields the execution of the current coroutine.  
---You can yield in any Nuvola function/callback.  
---@param ms number  
function script.yield(ms) end

---Queues a request to reload all scripts.  
function script.reloadAll() end

---Queues a request to reload the script that called this function.  
function script.reload() end