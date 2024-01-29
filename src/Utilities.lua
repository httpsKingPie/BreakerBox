local module = {}

function module:DeepCopyTable(TableToCopy: table)
	local DeepCopy = {}

	for Index, Value in pairs (TableToCopy) do
		if type(Value) == "table" then
			DeepCopy[Index] = module:DeepCopyTable(Value)
		else
			DeepCopy[Index] = Value
		end
	end

	return DeepCopy
end

function module:StackTraceWarn(...)
	local Arguments = {...}
	warn(table.unpack(Arguments))
	print("\n", debug.traceback(nil, nil, 3))
end

return module