local a = 15036

local function get_num(num)
	num = num / 10
	if num == 0 then
		return 0
	end
	return num % 10
end
