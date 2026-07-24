-- Reaper Script: Open URL in Chrome
-- Description: Opens a specified URL in Google Chrome

-- Define the URL you want to open
local url = "https://livelab.app/"

-- Function to open the URL in Google Chrome
function open_url_in_chrome(url)
 
    -- macOS
    os.execute('open -a "Google Chrome" "'..url..'"')

  end

-- Call the function to open the URL in Chrome
open_url_in_chrome(url)


