--- The completion menu of neocomplete
---@class neocomplete.menu
--- Create a new instance of the menu
---@field new fun(): neocomplete.menu
--- Draws the menu
---@field draw fun(self: neocomplete.menu): nil
--- Opens window for the menu
---@field open_win fun(self: neocomplete.menu, offset: integer): nil
--- Sets the scroll of the window
---@field set_scroll fun(self: neocomplete.menu, direction: integer): nil
--- Returns true if completion window is visible
---@field is_open fun(self: neocomplete.menu): boolean
--- Select next entry in menu
---@field select_next fun(self: neocomplete.menu, count: integer): nil
--- Select previous entry in menu
---@field select_prev fun(self: neocomplete.menu, count: integer): nil
--- Opens the menu with specified entries
---@field open fun(self: neocomplete.menu, entries: neocomplete.entry[], offset: integer): nil
--- Closes the window of the menu
---@field close fun(self: neocomplete.menu): nil
--- Gets the currently selected entry
---@field get_active_entry fun(self: neocomplete.menu): neocomplete.entry?
--- Selects the current entry and inserts it's text
---@field confirm fun(self: neocomplete.menu): nil
--- Completes with the given entry
---@field complete fun(self: neocomplete.menu, completion_item: lsp.CompletionItem): nil
--- Entries of the menu
---@field entries neocomplete.entry[]
--- Namespace used for the menu
---@field ns integer
--- Neocomplete config to be used in the menu
---@field config neocomplete.config
--- Buffer of the menu
---@field buf integer
--- Window of menu
---@field winnr integer?
--- Index of selected item
---@field index integer
