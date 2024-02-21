; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.GearLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: LOADNIL R12  ; var12 = nil
      18 [-]: LOADNIL R13  ; var13 = nil
      19 [-]: LOADNIL R14  ; var14 = nil
      20 [-]: LOADB R15 1  ; var15 = true
      21 [-]: LOADNIL R16  ; var16 = nil
      22 [-]: DUPCLOSURE R17 K4; 
      23 [-]: NEWCLOSURE R18 P1; 
      24 [-]: CAPTURE REF R13; 
      25 [-]: NEWCLOSURE R19 P2; 
      26 [-]: CAPTURE REF R14; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: NEWCLOSURE R20 P3; 
      30 [-]: CAPTURE REF R13; 
      31 [-]: NEWCLOSURE R21 P4; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: NEWCLOSURE R22 P5; 
      34 [-]: CAPTURE REF R13; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: LOADNIL R23  ; var23 = nil
      38 [-]: NEWCLOSURE R24 P6; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R13; 
      41 [-]: CAPTURE REF R23; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE VAL R22; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE REF R15; 
      47 [-]: CAPTURE REF R16; 
      48 [-]: NEWCLOSURE R25 P7; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE REF R13; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: LOADB R26 0  ; var26 = false
      54 [-]: LOADN R27 0  ; var27 = 0
      55 [-]: NEWCLOSURE R28 P8; 
      56 [-]: CAPTURE REF R27; 
      57 [-]: CAPTURE REF R26; 
      58 [-]: CAPTURE REF R13; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: NEWCLOSURE R29 P9; 
      63 [-]: CAPTURE REF R13; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: NEWCLOSURE R30 P10; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE REF R14; 
      68 [-]: CAPTURE VAL R29; 
      69 [-]: DUPCLOSURE R31 K5; 
      70 [-]: DUPCLOSURE R32 K6; 
      71 [-]: NEWCLOSURE R33 P13; 
      72 [-]: CAPTURE REF R14; 
      73 [-]: CAPTURE REF R10; 
      74 [-]: NEWCLOSURE R34 P14; 
      75 [-]: CAPTURE REF R26; 
      76 [-]: CAPTURE REF R7; 
      77 [-]: CAPTURE REF R13; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: NEWCLOSURE R35 P15; 
      80 [-]: CAPTURE REF R12; 
      81 [-]: CAPTURE VAL R21; 
      82 [-]: CAPTURE REF R13; 
      83 [-]: CAPTURE REF R10; 
      84 [-]: CAPTURE REF R11; 
      85 [-]: CAPTURE REF R14; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE REF R9; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: CAPTURE VAL R30; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: CAPTURE REF R3; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: CAPTURE REF R2; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE VAL R22; 
      97 [-]: CAPTURE REF R16; 
      98 [-]: CAPTURE VAL R33; 
      99 [-]: CAPTURE REF R26; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: CAPTURE VAL R28; 
     102 [-]: CAPTURE REF R15; 
     103 [-]: SETGLOBAL R35 K7; "Fish" = var35
     104 [-]: DUPCLOSURE R35 K8; 
     105 [-]: SETGLOBAL R35 K9; "CanFish" = var35
     106 [-]: NEWCLOSURE R35 P17; 
     107 [-]: CAPTURE REF R14; 
     108 [-]: CAPTURE REF R13; 
     109 [-]: CAPTURE VAL R30; 
     110 [-]: SETGLOBAL R35 K10; "Deactivate" = var35
     111 [-]: CLOSEUPVALS R2; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC7154A44]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x3B832566]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD3A01177]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x294E7C63]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R1 4 0; var1 = {}
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEEA7F8C4]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["heading"]
       4 [-]: SETTABLEKS R2 R1 K2; var2["initialHeading"] = var1
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF6EBD926]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: SETTABLEKS R2 R1 K4; var2["pos"] = var1
       8 [-]: SETTABLEKS R0 R1 K5; var0["avatar"] = var1
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: SETTABLEKS R1 R2 K6; var1["playerInfo"] = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["fishingState"]
       2 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["FS_STOPPING"]
       5 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var197409
       6 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       7 [-]: LOADK R4 K4  ; var4 = "EquipSpear: unequipping"
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x076D4CEA]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R5 7; var5 = 0x7AA1BB04
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K8; var5 = var6["EquipResult"]
      18 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FAIL"]
      19 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var197665
      20 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      21 [-]: LOADK R5 K10 ; var5 = "EquipSpear: gearlib failed to equip"
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: RETURN R4 1  ; 
L 1:  25 [-]: GETIMPORT R4 12; var4 = 0xFAD22B75
      26 [-]: FASTCALL1 64 R0 L2; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: FASTCALL1 64 R1 L3; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  35 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xC7154A44]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x3B832566]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xD3A01177]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x294E7C63]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  48 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      49 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x4EECAAFA]
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: LOADNIL R6   ; var6 = nil
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["perceptions"]
       2 [-]: DUPTABLE R3 3; 
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: SETTABLEKS R4 R3 K1; var4["pType"] = var3
       5 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: SETTABLEKS R4 R3 K2; var4["pos"] = var3
       8 [-]: FASTCALL2 52 R2 R3 L0; 
       9 [-]: GETIMPORT R1 7; var1 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["gFishing"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: DUPTABLE R1 5; 
       4 [-]: DUPTABLE R2 7; 
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: SETTABLEKS R3 R2 K6; var3["fishingState"] = var2
       7 [-]: SETTABLEKS R2 R1 K4; var2["gearData"] = var1
       8 [-]: SETTABLEKS R1 R0 K1; var1["gFishing"] = var0
       9 [-]: GETIMPORT R0 8; var0 = _T["gFishing"]["gearData"]
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETTABLEKS R1 R0 K9; var1["FS_STARTING"] = var0
      12 [-]: LOADN R1 2   ; var1 = 2
      13 [-]: SETTABLEKS R1 R0 K10; var1["FS_SWITCHING"] = var0
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: SETTABLEKS R1 R0 K11; var1["FS_ACTIVE"] = var0
      16 [-]: LOADN R1 4   ; var1 = 4
      17 [-]: SETTABLEKS R1 R0 K12; var1["FS_STOPPING"] = var0
L 0:  18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: JUMPIF R0 L9 ; goto L9 if var0
      20 [-]: GETIMPORT R0 14; var0 = _T["gFishing"]["levelData"]
      21 [-]: JUMPXEQKNIL R0 L1 NOT; 
      22 [-]: GETIMPORT R0 2; var0 = _T["gFishing"]
      23 [-]: NEWTABLE R1 0 0; var1 = {}
      24 [-]: SETTABLEKS R1 R0 K13; var1["levelData"] = var0
L 1:  25 [-]: GETIMPORT R0 14; var0 = _T["gFishing"]["levelData"]
      26 [-]: GETTABLEKS R1 R0 K15; var1 = var0["fishInfo"]
      27 [-]: JUMPIF R1 L2 ; goto L2 if var1
      28 [-]: NEWTABLE R1 0 0; var1 = {}
      29 [-]: SETTABLEKS R1 R0 K15; var1["fishInfo"] = var0
L 2:  30 [-]: GETTABLEKS R1 R0 K16; var1 = var0["waterInfo"]
      31 [-]: JUMPIF R1 L3 ; goto L3 if var1
      32 [-]: DUPTABLE R1 18; 
      33 [-]: NEWTABLE R2 0 0; var2 = {}
      34 [-]: SETTABLEKS R2 R1 K17; var2["surfaceDetection"] = var1
      35 [-]: SETTABLEKS R1 R0 K16; var1["waterInfo"] = var0
L 3:  36 [-]: GETTABLEKS R1 R0 K19; var1 = var0["spearedFish"]
      37 [-]: JUMPIF R1 L4 ; goto L4 if var1
      38 [-]: NEWTABLE R1 0 0; var1 = {}
      39 [-]: SETTABLEKS R1 R0 K19; var1["spearedFish"] = var0
L 4:  40 [-]: GETTABLEKS R1 R0 K20; var1 = var0["caughtFish"]
      41 [-]: JUMPIF R1 L5 ; goto L5 if var1
      42 [-]: NEWTABLE R1 0 0; var1 = {}
      43 [-]: SETTABLEKS R1 R0 K20; var1["caughtFish"] = var0
L 5:  44 [-]: GETTABLEKS R1 R0 K21; var1 = var0["perceptions"]
      45 [-]: JUMPIF R1 L6 ; goto L6 if var1
      46 [-]: NEWTABLE R1 0 0; var1 = {}
      47 [-]: SETTABLEKS R1 R0 K21; var1["perceptions"] = var0
L 6:  48 [-]: GETTABLEKS R1 R0 K22; var1 = var0["freshBait"]
      49 [-]: JUMPIF R1 L7 ; goto L7 if var1
      50 [-]: NEWTABLE R1 0 0; var1 = {}
      51 [-]: SETTABLEKS R1 R0 K22; var1["freshBait"] = var0
L 7:  52 [-]: GETTABLEKS R1 R0 K23; var1 = var0["activeBait"]
      53 [-]: JUMPIF R1 L8 ; goto L8 if var1
      54 [-]: NEWTABLE R1 0 0; var1 = {}
      55 [-]: SETTABLEKS R1 R0 K23; var1["activeBait"] = var0
L 8:  56 [-]: GETTABLEKS R1 R0 K24; var1 = var0["avatarsInWater"]
      57 [-]: JUMPIF R1 L9 ; goto L9 if var1
      58 [-]: NEWTABLE R1 0 0; var1 = {}
      59 [-]: SETTABLEKS R1 R0 K24; var1["avatarsInWater"] = var0
L 9:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["gFishing"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["waterInfo"]
       4 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K3; var0 = var1["waterInfo"]
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETTABLEKS R1 R0 K4; var1["atHotspot"] = var0
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: SETTABLEKS R1 R0 K5; var1["hotspot"] = var0
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETTABLEKS R1 R0 K6; var1["hotspotIdx"] = var0
L 2:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: LENGTH R1 R4 ; var1 = #var4
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: FASTCALL1 64 R4 L4; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xD8140B94]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: GETIMPORT R5 14; var5 = _T["extendHotSpotLife"]
      38 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      39 [-]: GETIMPORT R5 14; var5 = _T["extendHotSpotLife"]
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: CALL R5 2 1  ; var5(var6)
L 5:  42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: SETTABLEKS R5 R0 K4; var5["atHotspot"] = var0
      46 [-]: SETTABLEKS R4 R0 K5; var4["hotspot"] = var0
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K15; var5 = var6["TakeAmbientWater"]
      49 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      50 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      51 [-]: GETTABLEKS R5 R6 K15; var5 = var6["TakeAmbientWater"]
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  55 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["waterType"]
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD1586535]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R2 5; var2 = 0xC0DA2B81
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: LOADN R3 90  ; var3 = 90
      18 [-]: JUMPIFNOTLT R3 R2 L34; goto L34 if var3 >= var131337
