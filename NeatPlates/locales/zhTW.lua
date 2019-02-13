local L = LibStub("AceLocale-3.0"):NewLocale("NeatPlates", "zhTW")
if not L then return end


L = L or {}
L["%yellow%Holding down %blue%Shift %yellow%while clicking %red%Reset Configuration %yellow%will clear your saved settings, AND reload the user interface."] = "%yellow%按住 %blue%Shift %yellow%再按下 %red%重置設定 %yellow%會清空已儲存的設定，並且重新載入介面。"
L["%yellow%Resetting %orange%Neat Plates%yellow% Theme Selection to Default"] = "%yellow%重置 %orange%Neat 血條%yellow% 主題為預設值。"
L["A profile with this name already exists, do you wish to overwrite it?"] = "已有相同名稱的設定檔，是否要取代?"
L["Active"] = "戰鬥中"
L["Active/Damaged Units"] = "戰鬥中/受攻擊單位"
L["Add Profile"] = "新增設定檔"
L["Additional Auras:"] = "其他光環:"
L["All NPCs"] = "所有 NPC"
L["All Units"] = "所有單位"
L["Allows some CVars to work(Might require a /reload)"] = "允許使用一些 CVars 遊戲參數 (可能需要重新載入介面)"
L["Always keep Target Nameplate on Screen"] = "選取目標的血條永遠保持在畫面中"
L["Amount of Emphasized Auras:"] = "強調光環數量:"
L["Approximate Health"] = "近似血量"
L["Are you sure you wish to delete the profile '%1'?"] = "是否確定要刪除設定檔 '%1'?"
L["Arena ID"] = "競技場 ID"
L["Arena ID, Health, and Power"] = "競技場 ID、血量和能量"
L["Attacking another Tank"] = "攻擊另一個坦克"
L["AURA_TIP"] = "提示: |cffCCCCCC必須使用完全正確的光環名稱或法術 ID 數字，一行一個。可以在前面加上 'My' 或 'All' 來區分單體傷害法術和群體控場法術。前面加上 'Not' 會忽略這個光環。清單上方的光環會比下方的優先顯示。"
L["Auto (Color Swap)"] = "自動 (對調顏色)"
L["Automation"] = "自動"
L["Blizzard Nameplate Motion & Visibility..."] = "遊戲內建的名稱和單位名條設定..."
L["Blizzlike"] = "暴雪風格"
L["Border Color"] = "邊框顏色"
L["Border/Warning Glow"] = "邊框/發光警告效果"
L["Buffs & Debuffs"] = "增益 & 減益"
L["By Class"] = "職業"
L["By Health"] = "血量"
L["By Level Color"] = "等級顏色"
L["By Normal/Elite/Boss"] = "普通/精英/首領"
L["By Reaction"] = "互動關係"
L["By Threat"] = "威脅值"
L["Cast Bar Colors:"] = "施法條顏色:"
L["Cast Bars"] = "施法條"
L["Categories"] = "類別"
L["Clear Cache"] = "清空快取"
L["Clickable Height of Nameplates"] = "血條可點擊範圍寬度"
L["Clickable Width of Nameplates"] = "血條可點擊範圍寬度"
L["Clickthrough"] = "滑鼠點擊穿透"
L["Color of the border highlight"] = "顯著標示邊框顏色"
L["Color Select"] = "先選擇顏色"
L["Compact (May require UI reload to take effect)"] = "精簡 (需要重新載入介面)"
L["Copy Profile"] = "複製設定檔"
L["Current Target Opacity:"] = "當前目標不透明度:"
L["Curse"] = "詛咒"
L["Custom Color Conditions:"] = "自訂顏色的條件:"
L["CUSTOM_COLOR_CONDITION_TIP"] = [=[|cffCCCCCC顏色為16進位碼(#) 後面加上:
- 單位名稱
- 增益/減益名稱/法術ID
- 血量門檻

(例如: #A300FF 古翰幼體)
|cffff9320優先順序為上到下]=]
L["Default"] = "預設"
L["Default Profile"] = "預設設定檔"
L["Disable Cast Bars"] = "停用施法條"
L["Disease"] = "疾病"
L["Display beneficial auras that can be removed by Dispel/Purge"] = "顯示可以驅散/淨化的增益光環"
L["Display Buffs that have been applied by you"] = "顯示你施放的增益"
L["Display Debuffs that have been applied by you"] = "顯示你施放的減益"
L["Display Enrage effects that can be removed by Soothe"] = "顯示可以被安撫移除的狂怒效果"
L["Do not import settings from TidyPlatesContinued. And do not show this message again."] = "不要從舊版 Tidy 血條 (TidyPlatesContinued) 匯入設定，並且不要再顯示這個訊息。"
L["Do you really want to make '%1' the default profile?"] = "是否確定要將 '%1' 設為預設設定檔?"
L["Don't show this again"] = "不要再顯示"
L["DPS/Healer"] = "傷害輸出/治療者"
L["Elite Units"] = "精英單位"
L["Emphasize Hides Normal Aura"] = "強調會隱藏一般光環"
L["Emphasized Auras:"] = "強調光環:"
L["Enable Aura Widget"] = "啟用光環套件"
L["Enable Healer Warning Glow"] = "啟用治療者發光警告效果"
L["Enable Pandemic Highlighting"] = "啟用顯著標示感染"
L["Enable Title Caching"] = "啟用名稱快取"
L["Enable Warning Glow"] = "啟用發光警告效果"
L["Enemy Bar Color:"] = "敵方血條顏色:"
L["Enemy Headline Color:"] = "敵方名字顏色:"
L["Enemy Headline Subtext:"] = "敵方副標文字:"
L["Enemy Health Bars:"] = "敵方血條:"
L["Enemy Name Color:"] = "敵方名字顏色:"
L["Enemy Nameplates:"] = "敵方血條:"
L["Enemy Spotlight Mode:"] = "敵方顯著標示:"
L["Enemy Status Text:"] = "敵方狀態文字:"
L["Everything"] = "全部"
L["Exact Health"] = "精確血量"
L["Exclude Instances"] = "副本除外"
L["Filter By Unit Name:"] = "依單位名稱過濾:"
L["Filter Enemy NPC"] = "過濾敵方 NPC"
L["Filter Friendly NPC"] = "過濾友方 NPC"
L["Filter Inactive"] = "過濾不在戰鬥中的"
L["Filter Mini-Mobs"] = "過濾小小怪"
L["Filter Neutral Units"] = "過濾中立單位"
L["Filter Non-Elite"] = "過濾非精英怪"
L["Filter Non-Titled Friendly NPC"] = "過濾沒有頭銜的友方 NPC"
L["Filter Players"] = "過濾玩家"
L["Filtered Unit Opacity:"] = "被過濾單位的不透明度:"
L["Filtered Unit Scale:"] = "被過濾單位的縮放大小:"
L["First Spec"] = "第一專精"
L["Force Bars on Targets"] = "選取目標的永遠顯示血條"
L["Force Headline on Mini-Mobs"] = "小小怪只顯示名字"
L["Force Headline on Neutral Units"] = "中立單位只顯示名字"
L["Force Headline while Out-of-Combat"] = "非戰鬥中只顯示名字"
L["Force Multi-Lingual Font (Requires /reload)"] = "永遠使用多國語言字體 (需要重新載入介面)"
L["Fourth Spec"] = "第四專精"
L["Friendly Bar Color:"] = "友方血條顏色:"
L["Friendly Headline Color:"] = "友方名字顏色:"
L["Friendly Headline Subtext:"] = "友方副標顏色:"
L["Friendly Health Bars:"] = "友方血條:"
L["Friendly Name Color:"] = "友方名字顏色:"
L["Friendly Nameplates:"] = "友方血條:"
L["Friendly NPC"] = "友方 NPC"
L["Friendly Player"] = "友方玩家"
L["Friendly Spotlight Mode:"] = "友方顯著標示:"
L["Friendly Status Text:"] = "友方狀態文字:"
L["Funky Stuff"] = "有趣的東西"
L["General Aura Filters"] = "一般光環過濾方式"
L["Glow"] = "發光效果"
L["Group Member Aggro"] = "隊友獲得仇恨"
L["Guild Member"] = "公會成員"
L["Headline View (Text-Only)"] = "名字檢視 (只有文字)"
L["Headline View (Text-Only):"] = "名字檢視 (只有文字):"
L["Health"] = "血量"
L["Health Bar Color"] = "血條顏色"
L["Health Bar Color:"] = "血條顏色:"
L["Health Bar View"] = "血條檢視"
L["Health Bar View:"] = "血條檢視:"
L["Health Bar Width (%)"] = "血條寬度 (%)"
L["Health Colors:"] = "血量顏色:"
L["Health Deficit"] = "失去血量"
L["Health Total & Percent"] = "總血量 & 百分比"
L["Hide when Combat starts, Show when Combat ends"] = "戰鬥中隱藏，戰鬥結束後顯示"
L["Hides the regular aura from the aura widget if it is currently emphasized"] = "有強調的光環時，隱藏一般光環"
L["High Health"] = "高血量"
L["High Health Threshold:"] = "高血量門檻:"
L["Highlight auras when they have less than 30% of their original duration remaining"] = "顯著標示剩餘時間不到 30% 的光環"
L["Highlight Group Members holding Aggro"] = "顯著標示吸住仇恨的隊友"
L["Highlight Mobs on Off-Tanks"] = "顯著標示副坦克的怪"
L["Hostile NPC"] = "敵方 NPC"
L["Hostile Player"] = "敵方玩家"
L["Icon Style:"] = "圖示風格:"
L["Ignore Inactive Units"] = "忽略非戰鬥中的單位"
L["Ignore Neutral Units"] = "忽略中立單位"
L["Ignore Non-Elite Units"] = "忽略非精英單位"
L["Import Settings from TidyPlatesContinued."] = "從舊版 Tidy 血條 (TidyPlatesContinued) 匯入設定。"
L["Import TPC Settings"] = "匯入舊版設定"
L["IMPORT_PROMPT_TEXT"] = [=[你似乎同時載入 Neat 血條和舊版 Tidy 血條 (TidyPlatesContinued)。
是否要將此角色的舊版 Tidy 血條設定匯入到 Neat 血條中?

(一旦匯入完成後便會停用舊版 Tidy 血條並且重新載入介面。
你將會需要重新幫專精選擇設定檔，抱歉造成不便...)]=]
L["Include Dispellable Debuffs on Friendly Units"] = "包含友方單位身上可驅散的減益"
L["Include Enrage Buffs"] = "包含狂怒增益"
L["Include My Buffs"] = "包含我的增益"
L["Include My Debuffs"] = "包含我的減益"
L["Include Purgeable Buffs"] = "包含可淨化的增益"
L["Interrupted"] = "已打斷"
L["Level"] = "等級"
L["Level and Approx Health"] = "等級和近似血量"
L["Low Health"] = "低血量"
L["Low Health Threshold:"] = "低血量門檻:"
L["Magic"] = "魔法"
L["Makes the Nameplates non-interactable"] = "讓血條無法互動/點擊"
L["Medium Health"] = "中血量"
L["Might resolve some issues with health not updating properly"] = "可能會解決一些血量沒有正確更新的問題"
L["Mode:"] = "模式:"
L["Name Text Color"] = "名字文字顏色"
L["Nameplate Horizontal Overlap"] = "血條水平重疊"
L["Nameplate Max Distance"] = "血條最遠可視距離"
L["Nameplate Motion & Visibility"] = "血條堆疊 & 顯示"
L["Nameplate Style"] = "血條風格"
L["Nameplate Vertical Overlap"] = "血條垂直重疊"
L["NeatPlates"] = "Neat 血條"
L["NeatPlatesTraditional"] = "Neat 血條 (傳統)"
L["Neutral"] = "中立"
L["No Automation"] = "不要自動"
L["None"] = "無"
L["Non-Target Opacity:"] = "非選取目標的不透明度:"
L["Normal"] = "一般"
L["Normal Scale:"] = "一般縮放大小:"
L["NPC Role"] = "NPC 角色"
L["NPC Role, Guild"] = "NPC 角色、公會"
L["NPC Role, Guild, or Level"] = "NPC 角色、公會或等級"
L["NPC Role, Guild, or Quest"] = "NPC 角色、公會或任務"
L["On Active/Damaged Units"] = "戰鬥中/受攻擊單位"
L["On Bosses"] = "首領"
L["On Damaged Units"] = "受攻擊單位"
L["On Elite Units"] = "精英單位"
L["On Enemy Healers"] = "敵方治療者"
L["On Enemy Units"] = "敵方單位"
L["On Low-Health Units"] = "低血量單位"
L["On NPC"] = "NPC"
L["On NPCs"] = "NPC"
L["On Party Members"] = "隊友"
L["On Players"] = "玩家"
L["On Raid Targets"] = "團隊標記目標"
L["Opacity"] = "不透明度"
L["Other Colors:"] = "其他顏色:"
L["Other Options"] = "其他選項"
L["Other Widgets"] = "其他套件"
L["Overlay"] = "重疊"
L["Override Target/Spotlight Scale"] = "取代選取目標/顯著標示縮放大小"
L["Percent Health"] = "血量百分比"
L["Personal Resource Style:"] = "個人資源風格:"
L["Players"] = "玩家"
L["Poison"] = "中毒"
L["Profile"] = "設定檔"
L["Profile Management"] = "設定檔管理"
L["Profile Name"] = "設定檔名稱"
L["Profile Selection"] = "設定檔選擇"
L["Quest"] = "任務"
L["Range:"] = "範圍:"
L["Reaction"] = "互動關係"
L["Remove Profile"] = "刪除設定檔"
L["Reset Configuration"] = "重置設定"
L["Safe"] = "安全"
L["Scale"] = "縮放大小"
L["Scale Spotlight Mode:"] = "顯著標示縮放大小:"
L["Second Spec"] = "第二專精"
L["SHORT_MILLION"] = "百萬"
L["SHORT_ONE_HUNDRED_MILLION"] = "億"
L["SHORT_TEN_THOUSAND"] = "萬"
L["SHORT_THOUSAND"] = "千"
L["Show Absorb Bars"] = "顯示吸收條"
L["Show during Combat, Hide when Combat ends"] = "戰鬥中顯示，戰鬥結束後隱藏"
L["Show Elite Icon"] = "顯示精英圖示"
L["Show Enemy Class Art"] = "顯示敵方職業圖案"
L["Show Friendly Cast Bars"] = "顯示友方施法條"
L["Show Friendly Class Art"] = "顯示友方職業圖案"
L["Show Interrupted Cast Bar"] = "顯示已打斷施法條"
L["Show Level"] = "顯示等級"
L["Show on:"] = "顯示於:"
L["Show Party Range Warning"] = "顯示隊伍範圍警告"
L["Show Personal Resource on Target"] = "在目標血條上顯示個人資源"
L["Show Quest Icon on Units"] = "顯示任務圖示"
L["Show Status Text on Active/Damaged Units"] = "戰鬥中/受攻擊單位顯示狀態文字"
L["Show Status Text on Target & Mouseover"] = "選取目標 & 滑鼠指向單位顯示狀態文字"
L["Show Target Highlight"] = "顯著標示選取目標"
L["Show Threat Percentage"] = "顯示威脅值百分比"
L["Show Totem Art"] = "顯示圖騰圖案"
L["Show Tug-o-Threat Indicator"] = "顯示 Tug-o-Threat 仇恨指示器"
L["Show who Interrupted Cast"] = "顯示誰斷法"
L["Sorry, can't delete the Default profile :("] = "抱歉，無法刪除預設設定檔 :("
L["Space Between buffs & debuffs:"] = "增益 & 減益的間距:"
L["Spotlight Casting Units"] = "顯著標示正在施法的單位"
L["Spotlight Mouseover"] = "顯著標示滑鼠指向"
L["Spotlight Mouseover Units"] = "顯著標示滑鼠指向單位"
L["Spotlight Opacity:"] = "顯著標示的不透明度:"
L["Spotlight Raid Marked"] = "顯著標示團隊標記單位"
L["Spotlight Scale:"] = "顯著標示的縮放大小:"
L["Spotlight Target Units"] = "顯著標示選取目標"
L["Stacking Nameplates"] = "堆疊血條"
L["Tank"] = "坦克"
L["Tapped Unit"] = "無效單位"
L["Target Of"] = "目標屬於誰"
L["Target Only"] = "只有選取目標"
L["Text Color:"] = "文字顏色:"
L["The amount of Emphasized auras that can be displayed at once"] = "同時能夠顯示出來的強調光環最多數量"
L[ [=[The amount of empty aura slots between Buffs & Debuffs.
Max value means they never share a row]=] ] = [=[增益 & 減益之間的空光環個數。
最大數值表示兩者永遠不會在同一個橫列。]=]
L["The profile '%1' already exists, try a different name."] = "設定檔 '%1' 已經存在，請試試其他名稱。"
L["The profile '%1' is now the Default profile."] = "'%1' 現在是預設設定檔。"
L["The profile '%1' was successfully deleted."] = "設定檔 '%1' 已經刪除成功。"
L["The profile '%1' was successfully overwritten."] = "設定檔 '%1' 已經取代成功。"
L["Theme"] = "外觀主題"
L["Third Spec"] = "第三專精"
L["Threat"] = "威脅值"
L["Threat Colors:"] = "威脅值顏色:"
L["Threat Mode:"] = "威脅值模式:"
L["Tip"] = "小提示"
L["Transition"] = "轉換效果"
L["Treat Focus as a Target"] = "專注目標和選取目標相同"
L["Type of highlighting to use"] = "顯著標示類型"
L["Un-interruptible"] = "不可打斷"
L["Unit Filter"] = "單位過濾方式"
L["Use Blizzard Font"] = "使用遊戲內建的字體"
L["Use Blizzard Scaling"] = "使用遊戲內建的縮放大小"
L["Use Chinese Number Shortening"] = "數字縮寫使用中文單位"
L["Use Frequent Health Updates"] = "更頻繁的更新血量"
L["Use Target Opacity When No Target Exists"] = "沒有選取目標時使用選取目標的不透明度"
L["Vertical Position of Artwork: (May cause targeting problems)"] = "名字和底圖垂直位置: (選取目標有問題時可調整)"
L["Warning"] = "警告"
L["White"] = "白色"
L["Wide"] = "較寬"
L["yards"] = "碼"
L["You need to specify a 'Profile Name'."] = "請輸入 '設定檔名稱'。"
