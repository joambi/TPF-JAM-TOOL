-- Function to open an application on macOS
function open_application(app_path)
    -- Command to open the application
    local command = 'open "' .. app_path .. '"'
    
    -- Execute the command
    os.execute(command)
end

-- Path to the FacePoseHeadTracker application
local app_path = "/Applications/FacePoseHeadTracker.app"

-- Call the function to open the application
open_application(app_path)


