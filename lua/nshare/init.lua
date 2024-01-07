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

local prerequisite, _ = pcall(require, "socket")

if (not prerequisite) then
    print("ERROR LAUNCHING NSHARE\nLuaSocket isn't installed on your environment.\n\
Please consider checking the git repo for additional informations under 'Installation'.")
    return nshare
end

local client = require("nshare.client")

vim.api.nvim_create_user_command(
    "ShareSession",
    function()
        client.session:start()
    end,
    {}
)

vim.api.nvim_create_user_command(
    "StopSession",
    function()
        client.session:stop()
    end,
    {}
)

return nshare
