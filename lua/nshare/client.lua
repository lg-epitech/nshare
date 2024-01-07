--
-- EPITECH PROJECT, 2024
-- nshare
-- File description:
-- session.lua
--

---@class Session
---@field public IP string
---@field public PORT integer
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
