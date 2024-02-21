; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/SideActivityEncounter"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/NpcActivityBaseEncounter"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Hints/SideActivityHint"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Hints/NpcHint"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Gameplay/Duviri/SideActivities/SideActivityCheatItem"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: GETIMPORT R9 9; var9 = 0x2D0FAD09
      23 [-]: LOADK R10 K10; var10 = "Lotus.Scripts.Libs.DuviriActivityLib"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 9; var10 = 0x2D0FAD09
      26 [-]: LOADK R11 K11; var11 = "Lotus.Scripts.Libs.ObjectiveText"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: DUPCLOSURE R11 K12; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: DUPCLOSURE R12 K13; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: DUPCLOSURE R13 K14; 
      33 [-]: DUPCLOSURE R14 K15; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: SETGLOBAL R14 K16; "TeleportToActivity" = var14
      38 [-]: NEWCLOSURE R14 P4; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: DUPCLOSURE R15 K17; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: DUPCLOSURE R16 K18; 
      48 [-]: CAPTURE VAL R15; 
      49 [-]: NEWCLOSURE R17 P7; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: CAPTURE VAL R16; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: SETGLOBAL R17 K19; "Start" = var17
      57 [-]: CLOSEUPVALS R6; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x25A6E75E]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBADB2A78]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFLT R3 R2 L1; goto L1 if var3 < var16777478
      13 [-]: LOADB R1 0 +1; var1 = false
L 1:  14 [-]: LOADB R1 1   ; var1 = true
L 2:  15 [-]: RETURN R1 1  ; 
L 3:  16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBADB2A78]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFLT R3 R2 L1; goto L1 if var3 < var16777222
      13 [-]: LOADB R0 0 +1; var0 = false
L 1:  14 [-]: LOADB R0 1   ; var0 = true
L 2:  15 [-]: RETURN R0 1  ; 
L 3:  16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: LOADK R2 K2  ; var2 = "EncounterMgr.DebugRandomEncountersEnabled"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBF9494FC]
       3 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLE R3 R1 L2; goto L2 if var3 > var33555276
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x202F3902]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var262945
      15 [-]: GETIMPORT R3 4; var3 = 0x67652851
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      18 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: LENGTH R4 R2 ; var4 = #var2
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var525345
      26 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      29 [-]: FORGPREP_INEXT R4 L6; 
