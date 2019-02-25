set -x WINIT_HIDPI_FACTOR 1.0
set -x GOPATH "/home/krzysztof/Programy"

if [ ! $DISPLAY ] && [ $XDG_VTNR = 1 ]
    exec startx
end
