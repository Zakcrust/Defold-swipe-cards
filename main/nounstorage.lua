local M = {} -- initialize table as default constructor
local str
function randomizer(m,n) -- returns a random number that will be used as table index
	return math.random(m,n)
end

function M.getNoun() -- returns a random-picked word
	noun = {"Orange","Apple","Pear","Mario","Luigi","Bowser"}
	rand = randomizer(1, 6)
	str = noun[rand]
	print(str)
	return str
end

function M.getStr() -- returns current word used
	return str
end

return M