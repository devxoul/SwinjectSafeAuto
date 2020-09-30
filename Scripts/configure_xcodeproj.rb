require "xcodeproj"

template_files = Dir.glob("./Sources/SwinjectSafeAuto/*.erb")
project = Xcodeproj::Project.open("SwinjectSafeAuto.xcodeproj")

# Add template file
source_group = project.groups
  .find { |group| group.name == "Sources" }.children
  .find { |group| group.name == "SwinjectSafeAuto" }

for file in template_files
  filename = file.split("/")[-1]
  ref = source_group.new_reference(filename)
end

# Add run script
target = project.targets.find { |target| target.name == "SwinjectSafeAuto" }
phase = project.new(Xcodeproj::Project::Object::PBXShellScriptBuildPhase)
phase.name = "Generate Swift Code"
phase.shell_script = "./Scripts/gencode"
target.build_phases.insert(0, phase)

project.save
