--
-- EPITECH PROJECT, 2024
-- nshare
-- File description:
-- init.lua
--

local prerequisite, lua_socket = pcall(require, "socket")

print(prerequisite)
if (not prerequisite) then
    print("ERROR LAUNCHING NSHARE\nLuaSocket isn't installed on your environment.\n\
    Please consider checking the git repo for additional informations under 'Installation'.")
    return
end

local localshare = require("nshare.localshare")
local netwshare = require("nshare.netwshare")
