local _, GW = ...
local v = GW.vernotes

v("5.4.12", [=[
FIXES
    - Bag sort and new loot setting crosslink fixed
    - Fix objective tracker alignment when not using GW2 tracker
    - Avoid rare minimap error from a timing issue on initial load
    - Fix typo on ID used in tracker auto-complete quests
]=])

v("5.4.11", [=[
FIXES
    - Fix bonus objective container height
    - Fix bonus objective lua error
]=])

v("5.4.10", [=[
FIXES
    - Update TOC
    - Disable help frame skinning until it can be properly fixed
]=])

v("5.4.9-hotfix", [=[
NEW
    - Added a class power bar for Havoc Demon Hunter.
    - Added time remaining for World Quests in the Quest Tracker.

FIXES
    - Fixed an issue with the dynamic height in the Quest Tracker.
    - Fixed an issue where quests would show with the wrong colouration.
    - Fixed an issue where quest items would show in the incorrect location in the Quest Tracker.
    - Fixed an issue with Quest Tracker scrolling.

OTHER
    - Changed the minimum size for the bag and bank windows.
]=])

v("5.4.9", [=[
NEW
    - Added a new setting for floating combat text.
    - The minimap is now able to be moved using the Move HUD mode.
    - Added the ability to manually set which spell ID is tracked with the dodge bar.
    - Added a counter to the journal micromenu icon to track the total number of active quests. Also counters to the quest tracker titles to show how many currently tracked quests are under each category.

FIXES
    - Fixed an issue where the quest tracker position would be reset if the GW2 UI minimap module was disabled.
    - Fixed an LUA error which would display if the Heart of Azeroth necklace was placed into the bank.
    - Fixed an issue which disabled quest tracker scrolling.
    - Fixed an issue wherein the compass would show the incorrect colouration for daily quests.
    - Fixed an issue with the combo points mover.
    - Fixed issues with warfronts.
    - Fixed an issue with passive glyph application.

OTHER
    - Changed the priority system of the quest tracker so that your tracked quest has a higher compass priority.
    - Updated locales.
    - Minor tweaks to unit frames.
]=])

v("5.4.8", [=[
NEW
    - Added scaling to the quest tracker and made it moveable
    - Added new icons and animations for pop-up quests and daily quests in the quest tracker
    - Increased profile slots to 14
    - Added new skin for Customer Support

FIXES
    - Fixed memory leak related to quest tracker
    - Fixed battleground ID changes
    - Fixed quest tracker unlimited scrolling
    - Fixed arena frames issues
    - Fixed issues with quest auto-turn-in
    - Removed the quest "blob ring" from the minimap
    - Fixed issue with floating combat text wherein Blizzard floating combat text would be disabled upon disabling the GW2 UI floating combat text.

OTHER
    - Updated locales for Chinese (Taiwan & China), Italian, Russian, and Portuguese (Brazil)
    - General clean-up of code, removing unused code.
]=])

v("5.4.7", [=[
NEW
    - Added back our Quest Tracker (Note: This is only a fixed of the old one, a rework is still needed)
    - Added option to rename profiles
    - Added custom GW2 "Floating Combat Text" (this module turns Blizzard Floating Combat Text off)
    - Show your scaled level at the expbar if you are scaled
    - Make "Alternative Powerbar" moveable

FIXES
    - Fix warlock shouldshard graphic issue
    - Fix classpower and ressourcebar movers
    - Fix "Boss Button" mover
    - Fix "Nothtag" overlaps Zonename on minimap
    - Fix TalkingHead text color
    - Update locals
]=])

