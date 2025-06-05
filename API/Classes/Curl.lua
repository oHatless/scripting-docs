---@meta

---@class Curl
Curl = {}

---@enum CurlCode
CurlCode = {
    COULDNT_CONNECT = 0,
    COULDNT_RESOLVE_HOST = 1,
    COULDNT_RESOLVE_PROXY = 2,
    FAILED_INIT = 3,
    FTP_WEIRD_SERVER_REPLY = 4,
    NOT_BUILT_IN = 5,
    OK = 6,
    OUT_OF_MEMORY = 7,
    REMOTE_ACCESS_DENIED = 8,
    UNSUPPORTED_PROTOCOL = 9,
    URL_MALFORMAT = 10
}

---@enum CurlOption
CurlOption = {
    HTTPAUTH = 0,
    NOPROGRESS = 1,
    POST = 2,
    POSTFIELDS = 3,
    URL = 4,
    USERAGENT = 5,
    WRITEDATA = 6,
    WRITEFUNCTION = 7,
    XFERINFODATA = 8,
    XFERINFOFUNCTION = 9,
    XOAUTH2_BEARER = 10
}

---Creates a new curl object.  
---@return Curl  
---@nodiscard  
function Curl.new() end

---Adds a header to the request.  
---@param header string  
---@return Curl  
function Curl:addHeader(header) end

---Clears all previously set headers.  
---@return Curl  
function Curl:clearHeaders() end

---Set a curl option.  
---@param option CurlOption  
---@param value string|integer  
---@return Curl  
function Curl:setopt(option, value) end

---Perform the curl request asynchronously.  
function Curl:perform() end

---Perform the curl request synchronously.  
function Curl:performSync() end

---Abort the current perform operation if running.  
function Curl:abort() end

---Reset the curl object to a fresh state (clear options and headers).  
function Curl:reset() end

---Returns whether the perform call has finished.  
---@return boolean  
---@nodiscard  
function Curl:getFinished() end

---Get the response after perform. Only available if no custom write function was used.  
---@return CurlCode code, string response  
---@nodiscard  
function Curl:getResponse() end

---Get the HTTP response status code (e.g., 200, 404). Only valid after perform finishes.  
---@return integer?  
---@nodiscard  
function Curl:getStatusCode() end

---Get the Content-Type of the response, if available.  
---@return string?  
---@nodiscard  
function Curl:getContentType() end

---Get the Content-Length of the response, if available.  
---@return number?  
---@nodiscard  
function Curl:getContentLength() end

---Get a human-readable error message after a failed perform.  
---@return string?  
---@nodiscard  
function Curl:getError() end

---Download the response directly into a file.  
---@param filePath string  
---@return Curl  
function Curl:downloadToFile(filePath) end

---Upload the contents of a file.  
---@param filePath string  
---@return Curl  
function Curl:uploadFromFile(filePath) end

---Quick GET request shortcut.  
---@param url string  
---@return Curl  
function Curl:get(url) end

---Quick POST request shortcut.  
---@param url string  
---@param data table|string  
---@return Curl  
function Curl:post(url, data) end

---Set a Lua function to receive downloaded data chunks.  
---@param callback fun(data: string)  
---@return Curl  
function Curl:setWriteCallback(callback) end

---Set a Lua function to receive progress updates.  
---@param callback fun(downloadTotal: number, downloadNow: number, uploadTotal: number, uploadNow: number)  
---@return Curl  
function Curl:setProgressCallback(callback) end

---Set a timeout for the request (in seconds).  
---@param seconds number  
---@return Curl
function Curl:setTimeout(seconds) end

---Escape (percent-encode) a URL string.  
---@param url string  
---@return string  
function Curl.escape(url) end

---Unescape (decode) a percent-encoded URL string.  
---@param url string  
---@return string  
function Curl.unescape(url) end