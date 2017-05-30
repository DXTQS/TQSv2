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
	-- 群雄 Quần Hùng
	["#huatuo"] = "Thần Y",
	["huatuo"] = "Hoa Đà",
	["qingnang"] = "Thanh Nang",
	[":qingnang"] = "Một lần trong lượt hành động, có thể bỏ 1 thẻ bài trên tay để hồi 1HP cho một người chơi bị thương.",
	["jijiu"] = "Cấp Cứu",
	[":jijiu"] = "Ngoài lượt hành động có thể dùng thẻ bài sắc Đỏ như thẻ 【Đào】.",

	["#lvbu"] = "Võ Đích Hoá Thân",
	["lvbu"] = "Lữ Bố",
	["illustrator:lvbu"] = "LiuHeng",
	["wushuang"] = "Vô Song",
	[":wushuang"] = "Toả Định Kỹ, khi dùng 【Sát】 lên một người chơi bắt buộc mục tiêu phải dùng 2 thẻ 【Tránh】 nếu muốn vô hiệu thẻ 【Sát】 đó;" ..
					"\nToả Định Kỹ, khi 【Quyết Đấu】 buộc mục tiêu phải dùng 2 thẻ 【Sát】 cho mỗi lượt.",
	["@wushuang-slash-1"] = "%src cùng bạn 【Quyết Đấu】, bạn phải bỏ 2 thẻ 【Sát】",
	["@wushuang-slash-2"] = "%src cùng bạn 【Quyết Đấu】, hãy bỏ tiếp 1 thẻ 【Sát】",

	["#diaochan"] = "Tuyệt Thế Vũ Cơ",
	["diaochan"] = "Điêu Thuyền",
	["illustrator:diaochan"] = "LiuHeng",
	["lijian"] = "Ly Gián",
	[":lijian"] = "Một lần trong lượt hành động, có thể bỏ 1 thẻ bài, chỉ định 2 người chơi nam khác tiến hành 【Quyết Đấu】 với nhau.",
	["biyue"] = "Bế Nguyệt",
	[":biyue"] = "Có thể rút 1 thẻ bài vào cuối lượt.",

	["#yuanshao"] = "Danh Môn Cao Quý",
	["yuanshao"] = "Viên Thiệu",
	["illustrator:yuanshao"] = "SoniaTang",
	["luanji"] = "Loạn Kích",
	[":luanji"] = "Có thể dùng 2 thẻ bài đồng chất (Cơ Rô Chuồn Bích) trên tay với nhau như 【Vạn Tiễn Tề Phát】.",

	["#yanliangwenchou"] = "Hổ Lang Huynh Đệ",
	["yanliangwenchou"] = "Nhan Lương & Văn Xú",
	["&yanliangwenchou"] = "Nhan Lương Văn Xú",
	["shuangxiong"] = "Song Hùng",
	[":shuangxiong"] = "Có thể bỏ qua lượt rút bài để lật Phán Xét. Bạn có thể giữ thẻ Phán Xét và xem bất kỳ thẻ nào trên tay không cùng màu xem như 【Quyết Đấu】",
	["#shuangxiong"] = "Song Hùng (nhận thẻ Phán Xét)",

	["#jiaxu"] = "Lãnh Khốc Độc Sĩ",
	["jiaxu"] = "Giả Hủ",
	["wansha"] = "Hoàn Sát",
	[":wansha"] = "Toả Định Kỹ, trong lượt Giả Hủ, người chơi chỉ được sử dụng 【Đào】 cho bản thân.",
	["weimu"] = "Duy Mạc",
	[":weimu"] = "Toả Định Kỹ, vô hiệu hoá thẻ công cụ sắc Đen lên bản thân.",
	["luanwu"] = "Loạn Vũ",
	[":luanwu"] = "Hạn Định Kỹ, trong lượt hành động có thể buộc toàn bộ người chơi dùng 【Sát】 với mục tiêu gần nhất hoặc phải tự giảm 1HP.",
	["@chaos"] = "Loạn Vũ",
	["@luanwu-slash"] = "Giả Hủ đã kích phát \"Loạn Vũ\", hãy sử dụng 【Sát】	",
	["#WanshaOne"] = "Kích phát \"%arg\", chỉ có %from có thể cứu %from",
	["#WanshaTwo"] = "Kích phát \"%arg\", chỉ có %from và %to có thể cứu %to",

	["#pangde"] = "Nhân Mã Nhất Thể",
	["pangde"] = "Bàng Đức",
	["illustrator:pangde"] = "LiuHeng",
	["mashu_pangde"] = "Mã Thuật",
	["mengjin"] = "Mãnh Tiến",
	[":mengjin"] = "Nếu dùng 【Sát】 nhưng bị mục tiêu sử dụng 【Tránh】 để vô hiệu hoá, có thể huỷ 1 thẻ bài của mục tiêu.",

	["#zhangjiao"] = "Thiên Công Tướng Quân",
	["zhangjiao"] = "Trương Giác",
	["illustrator:zhangjiao"] = "LiuHeng",
	["leiji"] = "Lôi Kích",
	[":leiji"] = "Mỗi khi dùng hoặc xuất ra thẻ 【Tránh】, có thể chỉ định một người chơi lật Phán xét, nếu là Bích sẽ gây 2 điểm sát thương Lôi hệ lên người đó.",
	["leiji-invoke"] = "Bạn có thể phát động \"Lôi Kích\" <br/> <b>Nhắc nhở</b>: Hãy chọn 1 mục tiêu và kích \"Xác định\"<br/>",
	["guidao"] = "Quỷ Đạo",
	[":guidao"] = "Mỗi khi một người chơi lật Phán xét, có thể thu lá đó và xuất ra 1 thẻ sắc Đen làm kết quả Phán xét mới.",
	["@guidao-card"] = CommonTranslationTable["@askforretrial"],
	["~guidao"] = "Hãy chọn 1 thẻ sắc Đen và kích \"Xác định\"",

	["#caiwenji"] = "Tha Hương Cô Nữ",
	["caiwenji"] = "Thái Văn Cơ",
	["illustrator:caiwenji"] = "SoniaTang",
	["beige"] = "Bi Ca",
	[":beige"] = "Khi một người chơi nhận sát thương từ 【Sát】, có thể bỏ 1 thẻ bài để người đó lật Phán xét:<br/>Cơ: người đó hồi phục 1HP<br/>Rô: người đó rút 2 thẻ bài<br/>Chuồn: nguồn sát thương tự huỷ 2 thẻ bài<br/>Bích: nguồn sát thương phải úp mặt tướng",
	["@beige"] = "Bạn có thể bỏ 1 thẻ bài để kích hoạt \"Bi Ca\" ",
	["duanchang"] = "Đoạn Trường",
	[":duanchang"] = "Toả Định Kỹ, nếu tử trận có thể chọn khoá kỹ năng một tướng của người gây sát thương.",
	["@duanchang"] = "Đoạn Trường",
	["#DuanchangLoseHeadSkills"] = "%from kích hoạt \"%arg\", %to bị khoá kỹ năng Chủ tướng",
	["#DuanchangLoseDeputySkills"] = "%from kích hoạt \"%arg\", %to bị khoá kỹ năng Phó tướng",

	["#mateng"] = "Rong Ruổi Tây Thuỳ",
	["mateng"] = "Mã Đằng",
	["illustrator:mateng"] = "DH",
	["mashu_mateng"] = "Mã Thuật",
	["xiongyi"] = "Hùng Dị",
	[":xiongyi"] = "Hạn Định Kỹ, trong lượt hành động có thể cho bản thân và người chơi cùng phe rút 3 thẻ bài. Nếu là thế lực ít người nhất, bạn được hồi phục 1HP.",
	["@arise"] = "Hùng Dị",

	["#kongrong"] = "Lẫm Nhiên Trọng Nghĩa",
	["kongrong"] = "Khổng Dung",
	["illustrator:kongrong"] = "Thương Nguyệt Bạch Long",
	["mingshi"] = "Danh Sĩ",
	[":mingshi"] = "Toả Định Kỹ, khi nhận thiệt hại nếu nguồn gây sát thương có thẻ tướng chưa lật thì sát thương giảm 1 điểm.",
	["lirang"] = "Lễ Nhượng",
	[":lirang"] = "Mỗi khi bạn bỏ đi một thẻ bài vào tập thẻ bỏ, có thể lấy thẻ đó cấp cho một người chơi khác.",
	["@lirang-distribute"] = "Lễ Nhượng: Có thể đem tối đa %arg thẻ cấp cho người chơi khác.",
	["~lirang"] = "Chọn thẻ bài và người chơi muốn phân phối và kích \"Xác định\"",
	
	["#lirang"] = "Lễ Nhượng",
	["#Mingshi"] = "%from kích phát hiệu quả \"<font color=\"yellow\"><b>Danh sĩ</b></font>\", thiệt hại từ %arg điểm giảm còn %arg2 điểm.",

	["#jiling"] = "Trọng Gia Chủ Tướng",
	["jiling"] = "Kỷ Linh",
	["illustrator:jiling"] = "Anh Hoa Thiểm Loạn",
	["shuangren"] = "Song Nhận",
	[":shuangren"] = "Đầu lượt hành động, có thể chọn một người chơi tiến hành Đấu Điểm. Nếu thắng xem như dùng 【Sát】 lên mục tiêu hoặc người chơi khác cùng phe. Nếu thua sẽ mất lượt hành động.",
	["@shuangren"] = "Bạn có thể phát động \"Song Nhận\"",

	["#tianfeng"] = "Hà Bắc Khôi Kiệt",
	["tianfeng"] = "Điền Phong",
	["illustrator:tianfeng"] = "Địa Ngục Hứa",
	["sijian"] = "Tử Gián",
	[":sijian"] = "Khi dùng hoặc mất hết thẻ bài trên tay, có thể huỷ 1 thẻ bài của 1 người chơi khác.",
	["sijian-invoke"] = "Có thể phát động \"Tử Gián\". <br/> <b>Đề xuất</b>:<br/> chọn một mục tiêu và kích \"Xác định\".",
	["suishi"] = "Thuận Thế",
	[":suishi"] = "Toả Định Kỹ, nếu người chơi cùng phe gây tử thương cho một người chơi khác, bạn được rút 1 thẻ bài. Nếu người cùng phe tử trận, bạn bị giảm 1HP",

	["#panfeng"] = "Liên Quân Thượng Tướng",
	["panfeng"] = "Phan Phụng",
	["illustrator:panfeng"] = "Yi Chương",
	["kuangfu"] = "Cuồng Phủ",
	[":kuangfu"] = "Khi dùng 【Sát】 gây thiệt hại lên một người chơi, có thể chọn huỷ 1 trang bị hiện thời của mục tiêu hoặc chuyển vào khu trang bị bản thân. ",
	["#kuangfu"] = "狂斧 %log",
	["kuangfu:throw"] = "Huỷ trang bị này",
	["kuangfu:move"] = "Chuyển trang bị này sang khu trang bị của bản thân",
	["kuangfu_equip"] = "Cuồng Phủ",
	["kuangfu_equip:0"] = "Thẻ vũ khí",
	["kuangfu_equip:1"] = "Thẻ phòng cụ",
	["kuangfu_equip:2"] = "Chiến mã +1",
	["kuangfu_equip:3"] = "Chiến mã -1",
	["kuangfu_equip:4"] = "Thẻ bảo vật",

	["#zoushi"] = "Hoặc Tâm Chi Mị",
	["zoushi"] = "Trâu Thị",
	["illustrator:zoushi"] = "Tuu.",
	["huoshui"] = "Hoạ Thuỷ",
	[":huoshui"] = "Trong lượt hành động có thể lật mở thẻ tướng này, người chơi khác trong lượt của bạn sẽ không được quyền lật mở tướng.",
	["qingcheng"] = "Khuynh Thành",
	[":qingcheng"] = "Trong lượt hành động, có thể bỏ 1 thẻ trang bị để úp mặt 1 tướng của 1 người chơi đã lật mở 2 thẻ tướng.",
}

