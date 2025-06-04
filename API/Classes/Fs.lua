---@meta

---@class Fs
Fs = {}

---@class Path
local Path = {}

---@alias aPath String|string|Path

---Creates a new Path object.  
---@param initialPath aString  
---@return Path  
---@nodiscard  
function Fs.path(initialPath) end

---Returns whether a path exists.  
---@param path aPath  
---@return boolean  
---@nodiscard  
function Fs.exists(path) end

---Returns whether a path is a file.  
---@param path aPath  
---@return boolean  
---@nodiscard  
function Fs.isFile(path) end

---Returns whether a path is a directory.  
---@param path aPath  
---@return boolean  
---@nodiscard  
function Fs.isDirectory(path) end

---Returns the size of a file (in bytes).  
---@param path aPath  
---@return integer  
---@nodiscard  
function Fs.fileSize(path) end

---Returns the last write time of a file (as a timestamp in seconds).  
---@param path aPath  
---@return number  
---@nodiscard  
function Fs.lastWriteTime(path) end

---Returns the filename.  
---@param path aPath  
---@return String  
---@nodiscard  
function Fs.filename(path) end

---Returns the file stem.  
---@param path aPath  
---@return String  
---@nodiscard  
function Fs.stem(path) end

---Returns the file extension.  
---@param path aPath  
---@return String  
---@nodiscard  
function Fs.extension(path) end

---Returns the parent path (directory).  
---@param path aPath  
---@return String  
---@nodiscard  
function Fs.parentPath(path) end

---Returns the absolute path.  
---@param path aPath  
---@return String  
---@nodiscard  
function Fs.absolute(path) end

---Returns the canonical path  
---@param path aPath  
---@return String  
---@nodiscard  
function Fs.canonical(path) end

---Creates a directory.  
---@param path aPath  
---@return boolean  
function Fs.createDirectory(path) end

---Creates directories recursively.  
---@param path aPath  
---@return boolean  
function Fs.createDirectories(path) end

---Removes a file or empty directory.  
---@param path aPath  
---@return boolean  
function Fs.remove(path) end

---Recursively removes a directory and its contents.  
---@param path aPath  
---@return boolean  
function Fs.removeAll(path) end

---Renames or moves a file or directory.  
---@param oldPath aPath  
---@param newPath aPath  
function Fs.rename(oldPath, newPath) end

---Copies a file or directory.  
---@param fromPath aPath  
---@param toPath aPath  
---@param overwrite? boolean  
function Fs.copy(fromPath, toPath, overwrite) end

---Returns a list of filenames inside a directory.  
---@param path aPath  
---@return String[]  
---@nodiscard  
function Fs.list(path) end

---Reads the entire contents of a file as a string.  
---@param path aPath  
---@return String?  
---@nodiscard  
function Fs.readFile(path) end

---Writes a string to a file (overwrites if exists).  
---@param path aPath  
---@param content String|string  
---@return boolean  
function Fs.writeFile(path, content) end

---Appends a string to a file.  
---@param path aPath  
---@param content String|string  
---@return boolean  
function Fs.appendFile(path, content) end

---Checks if a path has a specific extension (case-insensitive).  
---@param path aPath  
---@param ext String|string  
---@return boolean  
---@nodiscard  
function Fs.hasExtension(path, ext) end

---Returns true if a directory contains a specific file or subdirectory.  
---@param dir aPath  
---@param name String|string  
---@return boolean  
---@nodiscard  
function Fs.contains(dir, name) end

---Returns true if a file is readable.  
---@param path aPath  
---@return boolean  
---@nodiscard  
function Fs.isReadable(path) end

---Returns true if a file is writable.  
---@param path aPath  
---@return boolean  
---@nodiscard  
function Fs.isWritable(path) end

---Safely joins two path parts into a single path.  
---@param a aPath  
---@param b aPath  
---@return String  
---@nodiscard  
function Fs.join(a, b) end

---Splits a full path into directory and filename parts.  
---@param path aPath  
---@return String dir, String file  
---@nodiscard  
function Fs.split(path) end

---Opens a folder in File Explorer.  
---@param folder aPath  
function Fs.showFolder(folder) end

---Returns the local state directory.  
---@return Path  
---@nodiscard  
function Fs.getLocalState() end

---Returns the roaming state directory.  
---@return Path  
---@nodiscard  
function Fs.getRoamingState() end

---Returns the temporary state directory.  
---@return Path  
---@nodiscard  
function Fs.getTempState() end

---Returns the Nuvola directory inside RoamingState.  
---@return Path  
---@nodiscard  
function Fs.getNuvolaPath() end

---Joins another part onto the current path.  
---@param other String|string  
---@return Path  
function Path:join(other) end

---Returns the filename (e.g., "file.txt").  
---@return Path  
function Path:filename() end

---Returns the file stem (e.g., "file" from "file.txt").  
---@return Path  
function Path:stem() end

---Returns the file extension (e.g., ".txt").  
---@return Path  
function Path:extension() end

---Returns the parent directory path.  
---@return Path  
function Path:parentPath() end

---Returns the absolute path.  
---@return Path  
function Path:absolute() end

---Returns the canonical (cleaned) path.  
---@return Path  
function Path:canonical() end

---Converts the Path to a String.  
---@return String  
---@nodiscard  
function Path:toString() end

---Returns whether this path exists.  
---@return boolean  
---@nodiscard  
function Path:exists() end

---Returns whether this path is a file.  
---@return boolean  
---@nodiscard  
function Path:isFile() end

---Returns whether this path is a directory.  
---@return boolean  
---@nodiscard  
function Path:isDirectory() end