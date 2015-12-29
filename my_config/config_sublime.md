https://packagecontrol.io/  
http://c.haoduoshipin.com/happysublime/  
http://feliving.github.io/Sublime-Text-3-Documentation/  
http://docs.emmet.io/cheat-sheet/  
http://blog.csdn.net/cywosp/article/details/32350899   sublime搜狗输入法问题  
####1. 配置文件：  
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
/home/wangchongbei/.config/sublime-text-3/Packages/User   这个目录存放sublime的个人配置文件，可以作为git仓库上传.  
####2.快捷键：  
```
ctrl shift p :命令面板  
ctrl+h  replace all
ctrl+`(反引号)    sublime.log_commands(True)   
toggle side bar    
Reindent Lines自动排版。
{ "keys": ["super+alt+n"], "command": "advanced_new_file_new"},支持tab键补齐。
ctrl +shift+d 复制当前行  
crtl+q #退出 
命令行输入：minimap  隐藏  
ctrl+enter  
ctrl+shift+enter  
粘贴的时候多按住一个shift可以在粘贴的过程中保持缩进  
产生多行游标的方式：  
1. 选中一个单词 然后ctrl+d 同时编辑。ctrl k 跳过。  
2. 选中一个单词之后 alt+f3 产生多行游标  
install Spacegray主题，安装完成后将第53行的  
"theme": "Spacegray Eighties.sublime-theme",  
"color_scheme": "Packages/Theme - Spacegray/base16-eighties.dark.tmTheme"  
copy到个人配置文件。  
```
####3. Packages:
1.安装DocBlockr自动补全注释包括函数注释  
2.TrailingSpacer 高亮显示多余的空格和Tab