L 3:  30 [-]: FASTCALL1 64 R8 L4; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  34 [-]: JUMPIF R9 L6 ; goto L6 if var9
      35 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      36 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF2DEAF69]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIF R9 L5 ; goto L5 if var9
      39 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      40 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF2DEAF69]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: JUMPIF R9 L5 ; goto L5 if var9
      43 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      44 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF2DEAF69]
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
L 5:  47 [-]: MOVE R3 R8   ; var3 = var8
L 6:  48 [-]: FORGLOOP R4 L3 2 [inext]; 
      49 [-]: FASTCALL1 64 R3 L7; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  53 [-]: JUMPIF R4 L8 ; goto L8 if var4
      54 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      55 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xE223E2B1]
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: CALL R4 0 1  ; var4(var5, ...)
L 8:  58 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xD1586535]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: LOADN R11 15 ; var11 = 15
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      67 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      68 [-]: GETIMPORT R9 19; var9 = 0x60130201
      69 [-]: LOADN R10 255; var10 = 255
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: LOADN R12 255; var12 = 255
      72 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      73 [-]: LOADN R10 30 ; var10 = 30
      74 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x1CECD8F9]
      75 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      76 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      77 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: LOADN R10 15 ; var10 = 15
      80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      82 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      83 [-]: GETIMPORT R8 19; var8 = 0x60130201
      84 [-]: LOADN R9 255 ; var9 = 255
      85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: LOADN R11 255; var11 = 255
      87 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      88 [-]: LOADK R10 K21; var10 = "Npc: "
      89 [-]: NAMECALL R11 R3 K22; var12 = var3; var11 = var3[0x4C976EDA]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xE223E2B1]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      94 [-]: LOADN R10 1  ; var10 = 1
      95 [-]: LOADN R11 30 ; var11 = 30
      96 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x045C1874]
      97 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 9:  98 [-]: OR R4 R3 R0  ; var4 = var3 or var0
      99 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xD1586535]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     102 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x78298275]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: FASTCALL1 64 R6 L10; 
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 108 [-]: JUMPIF R7 L11; goto L11 if var7
     109 [-]: MOVE R9 R5   ; var9 = var5
     110 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x85CC3A74]
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     112 [-]: LOADN R8 400 ; var8 = 400
     113 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var1115937
     114 [-]: GETIMPORT R7 17; var7 = 0xA421AF95
     115 [-]: GETTABLEKS R9 R5 K27; var9 = var5["x"]
     116 [-]: ADDK R8 R9 K26; var8 = var9 + 5
     117 [-]: GETTABLEKS R9 R5 K28; var9 = var5["y"]
     118 [-]: GETTABLEKS R11 R5 K29; var11 = var5["z"]
     119 [-]: ADDK R10 R11 K26; var10 = var11 + 5
     120 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     121 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     122 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x29EF273D]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x66905CB0]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: MOVE R10 R7  ; var10 = var7
     127 [-]: LOADN R11 5  ; var11 = 5
     128 [-]: LOADN R12 5  ; var12 = 5
     129 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x0E8C38E5]
     130 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     131 [-]: MOVE R7 R8   ; var7 = var8
     132 [-]: GETIMPORT R8 34; var8 = 0x20B7F774
     133 [-]: MOVE R9 R7   ; var9 = var7
     134 [-]: MOVE R10 R5  ; var10 = var5
     135 [-]: GETIMPORT R11 17; var11 = 0xA421AF95
     136 [-]: LOADN R12 0  ; var12 = 0
     137 [-]: LOADN R13 1  ; var13 = 1
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     140 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     141 [-]: MOVE R11 R7  ; var11 = var7
     142 [-]: MOVE R12 R8  ; var12 = var8
     143 [-]: NAMECALL R9 R6 K35; var10 = var6; var9 = var6[0x589EF1C1]
     144 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     145 [-]: MOVE R11 R8  ; var11 = var8
     146 [-]: NAMECALL R9 R6 K36; var10 = var6; var9 = var6[0x89C6DBF7]
     147 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE223E2B1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Selected encounter "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xF7429B68]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      12 [-]: LOADK R3 K5  ; var3 = "Encounter Limit already reached for encounter "
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADK R5 K6  ; var5 = "... but it will be ignored"
      15 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      16 [-]: GETIMPORT R3 9; var3 = _T["ShowImpactMessage"]
      17 [-]: LOADK R5 K10 ; var5 = "[HC] "
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADN R10 5  ; var10 = 5
      26 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      27 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x688E4F38]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  35 [-]: GETIMPORT R2 12; var2 = _T
      36 [-]: GETIMPORT R3 14; var3 = _T["SideActivityDebugList"]
      37 [-]: JUMPIF R3 L1 ; goto L1 if var3
      38 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:  39 [-]: SETTABLEKS R3 R2 K13; var3["SideActivityDebugList"] = var2
      40 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      41 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x29EF273D]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x66905CB0]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      46 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x78298275]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xD1586535]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: LOADK R4 K21 ; var4 = 3.4028234663852886e+38
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: LOADN R8 13  ; var8 = 13
      54 [-]: FASTCALL 45 L2; 
      55 [-]: GETIMPORT R5 24; var5 = 0x7F5022CF[0x1A94C9CC]
      56 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 2:  57 [-]: JUMPXEQKS R5 K25 L5 NOT; 
      58 [-]: GETIMPORT R5 2; var5 = 0x3D106989
      59 [-]: LOADK R6 K26 ; var6 = "All drifter puzzles are being enabled. Spawn rates of puzzles are no longer valid for this session."
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: GETIMPORT R5 9; var5 = _T["ShowImpactMessage"]
      62 [-]: LOADK R7 K10 ; var7 = "[HC] "
      63 [-]: LOADK R8 K26 ; var8 = "All drifter puzzles are being enabled. Spawn rates of puzzles are no longer valid for this session."
      64 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      65 [-]: LOADN R7 5   ; var7 = 5
      66 [-]: LOADB R8 0   ; var8 = false
      67 [-]: LOADNIL R9   ; var9 = nil
      68 [-]: LOADB R10 0  ; var10 = false
      69 [-]: LOADNIL R11  ; var11 = nil
      70 [-]: LOADN R12 5  ; var12 = 5
      71 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      72 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      73 [-]: GETIMPORT R7 28; var7 = 0x0469F296
      74 [-]: LOADK R8 K29 ; var8 = "DrifterPuzzleEncounterHint"
      75 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      76 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xC7FCADA9]
      77 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      78 [-]: GETIMPORT R6 32; var6 = 0xC8802016
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      81 [-]: FORGPREP_INEXT R6 L4; 
L 3:  82 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x383D2E7D]
      83 [-]: CALL R11 2 1 ; var11(var12)
