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

-- this script to store the basic configuration for game program itself
-- and it is a little different from config.ini

config = {
	kingdoms = { "wei", "qun", "shu", "wu", "god" },
	kingdom_colors = {
		wei = "#547998",
		shu = "#D0796C",
		wu = "#4DB873",
		qun = "#8A807A",
		god = "#96943D",
	},

	skill_colors = {
		compulsory = "#0000FF",
		once_per_turn = "#008000",
		limited = "#FF0000",
		head = "#00FF00",
		deputy = "#00FFFF",
		array = "#800080",
		lord = "#FFA500",
	},

	-- Sci-fi style background
	--dialog_background_color = "#49C9F0";
	--dialog_background_alpha = 75;
	dialog_background_color = "#D6E7DB";
	dialog_background_alpha = 255;

	package_names = {
		"StandardCard",
		"FormationEquip",
		"MomentumEquip" ,
		"StrategicAdvantage",
		"TransformationEquip",

		"Standard",
		"Formation",
		"Momentum",
		"Test",
		"JiangeDefense",
		"Transformation"
	},

	easy_text = {
		"Chậm quá, ngồi chờ nãy giờ !",
		"Nhanh lên đi, ta cảm ơn !",
		"Hay, đánh rất hay !",
		"Hảo thủ đoạn, thật không thể xem thường nha~",
		"Hả, đồ cải trắng. Làm lục bình còn muốn vươn cao ?",
		"Ngươi đừng nên đùa giỡn nha ~",
		"Nè, giống nhau cả mà, ta không ra tay đâu.",
		"A, bài tốt thì chỉ đến như vậy thôi !",
		"Sát! Gặp thần sát thần ! Gặp phật sát phật !",
		"Ngươi nghĩ vậy quá xấu rồi ha ?!"
	},

	robot_names = {
		"Bilulu", --Bilulu
		"Thích Con Trai",
		"Thím 7 Tú",
		"Lạc Mất Quần",
		"Cúc Văn Hoa",
		"A.. Đẹp chai",
		"Đắng Lòng",
		"Thẩm Thiếu Du",
		"Bích Chi",
		"Ớt Hiểm",
		"Cô Lang",
		"Tôn Ngộ Không",
		"Trư Bát Giới",
		"Mr. Dầu Ăn",
		"Bạch Cốt Tinh",
		"Nam Cung Thiếu",
		"Dung Ma Ma",
		"Bưởi Cân Kí",
		"Bánh Rơi Rớt",
		"Hắc Xì Dầu",
		"Chuối To",
		"Phê Tới Mê",
		"Hồ Du Khách",
		"Đoạn Kiếm Khách",
		"R Rực Rỡ",
		"Họ Và Tên",
		"Lò Thị Mẹt",
		"Lần Thị Lượt",
		"Đang Bóc Lan",
		"Vừa Chặt Que",
		"Đang Chấm Diêm",
		"Cô Bốc Xô",
		"Phạm Chị Chắt",
		"Lê Ổng Viên",
		"Văn Cô Thêm",
		"9 Củ Cà Rốt",
		"Thiên Sứ Già",
		"Thượng Đế Chết Rồi",
		"Hoa Quả Sơn",
		"Ngụy Khánh Kinh",
		"Tiêu Thập Nhất Lang",
		"Tìm Bạn Trên Mạng",
		"Bán Máu Trên Mạng",
		"Thịt Thủ Lợn",
		"Đang Tắm Mất Nước",
		"Chỉ Yêu Một Lần Trong Đời",
		"Chỉ Yêu Người Lạ",
		"Đợi Anh Khô Nước Mắt",
		"Hương Bay Kiếm Múa",
		"Cà Phê Trong Suốt",
		"Sói Không Ăn Thịt",
	},
}