v("5.4.6", [=[
NEW
    - Make classpower and ressourcebar moveable
    - Make healthglobe moveable, if the actionbar module is deactivated
    - Added option to move frame pixel by pixel
    - Added missing fraction backgrounds (thanks to v_riz_tabl_Mfsa)
    - Added now grapihcs for shaman maelstrom classpower
    - Added new graphics for warlock classpower (also in green if you have the green fire)
    - The "HUD Scale" option now scales all main HUD frames (actionbars, healthglobe, petbar, buffs, debuffs) if they are not moved and have the same scale as the "HUD Scale" slider has
        
FIXES
    - Some bugfixes
    - Fix some BG HUD issues
    - Update locals
]=])

v("5.4.5 (hotfix)", [=[
NEW
    - Added inspection frame skin
    - Added dress-up frame skin
    - Skin more default fonts with the GW2 UI fonts
    - Re-added "Sort to last bag" option

FIXES
    - Show combo points for druid in cat form correctly
    - Fix dynamic cam mode (was in conflict with the new motion sickness option)
    - Fix "Boss Button" and "Zone Ability" mover and keybind issues
    - Update locals
]=])

v("5.4.4", [=[
NEW
    - Added "Boss Button" and "Zone Ability" to Move HUD
FIXES
    - Show combo points for druid in cat form correctly
    - Fix Bankframe issue in combination with separate bags
    - Bug fixes
]=])

v("5.4.3", [=[
FIXES
    - Fix Bags if the account has no authenticator
    - Fix raid control error during combat
]=])

v("5.4.2", [=[
    NEW
    - Barbershop skin
    - HUD Settings: "Apply UI scale to all scaleable frames"
    - Added option to show inventory separated
    - Added option to show unit gender in tooltip

FIXES
    - Bug fixes for raidcontrol frame
    - Destruction Warlooks: We steel the blizzard Soul shards as our classpower so you can see also soul shard fragments (temp, till we have our own graphic)
    - Bonus Roll should now show properly
    - Garrison minimapbutton is now shown
]=])

v("5.4.1", [=[
NEW
    - Added Maelstrom classpowerbar (shaman)
    
FIXES
    - Spec spellbooktab is now only with a spec available
    - Fix some lua errors
    - Set default quest tracker into top right corner
]=])

v("5.4.0", [=[
    Update for Shadowlands Pre-Patch

    Note: Quest Tracker is disabled for now, need a complete rework

NEW
    - Sizer for Heropanel
    - Redo "Move HUD" mode:
        - Frame are now moving with there movers
        - Added new frames
        - Added "Little Settings Window": Right click a mover to see extra options for that frame (atm only scaling)
    - Now you can collaps Addons in the currency tab
    - Export and import Profiles
    - Added a short install process

FIXES
    - Fix target dropdown menu
    - Fix many more bugs
]=])

v("5.3.5-hotfix", [=[
FIXES
    - Fix error while dead
]=])

v("5.3.5", [=[
NEW
    - Make bottom left and right multibar moveable
    - Make Talking Head Frame moveable
    - Added custom and moveable class totems
    - Added player and mouse coordinates to Worldmap
    - Added Inbox skin
]=])


v("5.3.4", [=[
FIXES
    - Fix lua error if enter an invalid player de/buff size
    - Fix petbar auto moving in default position
]=])

v("5.3.3", [=[
FIXES
    - Added option to change player buff and debuff size
    - Fix error in afk mode
]=])

v("5.3.2", [=[
FIXES
    - Fixed "Show Player in Groupframes"
    - Fixed Alertframe issue
    - Fix lua error in actionbar settings
]=])

v("5.3.1", [=[
NEW
    - Added option "Show Player in Groupframes"
    - Make Alertframe moveable

FIXES
    - Fix riadframes not shown
]=])

