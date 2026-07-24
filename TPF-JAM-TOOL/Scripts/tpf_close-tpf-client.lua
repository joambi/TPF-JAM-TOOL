-- Reaper Script to prompt the user to close tpf-client.app

-- Function to display the prompt and get user input
function askUser()
    local ret = reaper.ShowMessageBox("You want close tpf-client.app? If yes, then disconnect the connection to the tpf client first!", "Close tpf-client.app", 3)
    return ret
end

-- Function to close the application
function closeApp()
    -- Command to close the app (assuming macOS)
    os.execute("osascript -e 'quit app \"tpf-client\"'")
end

-- Main script execution
local userResponse = askUser()

if userResponse == 6 then -- 'Yes' button clicked
    closeApp()
elseif userResponse == 7 then -- 'No' button clicked
    reaper.ShowMessageBox("tpf-client.app will remain open.", "Info", 0)
else -- Any other input or close the message box
    reaper.ShowMessageBox("Invalid input or action canceled. tpf-client.app will remain open.", "Info", 0)
end


