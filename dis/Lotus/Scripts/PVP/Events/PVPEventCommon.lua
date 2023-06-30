; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.PVP.PVPHelper"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETTABLEKS R1 R0 K8; var1 = var0[0xC96D0CE6]
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETGLOBAL R1 K9; "PVPEventCommon" = var1
      12 [-]: DUPCLOSURE R1 K10; 
      13 [-]: GETGLOBAL R2 K9; var2 = "PVPEventCommon"
      14 [-]: SETTABLEKS R1 R2 K11; var1["Init"] = var2
      15 [-]: DUPCLOSURE R1 K12; 
      16 [-]: GETGLOBAL R2 K9; var2 = "PVPEventCommon"
      17 [-]: SETTABLEKS R1 R2 K13; var1["GetPVPObject"] = var2
      18 [-]: DUPCLOSURE R1 K14; 
      19 [-]: GETGLOBAL R2 K9; var2 = "PVPEventCommon"
      20 [-]: SETTABLEKS R1 R2 K15; var1["OnPlayerKilled"] = var2
      21 [-]: DUPCLOSURE R1 K16; 
      22 [-]: GETGLOBAL R2 K9; var2 = "PVPEventCommon"
      23 [-]: SETTABLEKS R1 R2 K17; var1["GetEventTimeLength"] = var2
      24 [-]: DUPCLOSURE R1 K18; 
      25 [-]: GETGLOBAL R2 K9; var2 = "PVPEventCommon"
      26 [-]: SETTABLEKS R1 R2 K19; var1["Update"] = var2
      27 [-]: DUPCLOSURE R1 K20; 
      28 [-]: GETGLOBAL R2 K9; var2 = "PVPEventCommon"
      29 [-]: SETTABLEKS R1 R2 K21; var1["OnEventActivateChange"] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "AAAAAAAAAAAAAAA PVPEventCommon:Init"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = _T
       4 [-]: SETTABLEKS R0 R2 K5; var0["PVPEvent"] = var2
       5 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETTABLEKS R2 R0 K8; var2["pvpEventData"] = var0
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: SETTABLEKS R2 R0 K9; var2["playedIntroTransYet"] = var0
      11 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
      12 [-]: GETTABLEKS R4 R0 K8; var4 = var0["pvpEventData"]
      13 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mIntroTrans"]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETTABLEKS R2 R0 K11; var2["introTransRes"] = var0
      16 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
      17 [-]: GETTABLEKS R4 R0 K8; var4 = var0["pvpEventData"]
      18 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mStartTrans"]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: SETTABLEKS R2 R0 K13; var2["startTransRes"] = var0
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETTABLEKS R2 R0 K14; var2["PVPSTATE_NOTSTARTED"] = var0
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: SETTABLEKS R2 R0 K15; var2["PVPSTATE_STARTED"] = var0
      25 [-]: LOADN R2 2   ; var2 = 2
      26 [-]: SETTABLEKS R2 R0 K16; var2["PVPSTATE_FINISHED"] = var0
      27 [-]: GETTABLEKS R2 R0 K14; var2 = var0["PVPSTATE_NOTSTARTED"]
      28 [-]: SETTABLEKS R2 R0 K17; var2["lastKnownPVPEventState"] = var0
      29 [-]: GETIMPORT R2 19; var2 = 0x0469F296
      30 [-]: LOADK R3 K20 ; var3 = "PVPEVENT_STATE"
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: SETTABLEKS R2 R0 K21; var2["NV_PVPEVENT_STATE"] = var0
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["PVPObject"]
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "AAAAAAAAAAAAAAA PVPEventCommon:OnPlayerKilled"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R4 R0 K2; var4 = var0["pvpEventData"]
       1 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mTimeLengthSec"]
       2 [-]: MULK R2 R3 K1; var2 = var3 * 0
       3 [-]: ADDK R1 R2 K0; var1 = var2 + 60
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["pvpEventData"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R2 30  ; var2 = 30
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x39406D2F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      10 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L7 ; goto L7 if var3
      16 [-]: GETTABLEKS R5 R0 K6; var5 = var0["NV_PVPEVENT_STATE"]
      17 [-]: GETTABLEKS R6 R0 K7; var6 = var0["PVPSTATE_NOTSTARTED"]
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0EB34C69]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: GETTABLEKS R4 R0 K7; var4 = var0["PVPSTATE_NOTSTARTED"]
      25 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var-536869860
      26 [-]: GETTABLEKS R4 R0 K12; var4 = var0["playedIntroTransYet"]
      27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD5A1AD5F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x1FF0012A]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1593836613
      34 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD5A1AD5F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x1FF0012A]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADN R5 30  ; var5 = 30
      39 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var66587
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: SETTABLEKS R4 R0 K12; var4["playedIntroTransYet"] = var0
      42 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD5A1AD5F]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADK R6 K15 ; var6 = ""
      45 [-]: GETTABLEKS R7 R0 K16; var7 = var0["introTransRes"]
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x6B9EEBAC]
      48 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  49 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD5A1AD5F]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x1FF0012A]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADN R5 30  ; var5 = 30
      54 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1593836613
      55 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD5A1AD5F]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x1FF0012A]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: JUMPIFNOTLT R4 R1 L5; goto L5 if var4 >= var1962935836
      60 [-]: GETTABLEKS R6 R0 K6; var6 = var0["NV_PVPEVENT_STATE"]
      61 [-]: GETTABLEKS R7 R0 K18; var7 = var0["PVPSTATE_STARTED"]
      62 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x751F061D]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      64 [-]: JUMP L5      ; goto L5
