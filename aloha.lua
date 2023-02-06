-- Create a new addon object
local HawaiianSpeak = CreateFrame("Frame")

-- Register an event to trigger the function that makes the character speak
HawaiianSpeak:RegisterEvent("PLAYER_ENTERING_WORLD")

-- Define a function that makes the character speak when the event is triggered
HawaiianSpeak:SetScript("OnEvent", function(self, event, ...)
    -- Use the SendChatMessage function to make the character speak
    SendChatMessage("Aloha!", "SAY")
end)
