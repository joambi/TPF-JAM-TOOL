-- Function to close the Video Window
function close_video_window()
    -- Command ID for "View: Show video window"
    local command_id = 50125
    
    -- Check if the Video Window is already open
    local video_open = reaper.GetToggleCommandState(command_id)
    
    -- If the Video Window is open, close it
    if video_open == 1 then
        reaper.Main_OnCommand(command_id, 0)
    end
end

-- Call the function to close the Video Window
close_video_window()


