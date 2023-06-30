; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.TableLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.DuviriActivityLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Scripts.Libs.AudioLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "LockedLootChest"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "LockedChest"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "PowerGridDeco"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "PowerGridNode"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: LOADNIL R13  ; var13 = nil
      41 [-]: LOADNIL R14  ; var14 = nil
      42 [-]: LOADNIL R15  ; var15 = nil
      43 [-]: LOADNIL R16  ; var16 = nil
      44 [-]: LOADNIL R17  ; var17 = nil
      45 [-]: LOADNIL R18  ; var18 = nil
      46 [-]: LOADNIL R19  ; var19 = nil
      47 [-]: NEWTABLE R20 0 0; var20 = {}
      48 [-]: NEWTABLE R21 0 0; var21 = {}
      49 [-]: LOADNIL R22  ; var22 = nil
      50 [-]: LOADNIL R23  ; var23 = nil
      51 [-]: LOADB R24 0  ; var24 = false
      52 [-]: LOADNIL R25  ; var25 = nil
      53 [-]: LOADNIL R26  ; var26 = nil
      54 [-]: LOADNIL R27  ; var27 = nil
      55 [-]: LOADNIL R28  ; var28 = nil
      56 [-]: LOADNIL R29  ; var29 = nil
      57 [-]: LOADNIL R30  ; var30 = nil
      58 [-]: DUPTABLE R31 21; 
      59 [-]: LOADN R32 0  ; var32 = 0
      60 [-]: SETTABLEKS R32 R31 K17; var32["INVALID"] = var31
      61 [-]: LOADN R32 1  ; var32 = 1
      62 [-]: SETTABLEKS R32 R31 K18; var32["MISSION_INIT"] = var31
      63 [-]: LOADN R32 2  ; var32 = 2
      64 [-]: SETTABLEKS R32 R31 K19; var32["TIMER_ACTIVE"] = var31
      65 [-]: LOADN R32 3  ; var32 = 3
      66 [-]: SETTABLEKS R32 R31 K20; var32["COMPLETE"] = var31
      67 [-]: NEWCLOSURE R32 P0; 
      68 [-]: CAPTURE REF R20; 
      69 [-]: CAPTURE REF R21; 
      70 [-]: CAPTURE VAL R8; 
      71 [-]: CAPTURE REF R30; 
      72 [-]: CAPTURE REF R24; 
      73 [-]: CAPTURE REF R17; 
      74 [-]: CAPTURE VAL R31; 
      75 [-]: NEWCLOSURE R33 P1; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: CAPTURE REF R22; 
      78 [-]: CAPTURE REF R18; 
      79 [-]: CAPTURE REF R14; 
      80 [-]: SETGLOBAL R33 K22; "OnChestOpened" = var33
      81 [-]: NEWCLOSURE R33 P2; 
      82 [-]: CAPTURE REF R17; 
      83 [-]: CAPTURE VAL R31; 
      84 [-]: CAPTURE VAL R7; 
      85 [-]: CAPTURE REF R30; 
      86 [-]: CAPTURE REF R19; 
      87 [-]: CAPTURE REF R22; 
      88 [-]: CAPTURE REF R23; 
      89 [-]: CAPTURE VAL R8; 
      90 [-]: NEWCLOSURE R34 P3; 
      91 [-]: CAPTURE REF R17; 
      92 [-]: CAPTURE VAL R31; 
      93 [-]: CAPTURE REF R24; 
      94 [-]: CAPTURE REF R30; 
      95 [-]: CAPTURE REF R25; 
      96 [-]: CAPTURE VAL R3; 
      97 [-]: DUPCLOSURE R35 K23; 
      98 [-]: NEWCLOSURE R36 P5; 
      99 [-]: CAPTURE VAL R12; 
     100 [-]: CAPTURE REF R19; 
     101 [-]: CAPTURE VAL R4; 
     102 [-]: CAPTURE REF R25; 
     103 [-]: NEWCLOSURE R37 P6; 
     104 [-]: CAPTURE REF R20; 
     105 [-]: CAPTURE REF R21; 
     106 [-]: CAPTURE REF R25; 
     107 [-]: CAPTURE REF R30; 
     108 [-]: CAPTURE VAL R3; 
     109 [-]: CAPTURE REF R17; 
     110 [-]: CAPTURE VAL R31; 
     111 [-]: SETGLOBAL R37 K24; "LockChanged" = var37
     112 [-]: NEWCLOSURE R37 P7; 
     113 [-]: CAPTURE REF R28; 
     114 [-]: CAPTURE REF R19; 
     115 [-]: CAPTURE REF R29; 
     116 [-]: CAPTURE REF R17; 
     117 [-]: CAPTURE VAL R31; 
     118 [-]: CAPTURE REF R25; 
     119 [-]: SETGLOBAL R37 K25; "ActivityCompleted" = var37
     120 [-]: DUPCLOSURE R37 K26; 
     121 [-]: CAPTURE VAL R32; 
     122 [-]: SETGLOBAL R37 K27; "ActivityReset" = var37
     123 [-]: NEWCLOSURE R37 P9; 
     124 [-]: CAPTURE REF R18; 
     125 [-]: CAPTURE VAL R11; 
     126 [-]: CAPTURE REF R19; 
     127 [-]: CAPTURE REF R28; 
     128 [-]: NEWCLOSURE R38 P10; 
     129 [-]: CAPTURE REF R25; 
     130 [-]: CAPTURE VAL R7; 
     131 [-]: CAPTURE REF R14; 
     132 [-]: CAPTURE VAL R36; 
     133 [-]: NEWCLOSURE R39 P11; 
     134 [-]: CAPTURE REF R13; 
     135 [-]: CAPTURE REF R14; 
     136 [-]: CAPTURE REF R18; 
     137 [-]: CAPTURE REF R15; 
     138 [-]: CAPTURE REF R17; 
     139 [-]: CAPTURE VAL R1; 
     140 [-]: CAPTURE VAL R33; 
     141 [-]: CAPTURE REF R16; 
     142 [-]: CAPTURE VAL R2; 
     143 [-]: CAPTURE VAL R7; 
     144 [-]: CAPTURE VAL R5; 
     145 [-]: CAPTURE REF R30; 
     146 [-]: CAPTURE VAL R37; 
     147 [-]: CAPTURE VAL R38; 
     148 [-]: CAPTURE REF R19; 
     149 [-]: CAPTURE VAL R9; 
     150 [-]: CAPTURE VAL R10; 
     151 [-]: CAPTURE REF R22; 
     152 [-]: CAPTURE REF R23; 
     153 [-]: CAPTURE REF R27; 
     154 [-]: CAPTURE REF R26; 
     155 [-]: CAPTURE VAL R32; 
     156 [-]: CAPTURE VAL R0; 
     157 [-]: CAPTURE VAL R31; 
     158 [-]: NEWCLOSURE R40 P12; 
     159 [-]: CAPTURE REF R22; 
     160 [-]: CAPTURE VAL R7; 
     161 [-]: CAPTURE REF R27; 
     162 [-]: CAPTURE REF R30; 
     163 [-]: CAPTURE REF R25; 
     164 [-]: CAPTURE VAL R32; 
     165 [-]: CAPTURE REF R15; 
     166 [-]: CAPTURE REF R26; 
     167 [-]: CAPTURE VAL R1; 
     168 [-]: NEWCLOSURE R41 P13; 
     169 [-]: CAPTURE VAL R39; 
     170 [-]: CAPTURE VAL R34; 
     171 [-]: CAPTURE REF R16; 
     172 [-]: CAPTURE REF R25; 
     173 [-]: CAPTURE VAL R40; 
     174 [-]: CAPTURE REF R17; 
     175 [-]: SETGLOBAL R41 K28; "Start" = var41
     176 [-]: CLOSEUPVALS R13; 
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Resetting Power Grid!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xC8802016
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       6 [-]: FORGPREP_INEXT R0 L1; 
L 0:   7 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
       8 [-]: CALL R5 2 1  ; var5(var6)