L 2:  19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3["playerInfo"]
      24 [-]: SETTABLEKS R1 R2 K7; var1["pos"] = var2
L 3:  25 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      26 [-]: GETIMPORT R4 11; var4 = 0xB7720AC7
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: GETIMPORT R7 13; var7 = 0x3C67D8EF
      30 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF16592C8]
      31 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      32 [-]: SETUPVAL R2 4; upvalues[2] = var4
      33 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETTABLEKS R5 R2 K15; var5 = var2["waterInfo"]
      37 [-]: GETTABLEKS R4 R5 K16; var4 = var5["surfaceDetection"]
      38 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      39 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      40 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: LOADN R7 10  ; var7 = 10
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x5569E534]
      45 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LENGTH R5 R4 ; var5 = #var4
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: FORNPREP R5 L31; nforprep start - [escape at L31] -- var5 = iterator
L 4:  50 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      51 [-]: GETIMPORT R9 19; var9 = 0xCFC01047
      52 [-]: GETIMPORT R10 21; var10 = 0xC512EEB4
      53 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      54 [-]: FORGPREP_NEXT R9 L30; 
L 5:  55 [-]: MOVE R16 R13 ; var16 = var13
      56 [-]: NAMECALL R14 R8 K22; var15 = var8; var14 = var8[0x08DB51DE]
      57 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      58 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
      59 [-]: GETTABLEKS R14 R2 K15; var14 = var2["waterInfo"]
      60 [-]: LOADNIL R15  ; var15 = nil
      61 [-]: SETTABLEKS R15 R14 K23; var15["spawnHintPos"] = var14
      62 [-]: LOADNIL R14  ; var14 = nil
      63 [-]: GETIMPORT R17 25; var17 = gWaypointType
      64 [-]: NAMECALL R15 R8 K26; var16 = var8; var15 = var8[0xC1595BD5]
      65 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      66 [-]: LOADN R16 300; var16 = 300
      67 [-]: GETIMPORT R17 19; var17 = 0xCFC01047
      68 [-]: MOVE R18 R15 ; var18 = var15
      69 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      70 [-]: FORGPREP_NEXT R17 L8; 
L 6:  71 [-]: GETIMPORT R24 28; var24 = 0x24B21CE0
      72 [-]: NAMECALL R22 R21 K22; var23 = var21; var22 = var21[0x08DB51DE]
      73 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      74 [-]: JUMPIFNOT R22 L7; goto L7 if not var22
      75 [-]: MOVE R24 R1  ; var24 = var1
      76 [-]: NAMECALL R22 R21 K29; var23 = var21; var22 = var21[0x890697E0]
      77 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      78 [-]: JUMPIFNOTLT R22 R16 L7; goto L7 if var22 >= var-2113792193
      79 [-]: GETTABLEKS R23 R2 K15; var23 = var2["waterInfo"]
      80 [-]: NAMECALL R24 R21 K3; var25 = var21; var24 = var21[0xD1586535]
      81 [-]: CALL R24 2 2 ; var24 = var24(var25)
      82 [-]: SETTABLEKS R24 R23 K23; var24["spawnHintPos"] = var23
      83 [-]: MOVE R16 R22 ; var16 = var22
L 7:  84 [-]: GETIMPORT R24 31; var24 = 0x4EDDA8F0
      85 [-]: NAMECALL R22 R21 K22; var23 = var21; var22 = var21[0x08DB51DE]
      86 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      87 [-]: JUMPIFNOT R22 L8; goto L8 if not var22
      88 [-]: MOVE R14 R21 ; var14 = var21
L 8:  89 [-]: FORGLOOP R17 L6 2; 
      90 [-]: GETTABLEKS R17 R3 K32; var17 = var3["deco"]
      91 [-]: JUMPIFEQ R8 R17 L27; goto L27 if var8 == var1761806393
      92 [-]: SETTABLEKS R8 R3 K32; var8["deco"] = var3
      93 [-]: LOADB R17 1  ; var17 = true
      94 [-]: SETUPVAL R17 7; upvalues[17] = var7
      95 [-]: GETIMPORT R17 34; var17 = 0xD3A321E7
      96 [-]: SETUPVAL R17 8; upvalues[17] = var8
      97 [-]: LOADNIL R17  ; var17 = nil
      98 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      99 [-]: NAMECALL R18 R14 K3; var19 = var14; var18 = var14[0xD1586535]
     100 [-]: CALL R18 2 2 ; var18 = var18(var19)
     101 [-]: MOVE R17 R18 ; var17 = var18
     102 [-]: JUMP L10     ; goto L10
L 9: 103 [-]: NAMECALL R18 R8 K35; var19 = var8; var18 = var8[0xEF8E8F7F]
     104 [-]: CALL R18 2 2 ; var18 = var18(var19)
     105 [-]: MOVE R17 R18 ; var17 = var18
L10: 106 [-]: LOADNIL R18  ; var18 = nil
     107 [-]: NAMECALL R19 R8 K36; var20 = var8; var19 = var8[0x2B54251B]
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
     109 [-]: FASTCALL1 64 R19 L11; 
     110 [-]: MOVE R21 R19 ; var21 = var19
     111 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     112 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 113 [-]: JUMPIF R20 L12; goto L12 if var20
     114 [-]: GETIMPORT R22 38; var22 = gRiverFishingSplineType
     115 [-]: NAMECALL R20 R19 K39; var21 = var19; var20 = var19[0xF2DEAF69]
     116 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     117 [-]: JUMPIFNOT R20 L12; goto L12 if not var20
     118 [-]: MOVE R18 R19 ; var18 = var19
L12: 119 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     120 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     121 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     122 [-]: GETTABLEKS R21 R22 K40; var21 = var22["controlHelper"]
     123 [-]: FASTCALL1 64 R21 L13; 
     124 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     125 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 126 [-]: JUMPIF R20 L14; goto L14 if var20
     127 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     128 [-]: GETTABLEKS R20 R21 K40; var20 = var21["controlHelper"]
     129 [-]: NAMECALL R20 R20 K41; var21 = var20; var20 = var20[0xA2880940]
     130 [-]: CALL R20 2 1 ; var20(var21)
     131 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     132 [-]: LOADNIL R21  ; var21 = nil
     133 [-]: SETTABLEKS R21 R20 K40; var21["controlHelper"] = var20
L14: 134 [-]: FASTCALL1 64 R18 L15; 
     135 [-]: MOVE R21 R18 ; var21 = var18
     136 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     137 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 138 [-]: JUMPIF R20 L16; goto L16 if var20
     139 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     140 [-]: GETTABLEKS R20 R21 K15; var20 = var21["waterInfo"]
     141 [-]: SETTABLEKS R18 R20 K42; var18["surfaceSpline"] = var20
     142 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     143 [-]: GETTABLEKS R20 R21 K15; var20 = var21["waterInfo"]
     144 [-]: LOADNIL R21  ; var21 = nil
     145 [-]: SETTABLEKS R21 R20 K43; var21["surface"] = var20
     146 [-]: JUMP L17     ; goto L17
L16: 147 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     148 [-]: GETTABLEKS R20 R21 K15; var20 = var21["waterInfo"]
     149 [-]: GETTABLEKS R21 R17 K44; var21 = var17["y"]
     150 [-]: SETTABLEKS R21 R20 K43; var21["surface"] = var20
     151 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     152 [-]: GETTABLEKS R20 R21 K15; var20 = var21["waterInfo"]
     153 [-]: LOADNIL R21  ; var21 = nil
     154 [-]: SETTABLEKS R21 R20 K42; var21["surfaceSpline"] = var20
L17: 155 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     156 [-]: GETTABLEKS R24 R25 K15; var24 = var25["waterInfo"]
     157 [-]: GETTABLEKS R23 R24 K16; var23 = var24["surfaceDetection"]
     158 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     159 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     160 [-]: GETTABLEKS R21 R22 K45; var21 = var22["trigger"]
     161 [-]: FASTCALL1 64 R21 L18; 
     162 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     163 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 164 [-]: JUMPIF R20 L19; goto L19 if var20
     165 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     166 [-]: GETTABLEKS R23 R24 K15; var23 = var24["waterInfo"]
     167 [-]: GETTABLEKS R22 R23 K16; var22 = var23["surfaceDetection"]
     168 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     169 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     170 [-]: GETTABLEKS R20 R21 K45; var20 = var21["trigger"]
     171 [-]: NAMECALL R20 R20 K41; var21 = var20; var20 = var20[0xA2880940]
     172 [-]: CALL R20 2 1 ; var20(var21)
L19: 173 [-]: MOVE R20 R17 ; var20 = var17
     174 [-]: GETTABLEKS R22 R20 K44; var22 = var20["y"]
     175 [-]: SUBK R21 R22 K46; var21 = var22 - 0.10000000149011612
     176 [-]: SETTABLEKS R21 R20 K44; var21["y"] = var20
     177 [-]: LOADB R21 0  ; var21 = false
     178 [-]: NAMECALL R22 R8 K47; var23 = var8; var22 = var8[0x8FBD942D]
     179 [-]: CALL R22 2 2 ; var22 = var22(var23)
     180 [-]: NAMECALL R23 R8 K48; var24 = var8; var23 = var8[0x79A9E9D3]
     181 [-]: CALL R23 2 2 ; var23 = var23(var24)
     182 [-]: SUB R24 R23 R22; var24 = var23 - var22
     183 [-]: LOADK R25 K49; var25 = 0.40000000596046448
     184 [-]: SETTABLEKS R25 R24 K44; var25["y"] = var24
     185 [-]: GETTABLEKS R25 R24 K50; var25 = var24["x"]
     186 [-]: LOADN R26 200; var26 = 200
     187 [-]: JUMPIFNOTLT R26 R25 L20; goto L20 if var26 >= var70918
     188 [-]: LOADB R21 1  ; var21 = true
     189 [-]: LOADN R25 200; var25 = 200
     190 [-]: SETTABLEKS R25 R24 K50; var25["x"] = var24
     191 [-]: GETTABLEKS R25 R1 K50; var25 = var1["x"]
     192 [-]: SETTABLEKS R25 R20 K50; var25["x"] = var20
L20: 193 [-]: GETTABLEKS R25 R24 K51; var25 = var24["z"]
     194 [-]: LOADN R26 200; var26 = 200
     195 [-]: JUMPIFNOTLT R26 R25 L21; goto L21 if var26 >= var70918
     196 [-]: LOADB R21 1  ; var21 = true
     197 [-]: LOADN R25 200; var25 = 200
     198 [-]: SETTABLEKS R25 R24 K51; var25["z"] = var24
     199 [-]: GETTABLEKS R25 R1 K51; var25 = var1["z"]
     200 [-]: SETTABLEKS R25 R20 K51; var25["z"] = var20
L21: 201 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     202 [-]: FASTCALL1 64 R18 L22; 
     203 [-]: MOVE R26 R18 ; var26 = var18
     204 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     205 [-]: CALL R25 2 2 ; var25 = var25(var26)
