return {
	Title = "负重优化",
	Source = 0,
	FileId = 3165562269,
	Version = "0.0.1.0",
	GameVersion = "0.0.69.65",
	Author = "WFQ",
	Description = "优化了行囊负重以及装备负重的计算方式,\n将臂力影响装备负重的计算加强, \n以及将臂力算入行囊负重的计算.\n公式:\n原负重 + (行囊负重因子/10.0 * (臂力 / 2)\n原负重 + (装备负重因子/10.0 * (臂力 / 50))\n装备重量需要刷新一下才能显示正确\n本来想添加体质作为另一个影响量,奈何太吾的六维存储方式很难读取, 之后再研究研究",
	TagList = {
		[1] = "Compatible Mods",
		[2] = "Optimizations",
	},
	Visibility = 0,
	DefaultSettings = {
		[1] = {
			SettingType = "Slider",
			Key = "ELoadfactor",
			DisplayName = "装备负重因子",
			Description = "决定臂力以多大的程度影响装备负重",
			MinValue = 0,
			MaxValue = 50,
			StepSize = 1,
			DefaultValue = 15,
		},
		[2] = {
			SettingType = "Slider",
			Key = "ILoadfactor",
			DisplayName = "行囊负重因子",
			Description = "决定臂力以多大的程度影响行囊负重",
			MinValue = 0,
			MaxValue = 50,
			StepSize = 1,
			DefaultValue = 10,
		},
	},
	UpdateLogList = {
		[1] = {
			Timestamp = 1708546300,
			LogList = {
				[1] = "v1.0 试试水,看看效果如何",
			},
		},
		[2] = {
			Timestamp = 1708704925,
			LogList = {
				[1] = "v1.1 更新成只有太吾享受这个buff了, 应该会减少数据读取错误的情况, 负重显示bug应该也会减少(大概",
			},
		},
	},
	ChangeConfig = false,
	HasArchive = false,
	NeedRestartWhenSettingChanged = false,
	BackendPlugins = {
		[1] = "TaiwuLoadRefine.dll",
	},
	Cover = "cover.png",
	WorkshopCover = "cover.png",
}