v(
    "5.3.0",
    [=[
NEW
    - World marker placement keybinds added to 'GW2 UI' section of default bindings UI
    - Added Corrupted Memento to scenario tracker in heroic vision
    - Added "Alert-System" (Module)
    - Rebuilt health globe for performance and graphical improvement
    - Rebuilt dodge bar for performance and graphical improvement
    - Dodge bar now works as a secure button and can be bound to a key
    - Added option for range indicator on mainbar
    - Added option to show player health and absorb as %, value or both
    - Settings menu improvements
    - Added HUD Scale option as a slider
    - Added Grid to Move HUD
    - Added back Chatbubbles in none protected areas
    - Added new options to bags: "Show scrap Icon", "Show Junk Icon", "Colouring professional bags", "Show Upgrade Icon", "Sell Junk automatically", "Show item level"
    - Added "Advanced Tooltips" with these options:
        - Show names in classcolor, show spec and ilvl while SHIFT is down, show AFK and DND Status, color level, etc.
        - Item Count: Shows how many Items you have in bags and in bank (from this item)
        - Spell/Item IDs: SHows the Spll/Item Id's in the tooltip
        - NPC IDs: Show the NPC ID in the tooltip
        - Current Mount: Display the current mount the player is riding, incl. source
        - Target Info: Shows who in your party/raid is targeting this target
        - Display the unit role in the tooltip
        - some more
    - Skin Blizzard Options (Interface and Settings), Addon List, Keybindings and Macro options
    - Added AFK-Mode
    - Added Chat copy button, to copy out text from the chatwindow
    - Added Auto repair mode
    - Added toggle for HUD background
    - Added more option to Player buffs:
        - Style: Secure (can be canceld in combat); Legacy (sorted)
        - Set the grow direction (left, right, up, down)
        - Set auras per row
        - Debuffs and Buffs are now separated and can be moved to different places (Debuffs only grows with Buffs if they are set there default position - To set the de/buffs to there default position, open Move HUD and click on the little button next to there mover frame)
    - Added Keybinds for "Sort Bag" and "Sort Bank"
    - Added option to show coordinates with 2 digits (click on the coordinats; Thanks to: hatdragon)
    - Added extra mana bar for feral druids in cat form
    - Added 'Show Debuff', 'Show only dispellable debuffs', 'Show importend raid & instance debuffs' to party and raidframes
    - Split Raid and Group frames to two different options
    - Update locals (zhTW, ptBR)

FIXES
    - Chat window can now be separated and moved to the rightside of the screen
    - Arena prep frames are now displayes correctly
]=]
)

v("5.2.3", [=[
FIXES
    - Mechagnomes should now display the same as base race in hero panel
]=])

v(
    "5.2.2",
    [=[
NEW
    - Add Corruption border to the inventory
    - Add option to show target auras on top
    - Add option to move player auras

FIXES
    - Add upgrade warning for higher tier cloak orbs
]=]
)

v(
    "5.2.1",
    [=[
NEW
    - Add Rajani & Uldum Accord rep graphics

FIXES
    - Fix immersive camera for King Phaoris
    - Add warning to unequip cloak to upgrade instead of throwing an error (temp fix)
]=]
)

v(
    "5.2.0",
    [=[
NEW
    - Added X and Y offset for tooltip if anchor is set to cursor
    - Update for 8.3
    - Added healthprediction to target, target of target, focus and target of focus frame
    - Added healthprediction to healthglobe
    - Added option to set Actionbar fade per Actionbar (Show always, show in combat, show only on mouse over)
]=]
)

v(
    "5.1.15",
    [=[
NEW
    - Added aggroborder to partyframes
    - Added option the set the Stancebar to the left or right of the Actionbar
    - Added more Battleground HUD's
    - Enhanced durability icon at hero panel
    - Added timer to scenarios like Chromie

MISCELLANEOUS
    - Settings: Checkboxes now also toggle if click on the text

FIXES
    - Classpowerbar now changes if spec changed
    - If minimap is on top now all icons on the minimap are accessable
]=]
)

v(
    "5.1.14",
    [=[
NEW
    - Added possibly to show more then one WQ
    - Added possibly to track WQ's
    - Added new skins

FIXES
    - Fix chatframe moving and resizing error
]=]
)

