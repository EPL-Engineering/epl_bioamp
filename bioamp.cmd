Netlist(Freeze)
Netlist(Clear)
Netlist(Add,unnamed_net8,R24-2)
Netlist(Add,unnamed_net8,CONN12-1)
Netlist(Add,CHASSIS:1,J1-3)
Netlist(Add,CHASSIS:1,U?-?)
Netlist(Add,CHASSIS:1,CONN11-1)
Netlist(Add,unnamed_net7,J1-2)
Netlist(Add,unnamed_net7,CONN10-3)
Netlist(Add,unnamed_net6,CONN10-2)
Netlist(Add,unnamed_net6,C41-1)
Netlist(Add,unnamed_net5,CONN10-1)
Netlist(Add,unnamed_net5,C40-1)
Netlist(Add,unnamed_net4,R21-1)
Netlist(Add,unnamed_net4,C41-2)
Netlist(Add,unnamed_net4,U10-3)
Netlist(Add,GND,J1-1)
Netlist(Add,GND,CONN12-2)
Netlist(Add,GND,R21-2)
Netlist(Add,GND,R20-1)
Netlist(Add,GND,CONN11-2)
Netlist(Add,GND,C45-1)
Netlist(Add,GND,C42-2)
Netlist(Add,GND,C43-1)
Netlist(Add,GND,C44-2)
Netlist(Add,GND,U10-5)
Netlist(Add,N15V,CONN11-3)
Netlist(Add,N15V,C46-2)
Netlist(Add,N15V,C48-2)
Netlist(Add,N15V,C47-1)
Netlist(Add,N15V,C45-2)
Netlist(Add,N15V,C43-2)
Netlist(Add,N15V,U10-4)
Netlist(Add,P15V,CONN11-4)
Netlist(Add,P15V,C46-1)
Netlist(Add,P15V,C48-1)
Netlist(Add,P15V,C47-2)
Netlist(Add,P15V,C42-1)
Netlist(Add,P15V,C44-1)
Netlist(Add,P15V,U10-7)
Netlist(Add,unnamed_net3,R22-2)
Netlist(Add,unnamed_net3,U10-8)
Netlist(Add,unnamed_net2,R20-2)
Netlist(Add,unnamed_net2,C40-2)
Netlist(Add,unnamed_net2,U10-2)
Netlist(Add,unnamed_net1,R22-1)
Netlist(Add,unnamed_net1,U10-1)
Netlist(Add,SMALL,R24-1)
Netlist(Add,SMALL,CONN11-5)
Netlist(Add,SMALL,U10-6)
Netlist(Add,SMALL,TP1-1)
Netlist(Sort)
Netlist(Thaw)
ElementList(Start)
ElementList(Need,"J1","connector(1, 3, spacing=100.00000000mil, silkmark=external)","unknown")
ElementSetAttr("J1","device","HEADER3")
ElementSetAttr("J1","manufacturer","unknown")
ElementSetAttr("J1","manufacturer_part_number","unknown")
ElementSetAttr("J1","vendor","unknown")
ElementSetAttr("J1","vendor_part_number","unknown")
ChangePinName("J1", 3, "3")
ChangePinName("J1", 2, "2")
ChangePinName("J1", 1, "1")
ElementList(Need,"R24","acy(400, zigzag)","10M")
ElementSetAttr("R24","device","RESISTOR")
ElementSetAttr("R24","manufacturer","unknown")
ElementSetAttr("R24","manufacturer_part_number","unknown")
ElementSetAttr("R24","vendor","unknown")
ElementSetAttr("R24","vendor_part_number","unknown")
ChangePinName("R24", 1, "1")
ChangePinName("R24", 2, "2")
ElementList(Need,"CONN12","AMPHENOL_BNC_31-5431-ver2","31-5431")
ElementSetAttr("CONN12","device","BNC Connector")
ElementSetAttr("CONN12","manufacturer","unknown")
ElementSetAttr("CONN12","manufacturer_part_number","unknown")
ElementSetAttr("CONN12","vendor","unknown")
ElementSetAttr("CONN12","vendor_part_number","unknown")
ChangePinName("CONN12", 1, "1")
ChangePinName("CONN12", 2, "2")
ElementList(Need,"R22","acy(400, zigzag)","10M")
ElementSetAttr("R22","device","RESISTOR")
ElementSetAttr("R22","manufacturer","unknown")
ElementSetAttr("R22","manufacturer_part_number","unknown")
ElementSetAttr("R22","vendor","unknown")
ElementSetAttr("R22","vendor_part_number","unknown")
ChangePinName("R22", 1, "1")
ChangePinName("R22", 2, "2")
ElementList(Need,"R21","acy(400, zigzag)","10M")
ElementSetAttr("R21","device","RESISTOR")
ElementSetAttr("R21","manufacturer","unknown")
ElementSetAttr("R21","manufacturer_part_number","unknown")
ElementSetAttr("R21","vendor","unknown")
ElementSetAttr("R21","vendor_part_number","unknown")
ChangePinName("R21", 1, "1")
ChangePinName("R21", 2, "2")
ElementList(Need,"R20","acy(400, zigzag)","10M")
ElementSetAttr("R20","device","RESISTOR")
ElementSetAttr("R20","manufacturer","unknown")
ElementSetAttr("R20","manufacturer_part_number","unknown")
ElementSetAttr("R20","vendor","unknown")
ElementSetAttr("R20","vendor_part_number","unknown")
ChangePinName("R20", 1, "1")
ChangePinName("R20", 2, "2")
ElementList(Need,"CONN11","molex-22-05-3051-mini_5_ra.fp","unknown")
ElementSetAttr("CONN11","device","CONNECTOR_5")
ElementSetAttr("CONN11","manufacturer","unknown")
ElementSetAttr("CONN11","manufacturer_part_number","unknown")
ElementSetAttr("CONN11","vendor","unknown")
ElementSetAttr("CONN11","vendor_part_number","unknown")
ChangePinName("CONN11", 5, "5")
ChangePinName("CONN11", 3, "3")
ChangePinName("CONN11", 1, "1")
ChangePinName("CONN11", 4, "4")
ChangePinName("CONN11", 2, "2")
ElementList(Need,"C45","rcy(100)","0.1uF")
ElementSetAttr("C45","device","CAPACITOR")
ElementSetAttr("C45","manufacturer","unknown")
ElementSetAttr("C45","manufacturer_part_number","unknown")
ElementSetAttr("C45","vendor","unknown")
ElementSetAttr("C45","vendor_part_number","unknown")
ChangePinName("C45", 2, "2")
ChangePinName("C45", 1, "1")
ElementList(Need,"C42","rcy(100)","1.0uF")
ElementSetAttr("C42","device","CAPACITOR")
ElementSetAttr("C42","manufacturer","unknown")
ElementSetAttr("C42","manufacturer_part_number","unknown")
ElementSetAttr("C42","vendor","unknown")
ElementSetAttr("C42","vendor_part_number","unknown")
ChangePinName("C42", 2, "2")
ChangePinName("C42", 1, "1")
ElementList(Need,"C46","rcy(100)","0.1uF")
ElementSetAttr("C46","device","CAPACITOR")
ElementSetAttr("C46","manufacturer","unknown")
ElementSetAttr("C46","manufacturer_part_number","unknown")
ElementSetAttr("C46","vendor","unknown")
ElementSetAttr("C46","vendor_part_number","unknown")
ChangePinName("C46", 2, "2")
ChangePinName("C46", 1, "1")
ElementList(Need,"C48","rcy(100, bar-sign)","10.0uF")
ElementSetAttr("C48","device","CAPACITOR")
ElementSetAttr("C48","manufacturer","unknown")
ElementSetAttr("C48","manufacturer_part_number","unknown")
ElementSetAttr("C48","vendor","unknown")
ElementSetAttr("C48","vendor_part_number","unknown")
ChangePinName("C48", 2, "2")
ChangePinName("C48", 1, "1")
ElementList(Need,"C47","acy(400)","1.0uF")
ElementSetAttr("C47","device","CAPACITOR")
ElementSetAttr("C47","manufacturer","unknown")
ElementSetAttr("C47","manufacturer_part_number","unknown")
ElementSetAttr("C47","vendor","unknown")
ElementSetAttr("C47","vendor_part_number","unknown")
ChangePinName("C47", 2, "2")
ChangePinName("C47", 1, "1")
ElementList(Need,"C43","rcy(100)","1.0uF")
ElementSetAttr("C43","device","CAPACITOR")
ElementSetAttr("C43","manufacturer","unknown")
ElementSetAttr("C43","manufacturer_part_number","unknown")
ElementSetAttr("C43","vendor","unknown")
ElementSetAttr("C43","vendor_part_number","unknown")
ChangePinName("C43", 2, "2")
ChangePinName("C43", 1, "1")
ElementList(Need,"C44","rcy(100)","0.1uF")
ElementSetAttr("C44","device","CAPACITOR")
ElementSetAttr("C44","manufacturer","unknown")
ElementSetAttr("C44","manufacturer_part_number","unknown")
ElementSetAttr("C44","vendor","unknown")
ElementSetAttr("C44","vendor_part_number","unknown")
ChangePinName("C44", 2, "2")
ChangePinName("C44", 1, "1")
ElementList(Need,"CONN10","TE_Connectivity_5228686-1-twinax.lht","unknown")
ElementSetAttr("CONN10","device","unknown")
ElementSetAttr("CONN10","manufacturer","unknown")
ElementSetAttr("CONN10","manufacturer_part_number","unknown")
ElementSetAttr("CONN10","vendor","unknown")
ElementSetAttr("CONN10","vendor_part_number","unknown")
ChangePinName("CONN10", 3, "S")
ChangePinName("CONN10", 2, "M")
ChangePinName("CONN10", 1, "F")
ElementList(Need,"C41","acy(300)","33pF")
ElementSetAttr("C41","device","CAPACITOR")
ElementSetAttr("C41","manufacturer","unknown")
ElementSetAttr("C41","manufacturer_part_number","unknown")
ElementSetAttr("C41","vendor","unknown")
ElementSetAttr("C41","vendor_part_number","unknown")
ChangePinName("C41", 2, "2")
ChangePinName("C41", 1, "1")
ElementList(Need,"C40","acy(300)","33pF")
ElementSetAttr("C40","device","CAPACITOR")
ElementSetAttr("C40","manufacturer","unknown")
ElementSetAttr("C40","manufacturer_part_number","unknown")
ElementSetAttr("C40","vendor","unknown")
ElementSetAttr("C40","vendor_part_number","unknown")
ChangePinName("C40", 2, "2")
ChangePinName("C40", 1, "1")
ElementList(Need,"U10","dip(8)","INA121")
ElementSetAttr("U10","device","INA121")
ElementSetAttr("U10","manufacturer","unknown")
ElementSetAttr("U10","manufacturer_part_number","unknown")
ElementSetAttr("U10","vendor","unknown")
ElementSetAttr("U10","vendor_part_number","unknown")
ChangePinName("U10", 3, "+Vin")
ChangePinName("U10", 5, "Inull1")
ChangePinName("U10", 4, "Inull")
ChangePinName("U10", 7, "-Vs")
ChangePinName("U10", 6, "Out")
ChangePinName("U10", 8, "RG2")
ChangePinName("U10", 2, "-Vin")
ChangePinName("U10", 1, "RG1")
ElementList(Need,"TP1","S1751-46R.fp","S1751-46R")
ElementSetAttr("TP1","device","TESTPOINT")
ElementSetAttr("TP1","manufacturer","unknown")
ElementSetAttr("TP1","manufacturer_part_number","unknown")
ElementSetAttr("TP1","vendor","unknown")
ElementSetAttr("TP1","vendor_part_number","unknown")
ChangePinName("TP1", 1, "1")
ElementList(Done)