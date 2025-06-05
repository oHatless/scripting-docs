---@meta

---@class Actor  
Actor = {}

---@class LocalActor  
local LocalActor = {}

---Returns a list of all actors in the world.  
---@return LocalActor[]
function Actor.getActors() end

---Runs a callback for every valid actor.  
---@param callback fun(a: LocalActor)
function Actor.forEach(callback) end

---Returns the actor's position.  
---@return vec3?  
---@nodiscard  
function LocalActor:getPosition() end

---Returns the actor's rotation.  
---@return vec2?  
---@nodiscard  
function LocalActor:getRotation() end

---Returns the actor's body rotation.  
---@return number?  
---@nodiscard  
function LocalActor:getBodyRotation() end

---Returns whether the actor is a mob.  
---@return boolean?  
---@nodiscard  
function LocalActor:isMob() end

---Returns whether the actor is a player.  
---@return boolean?  
---@nodiscard  
function LocalActor:isPlayer() end

---Returns whether the actor is standing on the ground.  
---@return boolean?  
---@nodiscard  
function LocalActor:isOnGround() end

---Returns the actor's health.  
---@return number?  
---@nodiscard  
function LocalActor:getHealth() end

---Returns the name tag of the actor.  
---@return string?  
---@nodiscard  
function LocalActor:getNameTag() end

---Returns the type name of the actor (e.g, "player").  
---@return string?  
---@nodiscard  
function LocalActor:getType() end

---Returns the full type name of the actor (e.g, "minecraft:player").  
---@return string?  
---@nodiscard  
function LocalActor:getFullType() end