v("5.1.13", [=[
FIXES
    - Fix a loading error when action bars are disabled
]=])

v(
    "5.1.12",
    [=[
NEW
    - Added new skins
    - Added heal prediction to party frames
    - Added casttime to target castbar
]=]
)

v("5.1.11", [=[
NEW
    - Added two new skins

FIXES
    - Fix a lua error with moving lootframe
]=])

v(
    "5.1.10",
    [=[
NEW
    - Make lootframe moveable (if not hooked under mouse)
    - Added a "Skin"-Tab into settings
]=]
)

v("5.1.9", [=[
FIXES
    - Fix a error in ptBR and zhTW local
]=])

v("5.1.8", [=[
FIXES
    - Fix a position error with the MultiBarBottomRight
]=])

v(
    "5.1.7",
    [=[
NEW
    - Added custom Loot frame
    - Added custom Gamemenu
    - Added custom Staticpopup
    - Added custom Ghost frame
    - Added some more custom frames like Dropdowns, etc.
    - Make XP-Bar as a module
    - Change range indicator for Multibars
    
MISCELLANEOUS
    - Tooltip now anchor to the bottom right of the Tooltip mover frame
    - Update locals (zhTW, ptBR)
]=]
)

v(
    "5.1.6",
    [=[
MISCELLANEOUS
    - Disable toast messages
    - Change debuff position on target if target has no buffs
]=]
)

v(
    "5.1.5",
    [=[
NEW
    - Added Welcome- and Changelog Page
    - Added Pixel Perfection Mode
    - Added Move HUD option for tooltips
    - Stancebuttons have own border
    - Temp weapon enchants are now shown as buff
    - Added option to set combpoints to the unitframe
    - Added SharedMedia support (Fonts and Textures)

FIXES
    - Update TOC for 8.2.5
    - Remove deprecated hook for guild microbutton
    - Fixed CN & TW font issues
    - GW2_UI works fine with dominos if our Actionsbars are disabled

MISCELLANEOUS
    - Stancebar shows the stancebutton if only one stance is known
]=]
)

v("5.1.4", [=[
FIXES
    - Fail silent for the LibACE check
]=])

v("5.1.3", [=[
FIXES
    - The GW2 micromenu bar will now style properly when ElvUI is installed
]=])

v(
    "5.1.2",
    [=[
NEW
    - Bank now has a "default" container to be consistent with backpack view

FIXES
    - Change default bag, bank, and hero window positions to be on-screen with more resolutions (use /gw_win_reset to reset them to these defaults)
]=]
)

v(
    "5.1.1",
    [=[
NEW
    - Add the /gw_win_reset slash command to reset bag/bank/hero positions

FIXES
    - Revert debug code showing default bags at the bank :) oops
]=]
)

