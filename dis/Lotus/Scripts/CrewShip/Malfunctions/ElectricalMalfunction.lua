; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K6  ; var4 = "/Lotus/Types/Game/CrewShip/RailJack/RailJackAvatar"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      12 [-]: LOADK R5 K9  ; var5 = "ElectricalMalfunction.lua"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: DUPCLOSURE R5 K10; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: DUPCLOSURE R6 K11; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: DUPCLOSURE R7 K12; 
      19 [-]: DUPCLOSURE R8 K13; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R8 K14; "CheckAutoRepair" = var8
      22 [-]: DUPCLOSURE R8 K15; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: SETGLOBAL R8 K16; "ElectricalMalfunctionTransmissions" = var8
      26 [-]: DUPCLOSURE R8 K17; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: SETGLOBAL R8 K18; "OnDestroyed" = var8
      30 [-]: NEWCLOSURE R8 P6; 
      31 [-]: CAPTURE REF R0; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R8 K19; "OnCreated" = var8
      35 [-]: CLOSEUPVALS R0; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L3; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xDE321E6F]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x33C6E9D3]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: FASTCALL1 64 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L3 ; goto L3 if var8
      17 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xC5334F21]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      20 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x5163741E]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 64 R8 L2; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  26 [-]: JUMPIF R9 L3 ; goto L3 if var9
      27 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      28 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF2DEAF69]
      29 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      30 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      31 [-]: FASTCALL2 52 R1 R6 L3; 
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: MOVE R11 R6  ; var11 = var6
      34 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  36 [-]: FORGLOOP R2 L0 2; 
      37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_NEXT R3 L1; 
L 0:   4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0xF22CFC77]
       6 [-]: MOVE R9 R1   ; var9 = var1
       7 [-]: MOVE R10 R2  ; var10 = var2
       8 [-]: MOVE R11 R7  ; var11 = var7
       9 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  10 [-]: FORGLOOP R3 L0 2; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD7D79B74]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 3:  15 [-]: FASTCALL1 64 R0 L4; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      20 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      21 [-]: LOADK R2 K7  ; var2 = 0.10000000149011612
      22 [-]: CALL R1 2 1  ; var1(var2)
L 5:  23 [-]: JUMPBACK L0  ; goto L0
L 6:  24 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xCD57F819]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 64 R1 L7; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  30 [-]: JUMPIF R2 L9 ; goto L9 if var2
      31 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5163741E]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L8; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIF R3 L9 ; goto L9 if var3
      38 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 
