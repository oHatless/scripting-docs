---@meta

---@class Event
Event = {}

---@enum EventType
EventType = {
    KeyPress = 0,
    MouseInput = 1,
    LevelTick = 2,
    ActorTick = 3,
    ChatReceive = 4,
    ChatSend = 5,
    Render = 6,
    RenderPass = 7,
    PlayerAttack = 8
}

---Called automatically when the given event is triggered in-game.  
---@overload fun(name: 0, callback: fun(e: KeyPressEvent))  
---@overload fun(name: 1, callback: fun(e: MouseInputEvent))  
---@overload fun(name: 2, callback: fun(e: LevelTickEvent))  
---@overload fun(name: 3, callback: fun(e: ActorTickEvent))  
---@overload fun(name: 4, callback: fun(e: ChatReceiveEvent))  
---@overload fun(name: 5, callback: fun(e: ChatSendEvent))  
---@overload fun(name: 6, callback: fun(e: RenderEvent))  
---@overload fun(name: 7, callback: fun(e: RenderPassEvent))  
---@overload fun(name: 8, callback: fun(e: PlayerAttackEvent))  
---@param name EventType  
function Event.on(name, callback) end