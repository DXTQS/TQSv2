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
	-- 吴势力 Thế lực Ngô
	["#sunquan"] = "Niên Khinh Hiền Quân",
	["sunquan"] = "Tôn Quyền",
	["zhiheng"] = "Chế hành",
	[":zhiheng"] = "Một lần trong lượt hành động, có thể bỏ ra từ 1 đến X thẻ bài (X là giới hạn HP)và rút số thẻ bài tương ứng.",

	["#ganning"] = "Cẩm Phàm Du Hiệp",
	["ganning"] = "Cam Ninh",
	["qixi"] = "Kỳ Tập",
	[":qixi"] = "Thẻ sắc Đen có thể dùng như 【Qua Sông Đoạn Cầu】.",

	["#lvmeng"] = "Bạch Y Độ Giang",
	["lvmeng"] = "Lữ Mông",
	["keji"] = "Khắc Kỷ",
	[":keji"] = "Trong lượt hành động nếu không dùng hoặc xuất ra thẻ 【Sát】 có thể bỏ qua lượt xả bài.",

	["#huanggai"] = "Khinh Thân Vì Nước",
	["huanggai"] = "Hoàng Cái",
	["kurou"] = "Khổ Nhục",
	[":kurou"] = "Trong lượt hành động, có thể tự giảm 1HP để rút thêm 2 thẻ bài.",

	["#zhouyu"] = "Đại Đô Đốc",
	["zhouyu"] = "Chu Du",
	["illustrator:zhouyu"] = "Thương Nguyệt Bạch Long",
	["yingzi_zhouyu"] = "Anh Tư",
	[":yingzi"] = "Có thể rút thêm 1 thẻ trong lượt rút bài.",
	["fanjian"] = "Phản Gián",
	[":fanjian"] = "Một lần trong lượt hành động, có thể cho một người chơi đoán một chất (Cơ Rô Chuồn Bích) rồi lấy 1 thẻ trên tay mình. Nếu không cùng chất đã đoán, bạn sẽ gây thiệt hại 1HP lên mục tiêu.",

	["#daqiao"] = "Cẩn Trọng Chi Hoa",
	["daqiao"] = "Đại Kiều",
	["guose"] = "Quốc Sắc",
	[":guose"] = "Có thể dùng thẻ Rô như 【Lạc Bất Tư Thục】.",
	["liuli"] = "Lưu Lạc",
	[":liuli"] = "Khi là mục tiêu của 【Sát】, bạn có thể bỏ 1 thẻ bài để chuyển đòn thẻ 【Sát】 sang một người chơi trong tầm đánh của mình.",
	["~liuli"] = "Chọn 1 thẻ bài , chọn một mục tiêu rồi kích \"Xác định\"",
	["@liuli"] = "%src đã dùng 【Sát】 lên bạn, có thể bỏ 1 thẻ bài để phát động \"Lưu Lạc\"",

	["#luxun"] = "Kình Thiên Chi Trụ",
	["luxun"] = "Lục Tốn",
	["qianxun"] = "Khiêm Tốn",
	["qianxun-cancel"] = "Khiêm Tốn",
	[":qianxun"] = "Toả Định Kỹ, vô hiệu hoá 【Thuận Thủ Khiên Dương】 cùng 【Lạc Bất Tư Thục】 lên bản thân.",																													  
	["duoshi"] = "Độ Thế",
	[":duoshi"] = "Có thể dùng thẻ sắc Đỏ trên tay như 【Dĩ Dật Đãi Lao】 tối đa 4 lần trong lượt hành động.",

	["#sunshangxiang"] = "Cung Yêu Cơ",
	["sunshangxiang"] = "Tôn Thượng Hương",
	["jieyin"] = "Kết Hôn",
	[":jieyin"] = "Một lần trong lượt hành động, có thể bỏ 2 thẻ bài và chọn 1 người chơi nam thụ thương để cả hai cùng hồi phục 1HP.",
	["xiaoji"] = "Kiêu Cơ",
	["xiaojidraw"] = "Kiêu Cơ",
	[":xiaoji"] = "Mỗi khi mất hay đổi thẻ trong khu trang bị, được rút 2 thẻ bài.",																					   

	["#sunjian"] = "Võ Liệt Đế",
	["sunjian"] = "Tôn Kiên",
	["illustrator:sunjian"] = "LiuHeng",
	["yinghun_sunjian"] = "Anh Hồn",
	[":yinghun"] = "Đầu lượt, nếu đã thụ thương, có thể chọn một người chơi mục tiêu và lệnh \"Rút X thẻ bài rồi bỏ 1 thẻ\" hoặc \"Rút 1 thẻ bài rồi bỏ X thẻ\" với X là số HP tổn thất của Tôn Kiên.",
	["yinghun-invoke"] = "Có thể phát động \"Anh Hồn\"<br/> <b>Nhắc nhở</b>: Chọn 1 người chơi rồi kích \"Xác định\"<br/>",
	["#yinghun_sunjian"] = "Anh Hồn 对 %to",									 
	["yinghun_sunjian:d1tx"] = "Rút 1 thẻ rồi bỏ ra X thẻ bài",
	["yinghun_sunjian:dxt1"] = "Rút X thẻ rồi bỏ đi 1 thẻ bài",

	["#xiaoqiao"] = "Kiểu Tình Chi Hoa",
	["xiaoqiao"] = "Tiểu Kiều",
	["illustrator:xiaoqiao"] = "Thương Nguyệt Bạch Long",
	["hongyan"] = "Hồng Nhan",
	[":hongyan"] = "Toả Định Kỹ, thẻ Bích của bạn xem như thẻ Cơ",
	["tianxiang"] = "Thiên Hương",
	[":tianxiang"] = "Mỗi khi nhận sát thương, có thể bỏ đi 1 thẻ Cơ trên tay, chuyển sát thương sang một người chơi khác. Sau đó, mục tiêu được rút số thẻ bài bằng số HP đã mất.",
	["@tianxiang-card"] = "Hãy chọn mục tiêu phát động \"Thiên Hương\"",
	["~tianxiang"] = "Hãy chọn 1 thẻ <font color=\"red\">♥</font> trên tay, chọn một mục tiêu rồi kích \"Xác Định\"",

	["#taishici"] = "Đốc Liệt Chi Sĩ",
	["taishici"] = "Thái Sử Từ",
	["illustrator:taishici"] = "Tuu.",
	["tianyi"] = "Thiên Nghĩa",
	[":tianyi"] = "Một lần trong lượt hành động, có thể chọn đấu điểm với một người chơi. Nếu thắng bạn có thể dùng thêm 1 thẻ 【Sát】 trong lượt mà không hạn chế tầm đánh và sát thương thêm 1 mục tiêu. Nếu thua sẽ không thể dùng 【Sát】 trong lượt đó.",

	["#zhoutai"] = "Lịch Chiến Chi Khu",
	["zhoutai"] = "Chu Thái",
	["buqu"] = "Bất Khuất",
	[":buqu"] = "Mỗi khi thiệt hại 1HP, nếu rơi vào trạng thái \"Hấp Hối\", có thể rút 1 thẻ bài gác lên tướng này, gọi là \"Thương\", nếu thẻ này không cùng điểm với các thẻ \"Thương\" khác sẽ không chịu tử vong.",
	["#BuquDuplicate"] = "%from phát động \"<font color=\"yellow\"><b>Bất Khuất</b></font>\" thất bại, có thẻ \"Thương\" bị trùng điểm",
	["#BuquDuplicateGroup"] = "Trùng điểm là %arg2",
	["$BuquDuplicateItem"] = "Thẻ \"Thương\" bị trùng: %card",
	["$BuquRemove"] = "%from bỏ thẻ \"Thương\": %card",

	["#lusu"] = "Ngoại Giao Độc Đoán",
	["lusu"] = "Lỗ Túc",
	["illustrator:lusu"] = "LiuHeng",
	["haoshi"] = "Hảo Thí",
	[":haoshi"] = "Vào lượt rút bài có thể rút thêm 2 thẻ, nếu trên tay nhiều hơn 5 thẻ thì phải trao một nửa cho người chơi đang có ít thẻ trên tay nhất.",
	["#haoshi-give"] = "Hảo Thí[Cấp Bài]",
	["@haoshi"] = "Hãy chọn mục tiêu \"Hảo Thí\", mang 1 nửa số bài trên tay (làm tròn xuống) cho người chơi đó.",
	["~haoshi"] = "Hãy chọn những thẻ bài cần cấp, chọn mục tiêu rồi kích \"Xác định\"",
	["dimeng"] = "Kết Minh",
	[":dimeng"] = "Một lần trong lượt hành động, bạn có thể chọn 2 người chơi và bỏ đi X thẻ bài (X là số thẻ trên tay chênh lệch giữa 2 mục tiêu) rồi cho họ trao đổi toàn bộ thẻ bài trên tay với nhau.",
	["#Dimeng"] = "%from (đang có %arg thẻ) chuyển sang %to (đang có %arg2 thẻ) để trao đổi",

	["#erzhang"] = "Kinh Thiên Vĩ Địa",
	["erzhang"] = "Trương Chiêu & Trương Hoành",
	["&erzhang"] = "Trương Chiêu Trương Hoành",
	["illustrator:erzhang"] = "Phế Sài Nam",
	["zhijian"] = "Can Gián",
	[":zhijian"] = "Trong lượt hành động, có thể mang 1 thẻ trang bị trên tay lắp cho một người chơi khác, và được rút 1 thẻ bài.",
	["guzheng"] = "Cố Chính",
	[":guzheng"] = "Cuối lượt xả bài của một người chơi, có thể cho phép họ giữ lại 1 thẻ trong số bài vừa bỏ, rồi mình giữ số thẻ bài còn lại.",
	["$ZhijianEquip"] = "%from đã được trang bị %card",
	["@guzheng"] = "Bạn có thể cho phép %src nhận lại 1 thẻ bài đã bỏ. " ,
	["~guzheng"] = "Chọn 1 thẻ bài rồi k1ich \"Xác Định\"" ,
	["_Guzheng:GuzhengObtain"] = "Bạn có thể nhận về số bài còn lại đã bỏ.",
	["#guzheng"] = "Cố Chính",
	["#guzhengOther"] = "Cố Chính",

	["#dingfeng"] = "Thanh Trắc Trọng Thần",
	["dingfeng"] = "Đinh Phụng",
	["illustrator:dingfeng"] = "Quỷ Ngư",
	["duanbing"] = "Đoản Binh",
	[":duanbing"] = "Khi dùng 【Sát】 có thể chọn thêm một mục tiêu trong tầm 1.",
	["fenxun"] = "Phấn Tấn",
	[":fenxun"] = "Một lần trong lượt hành động, có thể bỏ 1 thẻ bài và chọn 1 người chơi, rút cự ly giữa bạn và mục tiêu xuống còn 1 đến hết lượt.",

}