L 9:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["RandomElectricBreachRepairMod"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 9; var1 = _T["RandomElectricBreachRepairMod"]["Interval"]
      12 [-]: GETIMPORT R2 11; var2 = _T["RandomElectricBreachRepairMod"]["Chance"]
      13 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0x3630E649]
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var1084
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x81E6C00C]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x59DF9313]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["Malfunctions"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["Malfunctions"] = var1
       8 [-]: GETIMPORT R1 2; var1 = _T["Malfunctions"]
       9 [-]: NEWTABLE R2 0 0; var2 = {}
      10 [-]: SETTABLEKS R2 R1 K6; var2["TransmissionTimers"] = var1
L 1:  11 [-]: GETIMPORT R2 7; var2 = _T["Malfunctions"]["TransmissionTimers"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETIMPORT R1 2; var1 = _T["Malfunctions"]
      17 [-]: NEWTABLE R2 0 0; var2 = {}
      18 [-]: SETTABLEKS R2 R1 K6; var2["TransmissionTimers"] = var1
L 3:  19 [-]: GETIMPORT R2 9; var2 = _T["Malfunctions"]["ElectricalMalfunctionCount"]
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: GETIMPORT R1 9; var1 = _T["Malfunctions"]["ElectricalMalfunctionCount"]
      25 [-]: JUMPXEQKN R1 K10 L6 NOT; 
L 5:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: CALL R2 1 2  ; var2 = var2()
      29 [-]: GETIMPORT R3 12; var3 = 0xE91D7466
      30 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      31 [-]: LOADK R5 K15 ; var5 = "ElectricHazard"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
L 6:  34 [-]: GETIMPORT R2 17; var2 = 0xB6E4A421
      35 [-]: GETIMPORT R4 19; var4 = 0xFD1F9AEB
      36 [-]: GETIMPORT R5 21; var5 = 0x0C62ABF7
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      39 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      40 [-]: GETIMPORT R4 7; var4 = _T["Malfunctions"]["TransmissionTimers"]
      41 [-]: GETTABLEKS R3 R4 K22; var3 = var4["electricReminderDueNext"]
      42 [-]: FASTCALL1 64 R3 L7; 
      43 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  45 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      46 [-]: GETIMPORT R2 7; var2 = _T["Malfunctions"]["TransmissionTimers"]
      47 [-]: GETIMPORT R4 24; var4 = 0x55156FF7
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      50 [-]: SETTABLEKS R3 R2 K22; var3["electricReminderDueNext"] = var2
L 8:  51 [-]: FASTCALL1 64 R0 L9; 
      52 [-]: MOVE R3 R0   ; var3 = var0
      53 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  55 [-]: JUMPIF R2 L11; goto L11 if var2
      56 [-]: GETIMPORT R2 26; var2 = 0xCBD666E1
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETIMPORT R2 24; var2 = 0x55156FF7
      60 [-]: CALL R2 1 2  ; var2 = var2()
      61 [-]: GETIMPORT R4 7; var4 = _T["Malfunctions"]["TransmissionTimers"]
      62 [-]: GETTABLEKS R3 R4 K22; var3 = var4["electricReminderDueNext"]
      63 [-]: JUMPIFNOTLE R3 R2 L10; goto L10 if var3 > var572
      64 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: CALL R3 1 2  ; var3 = var3()
      67 [-]: GETIMPORT R4 12; var4 = 0xE91D7466
      68 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      69 [-]: LOADK R6 K27 ; var6 = "ElectricHazardReminder"
      70 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      71 [-]: CALL R2 0 1  ; var2(var3, ...)
      72 [-]: GETIMPORT R2 17; var2 = 0xB6E4A421
      73 [-]: GETIMPORT R4 19; var4 = 0xFD1F9AEB
      74 [-]: GETIMPORT R5 21; var5 = 0x0C62ABF7
      75 [-]: CALL R5 1 2  ; var5 = var5()
      76 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      77 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      78 [-]: GETIMPORT R2 7; var2 = _T["Malfunctions"]["TransmissionTimers"]
      79 [-]: GETIMPORT R4 24; var4 = 0x55156FF7
      80 [-]: CALL R4 1 2  ; var4 = var4()
      81 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      82 [-]: SETTABLEKS R3 R2 K22; var3["electricReminderDueNext"] = var2
L10:  83 [-]: JUMPBACK L8  ; goto L8
L11:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_NEXT R2 L3; 
L 0:   6 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x5E651723]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: FASTCALL1 64 R7 L1; 
       9 [-]: MOVE R9 R7   ; var9 = var7
      10 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L3 ; goto L3 if var8
      13 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x0803EEE1]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L2; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIF R9 L3 ; goto L3 if var9
