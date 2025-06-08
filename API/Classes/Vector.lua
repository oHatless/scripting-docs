---@meta

---@class Vec1
---@field x number
Vec1 = {}

---Creates a new vec1 object.  
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

---@class Vec2
---@field x number
---@field y number
Vec2 = {}

---Creates a new vec2 object.  
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

---@class Vec3
---@field x number
---@field y number
---@field z number
Vec3 = {}

---Creates a new vec3 object.  
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

---@class Vec4
---@field x number
---@field y number
---@field z number
---@field w number
Vec4 = {}

---Creates a new vec4 object.  
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