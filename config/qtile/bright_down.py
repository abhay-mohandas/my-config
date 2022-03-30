import os

brightness = open("/sys/class/backlight/amdgpu_bl0/brightness","r+")
new_brightness = int(brightness.read())
new_brightness -= 10
brightness.write(str(new_brightness))