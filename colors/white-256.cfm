# Color scheme file for CliFM
# Author: L. Abramovich
# License: GPL3

# Theme name: White-256

define W=00;37
define BW=00;01;37
define DW=00;02;37
define UW=00;04;37
define BDW=00;01;02;37
define UDW=04;02;37
define UBW=04;01;37

FiletypeColors="di=01;38;5;253:nd=01;38;5;253:ed=02;38;5;253:ne=38;5;253:fi=38;5;253:ef=02;38;5;253:nf=38;5;253:ln=01;04;38;5;253:mh=04;07;38;5;253:or=01;02;04;38;5;253:pi=01;38;5;253:so=38;5;250:bd=38;5;250:cd=38;5;250:su=07;38;5;253:sg=07;38;5;253:ca=07;38;5;253:tw=01;38;5;253:ow=01;38;5;253:st=01;38;5;253:ex=04;38;5;253:ee=04;38;5;253:no=48;5;240:uf=48;5;240:"

InterfaceColors="el=01;02;38;5;253:mi=01;38;5;253:dl=01;38;5;253:tx=00;38;5;253:df=00;38;5;253:fc=00;2;38;5;253:wc=01;38;5;253:li=01;38;5;253:si=01;38;5;253:ti=01;38;5;253:em=01;38;5;253:wm=01;38;5;253:nm=01;38;5;253:bm=01;38;5;23:dd=BW:dg=W:dn=DW:dr=W:do=W:dp=W:dw=BW:dxd=W:dxr=UW:dz=W:hb=C:hc=DR:hd=W:he=BW:hn=BW:hp=BW:hq=BW:hr=BW:hs=BW:hv=BW:sb=DW:sc=DW:sf=DW:sh=DW:sp=DW:sx=DW:tt=DW:wc=BW:wp=DW:ws1=BW:ws2=W:ws3=BW:ws4=W:ws5=W:ws6=W:ws7=W:ws8=W:xs=W:xf=BW:"

ExtColors="*.tar=38;5;253:*.tgz=38;5;253:*.taz=38;5;253:*.lha=38;5;253:*.lz4=38;5;253:*.lzh=38;5;253:*.lzma=38;5;253:*.tlz=38;5;253:*.txz=38;5;253:*.tzo=38;5;253:*.t7z=38;5;253:*.zip=38;5;253:*.z=38;5;253:*.dz=38;5;253:*.gz=38;5;253:*.lrz=38;5;253:*.lz=38;5;253:*.lzo=38;5;253:*.xz=38;5;253:*.zst=38;5;253:*.tzst=38;5;253:*.bz2=38;5;253:*.bz=38;5;253:*.tbz=38;5;253:*.tbz2=38;5;253:*.tz=38;5;253:*.deb=38;5;253:*.rpm=38;5;253:*.rar=38;5;253:*.cpio=38;5;253:*.7z=38;5;253:*.rz=38;5;253:*.cab=38;5;253:*.jpg=38;5;253:*.jpeg=38;5;253:*.mjpg=38;5;253:*.mjpeg=38;5;253:*.gif=38;5;253:*.bmp=38;5;253:*.xbm=38;5;253:*.xpm=38;5;253:*.png=38;5;253:*.svg=38;5;253:*.pcx=38;5;253:*.mov=38;5;253:*.mpg=38;5;253:*.mpeg=38;5;253:*.m2v=38;5;253:*.mkv=38;5;253:*.webm=38;5;253:*.webp=38;5;253:*.ogm=38;5;253:*.mp4=38;5;253:*.m4v=38;5;253:*.mp4v=38;5;253:*.vob=38;5;253:*.wmv=38;5;253:*.flc=38;5;253:*.avi=38;5;253:*.flv=38;5;253:*.m4a=38;5;253:*.mid=38;5;253:*.midi=38;5;253:*.mp3=38;5;253:*.ogg=38;5;253:*.wav=38;5;253:"

DirIconsColor=01;02;38;5;253

PromptStyle=default
Prompt="\[\e[0;37m\][\S\[\e[0;37m\]]\l \A \u:\H \[\e[1;37m\]\w\[\e[0;37m\]\n\[\e[0;37m\]<\z\[\e[0;37m\]> \[\e[0;1;37m\]\$ \[\e[0;37m\]"

WarningPrompt=true
WarningPromptStr="\[\e[00;02;37m\](!) > "

DividingLine="-"

FzfTabOptions="--color='bw,fg:7,fg+:7,hl:7:underline,hl+:7,info:7,marker:7:bold,prompt:7:bold,pointer:7:bold,query:7' --bind tab:accept,right:accept,left:abort --inline-info --layout=reverse-list"
