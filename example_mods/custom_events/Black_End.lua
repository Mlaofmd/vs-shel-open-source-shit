function onCreate()
    makeLuaSprite('black', '', 0, 0);
    makeGraphic('black', 1280, 720, '000000');
    setObjectCamera('black', 'other');
    setProperty('black.alpha', 0);
    addLuaSprite('black', false);
end

function onEvent(name, value1, value2)
    if name == 'Black_End' then
        doTweenAlpha('black30000', 'black', 1, value1, 'linear');
    end
end