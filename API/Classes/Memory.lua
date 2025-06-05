---@meta

---@class Memory
Memory = {}

---@enum MemoryProtection
MemoryProtection = {
    READONLY = 1,
    READWRITE = 2,
    EXECUTE = 4,
}

---Allocates a block of size bytes of memory.  
---@param size? integer # Default is 24.  
---@return integer  
---@nodiscard  
function Memory.alloc(size) end

---Allocates a 4-byte buffer where an integer can be stored.  
---@return integer  
---@nodiscard  
function Memory.allocInt() end

---Frees a previously allocated block of memory.  
---@param ptr integer  
function Memory.free(ptr) end

---Resets a block of memory to a value.  
---@param ptr integer  
---@param val integer  
---@param num integer  
---@return integer  
function Memory.memSet(ptr, val, num) end

---Copies Memory from one address to another.  
---@param dest integer  
---@param src integer  
---@param size integer  
function Memory.copy(dest, src, size) end

---Returns the base address of the specified module.
---@param moduleName? string  
---@return integer  
---@nodiscard  
function Memory.getBaseAddress(moduleName) end

---Calls a C function at the given address with the provided arguments.  
---@param addr integer  
---@param ... any  
function Memory.callFunction(addr, ...) end

---Changes the memory protection of a memory region.  
---@param address integer  
---@param size integer  
---@param protection MemoryProtection  
function Memory.protect(address, size, protection) end

---Reads an 8-bit signed integer from Memory.  
---@param address integer  
---@return integer  
---@nodiscard  
function Memory.readByte(address) end

---Reads an 8-bit unsigned integer from memory.  
---@param address integer  
---@return integer  
---@nodiscard  
function Memory.readUByte(address) end

---Reads a 16-bit signed integer from memory.  
---@param address integer  
---@return integer  
---@nodiscard  
function Memory.readShort(address) end

---Reads a 16-bit unsigned integer from memory.  
---@param address integer  
---@return integer  
---@nodiscard  
function Memory.readUShort(address) end

---Reads a 32-bit signed integer from memory.  
---@param address integer  
---@return integer  
---@nodiscard  
function Memory.readInt(address) end

---Reads a 32-bit unsigned integer from memory.  
---@param address integer  
---@return integer  
---@nodiscard  
function Memory.readUInt(address) end

---Reads a 64-bit signed integer from memory.  
---@param address integer  
---@return integer  
---@nodiscard  
function Memory.readLong(address) end

---Reads a float (32-bit floating point) from memory.  
---@param address integer  
---@return number  
---@nodiscard  
function Memory.readFloat(address) end

---Reads a vec3 (three floats) from memory.  
---@param address integer  
---@return vec3  
---@nodiscard  
function Memory.readVec3(address) end

---Reads a null-terminated string from memory.  
---@param address integer  
---@param maxLength? integer  
---@return string  
---@nodiscard  
function Memory.readString(address, maxLength) end

---Tries to safely read a string from memory, returning nil if invalid.  
---@param address integer  
---@param maxLength? integer  
---@return string?  
---@nodiscard  
function Memory.tryReadString(address, maxLength) end

---Reads multiple bytes into an array.  
---@param address integer  
---@param length integer  
---@return integer[] bytes  
---@nodiscard  
function Memory.readBytes(address, length) end

---Writes an 8-bit signed integer to memory.  
---@param address integer  
---@param value integer  
function Memory.writeByte(address, value) end

---Writes an 8-bit unsigned integer to memory.  
---@param address integer  
---@param value integer  
function Memory.writeUByte(address, value) end

---Writes a 16-bit signed integer to memory.  
---@param address integer  
---@param value integer  
function Memory.writeShort(address, value) end

---Writes a 16-bit unsigned integer to memory.  
---@param address integer  
---@param value integer  
function Memory.writeUShort(address, value) end

---Writes a 32-bit signed integer to memory.  
---@param address integer  
---@param value integer  
function Memory.writeInt(address, value) end

---Writes a 32-bit unsigned integer to memory.  
---@param address integer  
---@param value integer  
function Memory.writeUInt(address, value) end

---Writes a 64-bit signed integer to memory.  
---@param address integer  
---@param value integer  
function Memory.writeLong(address, value) end

---Writes a float (32-bit floating point) to memory.  
---@param address integer  
---@param value number  
function Memory.writeFloat(address, value) end

---Writes a vec3 (three floats) to memory.  
---@param address integer  
---@param value vec3  
function Memory.writeVec3(address, value) end

---Writes a string to memory.  
---@param address integer  
---@param value string  
function Memory.writeString(address, value) end

---Writes multiple bytes from an array to memory.  
---@param address integer  
---@param bytes integer[]  
function Memory.writeBytes(address, bytes) end

---Reads a Lua table from memory according to a format.  
---@param address integer  
---@param format string e.g., "iif" means int, int, float  
---@return table  
---@nodiscard  
function Memory.readTable(address, format) end

---Writes a Lua table to memory according to a format.  
---@param address integer  
---@param tbl table  
---@param format string  
function Memory.writeTable(address, tbl, format) end

---Performs a RIP-relative address calculation.  
---@param address integer  
---@return integer  
---@nodiscard  
function Memory.rip(address) end

---Scans for a byte pattern in a module's memory.  
---@param pattern string  
---@param moduleName? string  
---@return integer  
---@nodiscard  
function Memory.scan(pattern, moduleName) end