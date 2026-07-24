-- Path to the application
local app_path = "/Applications/tpf-client.app"

-- Function to check if the application exists
function file_exists(file)
    local f = io.open(file, "rb")
    if f then f:close() end
    return f ~= nil
end

-- Check if the application exists
if not file_exists(app_path) then
    reaper.ShowMessageBox("Application not found!", "Error", 0)
    return
end

-- Open the application
os.execute('open "' .. app_path .. '"')


