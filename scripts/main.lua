-- Simple Spawn Test for Q Key
local function on_frame()
    -- Check if the 'Q' key (Hex code 0x51) is pressed
    if ReadByte(0x0034AC30) == 0x51 then
        print("[INF] Q Key Pressed! Attempting to spawn ID 999...")
        -- Replace 999 with 3 if you want to test with Goofy first
        SpawnObject(999) 
    end
end

-- Hook the function to the game's frame update
OnFrame(on_frame)
print("[INF] LuaEngine: Q Key script initialized!")