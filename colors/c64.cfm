# Theme file for CliFM
# Theme name: C64
# Author: L. Abramovich
# License: GPL3

# Color palette taken from https://www.c64-wiki.com/wiki/Color
define BD=0;1;38;2;187;187;187 # Bold

define K=38;2;0;0;0 #000000 Black
define W=38;2;255;255;255 #ffffff White

define R=38;2;136;0;0 #880000 Red
define R2=38;2;255;119;119 #880000 Red
define BR=1;38;2;255;119;119 #880000 Red
define DR=2;38;2;255;119;119 #880000 Dimmed Red

define C=38;2;170;255;238 #aaffee Cyan
define BC=1;38;2;170;255;238 #aaffee Bold cyan
define RC=2;07;38;2;170;255;238 #aaffee Reverse cyan
define DC=2;38;2;170;255;238 #aaffee Dimmed cyan
define DBC=1;02;38;2;170;255;238 #aaffee Dimmed bold cyan

define M=38;2;204;68;204 #cc44cc Violet
define BM=1;38;2;204;68;204 #cc44cc Violet

define G=2;38;2;0;204;85 #00cc55 Green
define BG=1;38;2;0;204;85 #00cc55 Bold green
define DG=2;38;2;0;204;85 #00cc55 Bold green

define DB2=2;38;2;0;0;170 #0000aa Bold blue

define B=38;2;0;136;255 #0000aa Blue
define BB=1;38;2;0;136;255 #0000aa Bold blue
define DB=2;38;2;0;136;255 #0000aa Dimmed blue
define BDB=1;02;38;2;0;136;255 #0000aa Bold dimmed blue

define Y=38;2;238;238;119 #eeee77 Yellow
define DY=2;38;2;238;238;119 #eeee77 Dimmed yellow

define LG=38;2;187;187;187 #bbbbbb Light grey
define DW=2;38;2;187;187;187 #bbbbbb Dimmed grey

define WR=38;2;187;187;187;48;2;136;0;0
define KY=38;2;0;0;0;48;2;238;238;119
define KO=38;2;255;255;255;48;2;221;136:85
define KR=38;2;0;0;0;48;2;136;0;0
define KG=38;2;0;0;0;48;2;0;204;85
define WB=38;2;187;187;187;48;2;0;0;170
define BW=38;2;0;0;170;48;2;187;187;187

define BO=1;38;2;221;136;85

FiletypeColors="di=BDB:nd=BR:ed=DB:ne=DR:fi=LG:ef=DW:nf=DR:ln=DBC:mh=RC:or=DC:pi=M:so=BM:bd=BY:cd=BD:su=WR:sg=KO:ca=KR:tw=KG:ow=BlGr:st=WB:ex=G:ee=G:no=:uf=BW:"

InterfaceColors="el=BY:mi=DBC:dl=B:tx=LG:df=LG:fc=DB2:wc=DBC:li=BG:si=BB:ti=BC:em=BR:wm=BY:nm=BG:bm=BC:dn=DW:dr=Y:dw=R:dxd=G:dxr=C:dg=Y:dd=B:dz=G:do=C:dp=M:sb=DY:sc=DR:sf=UDC:sh=DM:sp=DR:sx=DG:hb=C:hc=DR:hd=C:he=C:hn=M:hp=C:hq=Y:hr=R:hs=G:hv=G:tt=BDC:ts=UM:wp=DR:ws1=B:ws2=R2:ws3=Y:ws4=G:ws5=C:ws6=C:ws7=C:ws8=C:xs=G:xf=BR:"

ExtColors="*.tar=BR:*.tgz=BR:*.taz=BR:*.lha=BR:*.lz4=BR:*.lzh=BR:*.lzma=BR:*.tlz=BR:*.txz=BR:*.tzo=BR:*.t7z=BR:*.zip=BR:*.z=BR:*.dz=BR:*.gz=BR:*.lrz=BR:*.lz=BR:*.lzo=BR:*.xz=BR:*.zst=BR:*.tzst=BR:*.bz2=BR:*.bz=BR:*.tbz=BR:*.tbz2=BR:*.tz=BR:*.deb=BR:*.rpm=BR:*.rar=BR:*.cpio=BR:*.7z=BR:*.rz=BR:*.cab=BR:*.jpg=BM:*.JPG=BM:*.jpeg=BM:*.mjpg=BM:*.mjpeg=BM:*.gif=BM:*.GIF=BM:*.bmp=BM:*.xbm=BM:*.xpm=BM:*.png=BM:*.PNG=BM:*.svg=BM:*.pcx=BM:*.mov=BM:*.mpg=BM:*.mpeg=BM:*.m2v=BM:*.mkv=BM:*.webm=BM:*.webp=BM:*.ogm=BM:*.mp4=BM:*.MP4=BM:*.m4v=BM:*.mp4v=BM:*.vob=BM:*.wmv=BM:*.flc=BM:*.avi=BM:*.flv=BM:*.m4a=C:*.mid=C:*.midi=C:*.mp3=C:*.MP3=C:*.ogg=C:*.wav=C:*.pdf=BR:*.PDF=BR:*.doc=M:*.docx=M:*.xls=M:*.xlsx=M:*.ppt=M:*.pptx=M:*.odt=M:*.ods=M:*.odp=M:*.cache=DW:*.tmp=DW:*.temp=DW:*.log=DW:*.bak=DW:*.bk=DW:*.in=DW:*.out=DW:*.part=DW:*.aux=DW:*.c=BD:*.c++=BD:*.h=BD:*.cc=BD:*.cpp=BD:*.h=BD:*.h++=BD:*.hh=BD:*.go=BD:*.java=BD:*.js=BD:*.lua=BD:*.rb=BD:*.rs=BD:"

DirIconColor="Y"

PromptStyle=default
Prompt="\[\e[00;38;2;187;187;187m\][\S\[\e[00;38;2;187;187;187m\]]\l \A \u:\H \[\e[01;02;38;2;170;255;238m\]\w\n\[\e[00;38;2;187;187;187m\]<\z\[\e[00;38;2;187;187;187m\]> \[\e[00;38;2;0;136;255m\]\$ \[\e[00;38;2;187;187;187m\]"

WarningPrompt=true
WarningPromptStr="\[\e[00;38;2;187;187;187m\]\[\e[00;02;38;2;255;119;119m\](!) > "

DividingLine="-"

FzfTabOptions="--color='16,prompt:#aaffee,fg+:-1,pointer:#0000aa,hl:#cc44cc,hl+:#cc44cc,gutter:-1,marker:#00cc55:bold,info:#bbbbbb:dim' --marker='*' --bind tab:accept,right:accept,left:abort --inline-info --layout=reverse-list"
