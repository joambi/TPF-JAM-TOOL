-- ReaScript Name: Toggle Mute on All Tracks
-- Author: ChatGPT
-- Description: Selects all tracks and toggles their mute state

function toggle_mute_all_tracks()
    -- Get the total number of tracks in the project
    local track_count = reaper.CountTracks(0)

    -- Iterate through all tracks
    for i = 0, track_count - 1 do
        -- Get the track at the current index
        local track = reaper.GetTrack(0, i)
        
        -- Check if the track is currently muted
        local is_muted = reaper.GetMediaTrackInfo_Value(track, "B_MUTE")
        
        -- Toggle the mute state
        if is_muted == 0 then
            reaper.SetMediaTrackInfo_Value(track, "B_MUTE", 1)  -- Mute the track
        else
            reaper.SetMediaTrackInfo_Value(track, "B_MUTE", 0)  -- Unmute the track
        end
    end

    -- Update the arrange view to reflect the changes
    reaper.UpdateArrange()
end

-- Run the function
toggle_mute_all_tracks()




