# Awesome ComputerCraft
Awesome libraries, programs, and mods concerning ComputerCraft and its forks.

**Note on acronyms: CC is ComputerCraft, CC:T is ComputerCraft: Tweaked, and CC:R is ComputerCraft: Restitched.**

## Mods
### Forge and derivitives

- ComputerCraft: A mod which adds computers to allow execution of Lua programs. **[Web](http://computercraft.info) - [Source](https://githun.com/dan200/ComputerCraft) - [CurseForge](https://www.curseforge.com/minecraft/mc-mods/computercraft)**
- ComputerCraft: Tweaked: A fork of the original ComputerCraft for modern versions of Minecraft. **[Web](https://computercraft.cc) - [Source](https://github.com/cc-tweaked/CC-Tweaked) - [CurseForge](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked)**
- Computronics: A mod which adds various peripherals, notably for detecting events in the world and for manipulation of sound. **[Source](https://github.com/Vexatos/Computronics) - [Docs](https://wiki.vexatos.com/wiki:computronics)**
- Plethora: A mod which adds peripherals and allows many blocks to be accessed as such. In addition, it also allows for manipulation of the player as a peripheral. **[Source](https://github.com/SquidDev-CC/plethora) - [CurseForge](https://minecraft.curseforge.com/projects/plethora-peripherals) - [Docs](https://plethora.madefor.cc)**
- ComputerCraft: Restitched: A set of patches for CC:T that allow running it on Fabric. **[Source](https://github.com/cc-tweaked/cc-restitched) - [CurseForge](https://www.curseforge.com/minecraft/mc-mods/cc-restitched)**

## Programs (Lua)
### Utility

- Mildly Better Shell (MBS): An improved shell that includes scrollback and improved resolution of completions. **[Source](https://github.com/SquidDev-CC/mbs)**
- netshell: Access a computer's shell from another computer. **[Source](https://github.com/lyqyd/cc-netshell)**
- LuaIDE: A full-fledged IDE for editing Lua files in-game. **[Pastebin](https://pastebin.com/vyAZc6tJ) - [Source](https://github.com/benanders/LuaIDE) - [Docs](http://www.computercraft.info/forums2/index.php?/topic/12347-luaide-10-you-might-actually-like-editing-in-game/)**

### Library

- json.lua: A generic lightweight JSON parser. **[Source](https://github.com/rxi/json.lua)**
- CC-Archive: Various libraries for archiving and unarchiving files. **[Source](https://github.com/MCJack123/CC-Archive)**
- Anavrins' hashing functions: Supports hashing to SHA-256, HMAC, and PBKDF2. **[Pastebin](https://pastebin.com/6UV4qfNF)**
    - There is a variant for versions of ComputerCraft without the `require()` function. **[Pastebin](https://pastebin.com/Qk31PubV)**
- Milo: A crafting and inventory management system. Note that this depends on OpusOS and Plethora. **[Source](https://github.com/kepler155c/opus-apps/tree/master-1.8/milo) - [Docs](https://github.com/kepler155c/opus-apps/wiki/Milo-(crafting---storage-system))**

### Fun

- Musicify: A lightweight client for playing music from Computronics tape drives. **[Source](https://github.com/knijin/musicify)**

### Operating systems

- Opus: An OS which includes a GUI, an app store, and many APIs. **[Pastebin](https://pastebin.com/UzGHLbNC) - [Source](https://github.com/kepler155c/opus)**

### Mod-specific programs

> Note: This section contains programs dedicated to manipulating mod's blocks that wouldn't make sense in #Utilities.

- ReactorControl and TurbineControl: Automatic management of reactors and turbines of Big Reactors. **[Pastebin](https://pastebin.com/p4zeq7Ma)**
    - **Note: This program uses the `parallels` API which could cause it to break. [A patch](https://pastebin.com/2ZrbnH5w) has been developed to fix this.**

## Non-Lua programs

> Note: This section is for programs that are not mods or Lua programs and **directly** relate to the subject of this list.

### Emulators

- CraftOS-PC: A CC:T emulator written in C++ and intends to be fast. **[Web](https://www.craftos-pc.cc) - [Source](https://github.com/MCJack123/craftos2) - [Docs](https://www.craftos-pc.cc/docs) }**
- CCEmuX: A CC and CC:T emulator which directly uses those mods' implementations of LuaJ and the BIOS. **[Web](https://emux.cc) - [Source](https://github.com/CCEmuX/CCEmuX) - [Docs](https://emux.cc/getting-started.html)**

### Integrations with other programs

- VSCode Extensions for ComputerCraft: Self-explanatory. Contains autocomplete for CC and CC:T functions, as well as a Lua language server. **[Get](https://marketplace.visualstudio.com/items?itemName=lemmmy.computercraft-extension-pack) - [Source](https://github.com/Lemmmy/computercraft-extension-pack)**
- CraftOS-VSCode: Extension for manipulating and running programs via CraftOS-PC in VSCode. **[Get](https://marketplace.visualstudio.com/items?itemName=JackMacWindows.craftos-pc) - [Docs](https://www.craftos-pc.cc/docs/extension) - [Source](https://github.com/MCJack123/vscode-craftos-pc)**

## Resources

- [CC's forums](https://computercraft.info/forums2): An extremely valuable resource, filled with tutorials and programs.
- [CC:T's forums](https://forums.computercraft.cc): Also extremely valuable, but is newer.
- [Minecraft Computer Mods Discord](https://discord.gg/H2UyJXe): A Discord server for getting help with programming in CC and CC:T.
- [Tweaked.cc documentation](https://tweaked.cc): Contains documentation for most methods in CC and CC:T.
- [JackMacWindow's essay on ComputerCraft OSes](https://gist.github.com/MCJack123/4b2bca21bdc0cf5c67ce7177326c2154): Contains suggestions, discouragement, and encouragement for building a proper operating system.
- [Lua's manual](https://www.lua.org/manual/): Contains documentation on methods not covered in Tweaked.cc. Sections 5 (Auxillary Library) and 6 (Standard Library) are of particular interest.
- [CC's original wiki](http://www.computercraft.info/wiki/Main_Page): Contains some useful information. Most of it is on Tweaked.cc instead, so use that.
