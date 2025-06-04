---@meta

---@class Thread
Thread = {}

---@class thread
local thread = {}

---Creates a new thread object.  
---@param func fun()  
---@return thread  
---@nodiscard  
function Thread.new(func) end

---Immediately runs a function on a background thread.  
---@param func fun()  
function Thread.run(func) end

---Suspends the current thread for the given number of seconds.  
---@param seconds number  
function Thread.sleep(seconds) end

---Returns the current thread object if inside a thread.  
---@return Thread?  
---@nodiscard  
function Thread.current() end

---Blocks until all given threads are complete.  
---@param threads Thread[]  
function Thread.waitForAll(threads) end

---Starts the thread execution.  
function thread:start() end

---Pauses the thread execution.  
function thread:pause() end

---Resumes the thread execution.  
function thread:resume() end

---Stops the thread execution permanently.  
function thread:stop() end

---Returns true if the thread is currently running.  
---@return boolean  
---@nodiscard  
function thread:isRunning() end

---Returns true if the thread is currently paused.  
---@return boolean  
---@nodiscard  
function thread:isPaused() end

---Returns true if the thread has been stopped.  
---@return boolean  
---@nodiscard  
function thread:isStopped() end