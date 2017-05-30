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

-- translation for JiangeDefense Package

return {
	["jiange_defense"] = "Thủ Hộ Kiếm Các",
	["jiange-defense"] = "Thủ Hộ Kiếm Các",
	
	["#jg_liubei"] = "Thục Hán Anh Hồn",
	["jg_liubei"] = "Liệt Đế Huyền Đức",
	["jgjizhen"] = "Kích Trận",
	[":jgjizhen"] = "锁定技，结束阶段开始时，你令所有已受伤的己方角色各摸一张牌。",
	["jglingfeng"] = "Linh Phong",
	[":jglingfeng"] = "摸牌阶段开始时，你可以放弃摸牌，亮出牌堆顶的两张牌，然后获得之，若这些牌的颜色不同，你令一名敌方角色失去1点体力。",
	["@jglingfeng"] = "请选择一名敌方角色，令其失去1点体力" ,

	["#jg_zhuge"] = "Thục Hán Anh Hồng",
	["jg_zhuge"] = "Thiên Hậu Khổng Minh",
	["jgbiantian"] = "Biến Thiên",
	[":jgbiantian"] = "锁定技，准备阶段开始时，你判定，若结果为：红色，每当敌方角色于你的下回合开始之前受到的火焰伤害结算开始时，你令伤害值+1；黑色，每当我方角色于你的下回合开始之前受到的非雷电伤害结算开始时，你防止此伤害。",
	["@gale"] = "狂风",
	["@fog"] = "大雾",
	["#jgbiantian-kf"] = "变天（狂风）",
	["#jgbiantian-dw"] = "变天（大雾）",
	["#FogProtect"] = "%from 的“<font color=\"yellow\"><b>大雾</b></font>”效果被触发，防止了 %to 的 %arg 点伤害[%arg2]",
	["#GalePower"] = "%from 的“<font color=\"yellow\"><b>狂风</b></font>”效果被触发，%to 的火焰伤害从 %arg 点增加至 %arg2 点",

	["#jg_yueying"] = "Thục Hán Anh Hồng",
	["jg_yueying"] = "Công Thần Nguyệt Anh",
	["jggongshen"] = "Công Thần",
	[":jggongshen"] = "结束阶段开始时，你可以选择一项：1.令己方器械回复1点体力；2.对敌方器械造成1点火焰伤害。",
	["@jggongshen"] = "你可以令己方器械回复1点体力，或对敌方器械造成1点火焰伤害" ,
	["jgzhinang"] = "Mưu Trí",
	[":jgzhinang"] = "准备阶段开始时，你可以亮出牌堆顶的三张牌，然后你可以将其中的锦囊牌或装备牌交给一名己方角色，将其余的牌置入弃牌堆。",
	["@jgzhinang"] = "你可以将其中的 %arg 交给一名己方角色" ,
	["jgjingmiao"] = "Tinh Diệu",
	[":jgjingmiao"] = "锁定技，每当敌方角色使用的【无懈可击】结算完毕后，你令其失去1点体力。",

	["#jg_pangtong"] = "Thục Hán Anh Hồn",
	["jg_pangtong"] = "Dục Hoả Sĩ Nguyên",
	["jgyuhuo_pangtong"] = "Dục Hoả",
	[":jgyuhuo"] = "锁定技，每当你受到火焰伤害时，防止此伤害。",
	["#YuhuoProtect"] = "%from 的“<font color=\"yellow\"><b>浴火</b></font>”被触发，防止了 %arg 点伤害[%arg2]",
	["jgqiwu"] = "Thê Ngô",
	[":jgqiwu"] = "每当你的梅花牌因弃置而置入弃牌堆后，你可以令一名己方角色回复1点体力。",
	["@jgqiwu"] = "请选择一名己方角色，令其回复1点体力" ,
	["jgtianyu"] = "Thiên Ngục",
	[":jgtianyu"] = "锁定技，结束阶段开始时，横置所有敌方角色的副将的武将牌。",

	["#jg_qinglong_machine"] = "Thủ Thành Khí Giới",
	["jg_qinglong_machine"] = "Vân Bình Thanh Long",
	["jgjiguan_qinglong"] = "Cơ Quan",
	[":jgjiguan"] = "锁定技，每当你成为【乐不思蜀】的目标时，取消之。",
	["jgmojian"] = "魔箭",
	[":jgmojian"] = "锁定技，出牌阶段开始时，视为你对所有敌方角色使用一张【万箭齐发】。",

	["#jg_baihu_machine"] = "Thủ Thành Khí Giới",
	["jg_baihu_machine"] = "Cơ Lôi Bạch Hổ",
	["jgjiguan_baihu"] = "Cơ Quan",
	["jgzhenwei"] = "Trấn Vệ",
	[":jgzhenwei"] = "锁定技，敌方角色与其他己方角色的距离+1。",
	["jgbenlei"] = "Bôn Lôi",
	[":jgbenlei"] = "锁定技，准备阶段开始时，你对敌方器械造成2点雷电伤害。",

	["#jg_zhuque_machine"] = "Thủ Thành Khí Giới",
	["jg_zhuque_machine"] = "Hoả Vũ Chu Tước",
	["jgjiguan_zhuque"] = "Cơ Quan",
	["jgyuhuo_zhuque"] = "Dục Hoả",
	["jgtianyun"] = "Thiên Vẫn",
	[":jgtianyun"] = "结束阶段开始时，你可以失去1点体力，对一名敌方角色造成2点火焰伤害，然后你弃置其装备区里的所有牌。",
	["@jgtianyun"] = "你可以发动“天陨”<br /><br />操作提示：选择一名敌方角色→点击确定" ,

	["#jg_xuanwu_machine"] = "Thủ Thành Khí Giới",
	["jg_xuanwu_machine"] = "Linh Giáp Huyền Vũ",
	["jgjiguan_xuanwu"] = "Cơ Quan",
	["jgyizhong"] = "Nghị Trọng",
	[":jgyizhong"] = "锁定技，若你的装备区里没有防具牌，黑色【杀】对你无效。",
	["jglingyu"] = "Linh Dũ",
	[":jglingyu"] = "结束阶段开始时，你可以将武将牌叠置，然后令所有已受伤的其他己方角色各回复1点体力。",

	["#jg_caozhen"] = "Nguỵ Võ Anh Hồn",
	["jg_caozhen"] = "Giai Nhân Tử Đan",
	["jgchiying"] = "Thủ Doanh",
	[":jgchiying"] = "锁定技，每当己方角色受到大于1点的伤害时，你将伤害值改为1点。",
	["#JGChiying"] = "%from 的“<font color=\"yellow\"><b>持盈</b></font>”被触发，防止了 %arg 点伤害，减至 <font color=\"yellow\"><b>1</b></font> 点",
	["jgjingfan"] = "Kinh Phàm",
	[":jgjingfan"] = "锁定技，其他己方角色与敌方角色的距离-1。",

	["#jg_xiahou"] = "Nguỵ Võ Anh Hồn",
	["jg_xiahou"] = "Tuyệt Trần Diệu Tài",
	["jgchuanyun"] = "Xuyên Vân",
	[":jgchuanyun"] = "结束阶段开始时，你可以对一名体力值不小于你的其他角色造成1点伤害。",
	["@jgchuanyun"] = "你可以发动“穿云”<br /><br />操作提示：选择一名其他角色→点击确定" ,
	["jgleili"] = "Lôi Lệ",
	[":jgleili"] = "每当你的【杀】造成伤害后，你可以对另一名敌方角色造成1点雷电伤害。",
	["@jgleili"] = "你可以发动“雷厉”<br /><br />操作提示：选择一名敌方角色→点击确定" ,
	["jgfengxing"] = "Phong Hành",
	[":jgfengxing"] = "准备阶段开始时，你可以选择一名敌方角色，视为你对其使用一张【杀】。",
	["@jgfengxing"] = "你可以发动“风行”<br /><br />操作提示：选择一名敌方角色→点击确定" ,

	["#jg_sima"] = "Nguỵ Võ Anh Hồn",
	["jg_sima"] = "Đoạn Ngục Trọng Đạt",
	["jgkonghun"] = "Khống Hồn",
	[":jgkonghun"] = "出牌阶段开始时，若你已损失体力值不小于敌方角色数，你可以对所有敌方角色各造成1点雷电伤害，然后你回复X点体力（X为受到此伤害的角色数）。",
	["jgfanshi"] = "Phản Phệ",
	[":jgfanshi"] = "锁定技，结束阶段开始时，你失去1点体力。",
	["jgxuanlei"] = "Huyền Lôi",
	[":jgxuanlei"] = "锁定技，准备阶段开始时，你对所有判定区内有牌的敌方角色各造成1点雷电伤害。",

	["#jg_zhanghe"] = "Nguỵ Võ Anh Hồn",
	["jg_zhanghe"] = "Xảo Khôi Tuấn Nghệ",
	["jghuodi"] = "Dụ Địch",
	[":jghuodi"] = "结束阶段开始时，若场上有武将牌叠置的己方角色，你可以令一名敌方角色将武将牌叠置。",
	["@jghuodi"] = "你可以发动“惑敌”<br /><br />操作提示：选择一名敌方角色→点击确定" ,
	["jgjueji"] = "绝汲",
	[":jgjueji"] = "一名敌方角色的摸牌阶段，若其已受伤，你可以令其少摸一张牌。",

	["#jg_bian_machine"] = "Công Thành Khí Giới",
	["jg_bian_machine"] = "Phược Địa Bệ Hãn	",
	["jgjiguan_bian"] = "Cơ Quan",
	["jgdidong"] = "地动",
	[":jgdidong"] = "结束阶段开始时，你可以令一名敌方角色将武将牌叠置。",
	["@jgdidong"] = "你可以发动“地动”<br /><br />操作提示：选择一名敌方角色→点击确定" ,

	["#jg_suanni_machine"] = "Công Thành Khí Giới",
	["jg_suanni_machine"] = "Thực Hoả Toan Nghê",
	["jgjiguan_suanni"] = "Cơ Quan",
	["jglianyu"] = "炼狱",
	[":jglianyu"] = "结束阶段开始时，你可以对所有敌方角色各造成1点火焰伤害。",

	["#jg_chiwen_machine"] = "Công Thành Khí Giới",
	["jg_chiwen_machine"] = "Thôn Thiên Li Vẫn",
	["jgjiguan_chiwen"] = "Cơ Quan",
	["jgtanshi"] = "贪食",
	[":jgtanshi"] = "锁定技，摸牌阶段，你少摸一张牌。",
	["jgtunshi"] = "吞噬",
	[":jgtunshi"] = "锁定技，准备阶段开始时，你对所有手牌数大于你的敌方角色各造成1点伤害。",

	["#jg_yazi_machine"] = "Công Thành Khí Giới",
	["jg_yazi_machine"] = "Liệt Thạch Nhai Tí",
	["jgjiguan_yazi"] = "Cơ Quan",
	["jgnailuo"] = "地陷",
	[":jgnailuo"] = "结束阶段开始时，你可以将武将牌叠置，然后令所有敌方角色各弃置其装备区里的所有牌。",

}