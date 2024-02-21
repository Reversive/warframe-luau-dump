; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NEWTABLE R2 0 2; var2 = {}
      12 [-]: GETIMPORT R3 10; var3 = 0x7ED0A956
      13 [-]: LOADK R4 K11 ; var4 = "/Lotus/Powersuits/Garuda/GarudaClawsAttachment"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
      16 [-]: LOADK R5 K12 ; var5 = "/Lotus/Powersuits/Garuda/GarudaDeluxeClawsAttachment"
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: SETLIST R2 R3 -1 [1]; 
      19 [-]: DUPCLOSURE R3 K13; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: DUPCLOSURE R4 K14; 
      23 [-]: DUPCLOSURE R5 K15; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K16; "EquipPrevSlot" = var5
      26 [-]: DUPCLOSURE R5 K17; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: DUPCLOSURE R6 K18; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R6 K19; "OnHackStart" = var6
      33 [-]: DUPCLOSURE R6 K20; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R6 K21; "GetHackInitValues" = var6
      37 [-]: DUPCLOSURE R6 K22; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: SETGLOBAL R6 K23; "OnHackEnd" = var6
      40 [-]: DUPCLOSURE R6 K24; 
      41 [-]: SETGLOBAL R6 K25; "OnHackFail" = var6
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gEntityType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC1595BD5]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x06D055F9]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LENGTH R4 R2 ; var4 = #var2
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 2:  19 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      22 [-]: LENGTH R8 R11; var8 = #var11
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  25 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      26 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      27 [-]: NAMECALL R11 R7 K6; var12 = var7; var11 = var7[0xF2DEAF69]
      28 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      29 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      30 [-]: MOVE R13 R3  ; var13 = var3
      31 [-]: NAMECALL R11 R7 K7; var12 = var7; var11 = var7[0x66472BF5]
      32 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  33 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  34 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["lastSlot"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R5 3; var5 = _T["lastSlot"]
       8 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xE85A2361]
       9 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETIMPORT R2 3; var2 = _T["lastSlot"]
      15 [-]: LOADN R3 11  ; var3 = 11
      16 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var197665
      17 [-]: GETIMPORT R4 3; var4 = _T["lastSlot"]
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC69087F6]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: GETIMPORT R2 8; var2 = _T
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: SETTABLEKS R3 R2 K2; var3["lastSlot"] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETIMPORT R4 10; var4 = gLotusOperatorAvatarType
      27 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xF2DEAF69]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIF R2 L3 ; goto L3 if var2
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: LOADN R5 2   ; var5 = 2
      32 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x4703255B]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xA65FC8A8]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC02F2CB8]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x33307F92]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: LOADK R6 K6  ; var6 = "HideReticle"
      19 [-]: LOADK R7 K7  ; var7 = ""
      20 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE4162EED]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: LOADK R6 K9  ; var6 = "HideAbilityDots"
      23 [-]: LOADK R7 K7  ; var7 = ""
      24 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE4162EED]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADK R6 K10 ; var6 = "ShowReticle"
      28 [-]: LOADK R7 K7  ; var7 = ""
      29 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE4162EED]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: LOADK R6 K11 ; var6 = "ShowAbilityDots"
      32 [-]: LOADK R7 K7  ; var7 = ""
      33 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE4162EED]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  35 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      36 [-]: LOADK R5 K12 ; var5 = "Focus"
      37 [-]: LOADN R6 11  ; var6 = 11
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xAADE900E]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      41 [-]: LOADK R5 K12 ; var5 = "Focus"
      42 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x0417AD4A]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: GETIMPORT R3 17; var3 = 0x34291F5C[0x1467D5F4]
      45 [-]: CALL R3 1 2  ; var3 = var3()
      46 [-]: JUMPIF R3 L4 ; goto L4 if var3
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x5477B639]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  50 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      51 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x78298275]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 64 R3 L5; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  57 [-]: JUMPIF R4 L15; goto L15 if var4
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: NOT R6 R1    ; var6 = not var1
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xCF1FCBA4]
      65 [-]: CALL R4 1 2  ; var4 = var4()
      66 [-]: JUMPXEQKB R4 0 L15 NOT; 
      67 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xDE321E6F]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x881B6B90]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: FASTCALL1 64 R5 L6; 
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  76 [-]: JUMPIF R6 L7 ; goto L7 if var6
      77 [-]: GETIMPORT R6 26; var6 = _T
      78 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xB5D09C91]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: SETTABLEKS R7 R6 K28; var7["lastSlot"] = var6
