---@meta

---@class Actor  
Actor = {}

---@class actor  
local actor = {}

---Returns a list of all actors in the world.  
---@return actor[]
function Actor.getActors() end

---Runs a callback for every valid actor.  
---@param callback fun(a: actor)
function Actor.forEach(callback) end

---Returns the actor's position.  
---@return vec3?  
---@nodiscard  
function actor:getPosition() end

---Returns the actor's rotation.  
---@return vec2?  
---@nodiscard  
function actor:getRotation() end

---Returns the actor's body rotation.  
---@return number?  
---@nodiscard  
function actor:getBodyRotation() end

---Returns whether the actor is a mob.  
---@return boolean?  
---@nodiscard  
function actor:isMob() end

---Returns whether the actor is a player.  
---@return boolean?  
---@nodiscard  
function actor:isPlayer() end

---Returns whether the actor is standing on the ground.  
---@return boolean?  
---@nodiscard  
function actor:isOnGround() end

---Returns the actor's health.  
---@return number?  
---@nodiscard  
function actor:getHealth() end

---Returns the name tag of the actor.  
---@return String?  
---@nodiscard  
function actor:getNameTag() end

---Returns the type name of the actor (e.g, "player").  
---@return String?  
---@nodiscard  
function actor:getType() end

---Returns the full type name of the actor (e.g, "minecraft:player").  
---@return String?  
---@nodiscard  
function actor:getFullType() end