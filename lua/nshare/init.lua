--
-- EPITECH PROJECT, 2024
-- nshare
-- File description:
-- init.lua
--

local nshare = {
    _NAME = "nshare",
    _VERSION = "0.0.0-dev",
    _DEPENDENCIES = {"luasocket"},
    _LICENSE = "MIT",
    _AUTHOR = "Laurent Gonzalez (lg-epitech)",
}

local prerequisite, lua_socket = pcall(require, "socket")

if (not prerequisite) then
    print("ERROR LAUNCHING NSHARE\nLuaSocket isn't installed on your environment.\n\
Please consider checking the git repo for additional informations under 'Installation'.")
    return nshare
end

local localshare = require("nshare.localshare")
local netwshare = require("nshare.netwshare")

return nshare