L 4:  65 [-]: GETTABLEKS R4 R0 K18; var4 = var0["PVPSTATE_STARTED"]
      66 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var1593836613
      67 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD5A1AD5F]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x1FF0012A]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: JUMPIFNOTLT R1 R4 L5; goto L5 if var1 >= var1962935836
      72 [-]: GETTABLEKS R6 R0 K6; var6 = var0["NV_PVPEVENT_STATE"]
      73 [-]: GETTABLEKS R7 R0 K20; var7 = var0["PVPSTATE_FINISHED"]
      74 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x751F061D]
      75 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  76 [-]: GETTABLEKS R6 R0 K6; var6 = var0["NV_PVPEVENT_STATE"]
      77 [-]: GETTABLEKS R7 R0 K7; var7 = var0["PVPSTATE_NOTSTARTED"]
      78 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x0EB34C69]
      79 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      80 [-]: MOVE R3 R4   ; var3 = var4
      81 [-]: GETTABLEKS R4 R0 K21; var4 = var0["lastKnownPVPEventState"]
      82 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var402654003
      83 [-]: SETTABLEKS R3 R0 K21; var3["lastKnownPVPEventState"] = var0
      84 [-]: GETTABLEKS R4 R0 K18; var4 = var0["PVPSTATE_STARTED"]
      85 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var67099
      86 [-]: LOADB R6 1   ; var6 = true
      87 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xC40DA7B8]
      88 [-]: CALL R4 3 1  ; var4(var5, var6)
      89 [-]: RETURN R0 0  ; 
L 6:  90 [-]: GETTABLEKS R4 R0 K20; var4 = var0["PVPSTATE_FINISHED"]
      91 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var1563
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xC40DA7B8]
      94 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       2 [-]: LOADK R5 K4  ; var5 = "OnEventActivateChange isActivated="
       3 [-]: GETIMPORT R6 6; var6 = 0x64FB1586
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: GETIMPORT R3 8; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD5A1AD5F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x1FF0012A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SUBK R3 R4 K10; var3 = var4 - 30
      18 [-]: GETIMPORT R4 14; var4 = 0x2D0FAD09
      19 [-]: LOADK R5 K15 ; var5 = "Lotus.Interface.LotusUtilities"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 18; var5 = _T["AddHudTracker"]
      22 [-]: LOADK R6 K19 ; var6 = "PvpEventTimer"
      23 [-]: GETTABLEKS R7 R4 K20; var7 = var4["HT_TIMER"]
      24 [-]: LOADK R8 K21 ; var8 = 0.25
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: GETTABLEKS R6 R5 K22; var6 = var5["StartTimer"]
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: CALL R8 1 2  ; var8 = var8()
      29 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x39406D2F]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      35 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xD5A1AD5F]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADK R8 K24 ; var8 = ""
      38 [-]: GETTABLEKS R9 R0 K25; var9 = var0["startTransRes"]
      39 [-]: LOADB R10 1  ; var10 = true
      40 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x6B9EEBAC]
      41 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      42 [-]: LOADK R7 K27 ; var7 = "<p><font color=\"#FFFFFF\"> "
      43 [-]: LOADK R8 K28 ; var8 = "$$"
      44 [-]: GETTABLEKS R13 R0 K29; var13 = var0["pvpEventData"]
      45 [-]: GETTABLEKS R9 R13 K30; var9 = var13["mLocName"]
      46 [-]: LOADK R10 K28; var10 = "$$"
      47 [-]: LOADK R11 K31; var11 = " </font>"
      48 [-]: LOADK R12 K32; var12 = "</p>"
      49 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
      50 [-]: GETIMPORT R7 34; var7 = 0xC8802016
      51 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      52 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x7D108DDB]
      53 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      54 [-]: CALL R7 0 4  ; var7, var8, var9 = var7(var8, ...)
      55 [-]: FORGPREP_INEXT R7 L1; 
L 0:  56 [-]: MOVE R14 R11 ; var14 = var11
      57 [-]: MOVE R15 R6  ; var15 = var6
      58 [-]: LOADK R16 K24; var16 = ""
      59 [-]: LOADK R17 K24; var17 = ""
      60 [-]: NAMECALL R12 R2 K36; var13 = var2; var12 = var2[0x03B99283]
      61 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 1:  62 [-]: FORGLOOP R7 L0 2 [inext]; 
L 2:  63 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      64 [-]: LOADK R4 K37 ; var4 = "OnEventActivateChange fix up mode"
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: NOT R5 R1    ; var5 = not var1
      67 [-]: NAMECALL R3 R2 K38; var4 = var2; var3 = var2[0x7D73251E]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
      69 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xD5A1AD5F]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: NOT R4 R1    ; var4 = not var1
      72 [-]: SETTABLEKS R4 R3 K39; var4["defaultHUDHandling"] = var3
      73 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xD5A1AD5F]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: NOT R5 R1    ; var5 = not var1
      76 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x2827E3EE]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: RETURN R0 0  ; 



