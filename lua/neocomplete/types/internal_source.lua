--- Internal class for neocomplete to store source metadata
---@class neocomplete.internal_source
--- The external completion source
---@field source neocomplete.source
--- The entries recieved by last completion
---@field entries neocomplete.entry[]
--- The entries recieved by last completion
---@field new fun(completion_source: neocomplete.source): neocomplete.internal_source
--- Whether the source is incomplete
---@field incomplete boolean
--- Get the keyword pattern
---@field get_keyword_pattern fun(self: neocomplete.internal_source): string
--- The entries recieved by last completion
---@field get_offset fun(self: neocomplete.internal_source, context: neocomplete.context): integer