L 1:   9 [-]: FORGLOOP R0 L0 2 [inext]; 
      10 [-]: NEWTABLE R0 0 0; var0 = {}
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETIMPORT R0 4; var0 = 0xC8802016
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      15 [-]: FORGPREP_INEXT R0 L3; 
L 2:  16 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      17 [-]: CALL R5 2 1  ; var5(var6)
L 3:  18 [-]: FORGLOOP R0 L2 2 [inext]; 
      19 [-]: NEWTABLE R0 0 0; var0 = {}
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xBF6DF647]
      23 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      24 [-]: LOADK R2 K9  ; var2 = "DuviriWindmillSeq"
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: GETTABLEKS R0 R1 K10; var0 = var1["RemoveObjTimer"]
      30 [-]: CALL R0 1 1  ; var0()
      31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: SETUPVAL R0 4; upvalues[0] = var4
      33 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      34 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      35 [-]: GETTABLEKS R2 R3 K11; var2 = var3["MISSION_INIT"]
      36 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8ABFF40E]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x7846E12C
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xE6574978]
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xDCB808FC]
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mSpawnPos"]
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xDCB808FC]
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: CALL R0 2 1  ; var0(var1)
L 3:  21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: LOADN R2 4   ; var2 = 4
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFE9DC265]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x97680C06]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["MISSION_INIT"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["TIMER_ACTIVE"]
       9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131591
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x0DC3D633]
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: GETTABLEKS R1 R2 K4; var1 = var2["SetPrimaryObjText"]
      16 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Duviri/PowerGridGoal"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K6; var1 = var2["COMPLETE"]
      21 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var524622
      22 [-]: GETIMPORT R1 8; var1 = 0xD644C2F1
      23 [-]: LOADK R2 K9  ; var2 = "All paths conntected - unlocking chest"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2["RemoveObjTimer"]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: GETIMPORT R3 12; var3 = 0xF3B6431B
      30 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC9F6A7D7]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: FASTCALL1 62 R1 L2; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  36 [-]: JUMPIF R2 L3 ; goto L3 if var2
      37 [-]: LOADK R4 K16 ; var4 = "EnableTestRotate"
      38 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x8EB2112D]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  40 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      41 [-]: LOADNIL R4   ; var4 = nil
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x942A519A]
      44 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      45 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      46 [-]: FASTCALL1 62 R3 L4; 
      47 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  49 [-]: JUMPIF R2 L5 ; goto L5 if var2
      50 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      51 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xA2880940]
      52 [-]: CALL R2 2 1  ; var2(var3)
