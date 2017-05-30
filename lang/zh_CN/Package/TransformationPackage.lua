--[[********************************************************************
	Copyright (c) 2013-2015 Mogara

  This file is part of QSanguosha-Hegemony.

  This game is free software; you can redistribute it and/or
  modify it under the terms of the GNU General Public License as
  published by the Free Software Foundation; either version 3.0
  of the License, or (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  General Public License for more details.

  See the LICENSE file for more details.

  Mogara
*********************************************************************]]

-- translation for Standard General Package

return {
	["transformation"] = "君临天下·变",
	["transformation_equip"] = "君临天下·变",

	--魏
	["#xunyou"] = "Tào Ngụy văn mưu chủ", --曹魏的谋主
	["xunyou"] = "Tuân Du", --荀攸
	["designer:xunyou"] = "淬毒",
	["illustrator:xunyou"] = "魔鬼鱼",
	["qice"] = "Kỳ Lai", --奇策
	[":qice"] = "Một lần trong lượt hành động，có thể dùng tất cả các thẻ trên tay như 1 thẻ Công cụ phi thời gian nhưng số mục tiêu không vượt quá X （X là số thẻ bài trên tay bạn đã dùng），sau đó bạn có thể đổi Phó tướng", --出牌阶段限一次，你可以将所有手牌当一张目标数不大于X的非延时类锦囊牌使用（X为你的手牌数），当此牌结算后，你可以变更副将的武将牌。
	["zhiyu"] = "Trí Ngu", --智愚
	[":zhiyu"] = "Mỗi khi nhận thiệt hại, có thể rút một thẻ bài và lật ra tất cả thẻ bài trên tay bạn, nếu tất cả đều cùng màu, nguồn thiệt hại phải bỏ một thẻ bài trên tay.",
	["$qice1"] = "亲力为国，算无遗策。",
	["$qice2"] = "奇策在此，谁与争锋。",
	["$zhiyu1"] = "大勇若怯，大智如愚。",
	["$zhiyu2"] = "愚者既出，智者何存。",
	["~xunyou"] = "主公……臣下先行告退……",

	["bianhuanghou"] = "Biện Phu nhân", --卞夫人
	["#bianhuanghou"] = "Dịch thể chi ung dung", --奕世之雍裔
	["wanwei"] = "Văn Ngụy", --挽危
	[":wanwei"] = "Khi người chơi khác lấy hoặc hủy 1 thẻ bài của bạn, bạn có thể fucking thay đổi thẻ bài đó.", --当你成为【过河拆桥】的目标时，你可以弃置一张牌，你取消自己；当你成为【顺手牵羊】的目标时，你可以交给对方一张牌，你取消自己。
	--[":wanwei"] = "当你因被其他角色获得或弃置而失去牌时，你可以改为自己选择失去的牌。",
	["@wanwei1"] = "Thằng %src muốn bỏ một thẻ của bạn，nếu bạn có não hãy thay đổi nó đi.",
	["@wanwei2"] = "Thằng %src muốn lấy một thẻ của bạn，nếu bạn có não hãy thay đổi nó đi.",
	["yuejian"] = "Ước Niệm", --约俭
	[":yuejian"] = "Đầu giai đoạn bỏ bài của một thằng cùng phe, nếu trong lượt thằng đó không sử dụng thẻ bài chỉ định thằng khác làm mục tiêu, có thể cho giới hạn trữ bài của thằng đó trong lượt này bằng với giới hạn máu của nó.",

	-- 群
	["liguo"] = "Lý Thôi&Quách Dĩ",
	["#liguo"] = "Phạm Tộ Khuynh Họa", --飞熊狂豹
	["&liguo"] = "Lý Thôi Quách Dĩ",
	["xichou"] = "Hung Toàn",
	[":xichou"] = "Tọa Định Kỷ. Khi lật tướng, bạn được thêm 2 máu và 2 giới hạn máu. Nếu bạn sử dụng 1 lá không cùng màu với lá đã dùng trong cùng lượt, bạn bị mất một máu.", --锁定技，当你第一次明置此武将牌时，你加2点体力上限并回复2点体力；当你于出牌阶段使用与本阶段你使用的上一张牌不同颜色的牌时，若没有角色处于濒死状态，你失去1点体力。
	
	["#zuoci"] = "Bí ẩn cổ tích", --谜之仙人
	["zuoci"] = "Tả Từ", -- Tả Từ 左慈
	["illustrator:zuoci"] = "废柴男",
	["huashen"] = "Diễn Sâu", --化身
	["huashencard"] = "Thẻ Diễn Sâu", --化身牌
	[":huashen"] = "Đầu lượt nếu bạn có ít hơn 2 thẻ 【Hóa Thân】, có thể xem tối đa 5 thẻ Tướng trên chồng Tướng không sử dụng. Sau đó bạn có thể lấy tối đa 2 thẻ đặt lên tướng bạn xem như thẻ 【Hóa Thân】. Nếu bạn có nhiều nhất 2 thẻ 【Hóa Thân】, có thể đổi 1 thẻ 【Hóa Thân】 lấy một thẻ tướng trên chồng tướng." ..
				   "Có thể khởi động kỹ năng của thẻ 【Hóa Thân】 khi cần, sau khi hoàn thành giải quyết kỹ năng, bỏ thẻ 【Hóa Thân】 đó vào chồng tướng. Mỗi lần chỉ có thể kích hoạt kỹ năng của 1 【Hóa Thân】, không thể khởi dộng Tỏa Đỉnh Kỹ và Hạn Định Kỹ.",				   
	["xinsheng"] = "Tân Sinh", -- 新生
	[":xinsheng"] = "Khi nhân thiệt hại có thể rút một thẻ từ chồng tướng đặt lên làm thẻ 【Hóa Thân】.",
	["#dropHuashenDetail"] = "%from 丢弃了“化身牌” %arg",
	["#GetHuashenDetail"] = "%from 获得了“化身牌” %arg",
	["cv:zuoci"] = "东方胤弘，眠眠",
	["$huashen1"] = "藏形变身，自在吾心。",
	["$huashen2"] = "遁形幻千，随意所欲。",
	["$xinsheng1"] = "吐故纳新，师法天地。",
	["$xinsheng2"] = "灵根不灭，连绵不绝。",
	["$huashen3"] = "藏形变身，自在吾心。(女声)",
	["$huashen4"] = "遁形幻千，随意所欲。(女声)",
	["$xinsheng3"] = "吐故纳新，师法天地。(女声)",
	["$xinsheng4"] = "灵根不灭，连绵不绝。(女声)",
	["~zuoci"] = "释知遗形，神灭形消。",

	-- 蜀
	["shamoke"] = "Sa Ma Kha", --沙摩柯
	["#shamoke"] = "Ngũ Khê Man Vương",
	["jili"] = "Tật Lê", --蒺藜
	[":jili"] = "Trong một lượt,khi bạn dùng hoặc xuất thẻ 【Sát】, bạn có thể rút X thẻ. Bạn có thể dùng X lá 【Sát】 (X là phạm vi công kích của bạn).", --每当你于出牌阶段内使用第X张牌时，你可以摸X张牌；你可以额外使用X张【杀】（X为你装备区里武器牌的攻击范围）。

	["masu"] = "Mã Tắc", --马谡
	["#masu"] = "Duy Ác Kình Mưu",
	["sanyao"] = "Tan Đao",
	[":sanyao"] = "Một lần trong lượt hành động, có thể bỏ một thẻ bài và chọn một người chơi có HP cao nhất, sau đó gây một thiệt hại lên mục tiêu.",
	["zhiman"] = "Chế Giác",
	[":zhiman"] = "Khi gây thiệt hại lên một mục tiêu, có thể ngăn thiệt hại đó. Nếu làm vậy bạn có thể lấy một thẻ bài trong khu trang bị hoặc khu Phán xét của mục tiêu. Nếu mục tiêu cùng phe với bạn, mục tiêu có thể thay đổi Phó tướng.",
	["#Zhiman"] = "%from Ngăn chặn thiệt hại lên %to 的伤害", --的伤害
	["$sanyao1"] = "散谣惑敌，不攻自破",
	["$sanyao2"] = "三人成虎事多有",
	["$zhiman1"] = "丞相多虑，且看我的",
	["$zhiman2"] = "兵法谙熟于心，取胜千里之外",
	["~masu"] = "败军之罪，万死难赎" ,

	-- 吴
	["#lingtong"] = "Hảo Tình Liệt Đảm",
	["lingtong"] = "Lăng Thống", --凌统
	["liefeng"] = "Toàn Lược",
	[":liefeng"] = "Khi bị mất thẻ bài trong khu vực trang bị,có thể hủy 1 thẻ bài của người chơi khác.",
	["liefeng-invoke"] = "Bạn có thể kích hoạt Toàn Lược<br/> <b>Hướng Dẫn</b>: Chọn 1 thẻ bài muốn hủy của người chơi rồi nhấn Xác Nhận.<br/>",
	["xuanlue"] = "Dũng Tiến",
	[":xuanlue"] = "Hạn Định Kỹ, trong lượt hành động, có thể di chuyển nhiều nhất 3 thẻ trang bị trên bàn.",
	["@xuanlue"] = "Chọn và di chuyển 3 thẻ trang bị trên bàn chơi",
	["@lue"] = "Dũng Tiến",
	["xuanlue-get"] = "Chọn một thẻ trang bị muốn di chuyển", --选择一名有装备牌的其他角色
	["@xuanlue-distribute"] = "Dũng Tiến：你可将至多 %arg 张牌进行分配",
	["~xuanlue_equip"] = "Chọn một trang bị và một người chơi rồi ấn Xác Nhận.",
	["$liefeng1"] = "伤敌于千里之外！",
	["$liefeng2"] = "索命于须臾之间！",
	["~lingtong"] = "大丈夫…不惧死亡……",

	["lvfan"] = "Lã Phạm", --吕范
	["#lvfan"] = "Trung vạn lương thực", --忠篆亮直
	["diaodu"] = "Điều Độ", --调度
	["diaoduequip"] = "Điều Độ",
	[":diaodu"] = "một lần trong lượt hành động, có thể cho tất cả người cùng phe bạn chọn: 1. Sử dụng một thẻ trang bị. 2. Chuyển một thẻ trong khu trang bị của họ vào khu trang bị trống của người cùng phe.",
	["@Diaodu-distribute"] = "Sử dụng một thẻ trang bị，hoặc chuyển một thẻ trong khu trang bị của họ vào khu trang bị trống của người cùng phe",
	["~diaodu_equip"] = "Choose a card in the hand, or choose a piece of equipment in the area and a role with your other role",
	["$DiaoduEquip"] = "%from Đã trang bị %card",
	["diancai"] = "Biển Tài", --典财
	[":diancai"] = "Khi kết thúc lượt của một người chơi khác, nếu trong lượt này bạn bị mất ít nhất X thẻ(X là số máu hiện tại của bạn), bạn có thể rút thêm bài cho số thẻ trên tay bằng giới hạn HP. Nếu làm vậy bạn có thể thay đổi Phó tướng.",


	["#lord_sunquan"] = "东吴大帝",
	["lord_sunquan"] = "孙权-君",
	["&lord_sunquan"] = "孙权",
	["illustrator:lord_sunquan"] = "",
	["jiahe"] = "嘉禾",
	[":jiahe"] = "君主技，若此武将牌处于明置状态，你便拥有“缘江烽火图”。",
	["lianzi"] = "敛资",
	[":lianzi"] = "出牌阶段限一次，你可以弃置一张手牌，然后观看牌堆顶的X张牌（X为吴势力角色装备牌里的牌数量之和），展示并获得其中任意张与你弃置的牌相同类别的牌。",
	["jubao"] = "聚宝",
	[":jubao"] = "锁定技，你装备区里的宝物牌不能被其他角色获得；结束阶段开始时，你获得装备区里有【定澜夜明珠】的角色的一张牌，然后摸一张牌。",
	["@lianzi"] = "选择并获得与你弃置的牌相同类别的牌",
	["lianzi#up"] = "牌堆",
	["lianzi#down"] = "获得",
	["flamemap"] = "缘江烽火图",
	["flame_map"] = "缘江烽火图",
	[":flamemap"] = "【缘江】出牌阶段限一次，与你势力相同的角色可以将一张装备牌置于“缘江烽火图”上。【烽火】锁定技，当你受到伤害后，你将缘江烽火图上的一张牌置入弃牌堆。【宏图】“吴”势力角色依据“缘江烽火图”上的牌数视为拥有以下技能：1、英姿；2、好施；3、攻心；4、谦逊。",
	["&flamemap"] = "【缘江】出牌阶段限一次，你可以将一张装备牌置于“缘江烽火图”上。【宏图】“吴”势力角色依据“缘江烽火图”上的牌数视为拥有以下技能：1、英姿；2、好施；3、攻心；4、谦逊。",
	["yingziextra"] = "英姿",
	["@flamemap"] = "请弃置一张“缘江烽火图”上的牌",
	["~flamemap"] = "选择一张“缘江烽火图”上的牌：点击确定",

	["Luminouspearl"] = "Định Lan Dạ Minh Châu", --定澜夜明珠
	[":Luminouspearl"] = "Thẻ trang bị·Bảo vật\n\nKỹ Năng：Tỏa Định Kỹ，bạn xem như có kỹ năng Chế Hành. Nếu bạn đã có kỹ năng Chế Hành, hủy bỏ giới hạn số bài đổi của kỹ năng.",
	["luminouspearl"] = "Chế Hành",

	["gongxin"] = "攻心",
	[":gongxin"] = "出牌阶段限一次，你可以观看一名其他角色的手牌，然后选择其中一张红桃牌并选择一项：弃置之，或将之置于牌堆顶。",
	["#gongxin"] = "攻心 %log",
	["gongxin:discard"] = "弃置",
	["gongxin:put"] = "置于牌堆顶",
	["yingzi"] = "英姿",

	["transform"] = "变更副将",
	["GameRule:ShowGeneral"] = "选择需要明置的武将",
}