L 4:  84 [-]: FORGLOOP R6 L3 2 [inext]; 
L 5:  85 [-]: LOADNIL R5   ; var5 = nil
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: MOVE R10 R4  ; var10 = var4
      89 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x0CBE4633]
      90 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      91 [-]: FASTCALL1 64 R6 L6; 
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: GETIMPORT R7 36; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  95 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      96 [-]: NEWTABLE R6 0 0; var6 = {}
L 7:  97 [-]: LENGTH R7 R6 ; var7 = #var6
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var132897
     100 [-]: GETIMPORT R7 2; var7 = 0x3D106989
     101 [-]: LOADK R8 K37 ; var8 = "Not used yet available hints: "
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: GETIMPORT R7 32; var7 = 0xC8802016
     104 [-]: MOVE R8 R6   ; var8 = var6
     105 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     106 [-]: FORGPREP_INEXT R7 L10; 
L 8: 107 [-]: FASTCALL1 64 R11 L9; 
     108 [-]: MOVE R13 R11 ; var13 = var11
     109 [-]: GETIMPORT R12 36; var12 = 0x7B998233
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 111 [-]: JUMPIF R12 L10; goto L10 if var12
     112 [-]: GETIMPORT R12 2; var12 = 0x3D106989
     113 [-]: NAMECALL R13 R11 K38; var14 = var11; var13 = var11[0x7D7E07AB]
     114 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     115 [-]: CALL R12 0 1 ; var12(var13, ...)
L10: 116 [-]: FORGLOOP R7 L8 2 [inext]; 
     117 [-]: JUMP L12     ; goto L12
L11: 118 [-]: GETIMPORT R7 2; var7 = 0x3D106989
     119 [-]: LOADK R9 K39 ; var9 = "No hints available within "
     120 [-]: MOVE R10 R4  ; var10 = var4
     121 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     122 [-]: CALL R7 2 1  ; var7(var8)
L12: 123 [-]: GETIMPORT R8 14; var8 = _T["SideActivityDebugList"]
     124 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
     125 [-]: FASTCALL1 64 R7 L13; 
     126 [-]: MOVE R9 R7   ; var9 = var7
     127 [-]: GETIMPORT R8 36; var8 = 0x7B998233
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 129 [-]: JUMPIF R8 L14; goto L14 if var8
     130 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xD8140B94]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: JUMPIF R8 L14; goto L14 if var8
     133 [-]: GETIMPORT R8 2; var8 = 0x3D106989
     134 [-]: LOADK R10 K41; var10 = "Adding previous successful used hint: "
     135 [-]: NAMECALL R11 R7 K0; var12 = var7; var11 = var7[0xE223E2B1]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     138 [-]: CALL R8 2 1  ; var8(var9)
     139 [-]: FASTCALL2 52 R6 R7 L14; 
     140 [-]: MOVE R9 R6   ; var9 = var6
     141 [-]: MOVE R10 R7  ; var10 = var7
     142 [-]: GETIMPORT R8 44; var8 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 144 [-]: GETIMPORT R8 46; var8 = 0x33BDD652[0xF21B1D8E]
     145 [-]: MOVE R9 R6   ; var9 = var6
     146 [-]: NEWCLOSURE R10 P0; 
     147 [-]: CAPTURE VAL R3; 
     148 [-]: CALL R8 3 1  ; var8(var9, var10)
     149 [-]: LENGTH R8 R6 ; var8 = #var6
     150 [-]: LOADN R9 0   ; var9 = 0
     151 [-]: JUMPIFNOTLT R9 R8 L15; goto L15 if var9 >= var394548
     152 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
