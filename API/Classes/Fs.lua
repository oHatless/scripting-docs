---@meta

---@class Fs
Fs = {}

---@class LocalFs
local LocalFs = {}

---@enum CopyOptions
CopyOptions = {
    SkipExisting = 1,
    OverwriteExisting = 2,
    UpdateExisting = 3,
    Recursive = 4,
    CopySymlinks = 5,
    SkipSymlinks = 6,
    DirectoriesOnly = 7,
    CreateSymlinks = 8,
    CreateHardLinks = 9
}

---Creates a new LocalFs object.  
---@param path string  
---@return LocalFs  
---@nodiscard  
function Fs.new(path) end

---Returns whether a path exists.  
---@param path string  
---@return boolean  
---@nodiscard  
function Fs.exists(path) end

---Returns whether a path is a directory.  
---@param path string  
---@return boolean  
---@nodiscard  
function Fs.isDirectory(path) end

---Returns whether a path is a file.  
---@param path string  
---@return boolean  
---@nodiscard  
function Fs.isFile(path) end

---Creates a directory.  
---@param path string  
---@return boolean  
function Fs.createDirectory(path) end

---Creates directories recursively.  
---@param path string  
---@return boolean  
function Fs.createDirectories(path) end

---Removes a file or empty directory.  
---@param path string  
---@return boolean  
function Fs.remove(path) end

---Recursively removes a directory and its contents.  
---@param path string  
---@return boolean  
function Fs.removeAll(path) end

---Returns the local state directory.  
---@return LocalFs  
---@nodiscard  
function Fs.getLocalState() end

---Returns the roaming state directory.  
---@return LocalFs  
---@nodiscard  
function Fs.getRoamingState() end

---Returns the temporary state directory.  
---@return LocalFs  
---@nodiscard  
function Fs.getTempState() end

---Returns the Nuvola directory inside RoamingState.  
---@return LocalFs  
---@nodiscard  
function Fs.getNuvolaPath() end

---Opens a folder in File Explorer.  
---@param folder string  
function Fs.openFolder(folder) end

---Opens a file in its default application.  
---@param file string  
function Fs.openFile(file) end

---Reads the contents of a file.  
---@param file string
---@return string  
function Fs.readFile(file) end

---Appends content to a file.  
---@param file string
---@param content string
function Fs.writeFile(file, content) end

---Sets the path for this LocalFs object.  
---@param path string  
---@return LocalFs  
function LocalFs:setPath(path) end

---Gets the path of this LocalFs object.  
---@return string  
---@nodiscard  
function LocalFs:getPath() end

---Gets the path of this LocalFs object.  
---@return string  
---@nodiscard  
function LocalFs:toString() end

---Returns whether this path exists.  
---@return boolean  
---@nodiscard  
function LocalFs:exists() end

---Returns whether this path is a directory.  
---@return boolean  
---@nodiscard  
function LocalFs:isDirectory() end

---Returns whether this path is a file.  
---@return boolean  
---@nodiscard  
function LocalFs:isFile() end

---Creates a directory at this path.  
---@return boolean  
function LocalFs:createDirectory() end

---Creates directories recursively at this path.  
---@return boolean  
function LocalFs:createDirectories() end

---Removes a file or empty directory at this path.  
---@return boolean  
function LocalFs:remove() end

---Recursively removes a directory and its contents at this path.  
---@return boolean  
function LocalFs:removeAll() end

---Returns the file size in bytes.  
---@return integer?  
---@nodiscard  
function LocalFs:fileSize() end

---Copies a file or directory to a destination.  
---@param to string  
---@param options? CopyOptions  
---@return boolean  
function LocalFs:copy(to, options) end

---Renames or moves the file or directory to a new path.  
---@param newPath string  
---@return boolean  
function LocalFs:rename(newPath) end

---Returns the absolute path.  
---@return string  
---@nodiscard  
function LocalFs:absolute() end

---Returns the canonical (cleaned) path.  
---@return string?  
---@nodiscard  
function LocalFs:canonical() end

---Combines this path with another path part.  
---@param path string  
---@return LocalFs  
---@nodiscard  
function LocalFs:combine(path) end

---Lists all entries in the directory.  
---@return table  
---@nodiscard  
function LocalFs:listDirectory() end

---Recursively lists all entries in the directory.  
---@return table  
---@nodiscard  
function LocalFs:listDirectoryRecursive() end