L 5:  53 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      54 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xBF6DF647]
      55 [-]: GETIMPORT R3 22; var3 = 0x0469F296
      56 [-]: LOADK R4 K23 ; var4 = "DuviriWindmillSeq"
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["MISSION_INIT"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65581
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["TIMER_ACTIVE"]
       9 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var131591
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SetObjTimer"]
      14 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x17DD42BB]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      21 [-]: GETTABLEKS R7 R8 K5; var7 = var8["TIMELIMIT_STRING"]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      26 [-]: FASTCALL1 62 R3 L1; 
      27 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB64E76C]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 62 R2 L2; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  37 [-]: JUMPIF R3 L4 ; goto L4 if var3
      38 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      39 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      42 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      43 [-]: LOADK R6 K14 ; var6 = "DUVIRI_MINIGAME_PLAYED"
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADK R6 K15 ; var6 = "PowerGridEncounter"
      46 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x7802279D]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: RETURN R0 0  ; 
L 3:  49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: GETTABLEKS R2 R3 K17; var2 = var3["COMPLETE"]
      51 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65581
L 4:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEBE2F513]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
       4 [-]: LOADK R6 K5  ; var6 = "Server.NumVirtualTestClients"
       5 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8151451D]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: FASTCALL2K 18 R2 K7 L0; 
       9 [-]: LOADK R3 K7  ; var3 = 1
      10 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1; 
      13 [-]: LOADK R2 K11 ; var2 = 4
      14 [-]: GETIMPORT R0 13; var0 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 10  ; var5 = 10
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF16592C8]
       8 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xC7766EA9]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: LENGTH R1 R0 ; var1 = #var0
      14 [-]: GETIMPORT R6 6; var6 = 0xE7F2B02F
      15 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xEBE2F513]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETIMPORT R7 9; var7 = 0x9BA7909F
      18 [-]: LOADK R9 K10 ; var9 = "Server.NumVirtualTestClients"
      19 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x8151451D]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      22 [-]: FASTCALL2K 18 R5 K12 L0; 
      23 [-]: LOADK R6 K12 ; var6 = 1
      24 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  26 [-]: FASTCALL2K 19 R4 K16 L1; 
      27 [-]: LOADK R5 K16 ; var5 = 4
      28 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  30 [-]: GETIMPORT R5 20; var5 = 0x4767520A
      31 [-]: LENGTH R4 R5 ; var4 = #var5
      32 [-]: FASTCALL2 19 R3 R4 L2; 
      33 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  35 [-]: GETIMPORT R5 20; var5 = 0x4767520A
      36 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      37 [-]: FASTCALL2 19 R4 R1 L3; 
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: MOVE R4 R3   ; var4 = var3
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 4:  45 [-]: NEWTABLE R7 0 0; var7 = {}
      46 [-]: LOADNIL R8   ; var8 = nil
      47 [-]: GETTABLEN R9 R0 1; var9 = var0[1]
      48 [-]: GETIMPORT R10 23; var10 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: MOVE R11 R0  ; var11 = var0
      50 [-]: LOADN R12 1  ; var12 = 1
      51 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  52 [-]: FASTCALL2 52 R7 R9 L6; 
      53 [-]: MOVE R11 R7  ; var11 = var7
      54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: GETIMPORT R10 25; var10 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  57 [-]: MOVE R8 R9   ; var8 = var9
      58 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x76933CFF]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: MOVE R9 R10  ; var9 = var10
      61 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xB8F9B8D1]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: JUMPIFNOTLT R11 R10 L7; goto L7 if var11 >= var133163
      65 [-]: JUMPIFEQ R8 R9 L7; goto L7 if var8 == var-1376212
      66 [-]: JUMPBACK L5  ; goto L5