v(
    "5.1.0",
    [=[
NEW
    - Added itemlevel and itemborder quality to equipment selection
    - Overhaul bank & bags to fix a number of issues (#206, #188)
    - Bag and character frames now "raise" on interaction

FIXES
    - Fixed lua error in achievement tracking
    - Fixed multiple secure handler and in-combat issues with the micromenu
    - Fixed getting an "empty UI" after visiting the bank and then zoning
]=]
)

v(
    "5.0.27",
    [=[
NEW
    - Added Reward Tooltip to WorldQuests
    - Added threat text on target
    - Added FPS to Minimap
    - Added durability icon to character stats
    - Added scrollbar to titles
    - Added raid info to Hero window -> curreny tab
    - Added dungeon difficulty to minimap

FIXES
    - Fixed bag close button not working at bank, vendor or mailbox
    - Multiple tweaks to issues in target, unit, and focus frame behaviors
    - Improve HUD performance in certain cases with event filtering
    - Fixed achievement criteria not tracked correctly

MISCELLANEOUS
    - Paladin beacons use the same indicator slot, and colors now match their spell icon colors
    - Added indicator for "Glimmer of Light"
]=]
)

v(
    "5.0.26",
    [=[
NEW
    - Track reputation while under max level
    - Added new zones' reputation images

FIXES
    - Resolve texture masking issue on health globe spark

MISCELLANEOUS
    - Changed Click and Shift-Click for local und server time
]=]
)

v(
    "5.0.25",
    [=[
FIXES
    - Fix errors in bag and bank resizing
    - Play nicely with WarfrontRareTracker addon
]=]
)

v(
    "5.0.24",
    [=[
FIXES
    - Fixed Lua error when open Bags/Banks after moving
    - Heart of Azeroth can now be opend from the hero window
]=]
)

v("5.0.23", [=[
Update for Patch 8.2.0
]=])

v(
    "5.0.22",
    [=[
NEW
    - Added ignoring auras by shift+right clicking on them
    - Added option to hide raid aura tooltips (and disable ignoring by shift+right clicking) while in combat
    - Added a tooltip showing money of characters on the same faction+realm to the bag money text
    - Added ability to set specs to equipment sets (click on edit button)
    - Added Questtracking by click on the questname

FIXES
    - Fixed bank and reagent bank sorting giving error message or not working at all
    - Fixed error message when right-clicking bag icons (CurseForge#276)
]=]
)

v("5.0.21", [=[
FIXES
    - Fix lua error in arena
]=])

v("5.0.20", [=[
NEW
    - Added warfront ressources
]=])

v("5.0.19", [=[
FIXES
    - In-depth fix for the ItemButton API change
]=])

v(
    "5.0.18",
    [=[
FIXES
    - This is a bandaid fix for the ItemButton API change; for now items have unsightly ilvl borders and the equipment selection tool doesn't show icons properly until a more in-depth fix is available
]=]
)

v(
    "5.0.17",
    [=[
NEW
    - Added option to show healthvalues on raidframes
    - Added itemlevel to Hero window

FIXES
    - Improved performance of displaying raid auras (~10x) to prevent stuttering in large raids
    - Re-enabled updating raid frames when the party/raid changes during combat
    - Party frames should display names properly
]=]
)

v(
    "5.0.16",
    [=[
NEW
    - Added option to show target average item level instead of prestige level
    - Added "Edit" button to equipment sets to change name and icon
    - Raid aura indicators now show stack count for auras with more than one stack
    - Added Paragon pending reward icon

FIXES
    - Fixed text of equipment set save and delete dialog
    - Fixed raid frame positioning problem happening since 8.1
    - Fixed reagent bank sizing
    - Fixed ready check for party frames
    
MISCELLANEOUS
    - Changed shaman raid indicator colors to match the spell icon colors
]=]
)

v("5.0.15", [=[
MISCELLANEOUS
    - Update TOC version to 8.1
]=])

v(
    "5.0.14",
    [=[
FIXED
    - Fix an error with the custom UI in Arathi Basin BG (and Brawl version)
    - Jaina is now visible when using the immersive quest view in War Campaign quests
]=]
)

v(
    "5.0.13",
    [=[
NEW
    - Add background imagery to reputation entries (BC, Classic, Others)

FIXED
    - Added middle mouse button to party and raidframes
    - Fix a bug that the raidframe target border stuck
]=]
)

v(
    "5.0.12",
    [=[
    - We would like to welcome Shrugal to the development team!

NEW
    - Option to sort raid frames by group instead of role
    - Additional options for raid layout and sizing
    - Option to preview raid frames for different group sizes
    - Support for hiding auras and showing missing buffs in raid frames
    - Configurable class buff indicators in raid frames
    - Add link to MyRolePlay in hero panel that temporarily uses default character frame (CF#264)

FIXED
    - Castbar gets stuck on screen (CF#263)
    - Fix some issues with the new Arena frames incl CF#261
    - Fix Lua error at fraction window
]=]
)

v(
    "5.0.11",
    [=[
FIXED
    - Fix a major issue in minimap icon handling (CF#254/CF#258)
    - Quests with progress bars and items should now show correctly in the tracker
    - Reputation search bug squashed

NEW
    - Arena frames added to the objectives tracker
]=]
)

v(
    "5.0.10",
    [=[
NEW
    - Add frenzy counter for Beast Mastery Hunter's class power
    - Protection Paladins and Warriors now have a damage reduction class power bar
    - Add power bar to boss frames (CF#240)
    - Add a new LFG icon animation
    - Add a new health globe animation
    - M+ tracker updates: added two and three chest indicator and death counter
    - Add background imagery to reputation entries (MoP, WoD, Cata, TLK)
    - Add LFG button to Quests and World Quests (CF#125)

FIXED
    - Druid class power bars should behave more cleanly, especially when shape shifting and with affinities
    - Fix a raid frame target border issue
    - Fix the dodge/dash bar "antennas" (CF#241)
    - Added logic to hopefully fix the loading screen crashing bug (CF#254)
    - More fixes to vehicle UI behaviors (CF#251, CF#253, possibly CF#244)
    - Pet portaits should now update correctly when swapping pets
    - Resolove some map errors that could occur on initial transition into Arathi Basin BG
    - Fix dodge/dash bar showing incorrect charge counts in some cases

MISCELLANEOUS
    - Major refactor of the class power system mainly for performance reasons
    - Performance fixes in all unit frame event handling
]=]
)

v(
    "5.0.9",
    [=[
NEW
    - Add background imagery to reputation entries (for the beginning: BfA and Legion; credit v_riz_table_Kao)
    - Mythic keystone level now visible in the objectives tracker (CF#234)
    - Add link to Outfitter in hero panel that temporarily uses default character frame (CF#219)
    - Add link to Clique options that lets Clique use default spell panel for spell binding
    - Raid frames now have incoming heal prediction
    - Add Leader, Assist, Mainassist and Maintank icon to raid frames

FIXED
    - Group frames can now be moved properly to the right of the screen (CF#194)
    - Font sizing issues in chat have been fixed (CF#231, CF#232)
    - Fix a scrolling issue and click-to-expand when searching issue in reputation list
    - Hide health globe in pet battles when using custom action bars (CF#235)
    - High level M+ keys now properly show 4th affix
    - Fix some Minmap Button collecting issues (CF#212; credit Munsio)
    - Display passive talents in spellbook

MISCELLANEOUS
    - The minimap clock options have been updated to include time manager (credit Munsio)
    - Add "Deposit all"-Button to bank view (credit Munsio)
]=]
)

v(
    "5.0.8",
    [=[
NEW
    - Add option to toggle world markers
    - Add Pawn support to Hero window
    - Make the Azerite bar more awesome
    - Add dynamic cam option toggle
    - Add coordinates to minimap

FIXED
    - Restored PvP Arathi HUD
    - Raid frames should display names properly
    - Fix a layout issue with quest items
    - Level rewards window should now display passive skills with correct mask
    - Fade all chat buttons
    - All chat tabs now should have the correct font
    - Minmap buttons now fade when Minimap is hidden (CF#226)
    - Raid frame auras now disappears when no longer present on a player
    - Raid frame auras now correctly aligned
    - All allied races should display the same as base race in hero panel (CF#224)
]=]
)

v(
    "5.0.7",
    [=[
NEW
    - Changed the default quest BG texture and made it easier to replace this texture
    - Add enrage class power bar for Fury Warriors
    - Talents now show whether you can change them in the toolip just like the default UI

FIXED
    - Made the gold counter on the bag a bit wider for all the goblins out there
    - No more flickering on Azerite compare tooltips! (CF#211)
    - Totem frames (e.g. Black Ox Statue, Earth Elemental, etc.) should now show in the upper-right roughly where buffs used to be until we can build a better solution (CF#93)
    - Voice chat button should now fade properly (CF#213)
]=]
)

v(
    "5.0.6",
    [=[
NEW
    - Add HUD option to toggle black edge borders (CF#197)

FIXED
    - Un-break auto-quest tracking
    - Only show Hunter Mongoose bar when talented
    - Test for disabled default CompactRaidFrame addon (CF#142)
    - Garrison button should show (when appropriate) on initial load now
]=]
)

v(
    "5.0.5",
    [=[
NEW
    - Add ability to bind Keys by hover
    - Minimap can now be placed at top or bottom (CF#113)
    - Include Azerite item overlays in hero panel
    
LOCALIZATION
    - Simplified Chinese and Italian are now available, thanks to all of our volunteer translators from Curseforge!
    - All existing localizations updated with new strings.
    
FIXED
    - Fix quest tracker moving to bottom of screen sometimes (CF#195, CF#168)
    - Fix an actionbar overlapping issue (CF#37)
    - Fix some classpowerbar issues (colors and displaying) (CF#128)
    - Fix some issues with the Garrison-/Orderhall Minimapbutton (CF#13)
    - Fix problem where UI can disappear after vehicles, taxis, etc. (CF#200)
    - Default objective tracker placement improved when using custom minimap/actionbars
    - Fix Hunter MongooseBar
]=]
)

v(
    "5.0.4",
    [=[
FIXED
    - Fix a Lua error that occurs when selecting equipment in hero panel (CF#183)
    - Properly hide multibars during pet battles
    - Error frame font now tied to font setting toggle (CF#196)
    - Fix a legacy map API issue in M+
    - Fix problem where UI can disappear after vehicles, taxis, etc. (CF#185, CF#193)

MISCELLANEOUS
    - Changed many strings to use default Blizz translations to simplify translation contributions
]=]
)

v(
    "5.0.3",
    [=[
FIXED
    - More actionbar fixes (CF#169... I hope)
    - Allow shift-click to link spells and abilities in chat & macros
    - Fix problems with HUD movers when HUD is scaled
    - Handle API change in several class powers (CF#178)

MISCELLANEOUS
    - Disabled PvP HUD for now because of API changes (CF#173)
]=]
)

v(
    "5.0.2",
    [=[
FIXED
    - Fix missing chi bar for windwalker monks (CF#170)
    - Fix flicker on comparison tooltips (CF#166)
]=]
)

v(
    "5.0.1",
    [=[
FIXED
    - Zone transitions should not cause intermittent map errors (CF#162)
    - Resolve monk power bar problems (CF#161)
    - Clicking quest name will no longer cause a lua error (CF#165)
    - Warmode/pvp tooltip will now show properly outside of Org/SW
    - Fixed actionbar and vehicle UI issues (CF#163, CF#164)
]=]
)

v(
    "5.0.0",
    [=[
NEW
    - Updated for 8.x Battle For Azeroth!
    - Added custom talent and spellbook panels to the character window
    - Bag micro button now includes empty bag slot counter (contributor inzenir, CF#152)
    - Health globe now includes PvP/War Mode flag indicator (CF#95)

FIXED
    - Right-side multi action bars no longer show after load/zoning when set to fade (CF#137, CF#102)
    - Resolved multiple issues with character panel key bindings (including CF#107 and CF#121)
    - The custom player aura frame can now be disabled without causing errors (CF#117)
    - Fix starting bag/bank icon size inconsistencies (CF#138)
    - Game menu hover is more efficient and also now only shows GW2 and total mem usage (CF#122)
    - Action bars now remain un-faded when a flyout skill menu is open
    - Fixed missing stat tooltips in character screen
    - Hide macro name on action bar buttons

MISCELLANEOUS
    - A significant refactoring took place to reduce addon conflicts and taint issues
    - Reputation has been moved to a top-level character tab
    - Currency has been moved from bags to a top-level character tab (CF#76)
]=]
)
