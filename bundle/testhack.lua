--[[
  May not work. This hack is a work in progress.
  ]]

loadstring(syn.request({
    Url = "https://api.github.com/repos/Unnamed0000/UAR/contents/init.lua",
    Method = "GET",
    Headers = {
        ["Accept"] = "application/vnd.github.v3.raw"
    }
})["Body"])():Initialize()
