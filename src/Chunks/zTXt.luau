--!native

local modules = script.Parent.Parent.Modules

local Types = require(modules.Types)

local function zTXt(_: Types.File, _: Types.Chunk, state: Types.ChunkReaderState)
	assert(table.find(state.FoundChunkType, "IHDR"), "Missing IHDR chunk")

	-- TODO: Implement zTXt
	warn("Chunk type 'zTXt' is not implemented yet")
end

return zTXt
