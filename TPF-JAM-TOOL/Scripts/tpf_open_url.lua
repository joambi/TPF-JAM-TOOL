-- Reaper Script: Open URL
-- Description: Opens a specified URL in the default web browser

-- Define the URL you want to open
local url = "https://www.example.com"

-- Function to open the URL in the default web browser
function open_url(url)
  if reaper.GetOS() == "Win32" or reaper.GetOS() == "Win64" then
    os.execute('start "" "'..url..'"')
  elseif reaper.GetOS() == "OSX32" or reaper.GetOS() == "OSX64" then
    os.execute('open "'..url..'"')
  else
    os.execute('xdg-open "'..url..'"')
  end
end

-- Call the function to open the URL
open_url(url)



