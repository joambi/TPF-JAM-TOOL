-- URL to open
local url = "https://livelab.app/"

-- Command to open Safari and navigate to the URL
local command = 'open -a "Chrome.app" "' .. url .. '"'

-- Execute the command
os.execute(command)