L22: 206 [-]: JUMPIFNOT R25 L23; goto L23 if not var25
     207 [-]: SETTABLEKS R20 R3 K52; var20["reducedTriggerPos"] = var3
     208 [-]: JUMP L24     ; goto L24
L23: 209 [-]: LOADNIL R25  ; var25 = nil
     210 [-]: SETTABLEKS R25 R3 K52; var25["reducedTriggerPos"] = var3
L24: 211 [-]: FASTCALL1 64 R18 L25; 
     212 [-]: MOVE R26 R18 ; var26 = var18
     213 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     214 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 215 [-]: JUMPIFNOT R25 L26; goto L26 if not var25
     216 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     217 [-]: GETTABLEKS R27 R28 K15; var27 = var28["waterInfo"]
     218 [-]: GETTABLEKS R26 R27 K16; var26 = var27["surfaceDetection"]
     219 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     220 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     221 [-]: GETIMPORT R26 9; var26 = 0x89326C93
     222 [-]: GETIMPORT R28 54; var28 = 0x42320809
     223 [-]: MOVE R29 R20 ; var29 = var20
     224 [-]: GETIMPORT R30 56; var30 = ZERO_ROTATION
     225 [-]: NAMECALL R26 R26 K57; var27 = var26; var26 = var26[0x05909209]
     226 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     227 [-]: SETTABLEKS R26 R25 K45; var26["trigger"] = var25
     228 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     229 [-]: GETTABLEKS R28 R29 K15; var28 = var29["waterInfo"]
     230 [-]: GETTABLEKS R27 R28 K16; var27 = var28["surfaceDetection"]
     231 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     232 [-]: GETTABLE R26 R27 R28; var26 = var27[var28]
     233 [-]: GETTABLEKS R25 R26 K45; var25 = var26["trigger"]
     234 [-]: MOVE R27 R24 ; var27 = var24
     235 [-]: NAMECALL R25 R25 K58; var26 = var25; var25 = var25[0xB3C6250F]
     236 [-]: CALL R25 3 1 ; var25(var26, var27)
     237 [-]: RETURN R0 0  ; 
L26: 238 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     239 [-]: GETTABLEKS R27 R28 K15; var27 = var28["waterInfo"]
     240 [-]: GETTABLEKS R26 R27 K16; var26 = var27["surfaceDetection"]
     241 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     242 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     243 [-]: SETTABLEKS R18 R25 K59; var18["spline"] = var25
     244 [-]: RETURN R0 0  ; 
L27: 245 [-]: GETTABLEKS R18 R3 K45; var18 = var3["trigger"]
     246 [-]: FASTCALL1 64 R18 L28; 
     247 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     248 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 249 [-]: JUMPIF R17 L29; goto L29 if var17
     250 [-]: GETTABLEKS R17 R3 K52; var17 = var3["reducedTriggerPos"]
     251 [-]: JUMPXEQKNIL R17 L29; 
     252 [-]: GETIMPORT R17 5; var17 = 0xC0DA2B81
     253 [-]: GETTABLEKS R18 R3 K52; var18 = var3["reducedTriggerPos"]
     254 [-]: MOVE R19 R1  ; var19 = var1
     255 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     256 [-]: LOADN R18 6400; var18 = 6400
     257 [-]: JUMPIFNOTLT R18 R17 L29; goto L29 if var18 >= var1912803647
     258 [-]: GETTABLEKS R17 R3 K52; var17 = var3["reducedTriggerPos"]
     259 [-]: GETTABLEKS R18 R1 K50; var18 = var1["x"]
     260 [-]: SETTABLEKS R18 R17 K50; var18["x"] = var17
     261 [-]: GETTABLEKS R18 R1 K51; var18 = var1["z"]
     262 [-]: SETTABLEKS R18 R17 K51; var18["z"] = var17
     263 [-]: GETTABLEKS R18 R3 K45; var18 = var3["trigger"]
     264 [-]: MOVE R20 R17 ; var20 = var17
     265 [-]: NAMECALL R18 R18 K60; var19 = var18; var18 = var18[0x9307AA51]
     266 [-]: CALL R18 3 1 ; var18(var19, var20)
L29: 267 [-]: RETURN R0 0  ; 
L30: 268 [-]: FORGLOOP R9 L5 2; 
     269 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L31: 270 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     271 [-]: GETTABLEKS R7 R8 K15; var7 = var8["waterInfo"]
     272 [-]: GETTABLEKS R6 R7 K16; var6 = var7["surfaceDetection"]
     273 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     274 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     275 [-]: LOADNIL R6   ; var6 = nil
     276 [-]: SETTABLEKS R6 R5 K32; var6["deco"] = var5
     277 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     278 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     279 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     280 [-]: GETTABLEKS R5 R6 K15; var5 = var6["waterInfo"]
     281 [-]: LOADNIL R6   ; var6 = nil
     282 [-]: SETTABLEKS R6 R5 K23; var6["spawnHintPos"] = var5
L32: 283 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     284 [-]: GETTABLEKS R9 R10 K15; var9 = var10["waterInfo"]
     285 [-]: GETTABLEKS R8 R9 K16; var8 = var9["surfaceDetection"]
     286 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     287 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     288 [-]: GETTABLEKS R6 R7 K45; var6 = var7["trigger"]
     289 [-]: FASTCALL1 64 R6 L33; 
     290 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     291 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 292 [-]: JUMPIF R5 L34; goto L34 if var5
     293 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     294 [-]: GETTABLEKS R8 R9 K15; var8 = var9["waterInfo"]
     295 [-]: GETTABLEKS R7 R8 K16; var7 = var8["surfaceDetection"]
     296 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     297 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     298 [-]: GETTABLEKS R5 R6 K45; var5 = var6["trigger"]
     299 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xA2880940]
     300 [-]: CALL R5 2 1  ; var5(var6)
L34: 301 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["controlHelper"]
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K3; var4 = var5["waterInfo"]
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["surfaceDetection"]
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      17 [-]: GETTABLEKS R1 R2 K5; var1 = var2["deco"]
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  21 [-]: JUMPIF R0 L4 ; goto L4 if var0
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K8; var3 = var4["controlHelperType"]
      26 [-]: GETIMPORT R4 10; var4 = ZERO_VECTOR
      27 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05909209]
      29 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      30 [-]: SETTABLEKS R1 R0 K0; var1["controlHelper"] = var0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETIMPORT R4 1; var4 = 0x67652851
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0E46E45B]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var132412
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: GETTABLEKS R4 R5 K4; var4 = var5["exitSensingHelper"]
      18 [-]: FASTCALL1 64 R4 L1; 
      19 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETTABLEKS R3 R4 K4; var3 = var4["exitSensingHelper"]
      24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 2:  26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      27 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      28 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      33 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      34 [-]: SETUPVAL R3 3; upvalues[3] = var3
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      38 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x05909209]
      43 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      44 [-]: SETTABLEKS R4 R3 K4; var4["exitSensingHelper"] = var3
      45 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      46 [-]: FASTCALL1 64 R4 L4; 
      47 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  49 [-]: JUMPIF R3 L5 ; goto L5 if var3
      50 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      51 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      52 [-]: CALL R3 2 1  ; var3(var4)
L 5:  53 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["gFishing"]
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPXEQKNIL R0 L3; 
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1["waterInfo"]
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["waterInfo"]
      12 [-]: GETTABLEKS R0 R1 K4; var0 = var1["surfaceDetection"]
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["waterInfo"]
      16 [-]: GETTABLEKS R1 R2 K4; var1 = var2["surfaceDetection"]
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      19 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K3; var2 = var3["waterInfo"]
      22 [-]: GETTABLEKS R1 R2 K4; var1 = var2["surfaceDetection"]
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K5; var1["deco"] = var0
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K3; var4 = var5["waterInfo"]
      29 [-]: GETTABLEKS R3 R4 K4; var3 = var4["surfaceDetection"]
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      32 [-]: GETTABLEKS R1 R2 K6; var1 = var2["trigger"]
      33 [-]: FASTCALL1 64 R1 L2; 
      34 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  36 [-]: JUMPIF R0 L3 ; goto L3 if var0
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K3; var3 = var4["waterInfo"]
      39 [-]: GETTABLEKS R2 R3 K4; var2 = var3["surfaceDetection"]
      40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      42 [-]: GETTABLEKS R0 R1 K6; var0 = var1["trigger"]
      43 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA2880940]
      44 [-]: CALL R0 2 1  ; var0(var1)
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x3F0663BC]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R5 2; var5 = 0x7AA1BB04
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC7154A44]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x3B832566]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD3A01177]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x294E7C63]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K9; var3 = var4["fishingState"]
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      31 [-]: FASTCALL1 64 R0 L4; 
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: GETIMPORT R4 11; var4 = 0x19D6EC85
      37 [-]: FASTCALL1 64 R4 L5; 
      38 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  40 [-]: JUMPIF R3 L6 ; goto L6 if var3
      41 [-]: GETIMPORT R5 11; var5 = 0x19D6EC85
      42 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xAF7C1D8D]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: CALL R3 1 1  ; var3()
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["gFishing"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x73901ACF]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5CA33548]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       3 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: LOADK R8 K5  ; var8 = "ReceivedFreeSpear"
       6 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x0EB34C69]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: JUMPXEQKN R3 K7 L0; 
      12 [-]: LOADB R2 0 +1; var2 = false
L 0:  13 [-]: LOADB R2 1   ; var2 = true
L 1:  14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L2; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["FS_STOPPING"]
       3 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var572
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["FS_SWITCHING"]
       6 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var66108
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x5CA33548]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      11 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: LOADK R9 K7  ; var9 = "ReceivedFreeSpear"
      14 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x0EB34C69]
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: JUMPXEQKN R4 K9 L0; 
      20 [-]: LOADB R1 0 +1; var1 = false
L 0:  21 [-]: LOADB R1 1   ; var1 = true
L 1:  22 [-]: JUMPIF R1 L2 ; goto L2 if var1
      23 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xEF893AEC]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETTABLEKS R1 R2 K11; var1 = var2["missionType"]
      27 [-]: LOADN R2 28  ; var2 = 28
      28 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var262433
      29 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      30 [-]: LOADN R3 2   ; var3 = 2
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x12924388]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3["exitSensingHelper"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      23 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      24 [-]: SETTABLEKS R2 R1 K3; var2["exitSensingHelper"] = var1
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xEF893AEC]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETTABLEKS R3 R4 K3; var3 = var4["location"]
       4 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       5 [-]: LOADK R5 K6  ; var5 = "SolNode229"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
       8 [-]: LOADB R2 0 +1; var2 = false
