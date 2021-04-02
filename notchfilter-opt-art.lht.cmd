Netlist(Freeze)
Netlist(Clear)
Netlist(Add,unnamed_net4,U?-?)
Netlist(Add,unnamed_net4,S101-4)
Netlist(Add,SMALL,CONN141-1)
Netlist(Add,SMALL,R100-1)
Netlist(Add,unnamed_net3,R101-1)
Netlist(Add,unnamed_net3,C101-2)
Netlist(Add,unnamed_net3,C102-2)
Netlist(Add,unnamed_net3,R100-2)
Netlist(Add,NOTCHED,S101-1)
Netlist(Add,NOTCHED,C101-1)
Netlist(Add,NOTCHED,R102-2)
Netlist(Add,NOTCHED,U101-6)
Netlist(Add,unnamed_net2,C102-1)
Netlist(Add,unnamed_net2,R102-1)
Netlist(Add,unnamed_net2,U101-2)
Netlist(Add,unnamed_net1,S101-2)
Netlist(Add,unnamed_net1,CONN160-1)
Netlist(Add,LARGER,CONN164-1)
Netlist(Add,P15V,C153-1)
Netlist(Add,P15V,CONN162-1)
Netlist(Add,P15V,CONN162-2)
Netlist(Add,P15V,U101-7)
Netlist(Add,P15V,C150-2)
Netlist(Add,N15V,C152-2)
Netlist(Add,N15V,CONN163-1)
Netlist(Add,N15V,CONN163-2)
Netlist(Add,N15V,U101-4)
Netlist(Add,N15V,C151-2)
Netlist(Add,GND,CONN141-2)
Netlist(Add,GND,S101-3)
Netlist(Add,GND,R101-2)
Netlist(Add,GND,U101-3)
Netlist(Add,GND,C153-2)
Netlist(Add,GND,C152-1)
Netlist(Add,GND,C150-1)
Netlist(Add,GND,C151-1)
Netlist(Sort)
Netlist(Thaw)
ElementList(Start)
ElementList(Need,"CONN141","connector(2, 1, spacing=100.0mil, silkmark=external)","unknown")
ElementSetAttr("CONN141","device","CONNECTOR_2")
ElementSetAttr("CONN141","manufacturer","unknown")
ElementSetAttr("CONN141","manufacturer_part_number","unknown")
ElementSetAttr("CONN141","vendor","unknown")
ElementSetAttr("CONN141","vendor_part_number","unknown")
ChangePinName("CONN141", 1, "1")
ChangePinName("CONN141", 2, "2")
ElementList(Need,"S101","T101MHAVxx.lht","unknown")
ElementSetAttr("S101","device","unknown")
ElementSetAttr("S101","manufacturer","unknown")
ElementSetAttr("S101","manufacturer_part_number","unknown")
ElementSetAttr("S101","vendor","unknown")
ElementSetAttr("S101","vendor_part_number","unknown")
ChangePinName("S101", 4, "D")
ChangePinName("S101", 2, "C")
ChangePinName("S101", 3, "B")
ChangePinName("S101", 1, "A")
ElementList(Need,"R101","1206","475")
ElementSetAttr("R101","device","RESISTOR")
ElementSetAttr("R101","manufacturer","unknown")
ElementSetAttr("R101","manufacturer_part_number","unknown")
ElementSetAttr("R101","vendor","unknown")
ElementSetAttr("R101","vendor_part_number","unknown")
ChangePinName("R101", 1, "1")
ChangePinName("R101", 2, "2")
ElementList(Need,"C102","KEMET_MMK5xxxK63J0xL4.subc.lht","470nF")
ElementSetAttr("C102","device","CAPACITOR")
ElementSetAttr("C102","manufacturer","unknown")
ElementSetAttr("C102","manufacturer_part_number","unknown")
ElementSetAttr("C102","vendor","unknown")
ElementSetAttr("C102","vendor_part_number","unknown")
ChangePinName("C102", 2, "2")
ChangePinName("C102", 1, "1")
ElementList(Need,"C101","KEMET_MMK5xxxK63J0xL4.subc.lht","470nF")
ElementSetAttr("C101","device","CAPACITOR")
ElementSetAttr("C101","manufacturer","unknown")
ElementSetAttr("C101","manufacturer_part_number","unknown")
ElementSetAttr("C101","vendor","unknown")
ElementSetAttr("C101","vendor_part_number","unknown")
ChangePinName("C101", 2, "2")
ChangePinName("C101", 1, "1")
ElementList(Need,"R100","0805","33.7K")
ElementSetAttr("R100","device","RESISTOR")
ElementSetAttr("R100","manufacturer","unknown")
ElementSetAttr("R100","manufacturer_part_number","unknown")
ElementSetAttr("R100","vendor","unknown")
ElementSetAttr("R100","vendor_part_number","unknown")
ChangePinName("R100", 1, "1")
ChangePinName("R100", 2, "2")
ElementList(Need,"R102","0805","67.3K")
ElementSetAttr("R102","device","RESISTOR")
ElementSetAttr("R102","manufacturer","unknown")
ElementSetAttr("R102","manufacturer_part_number","unknown")
ElementSetAttr("R102","vendor","unknown")
ElementSetAttr("R102","vendor_part_number","unknown")
ChangePinName("R102", 1, "1")
ChangePinName("R102", 2, "2")
ElementList(Need,"U101","so(8)","unknown")
ElementSetAttr("U101","device","OPAMP")
ElementSetAttr("U101","manufacturer","unknown")
ElementSetAttr("U101","manufacturer_part_number","unknown")
ElementSetAttr("U101","vendor","unknown")
ElementSetAttr("U101","vendor_part_number","unknown")
ChangePinName("U101", 5, "Trim+")
ChangePinName("U101", 1, "Trim+")
ChangePinName("U101", 4, "V-")
ChangePinName("U101", 7, "V+")
ChangePinName("U101", 6, "out")
ChangePinName("U101", 2, "in-")
ChangePinName("U101", 3, "in+")
ElementList(Need,"C153","rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)","22uF")
ElementSetAttr("C153","device","POLARIZED_CAPACITOR")
ElementSetAttr("C153","manufacturer","unknown")
ElementSetAttr("C153","manufacturer_part_number","unknown")
ElementSetAttr("C153","vendor","unknown")
ElementSetAttr("C153","vendor_part_number","unknown")
ChangePinName("C153", 2, "-")
ChangePinName("C153", 1, "+")
ElementList(Need,"C152","rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)","22uF")
ElementSetAttr("C152","device","POLARIZED_CAPACITOR")
ElementSetAttr("C152","manufacturer","unknown")
ElementSetAttr("C152","manufacturer_part_number","unknown")
ElementSetAttr("C152","vendor","unknown")
ElementSetAttr("C152","vendor_part_number","unknown")
ChangePinName("C152", 2, "-")
ChangePinName("C152", 1, "+")
ElementList(Need,"CONN163","connector(2, 1, spacing=100.0mil, silkmark=external)","unknown")
ElementSetAttr("CONN163","device","CONNECTOR_2")
ElementSetAttr("CONN163","manufacturer","unknown")
ElementSetAttr("CONN163","manufacturer_part_number","unknown")
ElementSetAttr("CONN163","vendor","unknown")
ElementSetAttr("CONN163","vendor_part_number","unknown")
ChangePinName("CONN163", 1, "1")
ChangePinName("CONN163", 2, "2")
ElementList(Need,"CONN162","connector(2, 1, spacing=100.0mil, silkmark=external)","unknown")
ElementSetAttr("CONN162","device","CONNECTOR_2")
ElementSetAttr("CONN162","manufacturer","unknown")
ElementSetAttr("CONN162","manufacturer_part_number","unknown")
ElementSetAttr("CONN162","vendor","unknown")
ElementSetAttr("CONN162","vendor_part_number","unknown")
ChangePinName("CONN162", 1, "1")
ChangePinName("CONN162", 2, "2")
ElementList(Need,"CONN160","connector(2, 1, spacing=100.0mil, silkmark=external)","unknown")
ElementSetAttr("CONN160","device","CONNECTOR_2")
ElementSetAttr("CONN160","manufacturer","unknown")
ElementSetAttr("CONN160","manufacturer_part_number","unknown")
ElementSetAttr("CONN160","vendor","unknown")
ElementSetAttr("CONN160","vendor_part_number","unknown")
ChangePinName("CONN160", 1, "1")
ChangePinName("CONN160", 2, "2")
ElementList(Need,"CONN164","connector(2, 1, spacing=100.0mil, silkmark=external)","unknown")
ElementSetAttr("CONN164","device","CONNECTOR_2")
ElementSetAttr("CONN164","manufacturer","unknown")
ElementSetAttr("CONN164","manufacturer_part_number","unknown")
ElementSetAttr("CONN164","vendor","unknown")
ElementSetAttr("CONN164","vendor_part_number","unknown")
ChangePinName("CONN164", 1, "1")
ChangePinName("CONN164", 2, "2")
ElementList(Need,"C150","1206","100nF")
ElementSetAttr("C150","device","CAPACITOR")
ElementSetAttr("C150","manufacturer","unknown")
ElementSetAttr("C150","manufacturer_part_number","unknown")
ElementSetAttr("C150","vendor","unknown")
ElementSetAttr("C150","vendor_part_number","unknown")
ChangePinName("C150", 2, "2")
ChangePinName("C150", 1, "1")
ElementList(Need,"C151","1206","100nF")
ElementSetAttr("C151","device","CAPACITOR")
ElementSetAttr("C151","manufacturer","unknown")
ElementSetAttr("C151","manufacturer_part_number","unknown")
ElementSetAttr("C151","vendor","unknown")
ElementSetAttr("C151","vendor_part_number","unknown")
ChangePinName("C151", 2, "2")
ChangePinName("C151", 1, "1")
ElementList(Done)