L15: 153 [-]: FASTCALL1 64 R5 L16; 
     154 [-]: MOVE R9 R5   ; var9 = var5
     155 [-]: GETIMPORT R8 36; var8 = 0x7B998233
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 157 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     158 [-]: GETIMPORT R8 2; var8 = 0x3D106989
     159 [-]: LOADK R9 K47 ; var9 = "Could not find any hints to start the side activity at"
     160 [-]: CALL R8 2 1  ; var8(var9)
     161 [-]: GETIMPORT R8 9; var8 = _T["ShowImpactMessage"]
     162 [-]: LOADK R9 K47 ; var9 = "Could not find any hints to start the side activity at"
     163 [-]: LOADK R10 K48; var10 = 2.5
     164 [-]: LOADB R11 0  ; var11 = false
     165 [-]: LOADNIL R12  ; var12 = nil
     166 [-]: LOADB R13 0  ; var13 = false
     167 [-]: LOADNIL R14  ; var14 = nil
     168 [-]: LOADN R15 3  ; var15 = 3
     169 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     170 [-]: RETURN R0 0  ; 
L17: 171 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     172 [-]: NAMECALL R8 R5 K49; var9 = var5; var8 = var5[0xF2DEAF69]
     173 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     174 [-]: JUMPIF R8 L18; goto L18 if var8
     175 [-]: GETIMPORT R8 14; var8 = _T["SideActivityDebugList"]
     176 [-]: SETTABLE R5 R8 R1; var5[var8] = var1
