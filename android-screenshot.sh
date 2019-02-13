adb tcpip 5555
adb devices
adb connect 192.168.1.4:5555

x=0;
while sleep 5;
do
adb shell screencap /sdcard/scren$x; 
echo $x; 
x=$(expr $x + 1);
done

