-- local  game = require("game")
-- game.play()
-- game.pause()
-- game.stop()

-- require("module")
-- Data.setLevel(50)
-- print(Data.getLevel())

-- TSprite = {
-- 	x = 0,
-- 	y = 0,
-- }
-- function TSprite.setPosition( self,x,y)
-- 	--function TSprite:setPosition(x,y)   改用“：”默认第一个参数是self
-- 	self.x = x
-- 	self.y = y
-- end

-- local  who = TSprite
-- TSprite = nil
-- who.setPosition(who,1,2)--两中方法是一样的
-- who:setPosition(3,4)



-- Hero = {attack=0}
-- function Hero:new(o)
-- 	o = o or {}
-- 	setmetatable(o,self)
-- 	self.__index = self
-- 	return o
-- end
-- function Hero:skill(addAttack)
-- 	self.attack = self.attack + addAttack
-- end
-- oneHero = Hero:new()
-- oneHero:skill(10)
-- print(oneHero.attack)--oneHero存在了一个参数
-- for k,v in pairs(oneHero) do
-- 		print(k,v)
-- end

-- oneHero:skill(80)
-- function oneHero:injured( loseAttack )
-- 	if loseAttack>self.attack then 
-- 		error"not engouth attack"
-- end
-- self.attack = self.attack - loseAttack/
-- end

-- oneHero:injured(30)


-- ￼function search(classes, key)
--     for i = 1, #classes do
--         local value = classes[i][key];
--         if value ~= nil then
--             return value;
--         end
-- end end
-- local t1 = {name = "hehe"};
-- local t2 = {game = "who"};
-- print(search({t1, t2}, "game"));



-- function createClass(...)
--     local parents = {...};
-- local child = {}; -- 设置类的元表
--     setmetatable(child, {
--         __index = function(table, key)
--             return search(parents, key);
--         end
-- })
-- -- 给类新增⼀一个new函数,⽤用于创建对象 function child:new()
--         o = {};
--         setmetatable(o, child);
--         child.__index = child;
--         return o;
-- end
-- -- 返回这个继承了多个类的⼦子类 
-- return child
-- end

