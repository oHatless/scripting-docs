---@meta

---@class Event
Event = {}

---@enum EventType
EventType = {
    KeyPress = 0,
    MouseClick = 1,
    MouseMove = 2,
    LevelTick = 3,
    ActorTick = 4,
    ChatReceive = 5,
    ChatSend = 6,
    Render = 7,
    RenderPass = 8,
    PlayerAttack = 9
}

---Called automatically when the given event is triggered in-game.  
---@overload fun(name: 0, callback: fun(e: KeyPressEvent))  
---@overload fun(name: 1, callback: fun(e: MouseClickEvent))  
---@overload fun(name: 2, callback: fun(e: MouseMoveEvent))  
---@overload fun(name: 3, callback: fun(e: LevelTickEvent))  
---@overload fun(name: 4, callback: fun(e: ActorTickEvent))  
---@overload fun(name: 5, callback: fun(e: ChatReceiveEvent))  
---@overload fun(name: 6, callback: fun(e: ChatSendEvent))  
---@overload fun(name: 7, callback: fun(e: RenderEvent))  
---@overload fun(name: 8, callback: fun(e: RenderPassEvent))  
---@overload fun(name: 9, callback: fun(e: PlayerAttackEvent))  
---@param name EventType  
function Event.on(name, callback) end

---Listens to an event with a callback.  
---@overload fun(name: 0, callback: fun(e: KeyPressEvent))  
---@overload fun(name: 1, callback: fun(e: MouseClickEvent))  
---@overload fun(name: 2, callback: fun(e: MouseMoveEvent))  
---@overload fun(name: 3, callback: fun(e: LevelTickEvent))  
---@overload fun(name: 4, callback: fun(e: ActorTickEvent))  
---@overload fun(name: 5, callback: fun(e: ChatReceiveEvent))  
---@overload fun(name: 6, callback: fun(e: ChatSendEvent))  
---@overload fun(name: 7, callback: fun(e: RenderEvent))  
---@overload fun(name: 8, callback: fun(e: RenderPassEvent))  
---@overload fun(name: 9, callback: fun(e: PlayerAttackEvent))  
---@param name EventType  
function Event.listen(name, callback) end

---Stops listening to the specified event.  
---@param name EventType  
function Event.deafen(name) end