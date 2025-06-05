---@meta

---@class StringUtils
StringUtils = {}

---Sanitizes a string (removes illegal characters and spaces).  
---@param str string  
---@return string  
function StringUtils.sanitize(str) end

---Reverses the string.  
---@param str string  
---@return string  
function StringUtils.reverse(str) end

---Converts the string to uppercase.
---@param str string  
---@return string  
function StringUtils.toUpper(str) end

---Converts the string to lowercase.
---@param str string  
---@return string  
function StringUtils.toLower(str) end

---Checks if the string is empty.
---@param str string  
---@return boolean  
function StringUtils.empty(str) end

---Trims whitespace from both ends of the string.  
---@param str string  
---@return string  
function StringUtils.trim(str) end

---Trims whitespace from the start of the string.  
---@param str string  
---@return string  
function StringUtils.trimStart(str) end

---Trims whitespace from the end of the string.  
---@param str string  
---@return string  
function StringUtils.trimEnd(str) end

---Checks if the string starts with the given prefix.  
---@param str string  
---@param prefix string  
---@return boolean  
function StringUtils.startsWith(str, prefix) end

---Checks if the string ends with the given suffix.  
---@param str string  
---@param suffix string  
---@return boolean  
function StringUtils.endsWith(str, suffix) end

---Checks if the substring exists in the string.  
---@param str string  
---@param substr string  
---@return boolean  
function StringUtils.find(str, substr) end

---Splits the string by the given delimiter.  
---@param str string  
---@param delimiter string  
---@return string[]  
function StringUtils.split(str, delimiter) end

---Returns the length of the string.  
---@param str string  
---@return integer  
function StringUtils.length(str) end

---Replaces all occurrences of one substring with another.  
---@param str string  
---@param from string  
---@param to string  
---@return string  
function StringUtils.replace(str, from, to) end

---Removes all color codes from the string.  
---@param str string  
---@return string  
function StringUtils.removeColor(str) end

---Removes all whitespace characters.  
---@param str string  
---@return string  
function StringUtils.removeWhitespace(str) end

---Removes all numeric characters.  
---@param str string  
---@return string  
function StringUtils.removeNumbers(str) end

---Removes all non-alphabetic characters.  
---@param str string  
---@return string  
function StringUtils.removeNonAlpha(str) end

---Removes all non-alphanumeric characters.  
---@param str string  
---@return string  
function StringUtils.removeNonAlphanumeric(str) end

---Removes all punctuation characters.  
---@param str string  
---@return string  
function StringUtils.removePunctuation(str) end

---Matches the string against a regex pattern.  
---@param str string  
---@param pattern string  
---@return boolean  
function StringUtils.matchPattern(str, pattern) end

---Returns a substring from start to end (1-based indexing).  
---@param str string  
---@param start integer  
---@param end_? integer  
---@return string  
function StringUtils.substring(str, start, end_) end

---Counts the number of occurrences of a substring.  
---@param str string  
---@param sub string  
---@return integer  
function StringUtils.count(str, sub) end

---Converts the String object to a Lua string.  
---@param str string  
---@return string  
function StringUtils.toString(str) end

---Formats the string using placeholders (e.g, String.format("The answer is {}", 42)).  
---@param str string  
---@param ... any  
---@return string  
function StringUtils.format(str, ...) end