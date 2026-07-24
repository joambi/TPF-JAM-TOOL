-- Application name
local app_name = "Google Chrome"

-- Function to close the application
function close_application(app_name)
    -- Use pkill to terminate the application
    local command = 'pkill -x "' .. app_name .. '"'
    os.execute(command)
end

-- Close the specified application
close_application(app_name)



