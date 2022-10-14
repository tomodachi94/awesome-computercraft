# Awesome ComputerCraft [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

[<img src="assets/cc-tweaked-logo.png" align="right" width="100">](https://computercraft.cc)

> Useful libraries, programs, literature, and mods for [ComputerCraft](https://computercraft.info) and [its forks](https://computercraft.cc).

**ComputerCraft** is a mod for Minecraft which adds computers which are programmable with the Lua programming language. **ComputerCraft: Tweaked** is a fork of the mod for newer Minecraft versions.

***If you are trying to download ComputerCraft, you are in the wrong place. Go to https://www.curseforge.com/minecraft/mc-mods/cc-tweaked or https://www.curseforge.com/minecraft/mc-mods/cc-restitched instead.***

If you want to contribute, see [CONTRIBUTING.md](./CONTRIBUTING.md).

## Contents
<!-- TOC -->
- [Mods](#mods)
    - [ComputerCraft mods](#computercraft-mods)
    - [Add-on mods](#add-on-mods)
    - [Resource packs](#resource-packs)
- [Lua programs](#lua-programs)
    - [Utility](#utility)
    - [Library](#library)
    - [Fun](#fun)
    - [Operating systems](#operating-systems)
    - [Economy](#economy)
    - [Mod-specific programs](#mod-specific-programs)
- [Non-Lua programs](#non-lua-programs)
    - [Bridging](#bridging)
    - [Emulators](#emulators)
    - [Plugins](#plugins)
    - [Tools](#tools)
    - [Economy](#economy)
- [Literature](#literature)
    - [Essays](#essays)
    - [Tutorials](#tutorials)
    - [Charts and tables](#charts-and-tables)
    - [Other lists](#other-lists)
- [Resources](#resources)
<!-- /TOC -->


## Mods
### ComputerCraft mods

- ComputerCraft: Tweaked: A fork of the original ComputerCraft for modern versions of Minecraft. **[Web](https://computercraft.cc) - [Source](https://github.com/cc-tweaked/CC-Tweaked) - [CurseForge](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked) - [Modrinth](https://modrinth.com/mod/cc-tweaked)**
- ComputerCraft: Restitched: A set of patches for CC:T that allow running it on Fabric. **[Source](https://github.com/cc-tweaked/cc-restitched) - [CurseForge](https://www.curseforge.com/minecraft/mc-mods/cc-restitched) - [Modrinth](https://modrinth.com/mod/cc-restitched)**
- ComputerCraft: A mod which adds computers to allow execution of Lua programs. *You probably want ComputerCraft: Tweaked or ComputerCraft: Restitched.* **[Web](http://computercraft.info) - [Source](https://githun.com/dan200/ComputerCraft) - [CurseForge](https://www.curseforge.com/minecraft/mc-mods/computercraft)**

### Add-on mods

- Advanced Peripherals: A mod which adds various peripherals and APIs for interacting with other mods. **[Source](https://github.com/Seniorendi/AdvancedPeripherals) - [CurseForge](https://www.curseforge.com/minecraft/mc-mods/advanced-peripherals) - [Docs](https://docs.intelligence-modding.de)**
- Computronics: A mod which adds various peripherals, notably for detecting events in the world and for manipulation of sound. **[Source](https://github.com/Vexatos/Computronics) - [Docs](https://wiki.vexatos.com/wiki:computronics)**
- Plethora: A mod which adds peripherals and allows many blocks to be accessed as such. In addition, it also allows for manipulation of the player as a peripheral. **[Source](https://github.com/SquidDev-CC/plethora) - [CurseForge](https://minecraft.curseforge.com/projects/plethora-peripherals) - [Docs](https://plethora.madefor.cc)**
- CC:C Bridge: A mod which adds support for the [Create mod](https://ftb.fandom.com/wiki/Create) to ComputerCraft. **[Source](https://github.com/tweaked-programs/cccbridge) - [CurseForge](https://www.curseforge.com/minecraft/mc-mods/cccbridge) - [Modrinth](https://modrinth.com/mod/cccbridge)**

### Resource packs

- ComputerCreate: A resource pack which adds texture packs in the style of the [Create](https://ftb.fandom.com/wiki/Create) mod.

## Lua programs
### Utility

- ComputerCraft Advanced Shell (cash): A Bourne-compatible shell for ComputerCraft. **[Source](https://github.com/MCJack123/cash) - [Docs](https://cash.madefor.cc)**
- Consult: A text editor emphasizing ease of use and compatibility with many systems. **[Source](https://github.com/1Turtle/CONSULT) - [Docs](https://consult.madefor.cc)**
    - [Consult: Recrafted](https://github.com/manaphoenix/CONSULT_RECRAFTED) is a fork of Consult for Recrafted systems.
- gist: A GitHub Gist download/upload program which aims to extend the built-in pastebin program, but for Gists. **[Pastebin](https://pastebin.com/zSLPYpqs)**
- Howl: A build system for CC and CC:T. **[Source](https://github.com/SquidDev-CC/Howl) - [Docs](https://github.com/SquidDev-CC/Howl/wiki)**
- LuaIDE: A full-fledged IDE for editing Lua files in-game. **[Pastebin](https://pastebin.com/vyAZc6tJ) - [Source](https://github.com/benanders/LuaIDE) - [Docs](http://www.computercraft.info/forums2/index.php?/topic/12347-luaide-10-you-might-actually-like-editing-in-game/)**
- Mildly Better Shell (MBS): An improved shell that includes scrollback and improved resolution of completions. **[Source](https://github.com/SquidDev-CC/mbs)**
- ModemShark: Modem packet sniffer with a simple UI. **[Source](https://gist.github.com/MCJack123/56ca71555d9c0f78d4c985f1e9ad28e8)**
- netshell: Access a computer's shell from another computer. **[Source](https://github.com/lyqyd/cc-netshell)**
- rawshell: A modern alternative to netshell supporting CraftOS-PC's "raw mode" format, with file transfers, encryption, passwords, WebSockets, and more. **[Source](https://gist.github.com/MCJack123/8c8861e5e3082d2bed18d07641b5b2cc)**
- FSEncrypt: Transparent filesystem encryption. **[Gist](https://gist.github.com/MCJack123/32c56917dc61da336ec0e8ca6aae39f8)**

### Library

- Anavrins' hashing functions: Supports hashing to SHA-256, HMAC, and PBKDF2. **[Pastebin](https://pastebin.com/6UV4qfNF)**
    - There is a variant for versions of ComputerCraft missing the `require()` function. **[Pastebin](https://pastebin.com/Qk31PubV)**
- AUKit: The quintessential audio processing and conversion library for ComputerCraft. **[Source](https://github.com/MCJack123/AUKit) - [Docs](https://mcjack123.github.io/AUKit/)**
- Basalt: A GUI library emphasising the user experience. **[Source](https://github.com/Pyroxenium/Basalt) - [Docs](https://basalt.madefor.cc/)**
- CC-Archive: Various libraries for archiving and unarchiving files. **[Source](https://github.com/MCJack123/CC-Archive)**
- dbprotect: A protection wrapper over the `debug` API, allowing restricting access to upvalues in protected functions. **[Source](https://gist.github.com/MCJack123/4cf6fc941a2d412b4195caafb9636363)**
- ecc.lua: Implements [elliptic-curve cryptography](https://en.wikipedia.org/wiki/Elliptic-curve_cryptography). **[Pastebin](https://pastebin.com/ZGJGBJdg) - [Forum](https://www.computercraft.info/forums2/index.php?/topic/29803-elliptic-curve-cryptography/)**
- GuiH: A powerful GUI and graphics library. **[Source](https://github.com/9551-Dev/GuiH) - [Docs](https://guih.madefor.cc/)**
- IsometriH: An [isometric rendering](https://en.wikipedia.org/wiki/Isometric_video_game_graphics) engine. **[Source](https://github.com/9551-Dev/IsometriH)**
- Milo: A crafting and inventory management system. Note that this depends on OpusOS and Plethora. **[Source](https://github.com/kepler155c/opus-apps/tree/master-1.8/milo) - [Docs](https://github.com/kepler155c/opus-apps/wiki/Milo-(crafting---storage-system))**
- RedRun: A small library for running processes in the background of CraftOS after exiting the program, similar to DOS TSRs. **[Source](https://gist.github.com/MCJack123/473475f07b980d57dd2bd818026c97e8)**
- VeriCode: Provides simple codesigning functions for safely transferring code over modems. **[Source](https://gist.github.com/MCJack123/7752c85918bcf23ada028abd615e8750)**

### Fun

- AUKit austream: Based on AUKit, a simple audio player supporting WAV, DFPWM, AIFF, AU, and FLAC. **[Source](https://github.com/MCJack123/AUKit/blob/master/austream.lua)**
- battleship: An implementation of the popular two-player game *[Battleship](https://en.wikipedia.org/wiki/Battleship_(game))*. **[Source](https://gist.github.com/MCJack123/7082da1d2ac725c33ff77389877ad7f4)**
- LuaGB: A port of a Game Boy (Color) emulator for ComputerCraft. Works best in CraftOS-PC. **[Source](https://github.com/MCJack123/LuaGB)**
- lunatic86: A port of an 8086 PC emulator for ComputerCraft. **[Source](https://github.com/MCJack123/lunatic86)**
- Musicify: A lightweight client for playing music on ComputerCraft: Tweaked. **[Source](https://github.com/knijn/musicify)**
- tracc: An XM module tracker/player for ComputerCraft, supporting 8 channel polyphony in-game. **[Source](https://github.com/MCJack123/tracc/tree/playAudio)**
- YahtCC: An implementation of the *[Yahtzee](https://en.wikipedia.org/wiki/Yahtzee)* dice game. **[Source](https://gist.github.com/MCJack123/4f7f1635998f44630c8440e81213d32e)**

### Operating systems

- LevelOS: A modern GUI operating system intended to mimic Windows. **[Demo](https://www.youtube.com/watch?v=F29vH8W7ZjE) - [Install](http://install.leveloper.cc) - [Discord](https://discord.gg/vBsjGqy99U)**
- Opus: An OS which includes a GUI, an app store, and many system-related APIs. **[Pastebin](https://pastebin.com/UzGHLbNC) - [Source](https://github.com/kepler155c/opus)**
- Phoenix: An OS which emphasises modularity. It implements its own kernel. **[Install](https://phoenix.madefor.cc/install.lua) - [Docs](https://phoenix.madefor.cc)**
    - Phoenix is currently in alpha.
- Recrafted: A rewrite of CraftOS aiming for full feature parity while maintaining "saner API design." **[Source](https://github.com/ocawesome101/recrafted)**
- UnBIOS: A program to "undo" CraftOS, returning the system to the same state it was in before running the BIOS. Useful for OS development. **[Source](https://gist.github.com/MCJack123/42bc69d3757226c966da752df80437dc)**

### Economy

- msks: A modern, simple shop for the Krist virtual currency. **[Source](https://github.com/MasonGulu/msks)**

### Mod-specific programs

> Note: This section contains programs dedicated which are exclusive to a mod and would not make sense in the Utilities section.

- DraconicControl: Allows controlling Draconic Evolution's Draconic Reactor from a computer. **[Pastebin](https://pastebin.com/UqVHTht5)**
- ReactorControl and TurbineControl: Automatic management of reactors and turbines in Big Reactors. **[Pastebin](https://pastebin.com/p4zeq7Ma)**
    - **Note: This program uses the `parallel` API recursively, which could cause it to break. [A patch](https://pastebin.com/2ZrbnH5w) has been developed to fix this.**

## Non-Lua programs

> Note: This section is for programs that are not mods or Lua programs and **directly** relate to the subject of this list.

### Bridging

> Note: This subsection is for programs which allow ComputerCraft things to be accessed out of the game, primarily through the Internet.

- Cloud Catcher: A program which enables interaction with computers outside of the game. **[Source](https://github.com/SquidDev-CC/cloud-catcher)**
- Ultron Control: A program which exposes a web API for controlling turtles. **[Source](https://gitlab.com/Merith-TK/ultron-control)**

### Emulators

- CCEmuX: A CC and CC:T emulator which executes the mods directly. **[Web](https://emux.cc) - [Source](https://github.com/CCEmuX/CCEmuX) - [Docs](https://emux.cc/getting-started.html)**
- Copy Cat: A CC:T emulator that runs in a web browser. **[Source](https://github.com/SquidDev-CC/copy-cat) - [Demo](https://copy-cat.squiddev.cc)**
- CraftOS-PC: A CC:T emulator written in C++ and intends to be fast. **[Web](https://www.craftos-pc.cc) - [Source](https://github.com/MCJack123/craftos2) - [Docs](https://www.craftos-pc.cc/docs)**

### Plugins

- CraftOS-PC for VS Code: Extension for manipulating and running programs via CraftOS-PC in VSCode. **[Get](https://marketplace.visualstudio.com/items?itemName=JackMacWindows.craftos-pc) - [Docs](https://www.craftos-pc.cc/docs/extension) - [Source](https://github.com/MCJack123/vscode-craftos-pc)**
- craftos2-plugins: A collection of small plugins for CraftOS-PC, maintained by the creator. **[Get (Windows only)](https://github.com/MCJack123/craftos2-plugins/tree/master/x64-windows) - [Source](https://github.com/MCJack123/craftos2-plugins)**
- VSCode Extensions for ComputerCraft: Self-explanatory. Contains autocomplete for CC and CC:T functions, as well as a Lua language server. **[Get](https://marketplace.visualstudio.com/items?itemName=lemmmy.computercraft-extension-pack) - [Source](https://github.com/Lemmmy/computercraft-extension-pack)**

### Tools

- cc-tstl-template: A template for the TypeScriptToLua compiler that allows writing ComputerCraft programs in TypeScript. **[Source](https://github.com/MCJack123/cc-tstl-template)**
- sanjuuni: A program to quickly convert image and video files into various formats for playback and streaming in ComputerCraft. **[Get](https://github.com/MCJack123/sanjuuni/releases/latest) - [Source](https://github.com/MCJack123/sanjuuni)**

### Economy

- KristForge: A miner for the Krist virtual currency. **[Source](https://github.com/tmpim/kristforge)**
- Krist Server: A virtual currency intended for use with CC and CC:T. **[Source](https://github.com/tmpim/Krist)**
- KristWeb2: A web wallet for Krist, written in React. **[Source](https://github.com/tmpim/KristWeb2)**

## Literature
### Essays

- [JackMacWindows's essay on ComputerCraft OSes](https://gist.github.com/MCJack123/4b2bca21bdc0cf5c67ce7177326c2154): Contains suggestions, discouragement, and encouragement for building a proper operating system.
- [JackMacWindows's essay on sane APIs](https://gist.github.com/MCJack123/39ac0847579b3676cc098aca5860c758): Has suggestions for making your APIs easy to use.

### Tutorials
#### Basics
- [Direwolf20's tutorials](https://www.youtube.com/watch?v=wrUHUhfCY5A): A series of videos explaining the basics of ComputerCraft programming. 
- [Sethbling's tutorials](https://www.youtube.com/watch?v=DSsx4VSe-Uk): See above.
- Lyqyd's *Computer Basics* series ([I](http://www.computercraft.info/forums2/index.php?/topic/15033-computer-basics-i), [II](http://www.computercraft.info/forums2/index.php?/topic/15041-computer-basics-ii/), [III](http://www.computercraft.info/forums2/index.php?/topic/20905-computer-basics-iii/)): Though a bit dated, they are excellent for the beginnings of your journey.
- [The FTB Wiki's Getting Started guide for ComputerCraft](https://ftb.fandom.com/wiki/Getting_Started_(ComputerCraft)): A useful all-around resource for getting started.

#### Moderate or advanced
- [Bomb Bloke's *Guide to Coroutines*](http://www.computercraft.info/forums2/index.php?/topic/25670-bbs-guide-to-coroutines/): Explains why you should not use coroutines, and includes tutorials on using them. 

### Charts and tables

- [JackMacWindows's coroutine flow chart](https://cdn.discordapp.com/attachments/477911902152949771/959769473437560862/Blank_Diagram_1_Page_1.png): Demonstrates how coroutines work. Each column represents one coroutine's code flow.
- [KingOfGameYami's event flow chart](https://media.discordapp.net/attachments/477911902152949771/729709228675301380/image.png): Demonstrates the flow of events when a program runs.
- [Wojbie's decimal font chart](https://cdn.discordapp.com/attachments/477911902152949771/933498000385400862/1642633650325141456271.png) and [Cake's hex font chart](https://thox.madefor.cc/_images/encodings-cc-chars.png): Contains decimal and hex mappings to ComputerCraft font characters.
- [Emma's ComputerCraft compatibility chart](https://docs.google.com/spreadsheets/d/1s4d21cL3QrUyegEzYaVXvqDr1zNorgyZ-fDWeopIC1k/edit?usp=sharing): Shows compatibility across emulators and in-game mods.

### Other lists

- [Hengestone's list of languages which compile to Lua](https://github.com/hengestone/lua-languages/blob/master/README.md): A list of languages which compile to Lua.

## Resources

- [Tweaked.cc documentation](https://tweaked.cc): Contains documentation for most methods in CC and CC:T.
- [CC's forums](https://computercraft.info/forums2): An extremely valuable resource, filled with tutorials and programs.
- [CC:T's forums](https://forums.computercraft.cc): Also extremely valuable, but is newer.
- [Minecraft Computer Mods Discord](https://discord.gg/H2UyJXe): A Discord server for getting help with programming in CC and CC:T.
- [Lua's manual](https://www.lua.org/manual/): Contains documentation on methods not covered in Tweaked.cc. Sections 5 (Auxillary Library) and 6 (Standard Library) are of particular interest.
- ~~[CC's original wiki](http://www.computercraft.info/wiki/Main_Page): Contains some useful legacy information.~~ **Considered deprecated by modern standards.**

## Footnotes

- Note on acronyms: `CC` is ComputerCraft, `CC:T` is ComputerCraft: Tweaked, and `CC:R` is ComputerCraft: Restitched.