L18: 177 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0xD1586535]
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
     179 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     180 [-]: MOVE R11 R8  ; var11 = var8
     181 [-]: GETIMPORT R13 51; var13 = 0xA421AF95
     182 [-]: LOADN R14 1  ; var14 = 1
     183 [-]: LOADN R15 15 ; var15 = 15
     184 [-]: LOADN R16 1  ; var16 = 1
     185 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     186 [-]: ADD R12 R8 R13; var12 = var8 + var13
     187 [-]: GETIMPORT R13 53; var13 = 0x60130201
     188 [-]: LOADN R14 0  ; var14 = 0
     189 [-]: LOADN R15 255; var15 = 255
     190 [-]: LOADN R16 255; var16 = 255
     191 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     192 [-]: LOADN R14 60 ; var14 = 60
     193 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0x1CECD8F9]
     194 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     195 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     196 [-]: GETIMPORT R12 51; var12 = 0xA421AF95
     197 [-]: LOADN R13 1  ; var13 = 1
     198 [-]: LOADN R14 15 ; var14 = 15
     199 [-]: LOADN R15 1  ; var15 = 1
     200 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     201 [-]: ADD R11 R8 R12; var11 = var8 + var12
     202 [-]: GETIMPORT R12 53; var12 = 0x60130201
     203 [-]: LOADN R13 0  ; var13 = 0
     204 [-]: LOADN R14 255; var14 = 255
     205 [-]: LOADN R15 255; var15 = 255
     206 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     207 [-]: LOADK R14 K55; var14 = "Test Encounter: "
     208 [-]: MOVE R15 R1  ; var15 = var1
     209 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     210 [-]: LOADN R14 1  ; var14 = 1
     211 [-]: LOADN R15 60 ; var15 = 60
     212 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x045C1874]
     213 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     214 [-]: SETUPVAL R5 2; upvalues[5] = var2
     215 [-]: LOADB R9 1   ; var9 = true
     216 [-]: SETUPVAL R9 3; upvalues[9] = var3
     217 [-]: MOVE R11 R5  ; var11 = var5
     218 [-]: MOVE R12 R0  ; var12 = var0
     219 [-]: NAMECALL R9 R2 K57; var10 = var2; var9 = var2[0x79275474]
     220 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x41490ABB]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: NEWCLOSURE R2 P0; 
       5 [-]: CAPTURE REF R1; 
       6 [-]: GETIMPORT R4 5; var4 = _T["DebugPersistentSideActivities"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R3 5; var3 = _T["DebugPersistentSideActivities"]
L 1:  12 [-]: NEWTABLE R4 0 3; var4 = {}
      13 [-]: DUPTABLE R5 10; 
      14 [-]: LOADK R6 K11 ; var6 = "Disable MissionDebug (will disable this menu)"
      15 [-]: SETTABLEKS R6 R5 K8; var6["mName"] = var5
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: SETTABLEKS R6 R5 K9; var6["func"] = var5
      18 [-]: DUPTABLE R6 10; 
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: LOADK R7 K13 ; var7 = "Disable Side Activity Persistence"
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADK R7 K14 ; var7 = "Enable Side Activity Persistence"
L 3:  23 [-]: SETTABLEKS R7 R6 K8; var7["mName"] = var6
      24 [-]: NEWCLOSURE R7 P2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETTABLEKS R7 R6 K9; var7["func"] = var6
      27 [-]: DUPTABLE R7 10; 
      28 [-]: LOADK R8 K15 ; var8 = "Suicide"
      29 [-]: SETTABLEKS R8 R7 K8; var8["mName"] = var7
      30 [-]: DUPCLOSURE R8 K16; 
      31 [-]: SETTABLEKS R8 R7 K9; var8["func"] = var7
      32 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      33 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      34 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8101F0FB]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R8 19; var8 = 0x7ED0A956
      38 [-]: LOADK R9 K20 ; var9 = "/Lotus/Types/Gameplay/Duviri/Encounters/Stories/KullervoBossEncounter"
      39 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      40 [-]: FASTCALL 52 L4; 
      41 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  43 [-]: LENGTH R6 R4 ; var6 = #var4
      44 [-]: GETIMPORT R7 25; var7 = 0xCFC01047
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      47 [-]: FORGPREP_NEXT R7 L14; 
L 5:  48 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      49 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xF2DEAF69]
      50 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      51 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      52 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      53 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xF2DEAF69]
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      55 [-]: JUMPIF R12 L14; goto L14 if var12
      56 [-]: DUPTABLE R12 10; 
      57 [-]: NAMECALL R13 R11 K27; var14 = var11; var13 = var11[0xE223E2B1]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: SETTABLEKS R13 R12 K8; var13["mName"] = var12
      60 [-]: NEWCLOSURE R13 P4; 
      61 [-]: CAPTURE UPVAL U2; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: SETTABLEKS R13 R12 K9; var13["func"] = var12
      64 [-]: GETTABLEKS R14 R12 K8; var14 = var12["mName"]
      65 [-]: LOADN R15 1  ; var15 = 1
      66 [-]: LOADN R16 6  ; var16 = 6
      67 [-]: FASTCALL 45 L6; 
      68 [-]: GETIMPORT R13 30; var13 = 0x7F5022CF[0x1A94C9CC]
      69 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
L 6:  70 [-]: JUMPXEQKS R13 K31 L8 NOT; 
      71 [-]: GETTABLEKS R14 R12 K8; var14 = var12["mName"]
      72 [-]: FASTCALL2K 45 R14 K32 L7; 
      73 [-]: LOADK R15 K32; var15 = 7
      74 [-]: GETIMPORT R13 30; var13 = 0x7F5022CF[0x1A94C9CC]
      75 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 7:  76 [-]: SETTABLEKS R13 R12 K8; var13["mName"] = var12
L 8:  77 [-]: LOADB R13 1  ; var13 = true
      78 [-]: GETIMPORT R14 34; var14 = 0xC8802016
      79 [-]: NEWTABLE R15 0 1; var15 = {}
      80 [-]: ADDK R19 R6 K35; var19 = var6 + 1
      81 [-]: FASTCALL2 53 R4 R19 L9; 
      82 [-]: MOVE R18 R4  ; var18 = var4
      83 [-]: GETIMPORT R17 37; var17 = unpack
      84 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
L 9:  85 [-]: SETLIST R15 R17 -1 [1]; 
      86 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      87 [-]: FORGPREP_INEXT R14 L12; 