L 7:  67 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var1903182
      68 [-]: GETIMPORT R10 29; var10 = 0x484742B6
      69 [-]: LOADK R12 K30; var12 = "PowerGrid: Is it intended to have a waypoint have next waypoint point to itself? Ending the path prematurely. Waypoint name: "
      70 [-]: NAMECALL R13 R9 K31; var14 = var9; var13 = var9[0xE223E2B1]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      73 [-]: CALL R10 2 1 ; var10(var11)
L 8:  74 [-]: FASTCALL2 52 R7 R9 L9; 
      75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: MOVE R12 R9  ; var12 = var9
      77 [-]: GETIMPORT R10 25; var10 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  79 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      80 [-]: MOVE R12 R7  ; var12 = var7
      81 [-]: LOADB R13 1  ; var13 = true
      82 [-]: LOADB R14 1  ; var14 = true
      83 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xB3528712]
      84 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      85 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L10:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       1 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0xCB3851B8]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: GETIMPORT R7 5; var7 = 0x78A39459
       7 [-]: MOVE R8 R3   ; var8 = var3
       8 [-]: MOVE R9 R4   ; var9 = var4
       9 [-]: LOADNIL R10  ; var10 = nil
      10 [-]: LOADNIL R11  ; var11 = nil
      11 [-]: LOADN R12 1  ; var12 = 1
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x05909209]
      13 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      14 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      15 [-]: GETIMPORT R8 8; var8 = 0xB083BDD6
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: MOVE R10 R4  ; var10 = var4
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x05909209]
      22 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: GETIMPORT R10 10; var10 = EMPTY_SYMBOL
      25 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xB94B0AB4]
      26 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: FASTCALL2 52 R8 R5 L0; 
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  32 [-]: FASTCALL1 62 R6 L1; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  36 [-]: JUMPIF R7 L2 ; goto L2 if var7
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: GETIMPORT R10 10; var10 = EMPTY_SYMBOL
      39 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xB94B0AB4]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: FASTCALL2 52 R8 R6 L2; 
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  46 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      47 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8A0B17F7]
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: GETTABLEKS R7 R8 K18; var7 = var8["SetObjTimer"]
      51 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      52 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x17DD42BB]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      58 [-]: GETTABLEKS R12 R13 K20; var12 = var13["TIMELIMIT_STRING"]
      59 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3:  60 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      61 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      62 [-]: GETTABLEKS R5 R6 K21; var5 = var6["TIMER_ACTIVE"]
      63 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x8ABFF40E]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x451A3103
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 4; var3 = 0x451A3103
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1586535]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 9; var5 = ZERO_ROTATION
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x05909209]
      22 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R6 14; var6 = ZERO_VECTOR
      27 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x47901F07]
      29 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      30 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: GETTABLEKS R3 R4 K16; var3 = var4["COMPLETE"]
      34 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8ABFF40E]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      37 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xCEFCB8E0]
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0128914B
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7B81E8D]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7B81E8D]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: LOADK R2 K5  ; var2 = 3.4028234663852886e+38
      11 [-]: LOADK R3 K5  ; var3 = 3.4028234663852886e+38
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L1 ; goto L1 if var4
      17 [-]: GETIMPORT R4 9; var4 = 0xC0DA2B81
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xD1586535]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: MOVE R2 R4   ; var2 = var4
L 1:  23 [-]: FASTCALL1 62 R1 L2; 
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: GETIMPORT R4 9; var4 = 0xC0DA2B81
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xD1586535]
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: MOVE R3 R4   ; var3 = var4
L 3:  34 [-]: SUB R4 R2 R3 ; var4 = var2 - var3
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var131338
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      40 [-]: GETIMPORT R7 12; var7 = 0x2BA9E915
      41 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xF6EBD926]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x5280B883]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: LOADNIL R10  ; var10 = nil
      46 [-]: LOADNIL R11  ; var11 = nil
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      49 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      50 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 5:  51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: GETIMPORT R7 17; var7 = 0xF3B6431B
      53 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC9F6A7D7]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: FASTCALL1 62 R5 L6; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  59 [-]: JUMPIF R6 L7 ; goto L7 if var6
      60 [-]: LOADK R8 K19 ; var8 = "DisableTestRotate"
      61 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x8EB2112D]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  63 [-]: GETIMPORT R7 22; var7 = 0x4C267F73
      64 [-]: FASTCALL1 62 R7 L8; 
      65 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  67 [-]: JUMPIF R6 L9 ; goto L9 if var6
      68 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      69 [-]: GETIMPORT R8 22; var8 = 0x4C267F73
      70 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      71 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xD1586535]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: GETIMPORT R11 24; var11 = 0xA421AF95
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: LOADN R13 15 ; var13 = 15
      76 [-]: LOADN R14 0  ; var14 = 0
      77 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      78 [-]: ADD R9 R10 R11; var9 = var10 + var11
      79 [-]: GETIMPORT R10 26; var10 = ZERO_ROTATION
      80 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      81 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      82 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x05909209]
      83 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      84 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 9:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x6CC8DEDD
       1 [-]: GETIMPORT R6 3; var6 = 0xE7F2B02F
       2 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xEBE2F513]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETIMPORT R7 6; var7 = 0x9BA7909F
       5 [-]: LOADK R9 K7  ; var9 = "Server.NumVirtualTestClients"
       6 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8151451D]
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       9 [-]: FASTCALL2K 18 R5 K9 L0; 
      10 [-]: LOADK R6 K9  ; var6 = 1
      11 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0xB62ECFE0]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  13 [-]: FASTCALL2K 19 R4 K13 L1; 
      14 [-]: LOADK R5 K13 ; var5 = 4
      15 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  17 [-]: GETIMPORT R5 1; var5 = 0x6CC8DEDD
      18 [-]: LENGTH R4 R5 ; var4 = #var5
      19 [-]: FASTCALL2 19 R3 R4 L2; 
      20 [-]: GETIMPORT R2 15; var2 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  22 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x8BD77DAE]
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: GETIMPORT R3 18; var3 = 0xFFB79C00
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETIMPORT R5 20; var5 = 0x0FD29029
      29 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETGLOBAL R2 K21; var2 = "LockChanged"
      33 [-]: SETTABLEKS R2 R1 K22; var2["OnLockChange"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: GETGLOBAL R2 K23; var2 = "ActivityCompleted"
      36 [-]: SETTABLEKS R2 R1 K24; var2["OnComplete"] = var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETGLOBAL R2 K25; var2 = "ActivityReset"
      39 [-]: SETTABLEKS R2 R1 K26; var2["OnReset"] = var1
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: CALL R1 1 1  ; var1()
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x5E3AED04]
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Starting encounter script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA2D83ED4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xD1586535]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x891629FA]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      29 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      30 [-]: LOADK R5 K15 ; var5 = "PowergridHintWP"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x7C97B143]
      35 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      36 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x462C251C]
      37 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      38 [-]: FASTCALL1 62 R2 L2; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  42 [-]: JUMPIF R3 L3 ; goto L3 if var3
      43 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xD1586535]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0xC9013731]
      48 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: NEWTABLE R6 0 0; var6 = {}
      51 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      52 [-]: SETUPVAL R3 4; upvalues[3] = var4
      53 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      54 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0xDE474187]
      55 [-]: CALL R3 1 2  ; var3 = var3()
      56 [-]: SETUPVAL R3 7; upvalues[3] = var7
      57 [-]: GETIMPORT R3 23; var3 = 0x7846E12C
      58 [-]: JUMPIF R3 L4 ; goto L4 if var3
      59 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      60 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0xCAF8A8D0]
      61 [-]: MOVE R4 R0   ; var4 = var0
      62 [-]: GETIMPORT R5 26; var5 = 0x4A092DC6
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: JUMP L6      ; goto L6
L 4:  65 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      66 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0xD97DB38D]
      67 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: FASTCALL1 62 R3 L5; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  73 [-]: JUMPIF R4 L6 ; goto L6 if var4
      74 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xA2880940]
      75 [-]: CALL R4 2 1  ; var4(var5)
