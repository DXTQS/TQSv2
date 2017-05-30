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

-- translation for StandardPackage

local t = {
	["standard_cards"] = "Thẻ tiêu chuẩn",

	["slash"] = "Sát",
	[":slash"] = "Thẻ cơ bản\n\nSử dụng: một lần trong lượt hành động. \nMục tiêu: Người chơi trong tầm đánh. \nHiệu quả: Gây 1 điểm sát thương cho mục tiêu",
	["slash-jink"] = "%src đã dùng 【Sát】, hãy dùng 1 thẻ 【Tránh】",
	["@multi-jink-start"] = "%src đã dùng 【Sát】, hãy dùng %arg thẻ 【Tránh】",
	["@multi-jink"] = "%src đã dùng 【Sát】, hãy dùng thêm %arg thẻ 【Tránh】",
	["@slash_extra_targets"] = "Hãy dùng 【Sát】 lên mục tiêu khác",

	["fire_slash"] = "Hoả Sát",
	[":fire_slash"] = "Thẻ cơ bản\n\nSử dụng: một lần trong lượt hành động. \nMục tiêu: Người chơi trong tầm đánh. \nHiệu quả: Gây 1 điểm sát thương Hoả hệ cho mục tiêu",

	["thunder_slash"] = "Lôi Sát",
	[":thunder_slash"] = "Thẻ cơ bản\n\nSử dụng: một lần trong lượt hành động. \nMục tiêu: Người chơi trong tầm đánh. \nHiệu quả: Gây 1 điểm sát thương Lôi hệ cho mục tiêu",

	["jink"] = "Tránh",
	[":jink"] = "Thẻ cơ bản\n\nSử dụng: Có hiệu quả khi là mục tiêu của 【Sát】. \nMục tiêu: Là mục tiêu của 【Sát】. \nHiệu quả: Vô hiệu hoá 【Sát】.",
	["#NoJink"] = "%from không thể dùng 【<font color=\"yellow\"><b>Tránh</b></font>】 để vô hiệu hoá 【<font color=\"yellow\"><b>Sát</b></font>】",

	["peach"] = "Đào",
	[":peach"] = "Thẻ cơ bản\n\nCách thức I: \nSử dụng: Trong lượt hành động\nMục tiêu： Bao gồm bản thân và người chơi tổn thất HP.\nTác dụng: Hồi phục 1HP cho mục tiêu."
	.."\n\nCách thức II:\nKhi một người chơi đang trong trạng thái hấp hối. \nMục tiêu: một người chơi đang trong trạng thái hấp hối.\nTác dụng: Hồi phục 1HP cho mục tiêu.",

	["analeptic"] = "Tửu",
	[":analeptic"] = "Thẻ cơ bản\n\nCách thức I: \nSử dụng: Một lần trong lượt hành động.\nMục tiêu： Bản thân.\nHiệu quả： Khi dùng 1 thẻ 【Sát】 tăng sát thương +1. Một lượt sử dụng 1 lần, hiệu quả độc lập không bao gồm cứu trị hấp hối."
	.."\n\nCách thức II: \nSử dụng: Đang trong trạng thái hấp hối.\nMục tiêu: Bản thân.\nHiệu quả: Bản thân hồi phục 1HP",
	["#UnsetDrankEndOfTurn"] = "%from kết thúc lượt hành động, thẻ 【<font color=\"yellow\"><b>Tửu</b></font>】 mất tác dụng",

	["Crossbow"] = "Gia Cát Liên Nỏ",
	[":Crossbow"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích: 1\nKỹ năng: Dùng 【Sát】 không hạn chế.",

	["DoubleSword"] = "Thư Hùng Song Cổ Kiếm",
	[":DoubleSword"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích: 2\nKỹ năng: Khi dùng 【Sát】 cho mục tiêu khác giới, cho mục tiêu chọn bỏ 1 thẻ bài trên tay hoặc để bạn rút 1 thẻ bài.",
	["double-sword-card"] = "%src kích hoạt hiệu quả 【Thư Hùng Song Cổ Kiếm】, bạn cần phải bỏ 1 thẻ bài trên tay hoặc để %src rút 1 thẻ bài.",

	["SixSwords"] = "Ngô Lục Kiếm",
	[":SixSwords"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích：2<br/>Kỹ năng: kỹ năng khoá, cho người chơi cùng phe tăng +1 tầm đánh với người chơi khác.",

	["Triblade"] = "Tam Tiêm Lưỡng Nhận Đao",
	[":Triblade"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích： 3<br/>Kỹ năng: mỗi khi dùng 【Sát】 đối với mục tiêu người chơi tạo thành sát thương, có thể bỏ thêm 1 thẻ bài trên tay để gây thêm 1 điểm sát thương cho 1 người chơi khác trong tầm 1 của mục tiêu.",
	["tribladeskill"] = "Tam Tiêm Lưỡng Nhận Đao",
	["@Triblade"] = "Phát động hiệu quả 【Tam Tiêm Lưỡng Nhận Đao】",
	["~Triblade"] = "Chọn 1 lá bài trên tay, chọn mục tiêu kế tiếp rồi kích Xác định",

	["QinggangSword"] = "Thanh Công Kiếm",
	[":QinggangSword"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích： 2\nKỹ năng: Toả Định Kỹ，Vô hiệu hoá phòng cụ của mục tiêu khi sử dụng 【Sát】.",

	["Spear"] = "Trượng Bát Xà Mâu",
	[":Spear"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích：3\nKỹ năng: khi cần có thể dùng 2 lá bất kỳ trên tay như 【Sát】。",

	["Axe"] = "Quán Thạch Phủ",
	[":Axe"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích: 3\nKỹ năng： Khi mục tiêu tấn công dùng 【Tránh】, có thể bỏ 2 thẻ bài để vô hiệu hoá thẻ 【Tránh】 đó.",
	["@Axe"] = "Bạn có thể bỏ ra 2 thẻ bài để 【Sát】 vẫn có hiệu lực.",
	["~Axe"] = "Chọn 2 thẻ bài muốn bỏ rồi kích \"Xác định\"",

	["KylinBow"] = "Kỳ Lân Cung",
	[":KylinBow"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích: 5\nKỹ năng: Khi dùng 【Sát】 gây thiệt hại cho người chơi, có thể loại bỏ một Chiến mã trên khu trang bị của mục tiêu.",
	["KylinBow:dhorse"] = "+1 Chiến mã",
	["KylinBow:ohorse"] = "-1 Chiến mã",

	["EightDiagram"] = "Bát Quái Trận",
	[":EightDiagram"] = "Thẻ trang bị - Phòng cụ\n\nKỹ năng： Bất kỳ lúc nào cần dùng 【Tránh】, có thể rút Phán xét, nếu bài sắc Đỏ sẽ xem như 【Tránh】.",

	["RenwangShield"] = "Nhân Vương Thuẫn",
	[":RenwangShield"] = "Thẻ trang bị - Phòng cụ\n\nKỹ năng: Vô hiệu hoá 【Sát】 đen.",

	["IceSword"] = "Hàn Băng Kiếm",
	[":IceSword"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích: 2\nKỹ năng: Khi gây thiệt hại bằng 【Sát】, bạn có thể chọn gây sát thương hoặc huỷ 2 thẻ bài của mục tiêu.",

	["Fan"] = "Chu Tước Vũ Phiến",
	[":Fan"] = "Thẻ trang bị - Vũ khí\n\nCự ly công kích: 4\nKỹ năng: Dùng 【Sát】 phổ thông như Hoả Sát.",
	["fan"] = "Chu Tước Vũ Phiến",

	["SilverLion"] = "Bạch Ngân Sư Tử",
	[":SilverLion"] = "Thẻ trang bị - Phòng cụ\n\nKỹ năng: Toả Định Kỹ, chỉ bị thiệt hại tối đa 1HP khi nhận sát thương. Nếu thẻ này bị loại bỏ, bạn được hồi phục 1HP.",
	["#SilverLion"] = "【<font color=\"yellow\"><b>Bạch Ngân Sư Tử</b></font>】 của %from giảm %arg sát thương còn <font color=\"yellow\"><b>1</b></font> điểm.",

	["Vine"] = "Đằng Giáp",
	[":Vine"] = "Thẻ trang bị - Phòng cụ\n\nKỹ năng: Toả Định Kỹ, vô hiệu hoá 【Nam Man Xâm Lược】, 【Vạn Tiễn Tề Phát】 và 【Sát】 phổ thông. Nhưng thiệt hại thêm +1 điểm với sát thương Hoả hệ.",
	["#VineDamage"] = "Kích phát hiệu quả 【<font color=\"yellow\"><b>Đằng Giáp</b></font>】 của %from, sát thương Hoả hệ tăng từ %arg lên %arg2 điểm.",

	["Horse"] = "Chiến mã",
	[":+1 horse"] = "Thẻ trang bị - Chiến mã\n\nKỹ năng: Cự ly giữa người chơi khác và bản thân +1.",
	["JueYing"] = "Tuyệt Ảnh",
	["DiLu"] = "Địch Lô",
	["ZhuaHuangFeiDian"] = "Trảo Hoàng Phi Điện",
	[":-1 horse"] = "Thẻ trang bị - Chiến mã\n\nKỹ năng: Cự ly của bạn với người chơi khác -1.",
	["ChiTu"] = "Xích Thố",
	["DaYuan"] = "Đại Uyển",
	["ZiXing"] = "Tử Tuynh",
	["JingFan"] = "Kinh Phàm",

	["amazing_grace"] = "Ngũ Cốc Phong Đăng",
	[":amazing_grace"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Người chơi sở hữu.\nThao tác: Lật ra từ tập bài số thẻ bằng với số người chơi hiện tại.\nHiệu quả: Mỗi người chơi lần lượt được rút 1 lá từ số thẻ này.",

	["god_salvation"] = "Đào Viên Kết Nghĩa",
	[":god_salvation"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Người sở hữu\nHiệu quả: Tất cả người chơi hiện tại được hồi phục 1HP.",

	["savage_assault"] = "Nam Man Xâm Lược",
	[":savage_assault"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Toàn bộ những người chơi còn lại.\nHiệu quả: Tất cả người chơi còn lại xuất ra thẻ 【Sát】, nếu không nhận 1 điểm sát thương.",
	["savage-assault-slash"] = "%src đã kích phát 【Nam Man Xâm Lược】, hãy xuất ra thẻ 【Sát】",

	["archery_attack"] = "Vạn Tiễn Tề Phát",
	[":archery_attack"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Toàn bộ những người chơi còn lại.\nHiệu quả: Tất cả người chơi còn lại xuất ra thẻ 【Tránh】, nếu không nhận 1 điểm sát thương.",
	["archery-attack-jink"] = "%src đã kích phát 【Vạn Tiễn Tề Phát】, hãy xuất ra thẻ 【Tránh】",

	["collateral"] = "Tá Đao Sát Nhân",
	[":collateral"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một người chơi đang trang bị vũ khí và một mục tiêu khác trong tầm có thể dùng 【Sát】." ..
					  "\nThao tác: Buộc người chơi dùng 【Sát】 lên mục tiêu kia" ..
					  "\nHiệu quả: Nếu không dùng 【Sát】 lên mục tiêu chỉ định, bạn có thể lấy vũ khí của người đó.",
	["collateral-slash"] = "%dest đã kích phát 【Tá Đao Sát Nhân】, yêu cầu dùng 【Sát】 lên %src",
	["#CollateralSlash"] = "%from đã chọn dùng 【<font color=\"yellow\"><b>Sát</b></font>】 lên %to",

	["duel"] = "Quyết Đấu",
	[":duel"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một người chơi khác。\nHiệu quả: Bắt đầu từ mục tiêu và bạn lần lượt xuất ra thẻ 【Sát】 đến khi có người không thể tiếp tục dùng 【Sát】 sẽ nhận 1 điểm sát thương.",
	["duel-slash"] = "%src phát động 【Quyết Đấu】 với bạn, hãy xuất ra 1 thẻ 【Sát】",

	["ex_nihilo"] = "Vô Trung Sinh Hữu",
	[":ex_nihilo"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Bản thân.\nHiệu quả: Rút 2 thẻ bài.",

	["snatch"] = "Thuận Thủ Khiên Dương",
	[":snatch"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một người chơi khác có thẻ bài trong tầm 1 của bạn.\nHiệu quả: Rút về 1 thẻ bài của mục tiêu.",

	["dismantlement"] = "Qua Sông Đoạn Cầu",
	[":dismantlement"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một người chơi khác có thẻ bài.\nHiệu quả: Huỷ bỏ 1 lá bài của mục tiêu",

	["nullification"] = "Vô Giải Khả Kích",
	[":nullification"] = "Thẻ công cụ\n\nSử dụng: Khi có hiệu quả thẻ công cụ phát động lên một người chơi.\nMục tiêu: Một thẻ cho một mục tiêu của thẻ công cụ.\nHiệu quả: Tiêu trừ hiệu quả của thẻ công cụ lên mục tiêu.",

	["heg_nullification"] = "Vô Giải Khả Kích - Quốc",
	[":heg_nullification"] = "Thẻ công cụ\n\nCách thức I: \nSử dụng: Khi có hiệu quả thẻ công cụ phát động lên một người chơi.\nMục tiêu: Một thẻ cho một mục tiêu của thẻ công cụ.\nHiệu quả: Tiêu trừ hiệu quả của thẻ công cụ lên mục tiêu hoặc phe."
	.."\n\nCách thức II: \nSử dụng: Khi có hiệu quả thẻ công cụ phát động lên một người chơi.\nMục tiêu: Một thẻ cho một mục tiêu của thẻ công cụ.\nHiệu quả: Để vô hiệu hoá thẻ công cụ. Có thể chọn tác dụng lên toàn bộ người chơi cùng phe với mục tiêu, đồng thời buộc những người chơi còn lại không được dùng 【Vô Giải Khả Kích】 với thẻ này.",
 
	["heg_nullification:single"] = "Chỉ mục tiêu",
	["heg_nullification:all"] = "Toàn bộ phe" ,

	["indulgence"] = "Lạc Bất Tư Thục",
	[":indulgence"] = "Thẻ công cụ duy trì\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một người chơi khác.\nHiệu quả: Người chơi mục tiêu lật phát xét, nếu không phải Cơ sẽ bỏ qua lượt hành động.",

	["lightning"] = "Thiểm Điện",
	[":lightning"] = "Thẻ công cụ duy trì\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Bản thân.\nHiệu quả: Mục tiêu rút phán xét, nếu từ 2~9 Bích sẽ nhận 3 điểm sát thương Lôi hệ (không nguồn) và loại bỏ thẻ này. Nếu không, thẻ 【Thiểm Điện】 chuyển sang mục tiêu bên cạnh.",

	["iron_chain"] = "Thiết Tác Liên Hoàn",
	[":iron_chain"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một lần 2 người chơi.\nHiệu quả: Tháo xích hoặc mắc xích người chơi vào chuỗi xích. Người chơi trên chuỗi xích nhận sát thương khi một người trong chuỗi xích nhận sát thương Hoả hệ hoặc Lôi Hệ. Có thể bỏ thẻ này để rút một thẻ khác.",

	["fire_attack"] = "Hoả Công",
	[":fire_attack"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một người chơi khác còn thẻ bài trên tay.\nHiệu quả: Người chơi mục tiêu đưa ra một thẻ bài, bạn có thể bỏ 1 lá cùng chất (Cơ Rô Chuồn Bích) trên tay để gây cho mục tiêu 1 điểm sát thương Hoả hệ.",
	["fire-attack-card"] = "Bạn có thể bỏ 1 lá trên tay cùng chất với thẻ %arg của %dest để %dest nhận 1 điểm sát thương Hoả hệ.",
	["@fire-attack"] = "%src đưa ra thẻ có chất %arg，hãy bỏ 1 thẻ cùng chất trên tay.",

	["supply_shortage"] = "Binh Lương Cạn Kiệt",
	[":supply_shortage"] = "Thẻ công cụ duy trì\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một người chơi khác trong tầm 1 của bạn.\nHiệu quả: Mục tiêu rút phán xét, nếu không phải Chuồn sẽ bỏ qua lượt rút bài.",

	["await_exhausted"] = "Dĩ Dật Đãi Lao",
	[":await_exhausted"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Bản thân và người chơi cùng phe.\nHiệu quả: Mỗi người lần lượt rút 2 thẻ và bỏ 2 thẻ bài.",

	["known_both"] = "Tri Kỷ Tri Bỉ",
	[":known_both"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một người chơi khác.\nHiệu quả: Có thể chọn xem một thẻ trên tay mục tiêu hoặc một tướng ẩn của mục tiêu. Hoặc bỏ thẻ này để rút 1 thẻ bài mới.",
	["#KnownBothView"] = "%from đã xem được %arg của %to" ,
	["$KnownBothViewGeneral"] = "%from đã xem được %arg của %to, chính là %arg2" ,

	["befriend_attacking"] = "Viễn Giao Cận Công",
	[":befriend_attacking"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Một người chơi khác phe đã lật thẻ tướng.\nHiệu quả: Mục tiêu rút 1 thẻ bài, sau đó bạn được rút 3 thẻ bài.",

}

local ohorses = { "ChiTu", "DaYuan", "ZiXing", "JingFan"}
local dhorses = { "ZhuaHuangFeiDian", "DiLu", "JueYing"}

for _, horse in ipairs(ohorses) do
	t[":" .. horse] = t[":-1 horse"]
end

for _, horse in ipairs(dhorses) do
	t[":" .. horse] = t[":+1 horse"]
end

return t