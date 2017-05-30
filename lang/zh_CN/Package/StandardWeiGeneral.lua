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

	-- 魏势力 Thế lực Nguỵ
	["#caocao"] = "Nguỵ Vũ Đế",
	["caocao"] = "Tào Tháo",
	["jianxiong"] = "Gian Hùng",
	[":jianxiong"] = "Có thể nhặt lại thẻ bài vừa gây sát thương cho bản thân.",

	["#simayi"] = "Lang Cố Chi Quỷ",
	["simayi"] = "Tư Mã Ý",
	["fankui"] = "Phản Phệ",
	[":fankui"] = "Mỗi khi nhận thiệt hại có thể cướp 1 thẻ bài của người gây sát thương.",
	["guicai"] = "Quỷ Tài",
	[":guicai"] = "Khi một người chơi lật Phán xét, có thể lấy 1 thẻ trên tay mình để thay thế kết quả Phán xét đó.",
	["@guicai-card"] = CommonTranslationTable["@askforretrial"],
	["~guicai"] = "Chọn 1 thẻ bài trên tay rồi kích \"Xác định\"",

	["#xiahoudun"] = "Độc Nhãn La Sát",
	["xiahoudun"] = "Hạ Hầu Đôn",
	["ganglie"] = "Cương Liệt",
	[":ganglie"] = "Mỗi khi nhận thiệt hại, có thể lật Phán xét. Nếu không phải Cơ người gây sát thương phải chọn bỏ 2 thẻ trên tay hoặc nhận thiệt hại 1HP do bạn gây ra.",

	["#zhangliao"] = "Tiền Tướng Quân",
	["zhangliao"] = "Trương Liêu",
	["tuxi"] = "Tập Kích",
	[":tuxi"] = "Có thể bỏ qua lượt rút mà để rút 1 thẻ bài trên tay của 1 đến 2 người chơi khác.",
	["@tuxi-card"] = "Bạn có thể phát động \"Tập Kích\"",
	["~tuxi"] = "Chọn 1 đến 2 người chơi khác và kích \"Xác định\"",

	["#xuchu"] = "Hổ Si",
	["xuchu"] = "Hứa Chử",
	["luoyi"] = "Loả Y",
	[":luoyi"] = "Vào lượt rút bài, có thể rút ít đi 1 thẻ bài, để tăng thêm +1 sát thương cho thẻ 【Sát】 hoặc 【Quyết Đấu】 dùng trong lượt.",
	["#LuoyiBuff"] = "%from kích phát hiệu quả \"<font color=\"yellow\"><b>Loả Y</b></font>\", sát thương từ %arg tăng thành %arg2",

	["#guojia"] = "Tảo Chung Tiên Tri",
	["guojia"] = "Quách Gia",
	["tiandu"] = "Thiên Khiển",
	[":tiandu"] = "Khi bạn lật Phán xét, có thể giữ lại thẻ Phán xét này sau đó.",
	["yiji"] = "Di Kế",
	[":yiji"] = "Mỗi khi thiệt hại 1HP có thể xem trước 2 thẻ bài trong tập thẻ và  giữ lấy hoặc mang mỗi lá trong đó cấp cho người chơi khác.",

	["#zhenji"] = "Mỹ Nhân Phúc Bạc",
	["zhenji"] = "Chân Thị",
	["illustrator:zhenji"] = "DH",
	["luoshen"] = "Lạc Thần",
	[":luoshen"] = "Vào đầu lượt có thể lật Phán Xét đến khi gặp thẻ sắc Đỏ. Bạn có quyền giữ lại tất cả thẻ sắc Đen trước đó.",
	["#luoshen-move"] = "Lạc Thần (Chuyển thẻ này vào khu Phán xét)",
	["qingguo"] = "Khuynh Quốc",
	[":qingguo"] = "Có thể dùng thẻ sắc Đen trên tay như 【Tránh】 khi cần.",

	["#xiahouyuan"] = "Tật Hành Liệp Báo",
	["xiahouyuan"] = "Hạ Hầu Uyên",
	["shensu"] = "Thần Tốc",
	[":shensu"] = "Có thể bỏ qua lượt Phán xét và lượt rút bài, xem như vừa dùng 【Sát】; cũng đồng thời có thể bỏ qua lượt hành động và bỏ đi 1 thẻ trang bị, xem như vừa dùng 【Sát】.",
	["@shensu1"] = "Bạn có thể bỏ qua lật Phán xét và lượt rút bài để phát động \"Thần Tốc\"",
	["@shensu2"] = "Bạn có thể bỏ qua lượt hành động và bỏ ra 1 thẻ trang bị để phát động \"Thần Tốc\"",
	["~shensu1"] = "Chọn mục tiêu dùng thẻ 【Sát】 rồi kích \"Xác định\"",
	["~shensu2"] = "Chọn bỏ 1 thẻ trang bị, chọn mục tiêu dùng thẻ 【Sát】 rồi kích \"Xác định\"",

	["#zhanghe"] = "Liệu Địch Cơ Tiên",
	["zhanghe"] = "Trương Cáp",
	["illustrator:zhanghe"] = "Trương Suất",
	["qiaobian"] = "Xảo Biến",
	[":qiaobian"] = "Có thể bỏ 1 thẻ trên tay để bỏ qua 1 giai đoạn trong lượt (trừ chuẩn bị và kết thúc lượt)" ..
					"Nếu bỏ qua lượt rút bài, có thể chọn từ 1 đến 2 người chơi đang có bài trên tay để rút 1 lấy thẻ trên tay mỗi người." ..
					"Nếu bỏ qua lượt hành động, có thể chuyển 1 thẻ bài từ khu trang bị hoặc khu phán xét của 1 người chơi sang người khác.",
	["@qiaobian-2"] = "Bạn có thể lấy 1 thẻ bài từ 1 đến 2 người chơi khác nhau.",
	["@qiaobian-3"] = "Bạn có thể chuyển 1 thẻ bài phía trên đến khu tương ứng của một người chơi khác",
	["#qiaobian"] = "Bạn có thể bỏ 1 thẻ bài trên tay để bỏ qua <font color='yellow'><b> %arg </b></font>",
	["~qiaobian2"] = "Chọn 1 đến 2 người chơi rồi kích \"Xác định\"",
	["~qiaobian3"] = "Chọn một người chơi rồi kích \"Xác định\"",
	["@qiaobian-to"] = "Hãy chọn người chơi mục tiêu để chuyển 【%arg】",

	["#xuhuang"] = "Châu Á Phu Chi Phong",
	["xuhuang"] = "Từ Hoảng",
	["illustrator:xuhuang"] = "Tuu.",
	["duanliang"] = "Đoạn Lương",
	[":duanliang"] = "Có thể dùng 1 thẻ sắc Đen không phải thẻ công cụ xem như 【Binh Lương Cạn Kiệt】; tầm sử dụng 【Binh Lương Cạn Kiệt】 tăng 1.",

	["#caoren"] = "Đại Tướng Quân",
	["caoren"] = "Tào Nhân",
	["jushou"] = "Chiếm Thủ",
	[":jushou"] = "Vào cuối lượt có thể úp mặt tướng này để rút 3 thẻ bài.",

	["#dianwei"] = "Cổ Chi Ác Lai",
	["dianwei"] = "Điển Vi",
	["illustrator:dianwei"] = "Tiểu Lãnh",
	["qiangxi"] = "Cường Kích",
	[":qiangxi"] = "Một lần trong lượt hành động, có thể tự giảm 1HP hoặc bỏ 1 thẻ vũ khí để gây 1 điểm sát thương cho một mục tiêu trong tầm đánh.",

	["#xunyu"] = "Vương Tá Chi Tài",
	["xunyu"] = "Tuân Úc",
	["illustrator:xunyu"] = "LiuHeng",
	["quhu"] = "Vờn Hổ",
	[":quhu"] = "Một lần trong lượt hành động, có thể phát động đấu điểm với một người chơi có số HP lớn hơn bản thân. Nếu thắng, người đó gây 1 điểm sát thương cho một mục tiêu chỉ định trong tầm đánh của họ. Nếu thua, chính bạn nhận 1 điểm sát thương từ người đó.",
	["@quhu-damage"] = "Hãy chọn mục tiêu trong phạm vi công kích của %src",
	["jieming"] = "Tiết Mệnh",
	[":jieming"] = "Mỗi khi bạn nhận 1 điểm sát thương, có thể cho một người chơi được rút đến nhiều nhất X thẻ bài (X là giới hạn máu của người đó, tối đa là 5).",
	["jieming-invoke"] = "Bạn có thể phát động \"Tiết Mệnh\". <br/> <b>Nhắc nhở</b>: Chọn một người chơi và kích \"Xác định\"<br/>",
	["#QuhuNoWolf"] = "%from kích phát \"<font color=\"yellow\"><b>Vờn Hổ</b></font>\" đấu điểm thắng, sát thương một người chơi khác trong tầm đánh của %to",

	["#caopi"] = "Kế Thừa Bá Nghiệp",
	["caopi"] = "Tào Phi",
	["illustrator:caopi"] = "DH",
	["xingshang"] = "Hành Thương",
	[":xingshang"] = "Khi có người trận vong, bạn có thể nhận lại toàn bộ số thẻ bài của người đó.",
	["fangzhu"] = "Lưu Đày",
	[":fangzhu"] = "Mỗi khi nhận sát thương, có thể để một người chơi rút số thẻ bằng số HP mình đã tổn thất rồi úp mặt người đó.",
	["fangzhu-invoke"] = "Có thể phát động \"Lưu Đày\". <br/> <b>Nhắc nhở</b>: chọn một người chơi rồi kích \"Xác định\"<br/>",

	["#yuejin"] = "Kiên Cường Đột Phá",
	["yuejin"] = "Nhạc Tiến",
	["illustrator:yuejin"] = "Ba Tát Tiểu Mã",
	["xiaoguo"] = "Dũng Mãnh",
	[":xiaoguo"] = "Cuối lượt một người chơi, có thể bỏ ra 1 thẻ cơ bản để người đó phải bỏ 1 thẻ trang bị hoặc nhận thiệt hại 1HP từ bạn.",
	["@xiaoguo"] = "Bạn có thể bỏ 1 thẻ cơ bản để phát động \"Dũng Mãnh\"",
	["@xiaoguo-discard"] = "Hãy bỏ ra 1 thẻ trang bị, hoặc nhận thiệt hại 1HP.",

}