L 6:  76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      78 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x4C976EDA]
      79 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      80 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x97680C06]
      81 [-]: CALL R3 0 1  ; var3(var4, ...)
      82 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      83 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0x1944F6A6]
      84 [-]: MOVE R4 R0   ; var4 = var0
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: SETUPVAL R3 11; upvalues[3] = var11
      87 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      88 [-]: CALL R3 1 1  ; var3()
      89 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      90 [-]: CALL R3 1 1  ; var3()
      91 [-]: LOADNIL R3   ; var3 = nil
      92 [-]: GETUPVAL R5 14; var5 = upvalues[14]
      93 [-]: FASTCALL1 62 R5 L7; 
      94 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  96 [-]: JUMPIF R4 L8 ; goto L8 if var4
      97 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      98 [-]: GETUPVAL R6 15; var6 = upvalues[15]
      99 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     100 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xD1586535]
     101 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     102 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xC7B81E8D]
     103 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     104 [-]: MOVE R3 R4   ; var3 = var4
L 8: 105 [-]: FASTCALL1 62 R3 L9; 
     106 [-]: MOVE R5 R3   ; var5 = var3
     107 [-]: GETIMPORT R4 19; var4 = 0x7B998233
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 109 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     110 [-]: GETIMPORT R4 2; var4 = 0x3D106989
     111 [-]: LOADK R5 K33 ; var5 = "No valid LockedLootChest waypoint found nearby for PowerGridEncounter, defaulting to hint pos"
     112 [-]: CALL R4 2 1  ; var4(var5)
     113 [-]: MOVE R3 R0   ; var3 = var0