L 3:  20 [-]: FORGLOOP R2 L0 2; 
      21 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      25 [-]: GETIMPORT R3 12; var3 = _T["Malfunctions"]["ElectricalMalfunctionCount"]
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      31 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xFFE25891]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: GETIMPORT R2 16; var2 = _T["Malfunctions"]
      35 [-]: GETIMPORT R4 12; var4 = _T["Malfunctions"]["ElectricalMalfunctionCount"]
      36 [-]: SUBK R3 R4 K17; var3 = var4 - 1
      37 [-]: SETTABLEKS R3 R2 K11; var3["ElectricalMalfunctionCount"] = var2
      38 [-]: GETIMPORT R2 12; var2 = _T["Malfunctions"]["ElectricalMalfunctionCount"]
      39 [-]: JUMPXEQKN R2 K18 L5 NOT; 
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: CALL R3 1 2  ; var3 = var3()
      43 [-]: GETIMPORT R4 20; var4 = 0xE91D7466
      44 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      45 [-]: LOADK R6 K23 ; var6 = "ElectricHazardRepaired"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5:  48 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      49 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xD7D79B74]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: LOADNIL R3   ; var3 = nil
      52 [-]: FASTCALL1 64 R2 L6; 
      53 [-]: MOVE R5 R2   ; var5 = var2
      54 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  56 [-]: JUMPIF R4 L8 ; goto L8 if var4
      57 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0xCD57F819]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: FASTCALL1 64 R4 L7; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  63 [-]: JUMPIF R5 L8 ; goto L8 if var5
      64 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x5163741E]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: MOVE R3 R5   ; var3 = var5
L 8:  67 [-]: FASTCALL1 64 R3 L9; 
      68 [-]: MOVE R5 R3   ; var5 = var3
      69 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  71 [-]: JUMPIF R4 L10; goto L10 if var4
      72 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0xB40C191A]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: MULK R4 R5 K27; var4 = var5 * 0.15000000596046448
      75 [-]: NAMECALL R8 R3 K29; var9 = var3; var8 = var3[0xD2715720]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
      78 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0x014DB014]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      14 [-]: GETIMPORT R2 11; var2 = _T["Malfunctions"]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 12; var1 = _T
      20 [-]: NEWTABLE R2 0 0; var2 = {}
      21 [-]: SETTABLEKS R2 R1 K10; var2["Malfunctions"] = var1
L 4:  22 [-]: GETIMPORT R2 14; var2 = _T["Malfunctions"]["ElectricalMalfunctionCount"]
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      27 [-]: GETIMPORT R1 11; var1 = _T["Malfunctions"]
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: SETTABLEKS R2 R1 K13; var2["ElectricalMalfunctionCount"] = var1
L 6:  30 [-]: GETIMPORT R1 11; var1 = _T["Malfunctions"]
      31 [-]: GETIMPORT R3 14; var3 = _T["Malfunctions"]["ElectricalMalfunctionCount"]
      32 [-]: ADDK R2 R3 K15; var2 = var3 + 1
      33 [-]: SETTABLEKS R2 R1 K13; var2["ElectricalMalfunctionCount"] = var1
      34 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      35 [-]: LOADK R4 K18 ; var4 = "ElectricalMalfunctionTransmissions"
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xD5F7912B]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      40 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      41 [-]: LOADK R4 K20 ; var4 = "CheckAutoRepair"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xD5F7912B]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: FASTCALL1 64 R2 L8; 
      48 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  50 [-]: JUMPIF R1 L13; goto L13 if var1
      51 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      52 [-]: CALL R1 1 2  ; var1 = var1()
      53 [-]: GETIMPORT R2 22; var2 = 0xCFC01047
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      56 [-]: FORGPREP_NEXT R2 L12; 
L 9:  57 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x5E651723]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: FASTCALL1 64 R7 L10; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  63 [-]: JUMPIF R8 L12; goto L12 if var8
      64 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x0803EEE1]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: FASTCALL1 64 R8 L11; 
      67 [-]: MOVE R10 R8  ; var10 = var8
      68 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  70 [-]: JUMPIF R9 L12; goto L12 if var9
      71 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      72 [-]: LOADK R12 K25; var12 = 1.2000000476837158
      73 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x4B462E2C]
      74 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12:  75 [-]: FORGLOOP R2 L9 2; 
      76 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      77 [-]: LOADK R3 K27 ; var3 = 0.20000000298023224
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: JUMPBACK L7  ; goto L7
L13:  80 [-]: RETURN R0 0  ; 



