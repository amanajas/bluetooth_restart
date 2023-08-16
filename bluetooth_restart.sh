sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service

rfkill list
# bluetoothctl
rfkill unblock bluetooth

dmesg | grep -i bluetooth
sudo dmesg | grep -i bluetooth

sudo rmmod btusb
sudo rmmod btintel

sudo modprobe btintel
sudo modprobe btusb