L10:  88 [-]: GETTABLEKS R19 R12 K8; var19 = var12["mName"]
      89 [-]: GETTABLEKS R20 R18 K8; var20 = var18["mName"]
      90 [-]: JUMPIFNOTLT R19 R20 L12; goto L12 if var19 >= var267310
      91 [-]: MOVE R20 R4  ; var20 = var4
      92 [-]: ADD R21 R17 R6; var21 = var17 + var6
      93 [-]: MOVE R22 R12 ; var22 = var12
      94 [-]: FASTCALL 52 L11; 
      95 [-]: GETIMPORT R19 23; var19 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L11:  97 [-]: LOADB R13 0  ; var13 = false
      98 [-]: JUMP L13     ; goto L13
L12:  99 [-]: FORGLOOP R14 L10 2 [inext]; 
L13: 100 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     101 [-]: FASTCALL2 52 R4 R12 L14; 
     102 [-]: MOVE R15 R4  ; var15 = var4
     103 [-]: MOVE R16 R12 ; var16 = var12
     104 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 106 [-]: FORGLOOP R7 L5 2; 
     107 [-]: MOVE R9 R4   ; var9 = var4
     108 [-]: MOVE R10 R2  ; var10 = var2
     109 [-]: LOADB R11 1  ; var11 = true
     110 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x55774AF7]
     111 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     112 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     113 [-]: GETTABLEKS R8 R1 K39; var8 = var1["mIndex"]
     114 [-]: GETTABLE R7 R4 R8; var7 = var4[var8]
     115 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x974FB538]
     116 [-]: CALL R7 2 1  ; var7(var8)
L15: 117 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     118 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x637CFF9E]
     119 [-]: CALL R7 2 1  ; var7(var8)
     120 [-]: GETTABLEKS R7 R0 K42; var7 = var0["mScriptAction"]
     121 [-]: FASTCALL1 64 R7 L16; 
     122 [-]: MOVE R9 R7   ; var9 = var7
     123 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 125 [-]: JUMPIF R8 L17; goto L17 if var8
     126 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0xA2880940]
     127 [-]: CALL R8 2 1  ; var8(var9)
L17: 128 [-]: CLOSEUPVALS R1; 
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R0 K0 L1 NOT; 
       1 [-]: GETIMPORT R1 3; var1 = _T["TaggedDialog"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: SETTABLEKS R2 R1 K2; var2["TaggedDialog"] = var1
L 0:   6 [-]: GETIMPORT R1 3; var1 = _T["TaggedDialog"]
       7 [-]: DUPTABLE R2 7; 
       8 [-]: LOADK R3 K8  ; var3 = "You can't see me :)"
       9 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      12 [-]: SETTABLEKS R2 R1 K9; var2["DebugMissionCheats"] = var1
      13 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 14; var4 = 0x1BC6BEF6
      18 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD1586535]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 17; var6 = ZERO_ROTATION
      21 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x05909209]
      22 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      23 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x59E42E1B]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x98852CF7]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: LOADNIL R0   ; var0 = nil
      12 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
      13 [-]: LOADK R3 K9  ; var3 = "EncounterMgr.DebugRandomEncountersEnabled"
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBF9494FC]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETIMPORT R5 12; var5 = 0x25D99D89
      18 [-]: FASTCALL1 64 R5 L4; 
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L7 ; goto L7 if var4
      22 [-]: GETIMPORT R4 12; var4 = 0x25D99D89
      23 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x25A6E75E]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xBADB2A78]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: JUMPIFLT R6 R5 L5; goto L5 if var6 < var16777990
      30 [-]: LOADB R3 0 +1; var3 = false
L 5:  31 [-]: LOADB R3 1   ; var3 = true
L 6:  32 [-]: JUMP L8      ; goto L8
L 7:  33 [-]: LOADB R3 0   ; var3 = false
L 8:  34 [-]: JUMPIFEQ R2 R3 L17; goto L17 if var2 == var787489
      35 [-]: GETIMPORT R4 12; var4 = 0x25D99D89
      36 [-]: FASTCALL1 64 R4 L9; 
      37 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  39 [-]: JUMPIF R3 L12; goto L12 if var3
      40 [-]: GETIMPORT R3 12; var3 = 0x25D99D89
      41 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x25A6E75E]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xBADB2A78]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFLT R5 R4 L10; goto L10 if var5 < var16777734
      48 [-]: LOADB R2 0 +1; var2 = false