L10: 114 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     115 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     116 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xD1586535]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: LOADN R9 5   ; var9 = 5
     120 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x462C251C]
     121 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     122 [-]: FASTCALL1 62 R4 L11; 
     123 [-]: MOVE R6 R4   ; var6 = var4
     124 [-]: GETIMPORT R5 19; var5 = 0x7B998233
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 126 [-]: JUMPIF R5 L12; goto L12 if var5
     127 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     128 [-]: MOVE R7 R4   ; var7 = var4
     129 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x59C96E77]
     130 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 131 [-]: LOADNIL R5   ; var5 = nil
     132 [-]: GETIMPORT R6 23; var6 = 0x7846E12C
     133 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     134 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     135 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x4C976EDA]
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
     137 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xAA1950D4]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: MOVE R5 R6   ; var5 = var6
L13: 140 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     141 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x0598B961]
     142 [-]: GETIMPORT R7 38; var7 = 0x3B83CBF5
     143 [-]: MOVE R8 R3   ; var8 = var3
     144 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     145 [-]: LOADB R10 0  ; var10 = false
     146 [-]: LOADB R11 0  ; var11 = false
     147 [-]: LOADB R12 0  ; var12 = false
     148 [-]: MOVE R13 R5  ; var13 = var5
     149 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
     150 [-]: SETUPVAL R6 17; upvalues[6] = var17
     151 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     152 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x2D778C9C]
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
     154 [-]: GETIMPORT R8 41; var8 = 0x596F918D
     155 [-]: GETIMPORT R9 43; var9 = EMPTY_SYMBOL
     156 [-]: GETIMPORT R10 45; var10 = ZERO_VECTOR
     157 [-]: GETIMPORT R11 47; var11 = ZERO_ROTATION
     158 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     159 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x2D778C9C]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: LOADN R13 1  ; var13 = 1
     162 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x47901F07]
     163 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
     164 [-]: SETUPVAL R6 18; upvalues[6] = var18
     165 [-]: GETIMPORT R6 2; var6 = 0x3D106989
     166 [-]: LOADK R7 K49 ; var7 = "DUVIRICHEST: Setting OnOpenedCallback to OnChestOpened()"
     167 [-]: CALL R6 2 1  ; var6(var7)
     168 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     169 [-]: GETGLOBAL R8 K50; var8 = "OnChestOpened"
     170 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x0E69F035]
     171 [-]: CALL R6 3 1  ; var6(var7, var8)
     172 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     173 [-]: GETTABLEKS R6 R7 K52; var6 = var7[0x2FEE6764]
     174 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     175 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x2D778C9C]
     176 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     177 [-]: CALL R6 0 1  ; var6(var7, ...)
     178 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     179 [-]: GETTABLEKS R6 R7 K53; var6 = var7[0x1D009439]
     180 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     181 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x2D778C9C]
     182 [-]: CALL R7 2 2  ; var7 = var7(var8)
     183 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xD1586535]
     184 [-]: CALL R7 2 2  ; var7 = var7(var8)
     185 [-]: GETIMPORT R8 47; var8 = ZERO_ROTATION
     186 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     187 [-]: SETUPVAL R6 19; upvalues[6] = var19
     188 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     189 [-]: GETTABLEKS R6 R7 K54; var6 = var7[0x29A7C917]
     190 [-]: MOVE R7 R0   ; var7 = var0
     191 [-]: CALL R6 2 2  ; var6 = var6(var7)
     192 [-]: SETUPVAL R6 20; upvalues[6] = var20
     193 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     194 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xABE61691]
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
     196 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     197 [-]: CALL R7 1 1  ; var7()
     198 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     199 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     200 [-]: GETTABLEKS R9 R10 K56; var9 = var10[0x06D055F9]
     201 [-]: JUMPXEQKN R6 K57 L14; 
     202 [-]: LOADB R10 0 +1; var10 = false
