# 🔧 MTP-USB-Device-Fix

A simple batch script to fix broken MTP (Media Transfer Protocol) drivers on Windows when connecting Android phones via USB.

📌 What Is This?
MTP USB Device Fix.bat is a batch script that uses PowerShell to remove corrupted or malfunctioning Portable Devices drivers from Windows. It helps solve common issues when your computer fails to detect or communicate with an Android device in MTP mode.
This issue often happens after:
Faulty driver installations
Windows Updates
Using third-party phone management software
Switching between different phones or USB ports


🚨 Common Issues It Solves
❗ "MTP USB Device" shows a yellow exclamation mark in Device Manager
⚠️ Error Code 10: This device cannot start
📁 Cannot transfer files between Android and PC
🔄 Phone keeps connecting/disconnecting
❌ "The drivers for this device are not installed"

💻 Windows doesn't detect the phone in File Explorer


🛠 How to Use
Download MTP USB Device Fix.bat
Right-click the file → Run as Administrator
A PowerShell window will open and execute the cleanup process:
Lists installed drivers
Identifies drivers in the "Portable Devices" class
Removes them one by one
When finished, restart your computer
Reconnect your Android device via USB
Windows will reinstall fresh MTP drivers automatically


⚠️ Warnings
This script only removes drivers under the Portable Devices class — it will not affect other device types (e.g. mouse, keyboard).
Make sure to run it as Administrator, or it won’t have permission to uninstall drivers.
Use this fix only if you are experiencing MTP/USB-related problems.


💡 Extra Tips
Try a different USB cable (some cables are charge-only)
Use a direct USB port (avoid USB hubs)
Enable File Transfer (MTP) mode on your phone when connected
Turn on Developer Options > USB Debugging if needed


🔍 Related Search Keywords (for SEO)
Use these keywords if you're searching for help online:
mtp usb device driver failed
fix mtp not working windows 10 / 11
android phone not connecting to pc via usb
portable device code 10
remove mtp driver windows
mtp usb device install failed
mtp usb fix bat powershell
phone connected but not showing up in file explorer
windows mtp driver cleanup

🧾 License
MIT License – free to use, modify, and distribute.
