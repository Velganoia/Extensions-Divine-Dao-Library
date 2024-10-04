-- {"id":1,"ver":"2.0.1","libVer":"1.0.0","author":"TechnoJo4","dep":["NovelFull>=2.0.2"]}

return Require("Divine Dao Library")("https://www.divinedaolibrary.com/", {
	id = 1,
	name = "Divine Dao Library",
	imageURL = "https://github.com/Velganoia/Extensions-Divine-Dao-Library/blob/dev/icons/DivineDaoLibrary.png",
	
	meta_offset = 0,
	ajax_hot = "/ajax-search?type=hot",
	ajax_latest = "/ajax-search?type=latest",
	ajax_chapters = "/ajax-chapter-option",
	searchListSel = "list.list-truyen.col-xs-12",
	searchTitleSel = ".truyen-title"
})