L 0:   9 [-]: LOADB R2 1   ; var2 = true
L 1:  10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R2 10; var2 = _T["gFishing"]["levelData"]
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 2:  17 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5E651723]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: SETUPVAL R2 3; upvalues[2] = var3
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      26 [-]: LOADK R3 K16 ; var3 = "No player for avatar in SpearFishingStart:Fish()"
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x7FFBA5D4]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: SETUPVAL R2 4; upvalues[2] = var4
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: JUMPIF R2 L6 ; goto L6 if var2
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: GETTABLEKS R3 R4 K18; var3 = var4["baitControl"]
      37 [-]: FASTCALL1 64 R3 L5; 
      38 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  40 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      43 [-]: GETIMPORT R5 22; var5 = 0x7F97413B
      44 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xD1586535]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 25; var7 = ZERO_ROTATION
      47 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x05909209]
      48 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      49 [-]: SETTABLEKS R3 R2 K18; var3["baitControl"] = var2
L 6:  50 [-]: GETIMPORT R2 28; var2 = _T["gFishing"]["gearData"]
      51 [-]: SETUPVAL R2 5; upvalues[2] = var5
      52 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x388577D5]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      55 [-]: GETTABLEKS R3 R4 K30; var3 = var4["fishingState"]
      56 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0xDE321E6F]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x881B6B90]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: GETTABLE R6 R3 R2; var6 = var3[var2]
      62 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      63 [-]: GETTABLEKS R7 R8 K33; var7 = var8["FS_ACTIVE"]
      64 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var50675773
      65 [-]: FASTCALL1 64 R5 L7; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  69 [-]: JUMPIF R6 L8 ; goto L8 if var6
      70 [-]: GETIMPORT R8 35; var8 = 0x7AA1BB04
      71 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0xF2DEAF69]
      72 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      73 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      74 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      75 [-]: GETTABLEKS R6 R7 K37; var6 = var7["FS_STOPPING"]
      76 [-]: SETTABLE R6 R3 R2; var6[var3] = var2
      77 [-]: JUMP L10     ; goto L10
L 8:  78 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      79 [-]: GETTABLEKS R6 R7 K38; var6 = var7["FS_SWITCHING"]
      80 [-]: SETTABLE R6 R3 R2; var6[var3] = var2
      81 [-]: JUMP L10     ; goto L10
L 9:  82 [-]: GETTABLE R6 R3 R2; var6 = var3[var2]
      83 [-]: JUMPXEQKNIL R6 L10 NOT; 
      84 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      85 [-]: GETTABLEKS R6 R7 K39; var6 = var7["FS_STARTING"]
      86 [-]: SETTABLE R6 R3 R2; var6[var3] = var2
L10:  87 [-]: GETIMPORT R6 41; var6 = 0xCBD666E1
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      91 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xEF893AEC]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: GETTABLEKS R7 R8 K42; var7 = var8["sortieId"]
      94 [-]: JUMPXEQKS R7 K43 L11 NOT; 
      95 [-]: LOADB R6 0 +1; var6 = false
L11:  96 [-]: LOADB R6 1   ; var6 = true
L12:  97 [-]: SETUPVAL R6 6; upvalues[6] = var6
      98 [-]: NAMECALL R6 R0 K44; var7 = var0; var6 = var0[0xA5E492D4]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: SETUPVAL R6 7; upvalues[6] = var7
     101 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     102 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     103 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     104 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     105 [-]: SETTABLEKS R7 R6 K45; var7["localPlayerFishing"] = var6
     106 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     107 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     108 [-]: SETTABLEKS R7 R6 K46; var7["localPlayerId"] = var6
     109 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     110 [-]: GETIMPORT R7 48; var7 = 0xB009BBC6
     111 [-]: GETIMPORT R8 50; var8 = 0x5DC66EA3
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: SETTABLEKS R7 R6 K51; var7["localCaughtFishSound"] = var6
L13: 114 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0xDE321E6F]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     117 [-]: MOVE R8 R0   ; var8 = var0
     118 [-]: MOVE R9 R6   ; var9 = var6
     119 [-]: MOVE R10 R2  ; var10 = var2
     120 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     121 [-]: JUMPIF R7 L17; goto L17 if var7
     122 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     123 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     124 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     125 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0x5CA33548]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     128 [-]: GETIMPORT R12 5; var12 = 0x0469F296
     129 [-]: MOVE R14 R9  ; var14 = var9
     130 [-]: LOADK R15 K53; var15 = "ReceivedFreeSpear"
     131 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: LOADN R13 0  ; var13 = 0
     134 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0x0EB34C69]
     135 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     136 [-]: JUMPXEQKN R10 K55 L14; 
     137 [-]: LOADB R7 0 +1; var7 = false
L14: 138 [-]: LOADB R7 1   ; var7 = true
L15: 139 [-]: JUMPIF R7 L16; goto L16 if var7
     140 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     141 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xEF893AEC]
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: GETTABLEKS R7 R8 K56; var7 = var8["missionType"]
     144 [-]: LOADN R8 28  ; var8 = 28
     145 [-]: JUMPIFNOTEQ R7 R8 L16; goto L16 if var7 ~= var67361
     146 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     147 [-]: LOADN R9 2   ; var9 = 2
     148 [-]: LOADN R10 0  ; var10 = 0
     149 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x12924388]
     150 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 151 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     152 [-]: MOVE R8 R0   ; var8 = var0
     153 [-]: MOVE R9 R4   ; var9 = var4
     154 [-]: MOVE R10 R2  ; var10 = var2
     155 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     156 [-]: GETIMPORT R7 15; var7 = 0x3D106989
     157 [-]: LOADK R8 K58 ; var8 = "did not equip spear. Aborting fishing"
     158 [-]: CALL R7 2 1  ; var7(var8)
     159 [-]: RETURN R0 0  ; 
L17: 160 [-]: GETTABLE R8 R3 R2; var8 = var3[var2]
     161 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     162 [-]: GETTABLEKS R9 R10 K38; var9 = var10["FS_SWITCHING"]
     163 [-]: JUMPIFEQ R8 R9 L18; goto L18 if var8 == var16779014
     164 [-]: LOADB R7 0 +1; var7 = false
L18: 165 [-]: LOADB R7 1   ; var7 = true
L19: 166 [-]: LOADN R10 0  ; var10 = 0
     167 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0x881B6B90]
     168 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L20: 169 [-]: FASTCALL1 64 R8 L21; 
     170 [-]: MOVE R10 R8  ; var10 = var8
     171 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 173 [-]: JUMPIF R9 L22; goto L22 if var9
     174 [-]: GETIMPORT R11 35; var11 = 0x7AA1BB04
     175 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xF2DEAF69]
     176 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     177 [-]: JUMPIF R9 L26; goto L26 if var9
L22: 178 [-]: GETIMPORT R9 41; var9 = 0xCBD666E1
     179 [-]: LOADN R10 0  ; var10 = 0
     180 [-]: CALL R9 2 1  ; var9(var10)
     181 [-]: FASTCALL1 64 R0 L23; 
     182 [-]: MOVE R10 R0  ; var10 = var0
     183 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 185 [-]: JUMPIF R9 L24; goto L24 if var9
     186 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xDE321E6F]
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
     188 [-]: MOVE R6 R9   ; var6 = var9
     189 [-]: LOADN R11 0  ; var11 = 0
     190 [-]: NAMECALL R9 R6 K32; var10 = var6; var9 = var6[0x881B6B90]
     191 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     192 [-]: MOVE R8 R9   ; var8 = var9
     193 [-]: JUMP L25     ; goto L25
L24: 194 [-]: GETIMPORT R9 15; var9 = 0x3D106989
     195 [-]: LOADK R10 K59; var10 = "return no longer exists"
     196 [-]: CALL R9 2 1  ; var9(var10)
     197 [-]: RETURN R0 0  ; 
L25: 198 [-]: JUMPBACK L20 ; goto L20
L26: 199 [-]: GETIMPORT R9 41; var9 = 0xCBD666E1
     200 [-]: LOADN R10 0  ; var10 = 0
     201 [-]: CALL R9 2 1  ; var9(var10)
     202 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     203 [-]: GETTABLEKS R9 R10 K60; var9 = var10["GetEquipStatus"]
     204 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     205 [-]: GETTABLEKS R11 R12 K61; var11 = var12["EquipStatus"]
     206 [-]: GETTABLEKS R10 R11 K62; var10 = var11["UNEQUIPPED"]
     207 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     208 [-]: GETTABLEKS R12 R13 K61; var12 = var13["EquipStatus"]
     209 [-]: GETTABLEKS R11 R12 K63; var11 = var12["PAUSED"]
     210 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     211 [-]: JUMPIF R12 L35; goto L35 if var12
     212 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     213 [-]: GETTABLEKS R12 R13 K33; var12 = var13["FS_ACTIVE"]
     214 [-]: SETTABLE R12 R3 R2; var12[var3] = var2
     215 [-]: GETIMPORT R12 15; var12 = 0x3D106989
     216 [-]: LOADK R13 K64; var13 = "non local player fishing"
     217 [-]: CALL R12 2 1 ; var12(var13)
     218 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     219 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
L27: 220 [-]: GETIMPORT R12 10; var12 = _T["gFishing"]["levelData"]
     221 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     222 [-]: GETIMPORT R13 10; var13 = _T["gFishing"]["levelData"]
     223 [-]: GETTABLEKS R12 R13 K65; var12 = var13["ready"]
     224 [-]: JUMPIF R12 L29; goto L29 if var12
L28: 225 [-]: GETIMPORT R12 41; var12 = 0xCBD666E1
     226 [-]: LOADN R13 0  ; var13 = 0
     227 [-]: CALL R12 2 1 ; var12(var13)
     228 [-]: JUMPBACK L27 ; goto L27
L29: 229 [-]: GETIMPORT R12 10; var12 = _T["gFishing"]["levelData"]
     230 [-]: SETUPVAL R12 2; upvalues[12] = var2
L30: 231 [-]: GETIMPORT R12 15; var12 = 0x3D106989
     232 [-]: LOADK R13 K66; var13 = "non local player actually fishing"
     233 [-]: CALL R12 2 1 ; var12(var13)
     234 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     235 [-]: GETTABLEKS R14 R15 K67; var14 = var15["waterInfo"]
     236 [-]: GETTABLEKS R13 R14 K68; var13 = var14["surfaceDetection"]
     237 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     238 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     239 [-]: JUMPIF R12 L31; goto L31 if var12
     240 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     241 [-]: GETTABLEKS R13 R14 K67; var13 = var14["waterInfo"]
     242 [-]: GETTABLEKS R12 R13 K68; var12 = var13["surfaceDetection"]
     243 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     244 [-]: NEWTABLE R14 0 0; var14 = {}
     245 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
L31: 246 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     247 [-]: GETTABLEKS R12 R13 K69; var12 = var13["waterType"]
     248 [-]: SETUPVAL R12 11; upvalues[12] = var11
