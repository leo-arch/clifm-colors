# Theme file for CliFM
# Theme name: aqua
# Author: L. Abramovich
# License: GPL3

define D=00;37
define BD=01;02;37

define R=00;31 # Red
define BR=01;31 # Bold red
define DR=00;02;31 # Dimmed red
define UDR=04;02;31 # Underlined dimmed red
define UBR=04;01;31 # Underlined bold red

define G=00;32 # Green
define BG=01;32 # Bold green
define DG=00;02;32 # Dimmed green

define Y=00;33 # Yellow
define BY=01;33 # Bold yellow
define DY=00;02;33 # Dimmed yellow
define RY=07;33 # Reverse yellow
define UDY=04;02;33 # Underlined dimmed yellow

define B=00;34 # Blue
define BB=01;34 # Bold blue
define DB=00;02;34 # Dimmed blue

define M=00;35 # Magenta
define BM=01;35 # Bold Magenta
define DM=00;02;35 # Dimmed magenta
define UM=04;35 # Underlined magenta

define C=00;36 # Cyan
define BC=01;36 # Bold cyan
define DC=00;02;36 # Dimmed cyan
define UDC=04;02;36 # Underlined dimmed cyan
define BDC=01;02;36 # Bold dimmed cyan

define W=00;37 # White
define DW=00;02;37 # Dimmed white
define BDW=01;02;37 # Bold dimmed white

# Foreground-background combinations
define URW=04;31;47 # Red foreground, white background
define UBW=04;34;47 # Blue foreground, white background
define WR=00;37;41 # White foreground, red background
# K stands for black (B is used for Blue)
define KY=00;30;43 # Black foreground, yellow background
define KR=00;30;41 # Black foreground, red background
define KG=00;30;42 # Black foreground, green background
# BG is already used for bold green
define BlGr=00;34;42 # Blue foreground, green background
define WB=00;37;44 # white foreground, blue background

FiletypeColors="bd=BR:ca=KR:cd=BR:di=BC:ed=DC:ee=G:ef=DW:ex=BG:fi=W:ln=BY:mh=RY:nd=UBR:ne=UDR:nf=UDR:no=URW:or=UDY:ow=BlGr:pi=M:so=BM:su=WR:sg=KY:st=WB:tw=KG:uf=UBW:"

InterfaceColors="bm=BC:df=D:dl=DW:dd=C:dg=Y:dn=DW:dr=Y:do=C:dp=M:dw=R:dxd=G:dxr=C:dz=G:el=BDW:em=BR:fc=DC:hb=C:hc=DR:hd=C:he=C:hn=M:hp=C:hq=Y:hr=R:hs=G:hv=G:li=BG:mi=BC:nm=BG:si=BB:sb=DY:sc=DR:sf=UDC:sh=DM:sp=DR:sx=DG:ti=BC:ts=UM:tt=BDC:tx=D:wc=BC:wm=BY:wp=DR:ws1=B:ws2=R:ws3=Y:ws4=G:ws5=C:ws6=C:ws7=C:ws8=C:xs=G:xf=BR:"

ExtColors="*.tar=BR:*.tgz=BR:*.taz=BR:*.lha=BR:*.lz4=BR:*.lzh=BR:*.lzma=BR:*.tlz=BR:*.txz=BR:*.tzo=BR:*.t7z=BR:*.zip=BR:*.z=BR:*.dz=BR:*.gz=BR:*.lrz=BR:*.lz=BR:*.lzo=BR:*.xz=BR:*.zst=BR:*.tzst=BR:*.bz2=BR:*.bz=BR:*.tbz=BR:*.tbz2=BR:*.tz=BR:*.deb=BR:*.rpm=BR:*.rar=BR:*.cpio=BR:*.7z=BR:*.rz=BR:*.cab=BR:*.jpg=BM:*.JPG=BM:*.jpeg=BM:*.mjpg=BM:*.mjpeg=BM:*.gif=BM:*.GIF=BM:*.bmp=BM:*.xbm=BM:*.xpm=BM:*.png=BM:*.PNG=BM:*.svg=BM:*.pcx=BM:*.mov=BM:*.mpg=BM:*.mpeg=BM:*.m2v=BM:*.mkv=BM:*.webm=BM:*.webp=BM:*.ogm=BM:*.mp4=BM:*.MP4=BM:*.m4v=BM:*.mp4v=BM:*.vob=BM:*.wmv=BM:*.flc=BM:*.avi=BM:*.flv=BM:*.m4a=C:*.mid=C:*.midi=C:*.mp3=C:*.MP3=C:*.ogg=C:*.wav=C:*.pdf=BR:*.PDF=BR:*.doc=M:*.docx=M:*.xls=M:*.xlsx=M:*.ppt=M:*.pptx=M:*.odt=M:*.ods=M:*.odp=M:*.cache=DW:*.tmp=DW:*.temp=DW:*.log=DW:*.bak=DW:*.bk=DW:*.in=DW:*.out=DW:*.part=DW:*.aux=DW:*.c=BD:*.c++=BD:*.h=BD:*.cc=BD:*.cpp=BD:*.h=BD:*.h++=BD:*.hh=BD:*.go=BD:*.java=BD:*.js=BD:*.lua=BD:*.rb=BD:*.rs=BD:"

DirIconColor="C"

Prompt="\[\e[0;37m\][\S\[\e[0;37m\]]\l \A \u:\H \[\e[0;36m\]\w\n\[\e[0;37m\]<\z\[\e[0;37m\]> \[\e[0;34m\]\$ \[\e[0m\]"

WarningPromptStr="\[\e[0m\]\[\e[00;02;31m\](!) > "

DividingLine="-"

FzfTabOptions="--color='dark,prompt:6,fg+:-1,pointer:4,hl:5,hl+:5,gutter:-1,marker:2:bold' --marker='*' --bind tab:accept,right:accept,left:abort --inline-info --layout=reverse-list"