L 7:  81 [-]: GETIMPORT R7 29; var7 = _T["lastSlot"]
      82 [-]: FASTCALL1 64 R7 L8; 
      83 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  85 [-]: JUMPIF R6 L9 ; goto L9 if var6
      86 [-]: GETIMPORT R8 31; var8 = gLotusOperatorAvatarType
      87 [-]: NAMECALL R6 R3 K32; var7 = var3; var6 = var3[0xF2DEAF69]
      88 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      89 [-]: JUMPIF R6 L9 ; goto L9 if var6
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: LOADN R9 2   ; var9 = 2
      92 [-]: NAMECALL R6 R4 K33; var7 = var4; var6 = var4[0x4703255B]
      93 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  94 [-]: GETIMPORT R8 31; var8 = gLotusOperatorAvatarType
      95 [-]: NAMECALL R6 R3 K32; var7 = var3; var6 = var3[0xF2DEAF69]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      97 [-]: JUMPIF R6 L15; goto L15 if var6
      98 [-]: LOADN R8 11  ; var8 = 11
      99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: LOADN R10 2  ; var10 = 2
     101 [-]: NAMECALL R6 R4 K34; var7 = var4; var6 = var4[0xC69087F6]
     102 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     103 [-]: RETURN R0 0  ; 
L10: 104 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x2047CFE7]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: JUMPIF R4 L14; goto L14 if var4
     107 [-]: FASTCALL1 64 R2 L11; 
     108 [-]: MOVE R5 R2   ; var5 = var2
     109 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 111 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     112 [-]: GETIMPORT R6 37; var6 = 0x0469F296
     113 [-]: LOADK R7 K38 ; var7 = "WaitForHackingAnimDone"
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: LOADB R7 1   ; var7 = true
     116 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0xD5F7912B]
     117 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     118 [-]: RETURN R0 0  ; 
L12: 119 [-]: GETIMPORT R4 41; var4 = 0x6728FD22
     120 [-]: MOVE R5 R2   ; var5 = var2
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     123 [-]: GETIMPORT R4 43; var4 = 0xB009BBC6
     124 [-]: MOVE R5 R2   ; var5 = var2
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
     126 [-]: MOVE R2 R4   ; var2 = var4
L13: 127 [-]: MOVE R6 R2   ; var6 = var2
     128 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     129 [-]: LOADK R8 K38 ; var8 = "WaitForHackingAnimDone"
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: LOADB R8 1   ; var8 = true
     132 [-]: NAMECALL R4 R3 K44; var5 = var3; var4 = var3[0x2494B830]
     133 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     134 [-]: RETURN R0 0  ; 
L14: 135 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     136 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xCF1FCBA4]
     137 [-]: CALL R4 1 2  ; var4 = var4()
     138 [-]: JUMPXEQKB R4 0 L15 NOT; 
     139 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     140 [-]: MOVE R5 R3   ; var5 = var3
     141 [-]: CALL R4 2 1  ; var4(var5)
L15: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETTABLEKS R2 R1 K3; var2 = var1["sortieId"]
       5 [-]: JUMPXEQKS R2 K4 L1 NOT; 
       6 [-]: GETTABLEKS R2 R1 K5; var2 = var1["alertId"]
       7 [-]: JUMPXEQKS R2 K4 L0; 
       8 [-]: GETTABLEKS R2 R1 K6; var2 = var1["periodicMissionTag"]
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K7; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      11 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var-1711209921
      12 [-]: GETTABLEKS R2 R1 K6; var2 = var1["periodicMissionTag"]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K8; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      15 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16843327
L 0:  16 [-]: GETTABLEKS R2 R1 K9; var2 = var1["nightmare"]
      17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 1:  18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x06D055F9]
      20 [-]: GETTABLEKS R4 R1 K3; var4 = var1["sortieId"]
      21 [-]: JUMPXEQKS R4 K4 L2; 
      22 [-]: LOADB R3 0 +1; var3 = false
L 2:  23 [-]: LOADB R3 1   ; var3 = true
L 3:  24 [-]: LOADK R4 K11 ; var4 = 0.5
      25 [-]: LOADK R5 K12 ; var5 = 0.25
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: MOVE R0 R2   ; var0 = var2
L 4:  28 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var66081
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xB40C191A]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      13 [-]: GETIMPORT R4 8; var4 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: GETIMPORT R7 10; var7 = 0x34291F5C[0x7258F36F]
      16 [-]: MOVE R8 R3   ; var8 = var3
      17 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      18 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF326045F]
      19 [-]: CALL R5 0 1  ; var5(var6, ...)
      20 [-]: LOADN R7 17  ; var7 = 17
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x1586E35E]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xFC0E440A]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xCA73DD2A]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x479483BB]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  34 [-]: RETURN R0 0  ; 



