local old_fn = ISWorldMap.IsAllowed
function ISWorldMap.IsAllowed()
	if isAdmin() then
		return old_fn()
	end
end