L32: 249 [-]: FASTCALL1 64 R0 L33; 
     250 [-]: MOVE R13 R0  ; var13 = var0
     251 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 253 [-]: JUMPIF R12 L34; goto L34 if var12
     254 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     255 [-]: MOVE R13 R0  ; var13 = var0
     256 [-]: CALL R12 2 1 ; var12(var13)
     257 [-]: MOVE R12 R9  ; var12 = var9
     258 [-]: MOVE R13 R4  ; var13 = var4
     259 [-]: GETIMPORT R14 35; var14 = 0x7AA1BB04
     260 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     261 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     262 [-]: JUMPIFEQ R12 R10 L34; goto L34 if var12 == var2690337
     263 [-]: GETIMPORT R13 41; var13 = 0xCBD666E1
     264 [-]: LOADN R14 0  ; var14 = 0
     265 [-]: CALL R13 2 1 ; var13(var14)
     266 [-]: JUMPBACK L32 ; goto L32
L34: 267 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     268 [-]: MOVE R13 R0  ; var13 = var0
     269 [-]: MOVE R14 R4  ; var14 = var4
     270 [-]: MOVE R15 R2  ; var15 = var2
     271 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     272 [-]: GETIMPORT R12 15; var12 = 0x3D106989
     273 [-]: LOADK R13 K70; var13 = "non local player aborting fishing"
     274 [-]: CALL R12 2 1 ; var12(var13)
     275 [-]: RETURN R0 0  ; 
L35: 276 [-]: FASTCALL1 64 R6 L36; 
     277 [-]: MOVE R13 R6  ; var13 = var6
     278 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     279 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 280 [-]: JUMPIF R12 L37; goto L37 if var12
     281 [-]: GETIMPORT R14 72; var14 = 0x25A5F4C6
     282 [-]: NAMECALL R15 R1 K73; var16 = var1; var15 = var1[0xCDE10C4A]
     283 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     284 [-]: NAMECALL R12 R6 K74; var13 = var6; var12 = var6[0xFA682CFE]
     285 [-]: CALL R12 0 1 ; var12(var13, ...)
L37: 286 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     287 [-]: JUMPIF R12 L39; goto L39 if var12
     288 [-]: GETIMPORT R13 76; var13 = 0x288681AF
     289 [-]: FASTCALL1 64 R13 L38; 
     290 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     291 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 292 [-]: JUMPIF R12 L39; goto L39 if var12
     293 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     294 [-]: GETIMPORT R13 20; var13 = 0x89326C93
     295 [-]: GETIMPORT R15 76; var15 = 0x288681AF
     296 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0xD1586535]
     297 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     298 [-]: NAMECALL R13 R13 K77; var14 = var13; var13 = var13[0x4E5939A5]
     299 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     300 [-]: SETTABLEKS R13 R12 K78; var13["sky"] = var12
L39: 301 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     302 [-]: JUMPIF R12 L40; goto L40 if var12
     303 [-]: NEWTABLE R12 4 0; var12 = {}
     304 [-]: NAMECALL R14 R0 K79; var15 = var0; var14 = var0[0xEEA7F8C4]
     305 [-]: CALL R14 2 2 ; var14 = var14(var15)
     306 [-]: GETTABLEKS R13 R14 K80; var13 = var14["heading"]
     307 [-]: SETTABLEKS R13 R12 K81; var13["initialHeading"] = var12
     308 [-]: NAMECALL R13 R0 K82; var14 = var0; var13 = var0[0xF6EBD926]
     309 [-]: CALL R13 2 2 ; var13 = var13(var14)
     310 [-]: SETTABLEKS R13 R12 K83; var13["pos"] = var12
     311 [-]: SETTABLEKS R0 R12 K84; var0["avatar"] = var12
     312 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     313 [-]: SETTABLEKS R12 R13 K85; var12["playerInfo"] = var13
L40: 314 [-]: GETIMPORT R12 87; var12 = 0xFAD22B75
     315 [-]: FASTCALL1 64 R0 L41; 
     316 [-]: MOVE R14 R0  ; var14 = var0
     317 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     318 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 319 [-]: JUMPIF R13 L44; goto L44 if var13
     320 [-]: FASTCALL1 64 R4 L42; 
     321 [-]: MOVE R14 R4  ; var14 = var4
     322 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     323 [-]: CALL R13 2 2 ; var13 = var13(var14)
L42: 324 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
     325 [-]: JUMP L44     ; goto L44
L43: 326 [-]: LOADB R15 1  ; var15 = true
     327 [-]: NAMECALL R13 R4 K88; var14 = var4; var13 = var4[0xC7154A44]
     328 [-]: CALL R13 3 1 ; var13(var14, var15)
     329 [-]: LOADB R15 1  ; var15 = true
     330 [-]: NAMECALL R13 R4 K89; var14 = var4; var13 = var4[0x3B832566]
     331 [-]: CALL R13 3 1 ; var13(var14, var15)
     332 [-]: NAMECALL R13 R0 K90; var14 = var0; var13 = var0[0xD3A01177]
     333 [-]: CALL R13 2 2 ; var13 = var13(var14)
     334 [-]: MOVE R16 R12 ; var16 = var12
     335 [-]: NAMECALL R14 R13 K91; var15 = var13; var14 = var13[0x294E7C63]
     336 [-]: CALL R14 3 1 ; var14(var15, var16)
L44: 337 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     338 [-]: GETTABLEKS R12 R13 K33; var12 = var13["FS_ACTIVE"]
     339 [-]: SETTABLE R12 R3 R2; var12[var3] = var2
     340 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     341 [-]: JUMPIF R12 L64; goto L64 if var12
     342 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     343 [-]: GETTABLEKS R13 R14 K92; var13 = var14["controlHelperType"]
     344 [-]: FASTCALL1 64 R13 L45; 
     345 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     346 [-]: CALL R12 2 2 ; var12 = var12(var13)
L45: 347 [-]: JUMPIF R12 L48; goto L48 if var12
     348 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     349 [-]: GETTABLEKS R13 R14 K93; var13 = var14["senseEnterHelperType"]
     350 [-]: FASTCALL1 64 R13 L46; 
     351 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     352 [-]: CALL R12 2 2 ; var12 = var12(var13)
L46: 353 [-]: JUMPIF R12 L48; goto L48 if var12
     354 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     355 [-]: GETTABLEKS R13 R14 K94; var13 = var14["senseExitHelperType"]
     356 [-]: FASTCALL1 64 R13 L47; 
     357 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     358 [-]: CALL R12 2 2 ; var12 = var12(var13)
L47: 359 [-]: JUMPIFNOT R12 L62; goto L62 if not var12
L48: 360 [-]: NEWTABLE R12 0 3; var12 = {}
     361 [-]: GETIMPORT R13 96; var13 = 0x024CE2B5
     362 [-]: NAMECALL R13 R13 K97; var14 = var13; var13 = var13[0xED4E0128]
     363 [-]: CALL R13 2 2 ; var13 = var13(var14)
     364 [-]: GETIMPORT R14 99; var14 = 0x447854CE
     365 [-]: NAMECALL R14 R14 K97; var15 = var14; var14 = var14[0xED4E0128]
     366 [-]: CALL R14 2 2 ; var14 = var14(var15)
     367 [-]: GETIMPORT R15 101; var15 = 0xD802EF24
     368 [-]: NAMECALL R15 R15 K97; var16 = var15; var15 = var15[0xED4E0128]
     369 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     370 [-]: SETLIST R12 R13 -1 [1]; 
     371 [-]: GETIMPORT R13 104; var13 = 0xBD496AA1[0x42645DA3]
     372 [-]: MOVE R14 R12 ; var14 = var12
     373 [-]: CALL R13 2 2 ; var13 = var13(var14)
L49: 374 [-]: NAMECALL R14 R13 K105; var15 = var13; var14 = var13[0xD2D3875A]
     375 [-]: CALL R14 2 2 ; var14 = var14(var15)
     376 [-]: JUMPIF R14 L50; goto L50 if var14
     377 [-]: GETIMPORT R14 41; var14 = 0xCBD666E1
     378 [-]: LOADK R15 K106; var15 = 0.10000000149011612
     379 [-]: CALL R14 2 1 ; var14(var15)
     380 [-]: JUMPBACK L49 ; goto L49
L50: 381 [-]: NEWTABLE R12 0 0; var12 = {}
     382 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     383 [-]: GETTABLEKS R14 R15 K107; var14 = var15["fishInfoManifest"]
     384 [-]: SETUPVAL R14 13; upvalues[14] = var13
     385 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     386 [-]: FASTCALL1 64 R15 L51; 
     387 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     388 [-]: CALL R14 2 2 ; var14 = var14(var15)
L51: 389 [-]: JUMPIF R14 L59; goto L59 if var14
     390 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     391 [-]: NAMECALL R14 R14 K108; var15 = var14; var14 = var14[0x99A63BB9]
     392 [-]: CALL R14 2 2 ; var14 = var14(var15)
     393 [-]: LOADN R17 1  ; var17 = 1
     394 [-]: LENGTH R15 R14; var15 = #var14
     395 [-]: LOADN R16 1  ; var16 = 1
     396 [-]: FORNPREP R15 L59; nforprep start - [escape at L59] -- var15 = iterator
L52: 397 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     398 [-]: FASTCALL1 64 R18 L53; 
     399 [-]: MOVE R20 R18 ; var20 = var18
     400 [-]: GETIMPORT R19 13; var19 = 0x7B998233
     401 [-]: CALL R19 2 2 ; var19 = var19(var20)
L53: 402 [-]: JUMPIF R19 L57; goto L57 if var19
     403 [-]: GETTABLEKS R19 R18 K109; var19 = var18["mDecoration"]
     404 [-]: FASTCALL1 64 R19 L54; 
     405 [-]: MOVE R21 R19 ; var21 = var19
     406 [-]: GETIMPORT R20 13; var20 = 0x7B998233
     407 [-]: CALL R20 2 2 ; var20 = var20(var21)
L54: 408 [-]: JUMPIF R20 L56; goto L56 if var20
     409 [-]: MOVE R21 R12 ; var21 = var12
     410 [-]: NAMECALL R22 R19 K97; var23 = var19; var22 = var19[0xED4E0128]
     411 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     412 [-]: FASTCALL 52 L55; 
     413 [-]: GETIMPORT R20 112; var20 = 0x33BDD652[0x23D5322F]
     414 [-]: CALL R20 0 1 ; var20(var21, ...)
L55: 415 [-]: JUMP L58     ; goto L58
L56: 416 [-]: GETIMPORT R20 15; var20 = 0x3D106989
     417 [-]: LOADK R22 K113; var22 = "Fish "
     418 [-]: GETTABLE R25 R14 R17; var25 = var14[var17]
     419 [-]: NAMECALL R25 R25 K97; var26 = var25; var25 = var25[0xED4E0128]
     420 [-]: CALL R25 2 2 ; var25 = var25(var26)
     421 [-]: MOVE R23 R25 ; var23 = var25
     422 [-]: LOADK R24 K114; var24 = " has a bad decoration!"
     423 [-]: CONCAT R21 R22 R24; var21 = var22 .. var24
     424 [-]: CALL R20 2 1 ; var20(var21)
     425 [-]: JUMP L58     ; goto L58
