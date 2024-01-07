--
-- EPITECH PROJECT, 2024
-- nshare
-- File description:
-- session.lua
--

socket = require("socket")

---@class Session
---@field public host string
---@field public ip string
---@field public port integer
---@field public server table
-- TODO: make participant class
---@field public participants table
---@field public nb_participants integer
---@field public participant_names table
Session = {}

function Session:start()
    -- TODO: Set the IP and PORT fields
    --
    -- TODO: Open new TCP/UDP connection with socket if not one already running
end

function Session:stop()
    -- TODO: Close connection if one is running
end

return {
    session = Session,
}
