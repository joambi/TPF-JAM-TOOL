-- Path to the project template file
local template_path = "/Applications/TPF-JAM-TOOL/ProjectTemplates/tpf-jam-all.RPP"

-- Check if the template file exists
local file = io.open(template_path, "r")
if not file then
    reaper.ShowMessageBox("Project template not found!", "Error", 0)
    return
end
file:close()

-- Open the project template
reaper.Main_openProject(template_path)


