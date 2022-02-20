luaunit = require 'luaunit'
calculator = require 'calculator.calculator'

TestAdd = {}

function TestAdd:testAddPositive()
    luaunit.assertEquals(calculator:add(1, 1), 2)
end

TestSubtract = {}

function TestSubtract:testAddPositive()
    luaunit.assertEquals(calculator:subtract(3, 4), -1)
end

os.exit(luaunit.LuaUnit.run())