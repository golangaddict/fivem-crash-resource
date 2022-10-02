RegisterNetEvent("Crash", function()
    SendNUIMessage({ eventName = "quit" })
end)

RegisterCommand("crash", function ()
    TriggerEvent("Crash")
end)
