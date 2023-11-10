function onCreate()
	makeLuaSprite('sun', 'sunset/background_sun', -700, -350)
	makeLuaSprite('house', 'sunset/foreground_house', -700, -350)
	scaleObject('sun', 2, 2)
	scaleObject('house', 2, 2)
	setScrollFactor('sun', 0.85, 0.95)
	addLuaSprite('sun', false)
	addLuaSprite('house', false)
end