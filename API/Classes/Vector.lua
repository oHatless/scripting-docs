---@meta

--- Vec1 metafunctions:
--- Addition:
---		1. Vec1 + Vec1
--- Subtraction:
---		1. Vec1 - Vec1
---		2. -Vec1
--- Multiplication:
---		1. Vec1 * Vec1
---		2. Vec1 * number
---		3. number * Vec1
--- Division:
---		1. Vec1 / Vec1
---		2. Vec1 / number
--- Equality:
--- 	1. Vec1 == Vec1
--- String:
---		1. tostring(Vec1) -> "Vec1(x)"

---@class Vec1
---@field x number
Vec1 = {}

---Creates a new Vec1 object.  
---@param x number  
---@return Vec1  
function Vec1.new(x) end

---Returns the length (magnitude) of the vector.  
---@param v Vec1  
---@return number  
function Vec1.length(v) end

---Returns a normalized version of the vector.  
---@param v Vec1  
---@return Vec1  
function Vec1.normalize(v) end

---Returns the dot product of two vectors.  
---@param a Vec1  
---@param b Vec1  
---@return number  
function Vec1.dot(a, b) end

--- Vec2 metafunctions:
--- Addition:
---		1. Vec2 + Vec2
---		2. Vec2 + number
---		3. number + Vec2
---		4. +Vec2
--- Subtraction:
---		1. Vec2 - Vec2
---		2. Vec2 - number
---		3. number - Vec2
---		4. -Vec2
--- Multiplication:
---		1. Vec2 * Vec2
---		2. Vec2 * number
---		3. number * Vec2
--- Division:
---		1. Vec2 / Vec2
---		2. Vec2 / number
--- Equality:
---		1. Vec2 == Vec2
--- String:
---		1. tostring(Vec2) -> "Vec2(x, y)"

---@class Vec2
---@field x number
---@field y number
Vec2 = {}

---Creates a new Vec2 object.  
---@param scalar number   
---@return Vec2  
function Vec2.new(scalar) end

---Creates a new Vec2 object.  
---@param x number  
---@param y number  
---@return Vec2  
function Vec2.new(x, y) end

---Returns the length (magnitude) of the vector.  
---@param v Vec2  
---@return number  
function Vec2.length(v) end

---Returns a normalized version of the vector.  
---@param v Vec2  
---@return Vec2  
function Vec2.normalize(v) end

---Returns the dot product of two vectors.  
---@param a Vec2  
---@param b Vec2  
---@return number  
function Vec2.dot(a, b) end

--- Vec3 metafunctions:
--- Addition:
---		1. Vec3 + Vec3
--- Subtraction:
---		1. Vec3 - Vec3
---		2. -Vec3
--- Multiplication:
---		1. Vec3 * Vec3
---		2. Vec3 * number
---		3. number * Vec3
--- Division:
---		1. Vec3 / Vec3
---		2. Vec3 / number
--- Equality:
---		1. Vec3 == Vec3
--- String:
---		1. tostring(Vec3) -> "Vec3(x, y, z)"

---@class Vec3
---@field x number
---@field y number
---@field z number
Vec3 = {}

---Creates a new Vec3 object.  
---@param scalar number   
---@return Vec3  
function Vec3.new(scalar) end

---Creates a new Vec3 object.  
---@param x number  
---@param y number  
---@param z number  
---@return Vec3  
function Vec3.new(x, y, z) end

---Returns the length (magnitude) of the vector.  
---@param v Vec3  
---@return number  
function Vec3.length(v) end

---Returns a normalized version of the vector.  
---@param v Vec3  
---@return Vec3  
function Vec3.normalize(v) end

---Returns the dot product of two vectors.  
---@param a Vec3  
---@param b Vec3  
---@return number  
function Vec3.dot(a, b) end

---Returns the cross product of two vectors.  
---@param a Vec3  
---@param b Vec3  
---@return Vec3  
function Vec3.cross(a, b) end

--- Vec4 metafunctions:
--- Addition:
---		1. Vec4 + Vec4
--- Subtraction:
---		1. Vec4 - Vec4
---		2. -Vec4
--- Multiplication:
---		1. Vec4 * Vec4
---		2. Vec4 * number
---		3. number * Vec4
--- Division:
---		1. Vec4 / Vec4
---		2. Vec4 / number
--- Equality:
---		1. Vec4 == Vec4
--- String:
---		1. tostring(Vec4) -> "Vec4(x, y, z, w)"

---@class Vec4
---@field x number
---@field y number
---@field z number
---@field w number
Vec4 = {}

---Creates a new Vec4 object.  
---@param scalar number   
---@return Vec4  
function Vec4.new(scalar) end

---Creates a new Vec4 object.  
---@param x number  
---@param y number  
---@param z number  
---@param w number  
---@return Vec4  
function Vec4.new(x, y, z, w) end

---Returns the length (magnitude) of the vector.  
---@param v Vec4  
---@return number  
function Vec4.length(v) end

---Returns a normalized version of the vector.  
---@param v Vec4  
---@return Vec4  
function Vec4.normalize(v) end

---Returns the dot product of two vectors.  
---@param a Vec4  
---@param b Vec4  
---@return number  
function Vec4.dot(a, b) end