L57: 426 [-]: GETIMPORT R19 15; var19 = 0x3D106989
     427 [-]: LOADK R21 K115; var21 = "Fish info "
     428 [-]: SUBK R22 R17 K55; var22 = var17 - 1
     429 [-]: LOADK R23 K116; var23 = " of "
     430 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     431 [-]: NAMECALL R26 R26 K97; var27 = var26; var26 = var26[0xED4E0128]
     432 [-]: CALL R26 2 2 ; var26 = var26(var27)
     433 [-]: MOVE R24 R26 ; var24 = var26
     434 [-]: LOADK R25 K117; var25 = " is broken!"
     435 [-]: CONCAT R20 R21 R25; var20 = var21 .. var25
     436 [-]: CALL R19 2 1 ; var19(var20)
L58: 437 [-]: FORNLOOP R15 L52; nforloop end - iterate + goto L52
L59: 438 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     439 [-]: GETIMPORT R15 104; var15 = 0xBD496AA1[0x42645DA3]
     440 [-]: MOVE R16 R12 ; var16 = var12
     441 [-]: CALL R15 2 2 ; var15 = var15(var16)
     442 [-]: SETTABLEKS R15 R14 K118; var15["decoLoader"] = var14
L60: 443 [-]: GETIMPORT R14 119; var14 = _T["gFishing"]
     444 [-]: JUMPIFNOT R14 L61; goto L61 if not var14
     445 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     446 [-]: GETTABLEKS R14 R15 K118; var14 = var15["decoLoader"]
     447 [-]: NAMECALL R14 R14 K105; var15 = var14; var14 = var14[0xD2D3875A]
     448 [-]: CALL R14 2 2 ; var14 = var14(var15)
     449 [-]: JUMPIF R14 L61; goto L61 if var14
     450 [-]: GETIMPORT R14 41; var14 = 0xCBD666E1
     451 [-]: LOADK R15 K106; var15 = 0.10000000149011612
     452 [-]: CALL R14 2 1 ; var14(var15)
     453 [-]: JUMPBACK L60 ; goto L60
L61: 454 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     455 [-]: GETIMPORT R15 121; var15 = 0x88EFC25E
     456 [-]: GETIMPORT R16 96; var16 = 0x024CE2B5
     457 [-]: CALL R15 2 2 ; var15 = var15(var16)
     458 [-]: SETTABLEKS R15 R14 K92; var15["controlHelperType"] = var14
     459 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     460 [-]: GETIMPORT R15 121; var15 = 0x88EFC25E
     461 [-]: GETIMPORT R16 99; var16 = 0x447854CE
     462 [-]: CALL R15 2 2 ; var15 = var15(var16)
     463 [-]: SETTABLEKS R15 R14 K93; var15["senseEnterHelperType"] = var14
     464 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     465 [-]: GETIMPORT R15 121; var15 = 0x88EFC25E
     466 [-]: GETIMPORT R16 101; var16 = 0xD802EF24
     467 [-]: CALL R15 2 2 ; var15 = var15(var16)
     468 [-]: SETTABLEKS R15 R14 K94; var15["senseExitHelperType"] = var14
L62: 469 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     470 [-]: GETTABLEKS R13 R14 K122; var13 = var14["controlHelper"]
     471 [-]: FASTCALL1 64 R13 L63; 
     472 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     473 [-]: CALL R12 2 2 ; var12 = var12(var13)
L63: 474 [-]: JUMPIF R12 L64; goto L64 if var12
     475 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     476 [-]: GETTABLEKS R12 R13 K122; var12 = var13["controlHelper"]
     477 [-]: NAMECALL R12 R12 K123; var13 = var12; var12 = var12[0xA2880940]
     478 [-]: CALL R12 2 1 ; var12(var13)
L64: 479 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     480 [-]: JUMPIFNOT R12 L69; goto L69 if not var12
     481 [-]: GETIMPORT R12 10; var12 = _T["gFishing"]["levelData"]
     482 [-]: JUMPIFNOT R12 L65; goto L65 if not var12
     483 [-]: GETIMPORT R13 10; var13 = _T["gFishing"]["levelData"]
     484 [-]: GETTABLEKS R12 R13 K65; var12 = var13["ready"]
     485 [-]: JUMPIF R12 L66; goto L66 if var12
L65: 486 [-]: GETIMPORT R12 15; var12 = 0x3D106989
     487 [-]: LOADK R13 K124; var13 = "waiting for level fishing script"
     488 [-]: CALL R12 2 1 ; var12(var13)
L66: 489 [-]: GETIMPORT R12 10; var12 = _T["gFishing"]["levelData"]
     490 [-]: JUMPIFNOT R12 L67; goto L67 if not var12
     491 [-]: GETIMPORT R13 10; var13 = _T["gFishing"]["levelData"]
     492 [-]: GETTABLEKS R12 R13 K65; var12 = var13["ready"]
     493 [-]: JUMPIF R12 L68; goto L68 if var12
L67: 494 [-]: GETIMPORT R12 41; var12 = 0xCBD666E1
     495 [-]: LOADN R13 0  ; var13 = 0
     496 [-]: CALL R12 2 1 ; var12(var13)
     497 [-]: JUMPBACK L66 ; goto L66
L68: 498 [-]: GETIMPORT R12 15; var12 = 0x3D106989
     499 [-]: LOADK R13 K125; var13 = "level fishing setup received"
     500 [-]: CALL R12 2 1 ; var12(var13)
     501 [-]: GETIMPORT R12 10; var12 = _T["gFishing"]["levelData"]
     502 [-]: SETUPVAL R12 2; upvalues[12] = var2
L69: 503 [-]: LOADN R14 2  ; var14 = 2
     504 [-]: NAMECALL R12 R4 K126; var13 = var4; var12 = var4[0xE85A2361]
     505 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     506 [-]: FASTCALL1 64 R12 L70; 
     507 [-]: MOVE R14 R12 ; var14 = var12
     508 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     509 [-]: CALL R13 2 2 ; var13 = var13(var14)
L70: 510 [-]: JUMPIFNOT R13 L71; goto L71 if not var13
     511 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     512 [-]: MOVE R14 R0  ; var14 = var0
     513 [-]: MOVE R15 R4  ; var15 = var4
     514 [-]: MOVE R16 R2  ; var16 = var2
     515 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     516 [-]: RETURN R0 0  ; 
L71: 517 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     518 [-]: GETTABLEKS R15 R16 K67; var15 = var16["waterInfo"]
     519 [-]: GETTABLEKS R14 R15 K68; var14 = var15["surfaceDetection"]
     520 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     521 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     522 [-]: JUMPIF R13 L72; goto L72 if var13
     523 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     524 [-]: GETTABLEKS R14 R15 K67; var14 = var15["waterInfo"]
     525 [-]: GETTABLEKS R13 R14 K68; var13 = var14["surfaceDetection"]
     526 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     527 [-]: NEWTABLE R15 0 0; var15 = {}
     528 [-]: SETTABLE R15 R13 R14; var15[var13] = var14
L72: 529 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     530 [-]: GETTABLEKS R13 R14 K93; var13 = var14["senseEnterHelperType"]
     531 [-]: SETUPVAL R13 14; upvalues[13] = var14
     532 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     533 [-]: GETTABLEKS R13 R14 K94; var13 = var14["senseExitHelperType"]
     534 [-]: SETUPVAL R13 15; upvalues[13] = var15
     535 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     536 [-]: SETTABLEKS R12 R13 K127; var12["activeSpear"] = var13
     537 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     538 [-]: GETTABLEKS R13 R14 K128; var13 = var14["notifyHotspotChanged"]
     539 [-]: JUMPIF R13 L73; goto L73 if var13
     540 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     541 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     542 [-]: SETTABLEKS R14 R13 K128; var14["notifyHotspotChanged"] = var13
L73: 543 [-]: JUMPIF R7 L74; goto L74 if var7
     544 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     545 [-]: NAMECALL R13 R13 K129; var14 = var13; var13 = var13[0x8BE685CA]
     546 [-]: CALL R13 2 1 ; var13(var14)
L74: 547 [-]: LOADN R13 -1 ; var13 = -1
     548 [-]: LOADN R14 -1 ; var14 = -1
     549 [-]: NAMECALL R15 R4 K130; var16 = var4; var15 = var4[0xF7ED515A]
     550 [-]: CALL R15 2 2 ; var15 = var15(var16)
     551 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     552 [-]: JUMPIF R16 L76; goto L76 if var16
     553 [-]: FASTCALL1 64 R15 L75; 
     554 [-]: MOVE R17 R15 ; var17 = var15
     555 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     556 [-]: CALL R16 2 2 ; var16 = var16(var17)
L75: 557 [-]: JUMPIF R16 L76; goto L76 if var16
     558 [-]: NAMECALL R16 R15 K131; var17 = var15; var16 = var15[0x85E39FC7]
     559 [-]: CALL R16 2 2 ; var16 = var16(var17)
     560 [-]: GETTABLEN R17 R16 2; var17 = var16[2]
     561 [-]: GETTABLEKS R13 R17 K132; var13 = var17["selectedIndex"]
     562 [-]: GETTABLEN R17 R16 3; var17 = var16[3]
     563 [-]: GETTABLEKS R14 R17 K132; var14 = var17["selectedIndex"]
L76: 564 [-]: GETIMPORT R16 134; var16 = _T["classicControls"]
     565 [-]: JUMPIFNOT R16 L79; goto L79 if not var16
     566 [-]: LOADN R16 0  ; var16 = 0
     567 [-]: JUMPIFNOTLT R13 R16 L77; goto L77 if var13 >= var4144
     568 [-]: LOADN R16 0  ; var16 = 0
     569 [-]: JUMPIFNOTLT R14 R16 L77; goto L77 if var14 >= var70150
     570 [-]: LOADB R18 1  ; var18 = true
     571 [-]: NAMECALL R16 R12 K135; var17 = var12; var16 = var12[0x96120D5C]
     572 [-]: CALL R16 3 1 ; var16(var17, var18)
     573 [-]: JUMP L82     ; goto L82
L77: 574 [-]: LOADN R16 0  ; var16 = 0
     575 [-]: JUMPIFNOTLE R16 R14 L78; goto L78 if var16 > var922158
     576 [-]: MOVE R18 R14 ; var18 = var14
     577 [-]: LOADN R19 1  ; var19 = 1
     578 [-]: NAMECALL R16 R4 K136; var17 = var4; var16 = var4[0xFD52FD85]
     579 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     580 [-]: JUMP L82     ; goto L82
L78: 581 [-]: LOADN R16 0  ; var16 = 0
     582 [-]: JUMPIFNOTLE R16 R13 L82; goto L82 if var16 > var856622
     583 [-]: MOVE R18 R13 ; var18 = var13
     584 [-]: LOADN R19 1  ; var19 = 1
     585 [-]: NAMECALL R16 R4 K136; var17 = var4; var16 = var4[0xFD52FD85]
     586 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     587 [-]: JUMP L82     ; goto L82
