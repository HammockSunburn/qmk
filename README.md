# Keyboard Firmware

This assumes I've checked out the main QMK repository as:

```shell
cd ~/git
git clone https://github.com/qmk/qmk_firmware.git
python3 -m pip install --user qmk
qmk setup -H ~/git/qmk_firmware/
git clone git@github.com:HammockSunburn/qmk.git
cd qmk
./setup.sh
qmk compile -kb gmmk/pro/rev1/ansi -km HammockSunburn
```
