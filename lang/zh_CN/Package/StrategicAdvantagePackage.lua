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

-- translation for StrategicAdvantage Package

return {
	["strategic_advantage"] = "Quân Lâm Thiên Hạ - Đầy Đủ",

	["transfer"] = "Liên Hoành",

	["Blade"] = "Thanh Long Yển Nguyệt Đao",
	[":Blade"] = "Thẻ Trang bị - Vũ khí\n\nCự ly công kích: 3\nKỹ năng: Toả Định Kỹ, khi dùng 【Sát】, mục tiêu không thể lật mở tướng cho đến khi 【Sát】 hoàn tất.",

	["Halberd"] = "Phương Thiên Hoạ Kích",
	[":Halberd"] = "Thẻ Trang bị - Vũ khí\n\nCự ly công kích: 4\nKỹ năng: Khi dùng 【Sát】 có thể chỉ định ở các phe khác một người chơi làm mục tiêu, nhưng nếu có mục tiêu dùng 【Tránh】 sẽ vô hiệu hoá 【Sát】 với toàn bộ mục tiêu.",
	["#HalberdUse"] = "%from đã phát động hiệu quả của 【<font color=\"yellow\"><b>Phương Thiên Hoạ Kích</b></font>】",
	["#HalberdNullified"] = "Do hiệu quả của 【%arg】, %from dùng 【%arg2】 với %to vô hiệu",
	["@halberd_extra_targets"] = "Bạn có thể phát động 【Phương Thiên Hoạ Kích】 để dùng 【Sát】 lên nhiều mục tiêu",
	["@Halberd"] = "Đã phát động 【Phương Thiên Hoạ Kích】, hãy chọn mục tiêu dùng 【Sát】.",

	["Breastplate"] = "Hộ Tâm Kính",
	[":Breastplate"] = "Thẻ Trang bị - Phòng cụ\n\nKỹ năng: Khi chịu sát thương, nếu sát thương này khiến bạn tử vong, có thể bỏ thẻ này từ khu trang bị để vô hiệu hoá sát thương đó.",
	["#Breastplate"] = "%from đã vô hiệu hoá %arg điểm sát thương [%arg2] từ %to",

	["IronArmor"] = "Minh Quang Khải",
	[":IronArmor"] = "Thẻ Trang bị - Phòng cụ\n\nKỹ năng: có thể vô hiệu hoá tất cả sát thương Hoả hệ lên bản thân. Nếu là phe ít nhất thì sẽ không thể bị xích.",
	["#IronArmor"] = "%from kích hoạt hiệu quả của 【%arg】",

	["WoodenOx"] = "Mộc Ngưu Lưu Mã",
	[":WoodenOx"] = "Thẻ Trang bị - Bảo vật\n\nKỹ năng\n" ..
					"1. Một lần trong lượt hành động, có thể bỏ 1 thẻ trên tay vào dưới 【Mộc Ngưu Lưu Mã】, sao đó có thể chuyển 【Mộc Ngưu Lưu Mã】 sang khu trang bị của người chơi khác.\n" ..
					"2. Có thể sử dụng thẻ bài dưới 【Mộc Ngưu Lưu Mã】 như bình thường.\n" ..
					"◆ Mỗi khi bạn dùng hoặc mất 【Mộc Ngưu Lưu Mã】, nếu thẻ này không chuyển sang khu trang bị khác, thì thẻ bài bên dưới nó sẽ bị huỷ, không thì vẫn nằm trong 【Mộc Ngưu Lưu Mã】.\n◆ Thẻ bên dưới 【Mộc Ngưu Lưu Mã】 bị loại khỏi trận đấu.",
	["@wooden_ox-move"] = "Bạn có thể mang 【Mộc Ngưu Lưu Mã】 chuyển sang khu trang bị của một người chơi khác",
	["wooden_ox"] = "Mộc Ngưu Lưu Mã",
	["#WoodenOx"] = "%from xất ra %arg thẻ %arg2 bài",

	["JadeSeal"] = "Ngọc Tỉ",
	[":JadeSeal"] = "Thẻ Trang bị - Bảo vật\n\nKỹ năng: Toả Định Kỹ, nếu đã lật mở tướng thì thế lực của bạn trở thành phe lớn nhất, có thể nhận thêm 1 thẻ trong lượt rút bài. Đầu lượt hành động có thể xem như dùng thẻ 【Tri Kỷ Tri Bỉ】。",
	["@JadeSeal"] = "Bạn có thể phát động 【Ngọc Tỉ】, xem như dùng 1 thẻ 【Tri Kỷ Tri Bỉ】",
	["~JadeSeal"] = "Chọn mục tiêu 【Tri Kỷ Tri Bỉ】 rồi kích \"Xác định\"",

	["drowning"] = "Thuỷ Yêm Thất Quân",
	[":drowning"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: một người chơi có thẻ bài trong khu trang bị.\nHiệu quả: Mục tiêu có thể chọn bỏ toàn bộ trang bị hiện tại hoặc nhận 1 điểm sát thương Lôi hệ.",
	["drowning:throw"] = "Bỏ hết toàn bộ thẻ bài trong khu trang bị.",
	["drowning:damage"] = "Chịu 1 điểm sát thương Lôi Hệ",

	["burning_camps"] = "Hoả Thiêu Liên Doanh",
	[":burning_camps"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Người chơi phía sau bạn và toàn bộ người chơi cùng đội hình với mục tiêu.\nHiệu quả: Gây 1 điểm sát thương Hoả hệ lên mục tiêu. ",

	["lure_tiger"] = "Điệu Hổ Ly Sơn",
	[":lure_tiger"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Tối đa 2 người chơi.\nHiệu quả: Mục tiêu không được tính cự ly, vị trí, không được sử dụng bài hay chịu hiệu quả từ những thẻ bài khác đến hết lượt này. Bạn được rút thêm 1 thẻ vào cuối lượt.",
	["lure_tiger_effect"] = "Điệu Hổ Ly Sơn",
	["#lure_tiger-prohibit"] = "Điệu Hổ Ly Sơn",

	["fight_together"] = "Hợp Lực Đồng Tâm",
	[":fight_together"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: những người chơi thuộc đại thế lực hoặc tiểu thế lực.\nHiệu quả: Xích liên hoàn tất cả mục tiêu. Nếu đã bị xích trước đó sẽ được rút 1 thẻ bài.\n◆ Có thể bỏ thẻ này rút 1 thẻ bài khác.",
	["fight_together:big"] = "Xích Đại thế lực",
	["fight_together:small"] = "Xích Tiểu thế lực",

	["alliance_feast"] = "Liên Quân Thịnh Yến",
	[":alliance_feast"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động\nMục tiêu: bản thân và một thế lực phe khác có người chơi.\nHiệu quả: Bạn được rút số thẻ bài bằng số người hiện tại của phe đó; những người trong phe đó được chọn \"Hồi phục 1HP\" hoặc \"Rút 1 thẻ bài rồi úp mặt tướng\"",
	["alliance_feast:recover"] = "Hồi phục 1HP",
	["alliance_feast:draw"] = "Rút 1 thẻ bài rồi úp mặt tướng",

	["threaten_emperor"] = "Hiệp Thiên Tử Dĩ Lệnh Chư Hầu",
	[":threaten_emperor"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động\nMục tiêu: Bản thân nếu thuộc phe đại thế lực.\nHiệu quả: Cuối lượt nếu bỏ đi 1 thẻ sẽ nhận thêm một lượt nữa.",
	["@threaten_emperor"] = "Nhận hiệu quả của 【Hiệp Thiên Tử Dĩ Lệnh Chư Hầu】, có thể bỏ 1 thẻ bài để nhận thêm 1 lượt đi tiếp.",

	["imperial_order"] = "Sắc lệnh",
	[":imperial_order"] = "Thẻ công cụ\n\nSử dụng: Trong lượt hành động.\nMục tiêu: Tất cả người chơi chưa mở tướng.\nHiệu quả: Mục tiêu phải chọn: 1.Lật mở 1 thẻ tướng; 2.Bỏ 1 thẻ trang bị; 3.Thiệt hại 1HP.\n\n※Nếu thẻ này bị bỏ mà chưa được dùng, thẻ này sẽ bị loại khỏi trận đấu. Đồng thời cuối lượt tất cả người chơi chưa mở lực sẽ bị hiệu quả của thẻ bài này.",
	["@imperial_order-equip"] = "Chịu ảnh hưởng của 【Sắc lệnh】 cần phải bỏ 1 thẻ trang bị hoặc kích \"Huỷ bỏ\" rồi chọn lật mở tướng hoặc chịu thiệt hại 1HP",
	["imperial_order:show"] = "Lật mở tướng, sau đó rút 1 thẻ bài",
	["imperial_order:losehp"] = "Thiệt hại 1HP",
	["#RemoveImperialOrder"] = "【%arg】 bị bỏ ra nhưng chưa dùng, sẽ bị loại khỏi trận đấu.",
	["#ImperialOrderEffect"] = "%from kết thúc lượt, phát động hiệu quả của 【%arg】 đã bị loại bỏ",
}