----------------------------------------------
--	DynResManager test        	         	--
----------------------------------------------
local myImageLoader = require "DynResManager"   

-- 1) background: its dimensions ensure that "letterbox" margins are filled on known devices
local background = display.newRect(0, 0, 380, 570) 
background.x = display.contentWidth  * 0.5
background.y = display.contentHeight * 0.5
background:setFillColor( 240, 220, 210 )

-- 2) Loading a picture (lo-res "Pic.jpg" or hi-res "Pic@2x.jpg" depending on device resolution
pic = myImageLoader.loadImage("Pic.jpg") 
pic.x = display.contentWidth  * 0.5
pic.y = display.contentHeight * 0.35

print ("pic.xScale "..pic.xScale)
print ("pic.yScale "..pic.yScale)










































