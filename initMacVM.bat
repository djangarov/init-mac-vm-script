cd "C:\Program Files\Oracle\VirtualBox\"
VBoxManage modifyvm "%1" --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff
VBoxManage setextradata "%1" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac11,3"
VBoxManage setextradata "%1" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
VBoxManage setextradata "%1" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"
VBoxManage setextradata "%1" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
VBoxManage setextradata "%1" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1
VBoxManage setextradata "%1" "VBoxInternal2/EfiGopMode" 5
VBoxManage setextradata "%1" "VBoxInternal2/EfiGraphicsResolution" 2560x1600
VBoxManage setextradata "%1" "VBoxInternal/Devices/efi/0/LUN#0/Config/PermanentSave" 1
VBoxManage modifyvm "%1" --cpu-profile "Intel Core i7-6700K"