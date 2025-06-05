---@meta

---@class Regex
Regex = {}

---@class regex
local regex = {}

---@enum RegexFlags
RegexFlags = {
    GLOBAL = 1,     -- Match all occurrences, not just the first
    IGNORECASE = 2, -- Case-insensitive matching
    MULTILINE = 4,  -- ^ and $ match start/end of each line
    DOTALL = 8,     -- . matches newline characters
    EXTENDED = 16,  -- Allow whitespace and comments in patterns
}

---Creates a new Regex object.  
---@param pattern string  
---@param flags? RegexFlags|integer  
---@return Regex  
---@nodiscard  
function Regex.new(pattern, flags) end

---Returns whether the pattern matches the string.
---@param pattern string  
---@param str string  
---@param flags? RegexFlags|integer  
---@return boolean  
---@nodiscard  
function Regex.matches(pattern, str, flags) end

---Finds the first match in the string.
---@param pattern string  
---@param str string  
---@param flags? RegexFlags|integer  
---@return string? match, integer? startPos, integer? endPos  
---@nodiscard  
function Regex.find(pattern, str, flags) end

---Finds all matches in the string.
---@param pattern string  
---@param str string  
---@param flags? RegexFlags|integer  
---@return string[]  
---@nodiscard  
function Regex.findAll(pattern, str, flags) end

---Replaces matches with a replacement.
---@param pattern string  
---@param str string  
---@param replacement string  
---@param flags? RegexFlags|integer  
---@return string  
---@nodiscard  
function Regex.replace(pattern, str, replacement, flags) end

---Splits a string by a pattern.
---@param pattern string  
---@param str string  
---@param flags? RegexFlags|integer  
---@return string[]  
---@nodiscard  
function Regex.split(pattern, str, flags) end

---Returns whether the pattern matches the string.  
---@param str string  
---@return boolean  
---@nodiscard  
function regex:matches(str) end

---Finds the first match of the pattern in the string.  
---@param str string  
---@return string? match, integer? startPos, integer? endPos  
---@nodiscard  
function regex:find(str) end

---Finds all matches of the pattern in the string.  
---@param str string  
---@return string[] matches  
---@nodiscard  
function regex:findAll(str) end

---Replaces all matches in the string with a replacement string.  
---@param str string  
---@param replacement string  
---@return string  
---@nodiscard  
function regex:replace(str, replacement) end

---Splits the string by the regex pattern.  
---@param str string  
---@return string[]  
---@nodiscard  
function regex:split(str) end

---Returns the original pattern string.  
---@return string  
---@nodiscard  
function regex:getPattern() end

---Returns the flags set on the regex.  
---@return integer  
---@nodiscard  
function regex:getFlags() end