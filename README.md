## Description

cherry is yet another bitmap font, made for latin 1

## Screenshots

*10px*  
![10px](https://raw.github.com/turquoise-hexagon/cherry/master/img/10.png)  
*11px*  
![11px](https://raw.github.com/turquoise-hexagon/cherry/master/img/11.png)  
*12px*  
![12px](https://raw.github.com/turquoise-hexagon/cherry/master/img/12.png)  
*13px*  
![13px](https://raw.github.com/turquoise-hexagon/cherry/master/img/13.png)  

## Installation

#### Arch

[AUR package](https://aur.archlinux.org/packages/cherry-font/)

#### Void Linux

```
# xbps-install -S cherry-font
```

#### X11

```
$ ./make.sh
$ mv *.pcf /path/to/cherry-font/out # example : ~/.local/share/fonts
$ mkfontdir /path/to/cherry-font/out
$ xset +fp /path/to/cherry-font/out # every time X starts
```

#### Fontconfig

```
$ ./make.sh
$ mv *.pcf /path/to/cherry-font/out # must be a directory scanned by fontconfig
$ fc-cache -fv
```
