-- Function to close an application on macOS
function close_application(app_name)
    -- Command to close the application using pkill
    local command = 'pkill -x "' .. app_name .. '"'
    
    -- Execute the command
    os.execute(command)
end

-- Name of the FacePoseHeadTracker application
local app_name = "FacePoseHeadTracker"

-- Call the function to close the application
close_application(app_name)


