def versionJson
  require "json"
  jsonFile = File.open "./version.json"
  json = JSON.load jsonFile
end

def major_minor_version
  return versionJson["major_minor"]
end

def patch_version
  return versionJson["patch"]
end

def version
  return major_minor_version + '.' + patch_version
end
