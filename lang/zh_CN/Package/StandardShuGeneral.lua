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
	-- 蜀势力 Thế lực Thục
	["#liubei"] = "Loạn Thế Kiêu Hùng",
	["liubei"] = "Lưu Văn Bị",
	["rende"] = "Nhân Đức",
	[":rende"] = "Trong lượt hành động, có thể mang ít nhất 1 thẻ bài trên tay cấp cho một người chơi khác. Nếu cấp từ 3 thẻ trở lên thì được hồi phục 1HP (hiệu quả một lần trong lượt).",

	["#guanyu"] = "Mỹ Nhiêm Công",
	["guanyu"] = "Quan Vũ",
	["wusheng"] = "Võ Thánh",
	[":wusheng"] = "Có thể dùng thẻ sắc Đỏ như thẻ 【Sát】 khi cần.",

	["#zhangfei"] = "Vạn Phu Bất Đương",
	["zhangfei"] = "Trương Phi",
	["paoxiao"] = "Gào Thét",
	[":paoxiao"] = "Có thể dùng 【Sát】 không hạn chế.",
	["#paoxiao-null"] = "Gầm thé (Bỏ qua hiệu quả phòng cụ)",
	["paoxiao:armor_nullify"] = "Trong trận có Quân Chủ Lưu Bị, bạn có thể dùng 【Sát】 bỏ qua hiệu quả phòng cụ của %src." ,
    ["paoxiaoVsCrossbow"] = "Chọn phát động \"Gầm Thét\" hoặc \"Gia Cát Liên Nỏ\"" ,

	["#zhugeliang"] = "Trì Mộ Thừa Tướng",
	["zhugeliang"] = "Gia Cát Lượng",
	["illustrator:zhugeliang"] = "Mộc Mỹ Nhân",
	["guanxing"] = "Chiêm Tinh",
	[":guanxing"] = "Đầu lượt có thể xem trước X thẻ bài trong tập thẻ (X là số người chơi hiện tại trong trận và không quá 5) sau đó có quyền thay đổi thứ tự các thẻ này xếp vào đầu hoặc đáy tập thẻ rồi vào lượt rút bài.",
	["GuanxingShowGeneral"] = "Chiêm Tinh Lượng Tướng" ,
	["kongcheng"] = "Không Thành",
	[":kongcheng"] = "Toả Định Kỹ, vô hiệu hoá 【Sát】 hoặc 【Quyết Đấu】 lên bản thân nếu không còn thẻ bài nào trên tay.",
	["#GuanxingResult"] = "Kết quả \"<font color=\"yellow\"><b>Xếp bài</b></font>\" của %from: xếp trên %arg và dưới %arg2",
	["$GuanxingTop"] = "Xếp lên trên tập thẻ: %card",
	["$GuanxingBottom"] = "Bỏ xuống đáy tập thẻ: %card",

	["#zhaoyun"] = "Thiếu Niên Tướng Quân",
	["zhaoyun"] = "Triệu Vân",
	["longdan"] = "Long Đảm",
	[":longdan"] = "Có thể dùng thẻ 【Sát】 như 【Tránh】 khi cần và ngược lại.",

	["#machao"] = "Nhất Kỵ Đương Thiên",
	["machao"] = "Mã Siêu",
	["mashu_machao"] = "Mã Thuật",
	[":mashu"] = "Toả Định Kỹ, cự ly giữa bạn và người chơi khác -1.",
	["tieqi"] = "Thiết Kỵ",
	[":tieqi"] = "Khi dùng 【Sát】 lên một mục tiêu, có thể lật Phán Xét, nếu là sắc Đỏ mục tiêu sẽ không thể dùng 【Tránh】 để vô hiệu hoá 【Sát】 này.",

	["#huangyueying"] = "Quy Ẩn Kiệt Nữ",
	["huangyueying"] = "Hoàng Nguyệt Anh",
	["illustrator:huangyueying"] = "Mộc Mỹ Nhân",
	["jizhi"] = "Tập Trí",
	[":jizhi"] = "Khi dùng thẻ công cụ không phải loại \"duy trì\", có thể rút 1 thẻ bài.",
	["qicai"] = "Kỳ Tài",
	[":qicai"] = "Toả Định Kỹ, có thể dùng thẻ công cụ không hạn chế cự ly.",

	["#huangzhong"] = "Lão Đương Ích Tráng",
	["huangzhong"] = "Hoàng Trung",
	["liegong"] = "Liệt Cung",
	[":liegong"] = "Trong lượt hành động mỗi khi dùng 【Sát】 lên một người chơi, mục tiêu chỉ có thể dùng 【Tránh】 nếu số thẻ bài trên tay của họ ít hơn số HP của bạn và lớn hơn cư ly công kích của bạn. ",

	["#weiyan"] = "Thị Huyết Độc Lang",
	["weiyan"] = "Nguỵ Diên",
	["illustrator:weiyan"] = "SoniaTang",
	["kuanggu"] = "Cuồng Cốt",
	[":kuanggu"] = "Toả Định Kỹ, mỗi lần gây 1 điểm sát thương cho một mục tiêu trong tầm 1, có thể hồi phục lại 1HP.",

	["#pangtong"] = "Phượng Sồ",
	["pangtong"] = "Bàng Thống",
	["lianhuan"] = "Liên Hoàn",
	[":lianhuan"] = "Có thể dùng thẻ Chuồn như 【Thiết Tác Liên Hoàn】 hoặc đổi lấy 1 thẻ mới.",
	["niepan"] = "Niết Bàn",
	[":niepan"] = "Hạn Định Kỹ, trong trạng thái hấp hối, có thể bỏ toàn bộ thẻ bài hiện có để hồi phục 3HP và rút 3 thẻ bài.",
	["@nirvana"] = "Niết Bàn",

	["#wolong"] = "Ngoạ Long",
	["wolong"] = "Ngoạ Long Gia Cát Lượng",
	["&wolong"] = "Gia Cát Lượng",
	["illustrator:wolong"] = "Bắc",
	["bazhen"] = "Bát Trận",
	[":bazhen"] = "Toả Định Kỹ, nếu trong khu trang bị không lắp phòng cụ thì xem như đang có 【Bát Quái Trận】.",
	["huoji"] = "Hoả Kế",
	[":huoji"] = "Có thể dùng thẻ sắc Đỏ trên tay như 【Hoả Công】.",
	["kanpo"] = "Khán Phá",
	[":kanpo"] = "Có thể dùng thẻ sắc Đen trên tay như 【Vô Giải Khả Kích】.",

	["#liushan"] = "Vô Vi Chân Mệnh Chủ",
	["liushan"] = "Lưu Thiện",
	["illustrator:liushan"] = "LiuHeng",
	["xiangle"] = "Hưởng Lạc",
	[":xiangle"] = "Toả Định Kỹ, khi trở thành mục tiêu của 【Sát】, người đánh phải bỏ thêm 1 thẻ cơ bản nếu không thẻ 【Sát】 đó bị vô hiệu hoá.",
	["@xiangle-discard"] = "%src kích phát 【Hưởng Lạc】, hãy bỏ thêm 1 thẻ cơ bản nếu không thẻ 【Sát】 sẽ vô hiệu.",
	["fangquan"] = "Uỷ Quyền",
	[":fangquan"] = "Có thể bỏ qua lượt hành động và bỏ ra 1 thẻ bài để chọn một người chơi vào lượt thay thế.",
	["@fangquan-discard"] = "Bạn có thể bỏ ra 1 thẻ bài, và chọn 1 người chơi để họ thay lượt của bạn.",
	["~fangquan"] = "Chọn 1 thẻ bài, chọn 1 người chơi và kích \"Xác định\"",
	["#Fangquan"] = "%to đã nhận lượt thay thế",

	["#menghuo"] = "Nam Man Vương",
	["menghuo"] = "Mạnh Hoạch",
	["illustrator:menghuo"] = "Phế Sài Nam",
	["huoshou"] = "Chủ Mưu",
	[":huoshou"] = "Toả Định Kỹ, vô hiệu hoá 【Nam Man Xâm Lược】 lên bản thân, và trở thành nguồn sát thương của bất kỳ thẻ 【Nam Man Xâm Lược】 nào trong trận đấu.",
	["#sa_avoid_huoshou"] = "Hoạ Thủ (vô hiệu Nam Man Xâm Lược)" ,
	["zaiqi"] = "Tái Khởi",
	[":zaiqi"] = "Có thể bỏ qua lượt rút bài và lật ra số thẻ bằng số HP đã thiệt hại và hồi phục lượng HP bằng số thẻ Cơ đã lật và giữ được những thẻ còn lại.",
	["#HuoshouTransfer"] = "%from kích phát \"%arg2\", 【<font color=\"yellow\"><b>Nam Man Xâm Lược</b></font>】 chuyển nguồn sát thương thành %from",

	["#zhurong"] = "Dã Tính Nữ Vương",
	["zhurong"] = "Chúc Dung",
	["illustrator:zhurong"] = "Phế Sài Nam",
	["juxiang"] = "Cự Tượng",
	[":juxiang"] = "Toả Định Kỹ, vô hiệu hoá 【Nam Man Xâm Lược 】 lên bản thân; có thể thu lại thẻ 【Nam Man Xâm Lược】 sau khi thẻ này chuyển vào tập thẻ bỏ.",
	["#sa_avoid_juxiang"] = "Cự Tượng vô hiệu hoá 【Nam Man Xâm Lược 】" ,
	["lieren"] = "Liệt Nhận",
	[":lieren"] = "Khi dùng 【Sát】 gây thiệt hại lên một mục tiêu, có thể tiến hành đấu điểm. Nếu thắng có thể cướp mục tiêu 1 thẻ bài.",

	["#ganfuren"] = "Chiêu Liệt Hoàng Hậu",
	["ganfuren"] = "Cam Phu Nhân",
	["illustrator:ganfuren"] = "Sâm - Mỹ Đệ Kỳ",
	["shushen"] = "Thục Cẩn",
	[":shushen"] = "Mỗi khi hồi 1HP có thể chỉ định một người chơi cùng phe được rút 1 thẻ bài.",
	["shushen-invoke"] = "Có thể phát động \"Thục Cẩn\". <br/> <b>Nhắc nhở</b>: Chọn một người chơi rồi kích \"Xác định\"<br/>",
	["shenzhi"] = "Thần Trí",
	[":shenzhi"] = "Đầu lượt có thể bỏ tất cả thẻ trên tay, nếu số thẻ lớn hơn hoặc bằng số HP hiện tại sẽ được hồi phục 1HP.",

}

