connected=$(xrandr | grep 'HDMI' | grep 'connected' | awk '{print $1}')


if [ -z "$connected" ]
then
    # no HDMI connected
    echo "monitor=eDP-1,1920x1080@60.01,auto,1" > ~/.config/hypr/monitor.conf
else
    # There is an HDMI monitor connected
    echo "monitor=eDP-1,disabled,auto,1" > ~/.config/hypr/monitor.conf
fi

echo "monitor=HDMI-A-2,1920x1080@60.00,auto,1" >> ~/.config/hypr/monitor.conf
echo "monitor = , preferred, auto, 1" >> ~/.config/hypr/monitor.conf

echo "executed on:"  > ~/.config/hypr/executed.conf
date >> ~/.config/hypr/executed.conf