L14: 203 [-]: LOADB R10 1  ; var10 = true
L15: 204 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     205 [-]: GETTABLEKS R11 R12 K58; var11 = var12["MISSION_INIT"]
     206 [-]: MOVE R12 R6  ; var12 = var6
     207 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     208 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x8ABFF40E]
     209 [-]: CALL R7 0 1  ; var7(var8, ...)
     210 [-]: NAMECALL R7 R0 K60; var8 = var0; var7 = var0[0xEFE6CAD1]
     211 [-]: CALL R7 2 2  ; var7 = var7(var8)
     212 [-]: LOADN R8 1   ; var8 = 1
     213 [-]: JUMPIFNOTEQ R7 R8 L16; goto L16 if var7 ~= var133447
     214 [-]: LOADN R9 2   ; var9 = 2
     215 [-]: NAMECALL R7 R0 K61; var8 = var0; var7 = var0[0xFE9DC265]
     216 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "Ending encounter script on object "
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x17F75CFC]
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2D778C9C]
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x488B7465]
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF596420F]
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: GETTABLEKS R2 R3 K10; var2 = var3["ClearPrimaryObjText"]
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x3C2E4B8B]
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: FASTCALL1 62 R3 L4; 
      41 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  43 [-]: JUMPIF R2 L9 ; goto L9 if var2
      44 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xEFE6CAD1]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: LOADN R3 4   ; var3 = 4
      47 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var262663
      48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x79F44A62]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: GETIMPORT R3 15; var3 = 0xCFC01047
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      54 [-]: FORGPREP_NEXT R3 L6; 
L 5:  55 [-]: GETIMPORT R8 17; var8 = 0x89326C93
      56 [-]: GETIMPORT R10 19; var10 = 0x119D32C5
      57 [-]: NAMECALL R11 R7 K20; var12 = var7; var11 = var7[0xF6EBD926]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: NAMECALL R12 R7 K21; var13 = var7; var12 = var7[0x5280B883]
      60 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      61 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x05909209]
      62 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  63 [-]: FORGLOOP R3 L5 2; 
      64 [-]: JUMP L8      ; goto L8
