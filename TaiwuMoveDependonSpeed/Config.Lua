return {
	Title = "地图移动优化",
	Source = 0,
	FileId = 3163473711,
	Version = "0.0.1.2",
	GameVersion = "0.0.69.61",
	BackendPlugins = {
		[1] = "TaiwuMoveDependonSpeed.dll",
	},
	Author = "WFQ",
	Description = "修改了地区内以及地区之间移动的时间消耗, 让移动速度影响时间消耗, 间接性让轻灵真气以及身法发挥更多的作用,都会轻功了,为什么移动不能用上!\n具体公式: 原时间消耗 * (1 - 移速提升效果/10 * Tanh(((移动速度 - 100) / 500));\n由于太吾计算大地图行动和地图内行动的方法是一个节点一个节点算的, 所以比较低的加成下, 时间消耗的减少可能会被直接四舍五入到几乎没有",
	Cover = "Cover.png",
	WorkshopCover = "Cover.png",
	TagList = {
		[1] = "Compatible Mods",
		[2] = "Optimizations",
	},
	Visibility = 0,
	DefaultSettings = {
		[1] = {
			SettingType = "Slider",
			Key = "SpeedMult",
			DisplayName = "移速提升效果",
			Description = "移动速度对旅行消耗时间的加成多少,\n在10的情况下, 150的移速能带来全局移动10%的时间减免\n在5的情况下, 150的移速能带来全局移动5%的时间减免\n在15的情况下, 150的移速能带来全局移动15%的时间减免\n",
			MinValue = 0,
			MaxValue = 20,
			StepSize = 1,
			DefaultValue = 10,
		},
	},
	UpdateLogList = {
		[1] = {
			Timestamp = 1708272854,
			LogList = {
				[1] = "1.0 现看看这个算法的效果,未来可能会改算法",
			},
		},
		[2] = {
			Timestamp = 1708360271,
			LogList = {
				[1] = "1.1 更新算法中小失误, 现在移动效果提升可以生效的更精准了",
			},
		},
		[3] = {
			Timestamp = 1708443554,
			LogList = {
				[1] = "1.2 修复了移速太快可能会导致时间回溯的问题(超越光速no",
			},
		},
		[4] = {
			Timestamp = 1708583094,
		},
	},
	ChangeConfig = false,
	HasArchive = false,
	NeedRestartWhenSettingChanged = false,
}
