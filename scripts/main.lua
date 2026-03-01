function OnFrame()
    -- This will spawn the model only when you press F2
    if Input.test_button(Input.F2) then
        SpawnObject(999)
    end
end