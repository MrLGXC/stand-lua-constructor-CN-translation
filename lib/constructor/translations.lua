-- Constructor Translations
-- v1.2.1

local translations = {}

translations.GAME_LANGUAGE_IDS = {
    ["en"] = "en-US",
    ["fr"] = "fr-FR",
    ["de"] = "de-DE",
    ["it"] = "it-IT",
    ["es"] = "es-ES",
    ["pt"] = "pt-BR",
    ["pl"] = "pl-PL",
    ["ru"] = "ru-RU",
    ["ko"] = "ko-KR",
    ["zh"] = "zh-TW",
    ["ja"] = "ja-JP",
}
translations.LANGUAGE_NAMES = {
    ["en-US"] = "English",
    ["fr-FR"] = "French",
    ["de-DE"] = "German",
    ["it-IT"] = "Italian",
    ["es-ES"] = "Spanish",
    ["pt-BR"] = "Brazilian",
    ["pl-PL"] = "Polish",
    ["ru-RU"] = "Russian",
    ["ko-KR"] = "Korean",
    ["zh-TW"] = "Chinese (Traditional)",
    ["ja-JP"] = "Japanese",
    ["es-MX"] = "Spanish (Mexican)",
    ["zh-CN"] = "Chinese (Simplified)"
}

--- Chinese (Simplified)

