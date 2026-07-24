-- ReaScript Name: Toggle FX Chain Float for Tracks 11 and 12
-- Description: Toggles the FX chain float window for tracks 11 and 12 in REAPER
-- Author: ChatGPT
-- Version: 1.0

function toggle_fx_chain_float_for_track(track_number)
    -- Get the track object
    local track = reaper.GetTrack(0, track_number - 1)
    
    if track then
        -- Check if the FX window is currently open
        local fx_visible = reaper.TrackFX_GetFloatingWindow(track, 0) ~= nil
        
        -- Toggle the FX float window (open if closed, close if open)
        if fx_visible then
            reaper.TrackFX_Show(track, 0, 2) -- Close FX window
        else
            reaper.TrackFX_Show(track, 0, 3) -- Open FX window
        end
    else
        reaper.ShowMessageBox("Track " .. track_number .. " does not exist.", "Error", 0)
    end
end

reaper.Undo_BeginBlock()

-- Toggle FX chain float for track 11
toggle_fx_chain_float_for_track(11)

-- Toggle FX chain float for track 12
toggle_fx_chain_float_for_track(12)

reaper.Undo_EndBlock("Toggle FX Chain Float for Tracks 11 and 12", -1)
