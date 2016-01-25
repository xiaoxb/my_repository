https://packagecontrol.io/  
http://blog.jobbole.com/95933/  
http://c.haoduoshipin.com/happysublime/  
http://feliving.github.io/Sublime-Text-3-Documentation/  
http://docs.emmet.io/cheat-sheet/  
http://blog.csdn.net/cywosp/article/details/32350899   sublime搜狗输入法问题  

##1. 配置文件：  
* ~/.config/sublime-text-3/Packages/User   这个目录存放sublime的个人配置文件，可以作为git仓库上传.  

*  ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
```
{
	"color_scheme": "Packages/Theme - Spacegray/base16-eighties.dark.tmTheme",
	"font_size": 13,
	"ignored_packages":
	[
		"Markdown",
		"Vintage"
	],
	"line_padding_bottom": 5,
	"line_padding_top": 5,
	"reveal-on-activate": true,
	"theme": "Spacegray Eighties.sublime-theme"
}
```

*  ~/.config/sublime-text-3/Packages/User/Package Control.sublime-settings
```
{
	"bootstrapped": true,
	"in_process_packages":
	[
	],
	"installed_packages":
	[
		"AdvancedNewFile",
		"Codecs33",
		"ConvertToUTF8",
		"Emmet",
		"Git",
		"JavaScript Completions",
		"Markdown Extended",
		"Markdown HTML Preview",
		"Markdown Preview",
		"Markmon real-time markdown preview",
		"Package Control",
		"SyncedSideBar",
		"Theme - Spaceblack",
		"Theme - Spacegray",
		"TrailingSpaces"
	]
}
```

```
keys:
[
{"keys":["shift+tab"],"command":"reindent","args": {"single_line": false}  },
]
settings:
{
	"font_size": 12,
	"line_padding_top": 7,
	"line_padding_bottom": 7,
}

bulid
{
	"cmd":["firefox","$file"],
	"selector":["text.html"],
}  
```

##2. Packages:
1.安装DocBlockr自动补全注释包括函数注释  
2.TrailingSpacer 高亮显示多余的空格和Tab

##3.快捷键：  
```
在Ctrl + P(Command+P)匹配到文件后，我们可以进行后续输入以跳转到更精确的位置：
  @ 符号跳转    ：输入@symbol跳转到symbol符号所在的位置
  # 关键字跳转 ：输入#keyword跳转到keyword所在的位置
  : 行号跳转：输入:12跳转到文件的第12行。

ctrl+j:将下一行和当前行合并为同一行  

ctrl shift p :命令面板  

ctrl+h  replace all

ctrl+`(反引号)    sublime.log_commands(True)   

toggle side bar    

Reindent Lines自动排版。

{ "keys": ["super+alt+n"], "command": "advanced_new_file_new"},支持tab键补齐。

ctrl +shift+d 复制当前行  

crtl+q #退出 

命令行输入：minimap  隐藏  

Ctrl + Enter(Mac~Command+Enter)在当前行下面新增一行然后跳至该行；Ctrl + Shift + Enter在当前行上面增加一行并跳至该行。

粘贴的时候多按住一个shift可以在粘贴的过程中保持缩进  

产生多行游标的方式：  
1. 选中一个单词 然后ctrl+d 同时编辑。ctrl k 跳过。  
2. 选中一个单词之后 alt+f3 产生多行游标  

install Spacegray主题，安装完成后将第53行的  
"theme": "Spacegray Eighties.sublime-theme",  
"color_scheme": "Packages/Theme - Spacegray/base16-eighties.dark.tmTheme"  
copy到个人配置文件。  
```


