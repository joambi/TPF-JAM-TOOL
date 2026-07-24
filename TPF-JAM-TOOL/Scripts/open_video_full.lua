-- Function to open the Video Window
function open_video_window()
    -- Command ID for "View: Show video window"
    local command_id = 50125
    
    -- Check if the Video Window is already open
    local video_open = reaper.GetToggleCommandState(command_id)
    
    -- If the Video Window is not open, open it
    if video_open == 0 then
        reaper.Main_OnCommand(command_id, 0)
    end
end

-- Call the function to open the Video Window
open_video_window()