L10:  49 [-]: LOADB R2 1   ; var2 = true
L11:  50 [-]: JUMP L13     ; goto L13
L12:  51 [-]: LOADB R2 0   ; var2 = false
L13:  52 [-]: SETUPVAL R2 0; upvalues[2] = var0
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      55 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      56 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      59 [-]: LOADK R5 K17 ; var5 = "DEBUG_Cheat"
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: GETIMPORT R5 8; var5 = 0x9BA7909F
      62 [-]: LOADK R7 K18 ; var7 = "SUICIDE"
      63 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xFBDF1860]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1064A8AC]
      67 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      68 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
      69 [-]: LOADK R3 K9  ; var3 = "EncounterMgr.DebugRandomEncountersEnabled"
      70 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBF9494FC]
      71 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      72 [-]: LOADK R0 K21 ; var0 = "<p><font color=\"#FF0000\">ACTIVITIES CHEAT ON"
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: LOADK R3 K22 ; var3 = "<br>Random encounters: "
      75 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      76 [-]: LOADK R4 K23 ; var4 = "ENABLED"
      77 [-]: JUMP L15     ; goto L15
L14:  78 [-]: LOADK R4 K24 ; var4 = "DISABLED"
L15:  79 [-]: CONCAT R0 R2 R4; var0 = var2 .. var4
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: LOADK R3 K25 ; var3 = "</font>"
      82 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
      83 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      84 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x2BEB71D2]
      85 [-]: MOVE R3 R0   ; var3 = var0
      86 [-]: CALL R2 2 1  ; var2(var3)
      87 [-]: JUMP L17     ; goto L17
L16:  88 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      89 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      92 [-]: LOADK R5 K17 ; var5 = "DEBUG_Cheat"
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: GETIMPORT R5 8; var5 = 0x9BA7909F
      95 [-]: LOADK R7 K18 ; var7 = "SUICIDE"
      96 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xFBDF1860]
      97 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      98 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x1A415347]
      99 [-]: CALL R2 0 1  ; var2(var3, ...)
     100 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     101 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xF158D74D]
     102 [-]: CALL R2 1 1  ; var2()
L17: 103 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     104 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     105 [-]: GETIMPORT R2 8; var2 = 0x9BA7909F
     106 [-]: LOADK R4 K9  ; var4 = "EncounterMgr.DebugRandomEncountersEnabled"
     107 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBF9494FC]
     108 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     109 [-]: JUMPIFEQ R1 R2 L20; goto L20 if var1 == var524577
     110 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
     111 [-]: LOADK R3 K9  ; var3 = "EncounterMgr.DebugRandomEncountersEnabled"
     112 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBF9494FC]
     113 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     114 [-]: LOADK R0 K21 ; var0 = "<p><font color=\"#FF0000\">ACTIVITIES CHEAT ON"
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: LOADK R3 K22 ; var3 = "<br>Random encounters: "
     117 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     118 [-]: LOADK R4 K23 ; var4 = "ENABLED"
     119 [-]: JUMP L19     ; goto L19
L18: 120 [-]: LOADK R4 K24 ; var4 = "DISABLED"
L19: 121 [-]: CONCAT R0 R2 R4; var0 = var2 .. var4
     122 [-]: MOVE R2 R0   ; var2 = var0
     123 [-]: LOADK R3 K25 ; var3 = "</font>"
     124 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
     125 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     126 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x2BEB71D2]
     127 [-]: MOVE R3 R0   ; var3 = var0
     128 [-]: CALL R2 2 1  ; var2(var3)
L20: 129 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     130 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     131 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     132 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     133 [-]: LOADB R2 0   ; var2 = false
     134 [-]: SETUPVAL R2 5; upvalues[2] = var5
     135 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     136 [-]: GETIMPORT R4 16; var4 = 0x0469F296
     137 [-]: LOADK R5 K29 ; var5 = "TeleportToActivity"
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
     139 [-]: LOADB R5 0   ; var5 = false
     140 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xD5F7912B]
     141 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L21: 142 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
     143 [-]: LOADN R3 0   ; var3 = 0
     144 [-]: CALL R2 2 1  ; var2(var3)
     145 [-]: JUMPBACK L3  ; goto L3
     146 [-]: RETURN R0 0  ; 