translations["zh"] = {
    ["More stable, but updated less often."] = "更稳定,但更新频率较低.",
    ["Cutting edge updates, but less stable."] = "最新版本,但是不太稳定",
    ["Loading..."] = "加载...",
    ["Installing auto-updater..."] = "安装自动更新...",
    ["Error downloading auto-updater: "] = "自动更新下载错误: ",
    ["Found empty file."] = "发现空文件.",
    ["Could not open file for writing."] = "无法打开文件进行写入.",
    ["Successfully installed auto-updater lib"] = "成功安装自动更新到lib",
    ["Error downloading auto-updater lib. Update failed to download."] = "自动更新下载lib错误.更新下载失败.",
    ["Error downloading auto-updater lib. HTTP Request timeout"] = "下载lib时出错.HTTP请求超时",
    ["Invalid auto-updater lib. Please delete your Stand/Lua Scripts/lib/auto-updater.lua and try again"] = "无效自动更新lib.请删除你的Stand/Lua Scripts/lib/auto-updater.lua 然后在试一次",
    ["translations"] = "翻译",
    ["Missing translation: "] = "缺少翻译: ",
    ["Adding translations for language "] = "添加语言翻译 ",
    ["Found label for "] = "建立标签 ",
    ["Registered "] = "记录 ",
    ["Saving translation for "] = "保存翻译 ",
    ["Could not natives lib. Make sure it is selected under Stand > Lua Scripts > Repository > natives-1663599433"] = "没有lib.确保已经下载 Stand > Lua Scripts > Repository > natives-1663599433",
    ["Max table depth reached"] = "最大地下水位深度？",
    ["Adding attachment to construct "] = "添加附件到构造 ",
    ["Removing preview "] = "删除预览 ",
    ["Adding a preview "] = "添加预览",
    ["Building construct plan description "] = "建造构造平面图说明",
    ["Adding preview for construct plan "] = "为模型添加平面图 ",
    ["Shoot (or press J) to add "] = "射击 (或按 J) 到添加 ",
    ["Attaching "] = "附加 ",
    ["Adding spawned construct to list "] = "添加生成的构造到列表中 ",
    ["Creating construct from vehicle handle "] = "从载具手把中创建构造 ",
    ["Vehicle is already a construct"] = "载具已经是构造",
    ["Saving construct "] = "保存构造 ",
    ["Cannot write to file "] = "无法写入文件 ",
    ["Cannot save vehicle: Error serializing."] = "无法保存载具:序列化错误.",
    ["Deleting construct "] = "删除构造",
    ["Spawning construct from plan "] = "从计划生成构造 ",
    ["Failed to spawn construct from plan "] = "无法从平面图中生成构造 ",
    ["Building construct from plan name="] = "从平面图名称中生成构造=",
    ["Clean up on close"] = "关闭脚本时清理",
    ["Rebuilding "] = "重建 ",
    ["Invalid construct file. "] = "无效构造文件. ",
    ["Could not read file '"] = "无法读取文件 '",
    ["Failed to load XML file: "] = "无法加载 XML 文件: ",
    ["Failed to load INI file: "] = "无法加载 INI 文件: ",
    ["Failed to load JSON file: "] = "无法加载 JSON 文件: ",
    ["Loading construct plan file from "] = "从文件路径加载构造平面图文件 ",
    ["Failed to load construct from file "] = "无法从文件加载构造 ",
    ["Loaded construct plan "] = "加载构造平面图 ",
    ["Animating peds "] = "动画 peds ",
    ["Rebuilding ped "] = "重建 ped ",
    ["Rebuilding reattach to menu "] = "重新附加到菜单 ",
    ["Max depth reached while reattaching"] = "最大地下水位深度重新连接？",
    ["Reattaching "] = "重新连接 ",
    ["Load More"] = "加载更多",
    ["Attachment missing handle"] = "附件缺少手把",
    ["Rebuilding attachment menu "] = "重建附件菜单 ",
    ["Name"] = "名称",
    ["Position"] = "位置",
    ["Offset"] = "偏移",
    ["X: Left / Right"] = "X: 左/右",
    ["Y: Forward / Back"] = "Y: 前/后",
    ["Z: Up / Down"] = "Z: 上/下",
    ["Rotation"] = "旋转",
    ["X: Pitch"] = "X: 俯仰",
    ["Y: Roll"] = "Y: 翻滚",
    ["Z: Yaw"] = "Z: 偏摆",
    ["World Position"] = "世界偏移",
    ["World Rotation"] = "世界旋转",
    ["Options"] = "选项",
    ["Visible"] = "可见",
    ["Will the attachment be visible, or invisible"] = "附件是可见还是不可见",
    ["Collision"] = "碰撞",
    ["Will the attachment collide with things, or pass through them"] = "附件是会与物体碰撞还是穿过他们",
    ["Invincible"] = "无敌",
    ["Will the attachment be impervious to damage, or be damageable. AKA Godmode."] = "附件是不是无敌的.",
    ["Gravity"] = "重力",
    ["Will the attachment be effected by gravity, or be weightless"] = "附件是受重力影响还是失重",
    ["Frozen"] = "冻结",
    ["Will the attachment be frozen in place, or allowed to move freely"] = "附件会被冻结在原地，还是允许自由移动",
    ["VEHICLE"] = "载具",
    ["Vehicle Options"] = "载具选项",
    ["Engine Always On"] = "引擎启动",
    ["Radio Loud"] = "载具电台",
    ["If enabled, vehicle radio will play loud enough to be heard outside the vehicle."] = "如果开启载具电台声音大到可以在车外听到.",
    ["Sirens"] = "警笛",
    ["Off"] = "关",
    ["Lights Only"] = "仅灯光",
    ["Sirens and Lights"] = "警笛和灯光",
    ["Invis Wheels"] = "隐形轮胎",
    ["Door Lock Status"] = "门锁状态",
    ["Vehicle door locks"] = "载具门锁",
    ["Dirt Level"] = "污垢等级",
    ["How dirty is the vehicle"] = "载具有多脏",
    ["Bullet Proof Tires"] = "防弹轮胎",
    ["Burst Tires"] = "爆胎",
    ["Are tires burst"] = "车胎爆破",
    ["Broken Doors"] = "拆除车门",
    ["Remove doors and trunks"] = "移除车门和后备箱",
    ["Break Door: Front Left"] = "拆除门:左后",
    ["Break Door: Front Right"] = "拆除门:右前",
    ["Break Door: Back Right"] = "拆除门:右后",
    ["Break Door: Hood"] = "拆除门: 引擎盖",
    ["Break Door: Trunk"] = "拆除门: 后备箱",
    ["Break Door: Trunk2"] = "拆除门: 后备箱2",
    ["Remove door."] = "拆除门.",
    ["Ped Options"] = "Ped人物选项",
    ["Can Rag Doll"] = "布娃娃",
    ["If enabled, the ped can go limp."] = "如果启用,ped将没有布娃娃系统.",
    ["Armor"] = "护甲",
    ["How much armor does the ped have."] = "ped有多少护甲",
    ["On Fire"] = "着火",
    ["Will the ped be burning on fire, or not"] = "ped会不会着火",
    ["Clothes"] = "衣服",
    ["Props"] = "道具",
    ["Attachment Options"] = "附件选项",
    ["Attached"] = "附加",
    ["Is this child physically attached to the parent, or does it move freely on its own."] = "这个附着物是附加在身体上还是父级,还是自由移动.",
    ["Change Parent"] = "更改父级",
    ["Select a new parent for this child. Construct will be rebuilt to accommodate changes."] = "为这个附着物更换一个新的父级,构造将被重建.",
    ["Bone Index"] = "骨骼附加位置",
    ["Which bone of the parent should this entity be attached to"] = "此实体应附加到父级的哪个骨骼",
    ["Bone Index Picker"] = "骨骼搜索",
    ["Some common bones can be selected by name"] = "可以按常见名称来搜索骨骼",
    ["Soft Pinning"] = "软固定",
    ["Will the attachment detach when repaired"] = "维修时附件会分离吗",
    ["Separate"] = "分离",
    ["Detach attachment from construct to create a new construct"] = "从构造中分离附件以创建新构造",
    ["Copy to Me"] = "复制到我",
    ["Attach a copy of this object to your Ped."] = "将此Ped的附件附加到你身上.",
    ["Making ped into "] = "将 ped 变成 ",
    ["More Options"] = "更多选项",
    ["LoD Distance"] = "LoD距离",
    ["Blip"] = "图标",
    ["Blip Sprite"] = "地图图标",
    ["Blip Color"] = "图标颜色",
    ["Blip Reference"] = "图标参考",
    ["Lights"] = "灯",
    ["Light On"] = "开灯",
    ["If attachment is a light, it will be on and lit (many lights only work during night time"] = "如果附附件是灯,它是否会被打开(很多灯只会在晚上工作).",
    ["Light Disabled"] = "禁用灯",
    ["If attachment is a light, it will be ALWAYS off, regardless of others settings."] = "如果附件是灯,它将被关闭,只要你开了这个无论这么设置都是关闭.",
    ["Proofs"] = "防护",
    ["Bullet Proof"] = "防弹",
    ["If attachment is impervious to damage from bullets."] = "附件不受子弹伤害",
    ["Fire Proof"] = "防火",
    ["If attachment is impervious to damage from fire."] = "附件不受火焰伤害",
    ["Explosion Proof"] = "防爆炸",
    ["If attachment is impervious to damage from explosions."] = "附件不受爆炸伤害",
    ["Melee Proof"] = "防近战",
    ["If attachment is impervious to damage from melee attacks."] = "附件不受近战伤害",
    ["Attachments"] = "附件",
    ["Add Attachment"] = "添加附件",
    ["Curated"] = "附件项目",
    ["Browse a curated collection of attachments"] = "浏览精选的附件集合",
    ["Search"] = "搜索",
    ["Search for a prop by name"] = "按名称搜索道具",
    ["Add by Name"] = "按名称添加",
    ["Add an object, vehicle, or ped by exact name."] = "按确切名称添加物体，车辆或ped.",
    ["Object by Name"] = "按物体名称",
    ["Add an in-game object by exact name. To search for objects try https://gta-objects.xyz/"] = "按确切名称添加游戏内物体.要搜索物体，请尝试 https://gta-objects.xyz/",
    ["Ped by Name"] = "按ped名称",
    ["Add a vehicle by exact name."] = "按确切名称添加ped.",
    ["Open gta-objects.xyz"] = "打开 gta-objects.xyz",
    ["Website for browsing and searching for props"] = "用于浏览和搜索道具的网站",
    ["Add Attachment Gun"] = "添加附件枪",
    ["Anything you shoot with this enabled will be added to the current construct"] = "启用此功能射击的任何物体都将添加到当前构造中",
    ["Edit Attachments"] = "编辑附件",
    ["Clone"] = "克隆",
    ["Clone (In Place)"] = "克隆 (位置)",
    ["Clone Reflection: X:Left/Right"] = "克隆反射：X:左/右",
    ["Clone Reflection: Y:Front/Back"] = "克隆反射：Y:前/后",
    ["Clone Reflection: Z:Up/Down"] = "克隆反射：Z:上/下",
    ["Actions"] = "行动",
    ["Teleport"] = "传送",
    ["Teleport Into Vehicle"] = "传送到载具",
    ["Teleport Me to Construct"] = "传送我到构造",
    ["Teleport Construct to Me"] = "传送构造到我",
    ["Debug Info"] = "调试信息",
    ["Rebuild"] = "重建",
    ["Delete construct (if it still exists), then recreate a new one from scratch."] = "删除构造(如果它仍然存在),然后从头开始重新创建一个新构造.",
    ["Save As"] = "另存为",
    ["Save construct to disk"] = "将构造保存到磁盘",
    ["Delete"] = "删除",
    ["Delete construct and all attachments. Cannot be reconstructed unless saved."] = "删除构造和所有附件.除非保存，否则无法重建.",
    ["Are you sure you want to delete this construct? "] = "您确定要删除此构造吗？ ",
    [" children will also be deleted."] = " 附件也将被删除.",
    ["Edit Attachments"] = "编辑附件",
    ["Rebuilding attachment menu "] = "重建附件菜单 ",
    ["Focusing on attachment menu "] = "调整附件菜单 ",
    ["Create New Construct"] = "创建新构造",
    ["Vehicle"] = "载具",
    ["From Current"] = "当前载具",
    ["Create a new construct based on current (or last in) vehicle"] = "在当前载具(或最后一辆)进行构造",
    ["Error: You must be (or recently been) in a vehicle to create a construct from it"] = "错误:你必须在坐过当前载具(或最后一辆)才能进行构造",
    ["From Vehicle Name"] = "载具名称",
    ["Create a new construct from an exact vehicle name"] = "从载具名称创建新构造",
    ["Structure (Map)"] = "构造(地图)",
    ["From New Construction Cone"] = "物体构造",
    ["Create a new stationary construct"] = "搜索并创建一个新的固定模型",
    ["From Object Name"] = "物体名称",
    ["Create a new stationary construct from an exact object name"] = "从物体名称搜索一个新的固定模型",
    ["Ped (Player Skin)"] = "玩家模型(玩家皮肤)",
    ["From Me"] = "构造自己",
    ["Create a new construct from your player Ped"] = "对当前模型进行自我构造",
    ["Player is already a construct"] = "玩家已经是一个构造体",
    ["From Ped Name"] = "人物模型名称",
    ["Create a new Ped construct from exact name"] = "搜索创建一个新的人物模型",
    ["Load Construct"] = "加载构造体",
    ["Load a previously saved or shared construct into the world"] = "将保存或共享的构造加载到世界中",
    ["Loaded Constructs"] = "加载构造菜单",
    ["Search all your construct files"] = "搜索你的所有构造文件",
    ["Edit your search query"] = "编辑你的搜索",
    ["No results found"] = "没有搜索结果",
    ["Missing downloaded file "] = "缺少下载文件 ",
    ["File downloaded "] = "文件已下载 ",
    ["Unzipping"] = "正在解压缩",
    ["Unzipped"] = "已解压缩",
    ["Open Constructs Folder"] = "打开构造文件夹",
    ["Open constructs folder. Share your creations or add new creations here."] = "打开构造文件夹.在此处分享您的作品或添加新作品.",
    ["Download Curated Constructs"] = "下载精选构造",
    ["Download a curated collection of constructs."] = "下载精选的构造集合",
    ["Drive Spawned Vehicles"] = "驾驶生成载具",
    ["When spawning vehicles, automatically place you into the drivers seat."] = "生成载具时，自动将您置于驾驶员座位.",
    ["Wear Spawned Peds"] = "穿上生成的人物模型",
    ["When spawning peds, replace your player skin with the ped."] = "生成人物模型后将用人物模型的皮肤代替玩家的皮肤.",
    ["Browse"] = "浏览",
    ["Global Configs"] = "全局配置",
    ["Edit Offset Step"] = "编辑偏移量",
    ["The amount of change each time you edit an attachment offset (hold SHIFT or L1 for fine tuning)"] = "每次编辑附件偏移时的变化量(按住 SHIFT 或 L1 进行微调)",
    ["Edit Rotation Step"] = "编辑旋转量",
    ["The amount of change each time you edit an attachment rotation (hold SHIFT or L1 for fine tuning)"] = "每次编辑附件旋转时的变化量(按住 SHIFT 或 L1 进行微调)",
    ["Show Previews"] = "显示预览",
    ["Show previews when adding attachments"] = "添加附件时显示预览",
    ["Preview Display Delay"] = "显示预览延迟",
    ["After browsing to a construct or attachment, wait this long before showing the preview."] = "在浏览一个构造体或附件,需要等待多久才会显示出来.",
    ["Delete All on Unload"] = "卸载时解构所有",
    ["Deconstruct all spawned constructs when unloading Constructor"] = "停止脚本时解构所有生成的构造体",
    ["Clean Up"] = "清理",
    ["Remove nearby vehicles, objects and peds. Useful to delete any leftover construction debris."] = "移除附近载具,物体和ped.删除多余的构造体.",
    ["Script Meta"] = "脚本信息",
    ["Constructor"] = "构造",
    ["Version"] = "版本",
    ["Release Branch"] = "更新发布处",
    ["Switch from main to dev to get cutting edge updates, but also potentially more bugs."] = "从main[稳定]切换到dev[开发]可能会有更多bug.",
    ["Check for Update"] = "检查更新",
    ["The script will automatically check for updates at most daily, but you can manually check using this option anytime."] = "脚本会每天自动检查更新,但是你也可以用此项手动检查.",
    ["No updates found"] = "没有更新",
    ["Clean Reinstall"] = "清除重新安装",
    ["Force an update to the latest version, regardless of current version."] = "强制更新到最新版本,而不考虑当前版本.",
    ["Debug Mode"] = "调试模式",
    ["Log additional details about Constructors actions."] = "记录关于构造者其他详细信息",
    ["Log Missing Translations"] = "记录缺失翻译",
    ["Log any newly found missing translations"] = "记录任何缺失的翻译",
    ["Github Source"] = "Github资源",
    ["View source files on Github"] = "在Github上查看源文件",
    ["Discord"] = "官方Discord",
    ["Open Discord Server"] = "打开Discord服务器",
    ["Credits"] = "鸣谢",
    ["Developers"] = "开发者",
    ["Main developer"] = "本脚本开发",
    ["Development, Testing, Suggestions and Support"] = "测试,建议和支持",
    ["Inspirations"] = "启示",
    ["Much of Constructor is based on code originally copied from Jackz Vehicle Builder and this script wouldn't be possible without it. Constructor is just my own copy of Jackz's amazing work. Thank you Jackz!"] = "大部分Constructor都是基于Jackz Vehicle Builder的代码,没有它.这个脚本就不可能实现.构造者只是我对Jackz惊人作品的复制品.谢谢你,Jackz！",
    ["LanceSpooner is also a huge inspiration to this script. Thanks Lance!"] = "构造者要感谢LanceSpooner的启发,谢谢你Lance！",
    ["Translators"] = "翻译",
    ["Log Missing Translations"] = "记录缺失翻译",
    ["Log any newly found missing translations"] = "记录任何缺失的翻译",
    ["Cutting edge updates, but less stable."] = "最新版本,但是不太稳定",
}

---
--- Return
---

return translations
