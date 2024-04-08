rem --- Component "INA4180A2IPWR" ---
newgenasym.exe -i "%cd%\exported\ina4180a2ipwr" -n "ina4180a2ipwr"
van.exe -q -nolinks -sironly "%cd%\exported\ina4180a2ipwr\entity\verilog.v" -lib "exported_lib" -view entity -cdslib "%cd%\exported_lib.lib"

Pause
