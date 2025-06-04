---@meta

---@class Input
Input = {}

---Returns whether the specified key is currently pressed.  
---@param key aString  
---@return boolean  
---@nodiscard  
function Input.isKeyPressed(key) end

---Returns whether the specified key was just pressed this frame.  
---@param key aString  
---@return boolean  
---@nodiscard  
function Input.isKeyDown(key) end

---Returns whether the specified key was just released this frame.  
---@param key aString  
---@return boolean  
---@nodiscard  
function Input.isKeyUp(key) end

---Returns whether the specified mouse button is pressed.  
---0 = Left.  
---1 = Right.  
---2 = Middle.  
---@param button integer  
---@return boolean  
---@nodiscard  
function Input.isMousePressed(button) end

---Returns the mouse position on the screen.  
---@return vec2  
---@nodiscard  
function Input.getMousePosition() end

---Returns the mouse delta since the last frame.  
---@return vec2  
---@nodiscard  
function Input.getMouseDelta() end

---Blocks all input from reaching the game.  
---@param block boolean  
function Input.blockInput(block) end

---Returns whether input is fully blocked.  
---@return boolean  
---@nodiscard  
function Input.isInputBlocked() end

---Blocks a specific key from reaching the game.  
---@param key aString  
---@param block boolean  
function Input.blockKey(key, block) end

---Returns whether a specific key is blocked.  
---@param key aString  
---@return boolean  
---@nodiscard  
function Input.isKeyBlocked(key) end

---Blocks a specific mouse button from reaching the game.  
---@param button integer  
---@param block boolean  
function Input.blockMouse(button, block) end

---Returns whether a specific mouse button is blocked.  
---@param button integer  
---@return boolean  
---@nodiscard  
function Input.isMouseBlocked(button) end

---Returns a human-readable name for a key code.  
---@param key String|string|integer  
---@return string  
---@nodiscard  
function Input.getKeyName(key) end

---Returns a human-readable name for a mouse button.  
---@param button integer  
---@return string  
---@nodiscard  
function Input.getMouseName(button) end

---Returns true if any key is currently pressed.  
---@return boolean  
---@nodiscard  
function Input.anyKeyPressed() end

---Returns a list of all currently pressed keys.  
---@return String[]  
---@nodiscard  
function Input.getPressedKeys() end

---Simulates a key press.  
---@param key String|string|integer  
function Input.pressKey(key) end

---Simulates a mouse button press.  
---@param button integer  
function Input.pressMouse(button) end