L79: 588 [-]: LOADN R16 0  ; var16 = 0
     589 [-]: JUMPIFNOTLE R16 R13 L80; goto L80 if var16 > var856622
     590 [-]: MOVE R18 R13 ; var18 = var13
     591 [-]: LOADN R19 1  ; var19 = 1
     592 [-]: NAMECALL R16 R4 K136; var17 = var4; var16 = var4[0xFD52FD85]
     593 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L80: 594 [-]: LOADN R16 0  ; var16 = 0
     595 [-]: JUMPIFNOTLE R16 R14 L81; goto L81 if var16 > var922158
     596 [-]: MOVE R18 R14 ; var18 = var14
     597 [-]: LOADN R19 1  ; var19 = 1
     598 [-]: NAMECALL R16 R4 K136; var17 = var4; var16 = var4[0xFD52FD85]
     599 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L81: 600 [-]: LOADB R18 1  ; var18 = true
     601 [-]: NAMECALL R16 R12 K135; var17 = var12; var16 = var12[0x96120D5C]
     602 [-]: CALL R16 3 1 ; var16(var17, var18)
L82: 603 [-]: NAMECALL R16 R12 K137; var17 = var12; var16 = var12[0x53C3399F]
     604 [-]: CALL R16 2 2 ; var16 = var16(var17)
     605 [-]: GETIMPORT R17 139; var17 = 0xD3A321E7
     606 [-]: SETUPVAL R17 17; upvalues[17] = var17
     607 [-]: LOADB R17 0  ; var17 = false
     608 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     609 [-]: GETTABLEKS R18 R19 K69; var18 = var19["waterType"]
     610 [-]: SETUPVAL R18 11; upvalues[18] = var11
     611 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     612 [-]: JUMPIFNOT R18 L83; goto L83 if not var18
     613 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     614 [-]: GETTABLEKS R19 R20 K140; var19 = var20["avatarsInWater"]
     615 [-]: DUPTABLE R20 145; 
     616 [-]: SETTABLEKS R0 R20 K84; var0["avatar"] = var20
     617 [-]: NAMECALL R21 R0 K23; var22 = var0; var21 = var0[0xD1586535]
     618 [-]: CALL R21 2 2 ; var21 = var21(var22)
     619 [-]: SETTABLEKS R21 R20 K141; var21["lastPos"] = var20
     620 [-]: LOADN R21 0  ; var21 = 0
     621 [-]: SETTABLEKS R21 R20 K142; var21["checkTimer"] = var20
     622 [-]: NAMECALL R21 R0 K146; var22 = var0; var21 = var0[0xE668799A]
     623 [-]: CALL R21 2 2 ; var21 = var21(var22)
     624 [-]: SETTABLEKS R21 R20 K143; var21["lastPosture"] = var20
     625 [-]: NAMECALL R21 R0 K147; var22 = var0; var21 = var0[0x902F29CC]
     626 [-]: CALL R21 2 2 ; var21 = var21(var22)
     627 [-]: SETTABLEKS R21 R20 K144; var21["lastPostureModifiers"] = var20
     628 [-]: FASTCALL2 52 R19 R20 L83; 
     629 [-]: GETIMPORT R18 112; var18 = 0x33BDD652[0x23D5322F]
     630 [-]: CALL R18 3 1 ; var18(var19, var20)
L83: 631 [-]: MOVE R19 R6  ; var19 = var6
     632 [-]: GETIMPORT R20 119; var20 = _T["gFishing"]
     633 [-]: JUMPIF R20 L84; goto L84 if var20
     634 [-]: LOADB R18 1  ; var18 = true
     635 [-]: JUMP L88     ; goto L88
L84: 636 [-]: FASTCALL1 64 R0 L85; 
     637 [-]: MOVE R21 R0  ; var21 = var0
     638 [-]: GETIMPORT R20 13; var20 = 0x7B998233
     639 [-]: CALL R20 2 2 ; var20 = var20(var21)
L85: 640 [-]: JUMPIF R20 L86; goto L86 if var20
     641 [-]: NAMECALL R20 R0 K148; var21 = var0; var20 = var0[0x73901ACF]
     642 [-]: CALL R20 2 2 ; var20 = var20(var21)
     643 [-]: JUMPIF R20 L86; goto L86 if var20
     644 [-]: NAMECALL R20 R0 K149; var21 = var0; var20 = var0[0x2047CFE7]
     645 [-]: CALL R20 2 2 ; var20 = var20(var21)
     646 [-]: JUMPIFNOT R20 L87; goto L87 if not var20
L86: 647 [-]: LOADB R18 1  ; var18 = true
     648 [-]: JUMP L88     ; goto L88
L87: 649 [-]: LOADB R18 0  ; var18 = false
L88: 650 [-]: JUMPIF R18 L106; goto L106 if var18
     651 [-]: MOVE R18 R9  ; var18 = var9
     652 [-]: MOVE R19 R6  ; var19 = var6
     653 [-]: GETIMPORT R20 35; var20 = 0x7AA1BB04
     654 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     655 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     656 [-]: JUMPIFEQ R18 R10 L106; goto L106 if var18 == var135724
     657 [-]: JUMPIFEQ R18 R11 L89; goto L89 if var18 == var16782086
     658 [-]: LOADB R19 0 +1; var19 = false
L89: 659 [-]: LOADB R19 1  ; var19 = true
L90: 660 [-]: JUMPIFEQ R17 R19 L95; goto L95 if var17 == var1249582
     661 [-]: MOVE R17 R19 ; var17 = var19
     662 [-]: JUMPIFNOT R19 L94; goto L94 if not var19
     663 [-]: GETUPVAL R20 18; var20 = upvalues[18]
     664 [-]: GETTABLE R21 R3 R2; var21 = var3[var2]
     665 [-]: CALL R20 2 1 ; var20(var21)
     666 [-]: LOADB R20 0  ; var20 = false
     667 [-]: SETUPVAL R20 19; upvalues[20] = var19
     668 [-]: GETUPVAL R21 20; var21 = upvalues[20]
     669 [-]: FASTCALL1 64 R21 L91; 
     670 [-]: GETIMPORT R20 13; var20 = 0x7B998233
     671 [-]: CALL R20 2 2 ; var20 = var20(var21)
L91: 672 [-]: JUMPIF R20 L92; goto L92 if var20
     673 [-]: GETUPVAL R20 20; var20 = upvalues[20]
     674 [-]: NAMECALL R20 R20 K123; var21 = var20; var20 = var20[0xA2880940]
     675 [-]: CALL R20 2 1 ; var20(var21)
L92: 676 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     677 [-]: GETTABLEKS R21 R22 K150; var21 = var22["exitSensingHelper"]
     678 [-]: FASTCALL1 64 R21 L93; 
     679 [-]: GETIMPORT R20 13; var20 = 0x7B998233
     680 [-]: CALL R20 2 2 ; var20 = var20(var21)
L93: 681 [-]: JUMPIFNOT R20 L95; goto L95 if not var20
     682 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     683 [-]: GETIMPORT R21 20; var21 = 0x89326C93
     684 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     685 [-]: NAMECALL R24 R0 K23; var25 = var0; var24 = var0[0xD1586535]
     686 [-]: CALL R24 2 2 ; var24 = var24(var25)
     687 [-]: GETIMPORT R25 25; var25 = ZERO_ROTATION
     688 [-]: NAMECALL R21 R21 K26; var22 = var21; var21 = var21[0x05909209]
     689 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     690 [-]: SETTABLEKS R21 R20 K150; var21["exitSensingHelper"] = var20
     691 [-]: JUMP L95     ; goto L95
L94: 692 [-]: GETIMPORT R20 1; var20 = 0xBE190284
     693 [-]: NAMECALL R20 R20 K129; var21 = var20; var20 = var20[0x8BE685CA]
     694 [-]: CALL R20 2 1 ; var20(var21)
L95: 695 [-]: JUMPIF R19 L105; goto L105 if var19
     696 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     697 [-]: JUMPIF R20 L105; goto L105 if var20
     698 [-]: NAMECALL R20 R0 K23; var21 = var0; var20 = var0[0xD1586535]
     699 [-]: CALL R20 2 2 ; var20 = var20(var21)
     700 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     701 [-]: MOVE R22 R0  ; var22 = var0
     702 [-]: CALL R21 2 1 ; var21(var22)
     703 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     704 [-]: JUMPIFNOT R21 L96; goto L96 if not var21
     705 [-]: JUMP L100    ; goto L100
L96: 706 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     707 [-]: GETTABLEKS R22 R23 K122; var22 = var23["controlHelper"]
     708 [-]: FASTCALL1 64 R22 L97; 
     709 [-]: GETIMPORT R21 13; var21 = 0x7B998233
     710 [-]: CALL R21 2 2 ; var21 = var21(var22)
L97: 711 [-]: JUMPIF R21 L98; goto L98 if var21
     712 [-]: JUMP L100    ; goto L100
L98: 713 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     714 [-]: JUMPIFNOT R21 L100; goto L100 if not var21
     715 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     716 [-]: GETTABLEKS R25 R26 K67; var25 = var26["waterInfo"]
     717 [-]: GETTABLEKS R24 R25 K68; var24 = var25["surfaceDetection"]
     718 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     719 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     720 [-]: GETTABLEKS R22 R23 K151; var22 = var23["deco"]
     721 [-]: FASTCALL1 64 R22 L99; 
     722 [-]: GETIMPORT R21 13; var21 = 0x7B998233
     723 [-]: CALL R21 2 2 ; var21 = var21(var22)
L99: 724 [-]: JUMPIF R21 L100; goto L100 if var21
     725 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     726 [-]: GETIMPORT R22 20; var22 = 0x89326C93
     727 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     728 [-]: GETTABLEKS R24 R25 K92; var24 = var25["controlHelperType"]
     729 [-]: GETIMPORT R25 153; var25 = ZERO_VECTOR
     730 [-]: GETIMPORT R26 25; var26 = ZERO_ROTATION
     731 [-]: NAMECALL R22 R22 K26; var23 = var22; var22 = var22[0x05909209]
     732 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     733 [-]: SETTABLEKS R22 R21 K122; var22["controlHelper"] = var21
