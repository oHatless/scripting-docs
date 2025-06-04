---@meta

---Called when enabling the module.  
function onEnable() end

---Called when disabling the module.  
function onDisable() end

---Called when scripts get reloaded.  
function onReload() end

---Called after the module is registered to the API.  
function onLoad() end

---Called before the module is unloaded, during ejection or reloading.  
function onUnload() end

---Called every 10 milliseconds in the client thread.  
function onUpdate() end

---Called every frame in the render thread.  
---@param dt number # The time in seconds since the last frame.  
function onRender(dt) end