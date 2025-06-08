---@meta

---@class Renderer
local Renderer = {} -- Get renderer from RenderPass event

---@enum AlignmentX
AlignmentX = {
    Left = 0,
    Center = 1,
    Right = 2
}

---@enum AlignmentY
AlignmentY = {
    Top = 0,
    Center = 1,
    Bottom = 2
}

---@enum RoundingFlag
RoundingFlag = {
    All = 0,
    TopLeft = 1,
    TopRight = 2,
    BottomLeft = 3,
    BottomRight = 4,
    Left = 5,
    Right = 6,
    Top = 7,
    Bottom = 8
}

---@enum Font
Font = {
    InterBlack = 0,
    InterBold = 1,
    InterExtraBold = 2,
    InterExtraLight = 3,
    InterLight = 4,
    InterMedium = 5,
    InterRegular = 6,
    InterSemiBold = 7,
    InterThin = 8
}

---Gets the current viewport dimensions.  
---@nodiscard  
---@return Vec2  
function Renderer:getViewport() end

---Gets the total number of frames rendered.  
---@nodiscard  
---@return integer  
function Renderer:getFrameCount() end

---Gets the time it takes to render one frame.  
---@nodiscard  
---@return number  
function Renderer:getFrameDelta() end

---Gets FPS based on frame delta time.  
---@nodiscard  
---@return number  
function Renderer:getRawFPS() end

---Gets FPS averaged over one second, rounded up.  
---@nodiscard  
---@return integer  
function Renderer:getFPS() end

---Gets the position of your mouse cursor.  
---@nodiscard  
---@return Vec2  
function Renderer:getMousePos() end

---Sets the font for rendering.  
---@param font Font  
function Renderer:setFont(font) end

---Gets the currently set font.  
---@nodiscard  
---@return Font  
function Renderer:getFont() end

---Starts a clipping mask.  
---@param rect Vec4  
function Renderer:startScissor(rect) end

---Starts a clipping mask.  
---@param v1 Vec2  
---@param v2 Vec2  
function Renderer:startScissor(v1, v2) end

---Ends the clipping mask.  
function Renderer:stopScissor() end

---Draws text.  
---@param pos Vec2  
---@param text string  
---@param color? Vec4  
---@param fontSize? number  
---@param size? Vec2  
---@param alignX? AlignmentX  
---@param alignY? AlignmentY  
function Renderer:drawText(pos, text, color, fontSize, size, alignX, alignY) end

---Draws a line.  
---@param start Vec2  
---@param end_ Vec2  
---@param color? Vec4  
---@param width? number  
function Renderer:drawLine(start, end_, color, width) end

---Draws an outline rectangle.  
---@param min Vec2  
---@param max Vec2  
---@param color? Vec4  
---@param width? number  
---@param rounding? number  
---@param roundingFlags? RoundingFlag  
function Renderer:drawRect(min, max, color, width, rounding, roundingFlags) end

---Draws a filled rectangle.  
---@param min Vec2  
---@param max Vec2  
---@param color? Vec4  
---@param rounding? number  
---@param roundingFlags? RoundingFlag  
function Renderer:drawRectFilled(min, max, color, rounding, roundingFlags) end

---Draws a rectangle with a shadow effect.  
---@param min Vec2  
---@param max Vec2  
---@param color? Vec4  
---@param strength? number    
---@param rounding? number  
---@param roundingFlags? RoundingFlag  
function Renderer:drawShadowRect(min, max, color, strength, rounding, roundingFlags) end

---Draws a filled rectangle with two gradient colors.  
---@param min Vec2  
---@param max Vec2  
---@param colorA Vec4  
---@param colorB Vec4  
---@param horizontal? boolean  
function Renderer:drawGradientRectFilled(min, max, colorA, colorB, horizontal) end

---Draws a filled rectangle with four gradient colors.  
---@param min Vec2  
---@param max Vec2  
---@param colorA Vec4  
---@param colorB Vec4  
---@param colorC Vec4  
---@param colorD Vec4  
function Renderer:drawGradientRectFilled(min, max, colorA, colorB, colorC, colorD) end

---Draws a filled circle.  
---@param where Vec2  
---@param radius number  
---@param color? Vec4  
function Renderer:drawCircleFilled(where, radius, color) end

---Draws a circle with a shadow effect.  
---@param where Vec2  
---@param radius number  
---@param color? Vec4  
---@param strength? number  
function Renderer:drawShadowCircle(where, radius, color, strength) end

---Draws a polygon with specified points.  
---@param points Vec2[]  
---@param color? Vec4  
function Renderer:drawPolygon(points, color) end