L 7:  65 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      66 [-]: CALL R2 1 1  ; var2()
L 8:  67 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      68 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF596420F]
      69 [-]: CALL R2 2 1  ; var2(var3)
L 9:  70 [-]: GETIMPORT R3 24; var3 = 0x7846E12C
      71 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      72 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      73 [-]: JUMPIF R2 L11; goto L11 if var2
L10:  74 [-]: MOVE R2 R0   ; var2 = var0
L11:  75 [-]: GETIMPORT R3 27; var3 = _T["DebugPersistentSideActivities"]
      76 [-]: JUMPIF R3 L12; goto L12 if var3
      77 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xEFE6CAD1]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: LOADN R4 4   ; var4 = 4
      80 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var-1241382075
      81 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xF4E253B6]
      82 [-]: CALL R3 2 1  ; var3(var4)
L12:  83 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      84 [-]: FASTCALL1 62 R4 L13; 
      85 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  87 [-]: JUMPIF R3 L14; goto L14 if var3
      88 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      89 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x5655B468]
      90 [-]: MOVE R4 R0   ; var4 = var0
      91 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      92 [-]: CALL R3 3 1  ; var3(var4, var5)
L14:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEFE6CAD1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var131662
       8 [-]: GETIMPORT R2 2; var2 = 0xFFF641AF
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFAA69527]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFAA69527]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R2 8; var2 = 0x7846E12C
      27 [-]: JUMPIF R2 L2 ; goto L2 if var2
      28 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD9531187]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  31 [-]: GETIMPORT R2 12; var2 = _T["RespawnInProgress"]
      32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  33 [-]: LOADN R4 5   ; var4 = 5
      34 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xFE9DC265]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  36 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L0  ; goto L0
L 5:  40 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      41 [-]: FASTCALL1 62 R3 L6; 
      42 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  44 [-]: JUMPIF R2 L8 ; goto L8 if var2
      45 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEFE6CAD1]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADN R3 4   ; var3 = 4
      48 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var262734
      49 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      50 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xFB64E76C]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: FASTCALL1 62 R2 L7; 
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  56 [-]: JUMPIF R3 L8 ; goto L8 if var3
      57 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      58 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      61 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      62 [-]: LOADK R6 K21 ; var6 = "DUVIRI_MINIGAME_COMPLETE"
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LOADK R6 K22 ; var6 = "PowerGridEncounter"
      65 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x7802279D]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  67 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      68 [-]: MOVE R3 R0   ; var3 = var0
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      71 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x588ED000]
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: RETURN R0 0  ; 