L100: 734 [-]: GETUPVAL R21 21; var21 = upvalues[21]
     735 [-]: MOVE R22 R0  ; var22 = var0
     736 [-]: MOVE R23 R20 ; var23 = var20
     737 [-]: CALL R21 3 1 ; var21(var22, var23)
     738 [-]: GETUPVAL R21 22; var21 = upvalues[22]
     739 [-]: JUMPIFNOT R21 L101; goto L101 if not var21
     740 [-]: GETIMPORT R21 155; var21 = 0x67652851
     741 [-]: CALL R21 1 2 ; var21 = var21()
     742 [-]: GETUPVAL R23 17; var23 = upvalues[17]
     743 [-]: SUB R22 R23 R21; var22 = var23 - var21
     744 [-]: SETUPVAL R22 17; upvalues[22] = var17
     745 [-]: GETUPVAL R22 17; var22 = upvalues[17]
     746 [-]: LOADN R23 0  ; var23 = 0
     747 [-]: JUMPIFNOTLE R22 R23 L101; goto L101 if var22 > var9115169
     748 [-]: GETIMPORT R22 139; var22 = 0xD3A321E7
     749 [-]: SETUPVAL R22 17; upvalues[22] = var17
     750 [-]: LOADB R22 0  ; var22 = false
     751 [-]: SETUPVAL R22 22; upvalues[22] = var22
     752 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     753 [-]: NAMECALL R22 R22 K156; var23 = var22; var22 = var22[0xB5983272]
     754 [-]: CALL R22 2 1 ; var22(var23)
L101: 755 [-]: FASTCALL1 64 R4 L102; 
     756 [-]: MOVE R22 R4  ; var22 = var4
     757 [-]: GETIMPORT R21 13; var21 = 0x7B998233
     758 [-]: CALL R21 2 2 ; var21 = var21(var22)
L102: 759 [-]: JUMPIF R21 L105; goto L105 if var21
     760 [-]: LOADN R23 2  ; var23 = 2
     761 [-]: NAMECALL R21 R4 K126; var22 = var4; var21 = var4[0xE85A2361]
     762 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     763 [-]: FASTCALL1 64 R21 L103; 
     764 [-]: MOVE R23 R21 ; var23 = var21
     765 [-]: GETIMPORT R22 13; var22 = 0x7B998233
     766 [-]: CALL R22 2 2 ; var22 = var22(var23)
L103: 767 [-]: JUMPIF R22 L105; goto L105 if var22
     768 [-]: NAMECALL R22 R21 K137; var23 = var21; var22 = var21[0x53C3399F]
     769 [-]: CALL R22 2 2 ; var22 = var22(var23)
     770 [-]: JUMPIFEQ R16 R22 L104; goto L104 if var16 == var1447478
     771 [-]: JUMPXEQKN R22 K157 L104 NOT; 
     772 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     773 [-]: NAMECALL R23 R23 K156; var24 = var23; var23 = var23[0xB5983272]
     774 [-]: CALL R23 2 1 ; var23(var24)
     775 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     776 [-]: GETTABLEKS R24 R25 K158; var24 = var25["perceptions"]
     777 [-]: DUPTABLE R25 160; 
     778 [-]: LOADN R26 1  ; var26 = 1
     779 [-]: SETTABLEKS R26 R25 K159; var26["pType"] = var25
     780 [-]: NAMECALL R26 R0 K23; var27 = var0; var26 = var0[0xD1586535]
     781 [-]: CALL R26 2 2 ; var26 = var26(var27)
     782 [-]: SETTABLEKS R26 R25 K83; var26["pos"] = var25
     783 [-]: FASTCALL2 52 R24 R25 L104; 
     784 [-]: GETIMPORT R23 112; var23 = 0x33BDD652[0x23D5322F]
     785 [-]: CALL R23 3 1 ; var23(var24, var25)
L104: 786 [-]: MOVE R16 R22 ; var16 = var22
L105: 787 [-]: GETIMPORT R20 41; var20 = 0xCBD666E1
     788 [-]: LOADN R21 0  ; var21 = 0
     789 [-]: CALL R20 2 1 ; var20(var21)
     790 [-]: JUMPBACK L83 ; goto L83
L106: 791 [-]: GETIMPORT R18 119; var18 = _T["gFishing"]
     792 [-]: JUMPIF R18 L107; goto L107 if var18
     793 [-]: RETURN R0 0  ; 
L107: 794 [-]: JUMPIF R17 L108; goto L108 if var17
     795 [-]: GETUPVAL R18 18; var18 = upvalues[18]
     796 [-]: GETTABLE R19 R3 R2; var19 = var3[var2]
     797 [-]: CALL R18 2 1 ; var18(var19)
L108: 798 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     799 [-]: MOVE R19 R0  ; var19 = var0
     800 [-]: MOVE R20 R6  ; var20 = var6
     801 [-]: MOVE R21 R2  ; var21 = var2
     802 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     803 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     804 [-]: LOADNIL R19  ; var19 = nil
     805 [-]: SETTABLEKS R19 R18 K128; var19["notifyHotspotChanged"] = var18
     806 [-]: LOADB R18 0  ; var18 = false
     807 [-]: SETUPVAL R18 19; upvalues[18] = var19
     808 [-]: GETUPVAL R19 20; var19 = upvalues[20]
     809 [-]: FASTCALL1 64 R19 L109; 
     810 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     811 [-]: CALL R18 2 2 ; var18 = var18(var19)
L109: 812 [-]: JUMPIF R18 L110; goto L110 if var18
     813 [-]: GETUPVAL R18 20; var18 = upvalues[20]
     814 [-]: NAMECALL R18 R18 K123; var19 = var18; var18 = var18[0xA2880940]
     815 [-]: CALL R18 2 1 ; var18(var19)
L110: 816 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     817 [-]: GETTABLEKS R19 R20 K150; var19 = var20["exitSensingHelper"]
     818 [-]: FASTCALL1 64 R19 L111; 
     819 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     820 [-]: CALL R18 2 2 ; var18 = var18(var19)
L111: 821 [-]: JUMPIFNOT R18 L112; goto L112 if not var18
     822 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     823 [-]: GETIMPORT R19 20; var19 = 0x89326C93
     824 [-]: GETUPVAL R21 15; var21 = upvalues[15]
     825 [-]: NAMECALL R22 R0 K23; var23 = var0; var22 = var0[0xD1586535]
     826 [-]: CALL R22 2 2 ; var22 = var22(var23)
     827 [-]: GETIMPORT R23 25; var23 = ZERO_ROTATION
     828 [-]: NAMECALL R19 R19 K26; var20 = var19; var19 = var19[0x05909209]
     829 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     830 [-]: SETTABLEKS R19 R18 K150; var19["exitSensingHelper"] = var18
L112: 831 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x881B6B90]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x53C3399F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 15  ; var3 = 15
      25 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var1049392
      26 [-]: LOADN R3 16  ; var3 = 16
      27 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var1114928
      28 [-]: LOADN R3 17  ; var3 = 17
      29 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var774
L 4:  30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 
L 5:  32 [-]: GETIMPORT R4 11; var4 = gLotusOperatorAvatarType
      33 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF2DEAF69]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: RETURN R2 1  ; 
L 6:  38 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xDE321E6F]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x02A0D8E1]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: RETURN R3 1  ; 
L 7:  45 [-]: LOADN R5 5   ; var5 = 5
      46 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x0E46E45B]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: RETURN R3 1  ; 
L 8:  51 [-]: LOADN R5 5   ; var5 = 5
      52 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x0E46E45B]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: JUMPIF R3 L9 ; goto L9 if var3
      55 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x804B6FE6]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
L 9:  60 [-]: LOADB R3 0   ; var3 = false
      61 [-]: RETURN R3 1  ; 
L10:  62 [-]: LOADB R3 1   ; var3 = true
      63 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = _T["gFishing"]
       7 [-]: JUMPXEQKNIL R1 L2 NOT; 
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R1 6; var1 = _T["gFishing"]["gearData"]
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: JUMPXEQKNIL R1 L3 NOT; 
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K7; var1 = var2["fishingState"]
      16 [-]: JUMPXEQKNIL R1 L4 NOT; 
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R1 9; var1 = _T["gFishing"]["levelData"]
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x388577D5]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETTABLEKS R3 R4 K7; var3 = var4["fishingState"]
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      33 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x5E651723]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: GETTABLEKS R4 R5 K13; var4 = var5["waterInfo"]
      39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: FASTCALL1 64 R3 L5; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  44 [-]: JUMPIF R4 L7 ; goto L7 if var4
      45 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x7FFBA5D4]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: GETTABLEKS R7 R8 K13; var7 = var8["waterInfo"]
      49 [-]: GETTABLEKS R6 R7 K15; var6 = var7["surfaceDetection"]
      50 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      51 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      52 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      53 [-]: GETTABLEKS R9 R10 K13; var9 = var10["waterInfo"]
      54 [-]: GETTABLEKS R8 R9 K15; var8 = var9["surfaceDetection"]
      55 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      56 [-]: GETTABLEKS R6 R7 K16; var6 = var7["trigger"]
      57 [-]: FASTCALL1 64 R6 L6; 
      58 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  60 [-]: JUMPIF R5 L7 ; goto L7 if var5
      61 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      62 [-]: GETTABLEKS R8 R9 K13; var8 = var9["waterInfo"]
      63 [-]: GETTABLEKS R7 R8 K15; var7 = var8["surfaceDetection"]
      64 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      65 [-]: GETTABLEKS R5 R6 K16; var5 = var6["trigger"]
      66 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xA2880940]
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      69 [-]: GETTABLEKS R7 R8 K13; var7 = var8["waterInfo"]
      70 [-]: GETTABLEKS R6 R7 K15; var6 = var7["surfaceDetection"]
      71 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      72 [-]: LOADNIL R6   ; var6 = nil
      73 [-]: SETTABLEKS R6 R5 K16; var6["trigger"] = var5
L 7:  74 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      75 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      76 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xA5E492D4]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      79 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      80 [-]: GETTABLEKS R5 R6 K19; var5 = var6["controlHelper"]
      81 [-]: FASTCALL1 64 R5 L8; 
      82 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  84 [-]: JUMPIF R4 L13; goto L13 if var4
      85 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      86 [-]: GETTABLEKS R4 R5 K19; var4 = var5["controlHelper"]
      87 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xA2880940]
      88 [-]: CALL R4 2 1  ; var4(var5)
      89 [-]: LOADN R6 1   ; var6 = 1
      90 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      91 [-]: GETTABLEKS R7 R8 K20; var7 = var8["fishInfo"]
      92 [-]: LENGTH R4 R7 ; var4 = #var7
      93 [-]: LOADN R5 1   ; var5 = 1
      94 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  95 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      96 [-]: GETTABLEKS R8 R9 K20; var8 = var9["fishInfo"]
      97 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      98 [-]: GETTABLEKS R9 R7 K21; var9 = var7["deco"]
      99 [-]: FASTCALL1 64 R9 L10; 
     100 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 102 [-]: JUMPIF R8 L11; goto L11 if var8
     103 [-]: GETIMPORT R8 23; var8 = 0x89326C93
     104 [-]: GETTABLEKS R10 R7 K21; var10 = var7["deco"]
     105 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x59C96E77]
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
L11: 107 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L12: 108 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     109 [-]: LOADNIL R5   ; var5 = nil
     110 [-]: SETTABLEKS R5 R4 K20; var5["fishInfo"] = var4
L13: 111 [-]: RETURN R0 0  ; 



