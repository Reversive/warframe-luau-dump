; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: LOADB R11 0  ; var11 = false
      13 [-]: LOADNIL R12  ; var12 = nil
      14 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      15 [-]: LOADK R14 K2 ; var14 = "ArenaStartTeleport"
      16 [-]: CALL R13 2 2 ; var13 = var13(var14)
      17 [-]: NEWTABLE R14 0 6; var14 = {}
      18 [-]: LOADK R15 K3 ; var15 = "Default"
      19 [-]: LOADK R16 K4 ; var16 = "Survival"
      20 [-]: LOADK R17 K5 ; var17 = "VoidFlood"
      21 [-]: LOADK R18 K6 ; var18 = "Defense"
      22 [-]: LOADK R19 K7 ; var19 = "Excavation"
      23 [-]: LOADK R20 K8 ; var20 = "Exterminate"
      24 [-]: SETLIST R14 R15 6 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; var14[7] = var21; 
      25 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      26 [-]: LOADK R16 K9 ; var16 = "mCurrentPortalId"
      27 [-]: CALL R15 2 2 ; var15 = var15(var16)
      28 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      29 [-]: LOADK R17 K10; var17 = "InArena"
      30 [-]: CALL R16 2 2 ; var16 = var16(var17)
      31 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      32 [-]: LOADK R18 K11; var18 = "NonEndlessUndercroftMissionType"
      33 [-]: CALL R17 2 2 ; var17 = var17(var18)
      34 [-]: GETIMPORT R18 1; var18 = 0x0469F296
      35 [-]: LOADK R19 K12; var19 = "AmountPortalsCompleted"
      36 [-]: CALL R18 2 2 ; var18 = var18(var19)
      37 [-]: GETIMPORT R19 14; var19 = 0x2D0FAD09
      38 [-]: LOADK R20 K15; var20 = "EE.Interface.Utilities"
      39 [-]: CALL R19 2 2 ; var19 = var19(var20)
      40 [-]: GETIMPORT R20 14; var20 = 0x2D0FAD09
      41 [-]: LOADK R21 K16; var21 = "Lotus.Scripts.Libs.LandscapeLib"
      42 [-]: CALL R20 2 2 ; var20 = var20(var21)
      43 [-]: GETIMPORT R21 14; var21 = 0x2D0FAD09
      44 [-]: LOADK R22 K17; var22 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      45 [-]: CALL R21 2 2 ; var21 = var21(var22)
      46 [-]: GETIMPORT R22 14; var22 = 0x2D0FAD09
      47 [-]: LOADK R23 K18; var23 = "Lotus.Scripts.Libs.DuviriActivityLib"
      48 [-]: CALL R22 2 2 ; var22 = var22(var23)
      49 [-]: GETIMPORT R23 14; var23 = 0x2D0FAD09
      50 [-]: LOADK R24 K19; var24 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      51 [-]: CALL R23 2 2 ; var23 = var23(var24)
      52 [-]: GETIMPORT R24 14; var24 = 0x2D0FAD09
      53 [-]: LOADK R25 K20; var25 = "Lotus.Interface.Libs.DuviriUtil"
      54 [-]: CALL R24 2 2 ; var24 = var24(var25)
      55 [-]: LOADNIL R25  ; var25 = nil
      56 [-]: GETIMPORT R26 22; var26 = 0x7ED0A956
      57 [-]: LOADK R27 K23; var27 = "/Lotus/Types/Game/MarkerInfos/PhantomGateMarker"
      58 [-]: CALL R26 2 2 ; var26 = var26(var27)
      59 [-]: NEWCLOSURE R27 P0; 
      60 [-]: CAPTURE REF R0; 
      61 [-]: NEWCLOSURE R28 P1; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE VAL R21; 
      64 [-]: CAPTURE REF R25; 
      65 [-]: CAPTURE VAL R22; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R11; 
      68 [-]: CAPTURE VAL R17; 
      69 [-]: NEWCLOSURE R29 P2; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: NEWCLOSURE R30 P3; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: NEWCLOSURE R31 P4; 
      75 [-]: CAPTURE VAL R29; 
      76 [-]: CAPTURE VAL R21; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: NEWCLOSURE R32 P5; 
      79 [-]: CAPTURE VAL R30; 
      80 [-]: CAPTURE VAL R21; 
      81 [-]: CAPTURE REF R3; 
      82 [-]: NEWCLOSURE R33 P6; 
      83 [-]: CAPTURE VAL R29; 
      84 [-]: CAPTURE VAL R21; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: NEWCLOSURE R34 P7; 
      87 [-]: CAPTURE VAL R30; 
      88 [-]: CAPTURE VAL R21; 
      89 [-]: CAPTURE REF R3; 
      90 [-]: NEWCLOSURE R35 P8; 
      91 [-]: CAPTURE REF R0; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE VAL R21; 
      94 [-]: CAPTURE REF R1; 
      95 [-]: CAPTURE REF R2; 
      96 [-]: CAPTURE REF R25; 
      97 [-]: CAPTURE VAL R22; 
      98 [-]: CAPTURE REF R3; 
      99 [-]: CAPTURE VAL R16; 
     100 [-]: CAPTURE VAL R13; 
     101 [-]: CAPTURE VAL R18; 
     102 [-]: CAPTURE VAL R23; 
     103 [-]: CAPTURE VAL R26; 
     104 [-]: CAPTURE REF R11; 
     105 [-]: NEWCLOSURE R36 P9; 
     106 [-]: CAPTURE VAL R18; 
     107 [-]: CAPTURE VAL R14; 
     108 [-]: CAPTURE VAL R24; 
     109 [-]: CAPTURE REF R12; 
     110 [-]: NEWCLOSURE R37 P10; 
     111 [-]: CAPTURE REF R9; 
     112 [-]: CAPTURE REF R25; 
     113 [-]: CAPTURE VAL R22; 
     114 [-]: CAPTURE REF R0; 
     115 [-]: CAPTURE REF R1; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE REF R7; 
     118 [-]: CAPTURE VAL R20; 
     119 [-]: CAPTURE VAL R35; 
     120 [-]: CAPTURE VAL R19; 
     121 [-]: CAPTURE REF R2; 
     122 [-]: CAPTURE VAL R36; 
     123 [-]: CAPTURE VAL R21; 
     124 [-]: NEWCLOSURE R38 P11; 
     125 [-]: CAPTURE REF R8; 
     126 [-]: CAPTURE REF R0; 
     127 [-]: CAPTURE REF R7; 
     128 [-]: CAPTURE VAL R31; 
     129 [-]: CAPTURE VAL R32; 
     130 [-]: CAPTURE VAL R15; 
     131 [-]: CAPTURE VAL R21; 
     132 [-]: CAPTURE REF R2; 
     133 [-]: CAPTURE REF R11; 
     134 [-]: CAPTURE VAL R33; 
     135 [-]: CAPTURE VAL R34; 
     136 [-]: CAPTURE REF R12; 
     137 [-]: CAPTURE VAL R17; 
     138 [-]: CAPTURE REF R3; 
     139 [-]: CAPTURE VAL R13; 
     140 [-]: CAPTURE VAL R24; 
     141 [-]: NEWCLOSURE R39 P12; 
     142 [-]: CAPTURE REF R10; 
     143 [-]: CAPTURE VAL R31; 
     144 [-]: NEWCLOSURE R40 P13; 
     145 [-]: CAPTURE VAL R37; 
     146 [-]: CAPTURE REF R8; 
     147 [-]: CAPTURE REF R7; 
     148 [-]: CAPTURE VAL R38; 
     149 [-]: CAPTURE REF R10; 
     150 [-]: CAPTURE VAL R31; 
     151 [-]: CAPTURE REF R11; 
     152 [-]: CAPTURE VAL R28; 
     153 [-]: SETGLOBAL R40 K24; "WarframeArenaPortal" = var40
     154 [-]: CLOSEUPVALS R0; 
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEFE6CAD1]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65563
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 
L 0:   7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xA2080540]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: GETIMPORT R3 4; var3 = 0xCC4453D6
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x3C2E4B8B]
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: CALL R0 2 1  ; var0(var1)
L 3:  20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      26 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xA2880940]
      27 [-]: CALL R0 2 1  ; var0(var1)
L 5:  28 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      29 [-]: JUMPIF R0 L6 ; goto L6 if var0
      30 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      31 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xB9BFD47C]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      37 [-]: LOADK R1 K12 ; var1 = "DID NOT CLEAR NV_MISSION_TYPE because static portal was abandoned"
      38 [-]: CALL R0 2 1  ; var0(var1)
L 7:  39 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      40 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xEF893AEC]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: FASTCALL1 62 R0 L8; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  46 [-]: JUMPIF R1 L9 ; goto L9 if var1
      47 [-]: GETTABLEKS R1 R0 K14; var1 = var0["goalTag"]
      48 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      49 [-]: LOADK R3 K17 ; var3 = "PressDemo"
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var1245518
      52 [-]: GETIMPORT R1 19; var1 = _T
      53 [-]: LOADNIL R2   ; var2 = nil
      54 [-]: SETTABLEKS R2 R1 K20; var2["BlockTransmissionsFromSender"] = var1
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       7 [-]: LOADK R3 K6  ; var3 = "PhantomZoneWP"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xE79E7EF4]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xE79E7EF4]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L1  ; goto L1
L 3:  25 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x9435EB6D]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L5 ; goto L5 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xE79E7EF4]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xE79E7EF4]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L2  ; goto L2
L 4:  27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xB06572DA]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 5:  30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x1DA54DE9]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: GETIMPORT R1 2; var1 = 0xC8802016
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L2; 
L 0:   9 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE79E7EF4]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: FASTCALL1 62 R6 L1; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x9435EB6D]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      19 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var67355
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: RETURN R7 1  ; 
L 2:  22 [-]: FORGLOOP R1 L0 2 [inext]; 
      23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1DA54DE9]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L3; 
L 1:  12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xE79E7EF4]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L2; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xB06572DA]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      22 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var67611
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: RETURN R8 1  ; 
L 3:  25 [-]: FORGLOOP R2 L1 2 [inext]; 
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x1DA54DE9]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L3; 
L 0:  10 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x9435EB6D]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      20 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var117506344
L 2:  21 [-]: ADDK R1 R1 K7; var1 = var1 + 1
L 3:  22 [-]: FORGLOOP R2 L0 2 [inext]; 
      23 [-]: LENGTH R2 R0 ; var2 = #var0
      24 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66075
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: RETURN R2 1  ; 
L 4:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1DA54DE9]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: GETIMPORT R3 2; var3 = 0xC8802016
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L4; 
L 1:  13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xE79E7EF4]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 62 R8 L2; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIF R9 L3 ; goto L3 if var9
      20 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xB06572DA]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      23 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var117572136
L 3:  24 [-]: ADDK R2 R2 K7; var2 = var2 + 1
L 4:  25 [-]: FORGLOOP R3 L1 2 [inext]; 
      26 [-]: LENGTH R3 R1 ; var3 = #var1
      27 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66331
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: RETURN R3 1  ; 
L 5:  30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKN R0 K0 L2 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0xCC4453D6
       2 [-]: JUMPIF R1 L35; goto L35 if var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x4C976EDA]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xD97DB38D]
       8 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: FASTCALL1 62 R3 L0; 
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA2880940]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 1:  19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x78686162]
      21 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xAA1950D4]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      24 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD1586535]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADN R8 3   ; var8 = 3
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      31 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      35 [-]: SETUPVAL R2 1; upvalues[2] = var1
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: JUMPXEQKN R0 K13 L7 NOT; 
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x4C976EDA]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: GETIMPORT R2 2; var2 = 0xCC4453D6
      42 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      43 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      44 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xAA1950D4]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      47 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD1586535]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADN R9 3   ; var9 = 3
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      55 [-]: GETIMPORT R6 17; var6 = ZERO_ROTATION
      56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x05909209]
      60 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      61 [-]: SETUPVAL R2 1; upvalues[2] = var1
      62 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      63 [-]: GETIMPORT R4 20; var4 = 0xB7CBD06B
      64 [-]: LOADN R5 10  ; var5 = 10
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xC5B92518]
      67 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      68 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      69 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x53BC0559]
      70 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  71 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      72 [-]: FASTCALL1 62 R3 L4; 
      73 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  75 [-]: JUMPIF R2 L5 ; goto L5 if var2
      76 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      77 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x0DC3D633]
      78 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      81 [-]: GETTABLEKS R2 R3 K24; var2 = var3["SetPrimaryObjText"]
      82 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/Duviri/DynamicPortalEncounterEnter"
      83 [-]: CALL R2 2 1  ; var2(var3)
L 5:  84 [-]: GETIMPORT R2 27; var2 = 0xBE190284
      85 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xEF893AEC]
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
      87 [-]: FASTCALL1 62 R2 L6; 
      88 [-]: MOVE R4 R2   ; var4 = var2
      89 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  91 [-]: JUMPIF R3 L35; goto L35 if var3
      92 [-]: GETTABLEKS R3 R2 K29; var3 = var2["goalTag"]
      93 [-]: GETIMPORT R4 31; var4 = 0x0469F296
      94 [-]: LOADK R5 K32 ; var5 = "PressDemo"
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: JUMPIFNOTEQ R3 R4 L35; goto L35 if var3 ~= var2229070
      97 [-]: GETIMPORT R3 34; var3 = _T
      98 [-]: GETIMPORT R4 31; var4 = 0x0469F296
      99 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Bosses/Lotus"
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: SETTABLEKS R4 R3 K36; var4["BlockTransmissionsFromSender"] = var3
     102 [-]: RETURN R0 0  ; 
L 7: 103 [-]: JUMPXEQKN R0 K37 L11 NOT; 
     104 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     105 [-]: FASTCALL1 62 R2 L8; 
     106 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8: 108 [-]: JUMPIF R1 L9 ; goto L9 if var1
     109 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     110 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
     111 [-]: CALL R1 2 1  ; var1(var2)
L 9: 112 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     113 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x9832A21B]
     114 [-]: CALL R1 1 1  ; var1()
     115 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     116 [-]: FASTCALL1 62 R2 L10; 
     117 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 119 [-]: JUMPIF R1 L35; goto L35 if var1
     120 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     121 [-]: GETTABLEKS R1 R2 K39; var1 = var2["ClearPrimaryObjText"]
     122 [-]: CALL R1 1 1  ; var1()
     123 [-]: RETURN R0 0  ; 
L11: 124 [-]: JUMPXEQKN R0 K40 L25 NOT; 
L12: 125 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     126 [-]: FASTCALL1 62 R2 L13; 
     127 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     128 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 129 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     130 [-]: GETIMPORT R1 27; var1 = 0xBE190284
     131 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     132 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x0EB34C69]
     133 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     134 [-]: JUMPXEQKN R1 K0 L17 NOT; 
     135 [-]: GETIMPORT R1 15; var1 = 0x89326C93
     136 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     137 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x46A0EBF5]
     138 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     139 [-]: FASTCALL1 62 R1 L14; 
     140 [-]: MOVE R3 R1   ; var3 = var1
     141 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     142 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 143 [-]: JUMPIF R2 L16; goto L16 if var2
     144 [-]: NAMECALL R2 R1 K43; var3 = var1; var2 = var1[0xE79E7EF4]
     145 [-]: CALL R2 2 2  ; var2 = var2(var3)
     146 [-]: FASTCALL1 62 R2 L15; 
     147 [-]: MOVE R4 R2   ; var4 = var2
     148 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     149 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 150 [-]: JUMPIF R3 L16; goto L16 if var3
     151 [-]: NAMECALL R3 R2 K44; var4 = var2; var3 = var2[0xB06572DA]
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
     153 [-]: SETUPVAL R3 7; upvalues[3] = var7
L16: 154 [-]: GETIMPORT R2 46; var2 = 0xCBD666E1
     155 [-]: LOADK R3 K47 ; var3 = 0.10000000000000001
     156 [-]: CALL R2 2 1  ; var2(var3)
     157 [-]: JUMPBACK L12 ; goto L12
L17: 158 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     159 [-]: FASTCALL1 62 R2 L18; 
     160 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     161 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 162 [-]: JUMPIF R1 L23; goto L23 if var1
     163 [-]: GETIMPORT R1 49; var1 = 0xCFC01047
     164 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     165 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x3D0C7DF0]
     166 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     167 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
     168 [-]: FORGPREP_NEXT R1 L22; 
L19: 169 [-]: FASTCALL1 62 R5 L20; 
     170 [-]: MOVE R7 R5   ; var7 = var5
     171 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 173 [-]: JUMPIF R6 L22; goto L22 if var6
     174 [-]: GETTABLEKS R7 R5 K51; var7 = var5["mInstance"]
     175 [-]: FASTCALL1 62 R7 L21; 
     176 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     177 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 178 [-]: JUMPIF R6 L22; goto L22 if var6
     179 [-]: GETTABLEKS R6 R5 K51; var6 = var5["mInstance"]
     180 [-]: GETIMPORT R8 53; var8 = gTriggerType
     181 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0xF2DEAF69]
     182 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     183 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     184 [-]: GETTABLEKS R6 R5 K51; var6 = var5["mInstance"]
     185 [-]: LOADK R8 K55 ; var8 = "Disable"
     186 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x8EB2112D]
     187 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 188 [-]: FORGLOOP R1 L19 2; 
L23: 189 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     190 [-]: FASTCALL1 62 R2 L24; 
     191 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     192 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 193 [-]: JUMPIF R1 L35; goto L35 if var1
     194 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     195 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
     196 [-]: CALL R1 2 1  ; var1(var2)
     197 [-]: RETURN R0 0  ; 
L25: 198 [-]: JUMPXEQKN R0 K57 L32 NOT; 
     199 [-]: GETIMPORT R1 27; var1 = 0xBE190284
     200 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     201 [-]: LOADB R4 1   ; var4 = true
     202 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x2313F60C]
     203 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     204 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     205 [-]: GETTABLEKS R1 R2 K59; var1 = var2[0xE962FDA4]
     206 [-]: CALL R1 1 1  ; var1()
     207 [-]: GETIMPORT R1 2; var1 = 0xCC4453D6
     208 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     209 [-]: GETIMPORT R3 27; var3 = 0xBE190284
     210 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xEF893AEC]
     211 [-]: CALL R3 2 2  ; var3 = var3(var4)
     212 [-]: GETTABLEKS R2 R3 K60; var2 = var3["tier"]
     213 [-]: LOADN R3 0   ; var3 = 0
     214 [-]: JUMPIFLT R3 R2 L26; goto L26 if var3 < var16777499
     215 [-]: LOADB R1 0 +1; var1 = false
L26: 216 [-]: LOADB R1 1   ; var1 = true
L27: 217 [-]: JUMPIF R1 L28; goto L28 if var1
     218 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     219 [-]: GETTABLEKS R2 R3 K61; var2 = var3[0xE6574978]
     220 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     221 [-]: GETTABLEKS R4 R5 K62; var4 = var5["TIER"]
     222 [-]: GETTABLEKS R3 R4 K63; var3 = var4["WARFRAME_STATIC_ARENA"]
     223 [-]: CALL R2 2 1  ; var2(var3)
     224 [-]: JUMP L29     ; goto L29
L28: 225 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     226 [-]: GETTABLEKS R2 R3 K61; var2 = var3[0xE6574978]
     227 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     228 [-]: GETTABLEKS R4 R5 K62; var4 = var5["TIER"]
     229 [-]: GETTABLEKS R3 R4 K64; var3 = var4["STEELPATHWARFRAME_STATIC_ARENA"]
     230 [-]: CALL R2 2 1  ; var2(var3)
L29: 231 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     232 [-]: GETTABLEKS R2 R3 K65; var2 = var3[0xDCB808FC]
     233 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     234 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD1586535]
     235 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     236 [-]: CALL R2 0 1  ; var2(var3, ...)
     237 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     238 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     239 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0xC9F6A7D7]
     240 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     241 [-]: FASTCALL1 62 R2 L30; 
     242 [-]: MOVE R4 R2   ; var4 = var2
     243 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     244 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 245 [-]: JUMPIF R3 L31; goto L31 if var3
     246 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA2880940]
     247 [-]: CALL R3 2 1  ; var3(var4)
L31: 248 [-]: GETIMPORT R1 46; var1 = 0xCBD666E1
     249 [-]: LOADN R2 2   ; var2 = 2
     250 [-]: CALL R1 2 1  ; var1(var2)
     251 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     252 [-]: LOADN R3 4   ; var3 = 4
     253 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0xFE9DC265]
     254 [-]: CALL R1 3 1  ; var1(var2, var3)
     255 [-]: GETIMPORT R1 2; var1 = 0xCC4453D6
     256 [-]: JUMPIFNOT R1 L35; goto L35 if not var1
     257 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     258 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0xF4E253B6]
     259 [-]: CALL R1 2 1  ; var1(var2)
     260 [-]: RETURN R0 0  ; 
L32: 261 [-]: JUMPXEQKN R0 K69 L35 NOT; 
     262 [-]: GETIMPORT R1 27; var1 = 0xBE190284
     263 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     264 [-]: LOADB R4 1   ; var4 = true
     265 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x2313F60C]
     266 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     267 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     268 [-]: JUMPIF R1 L34; goto L34 if var1
     269 [-]: GETIMPORT R1 15; var1 = 0x89326C93
     270 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0x7D108DDB]
     271 [-]: CALL R1 2 2  ; var1 = var1(var2)
     272 [-]: LOADN R4 1   ; var4 = 1
     273 [-]: LENGTH R2 R1 ; var2 = #var1
     274 [-]: LOADN R3 1   ; var3 = 1
     275 [-]: FORNPREP R2 L34; nforprep start - [escape at L34] -- var2 = iterator
L33: 276 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     277 [-]: GETIMPORT R6 27; var6 = 0xBE190284
     278 [-]: MOVE R8 R5   ; var8 = var5
     279 [-]: LOADK R9 K71 ; var9 = "/Lotus/Language/Menu/HUD_MissionFailed"
     280 [-]: LOADK R10 K72; var10 = ""
     281 [-]: LOADN R11 0  ; var11 = 0
     282 [-]: LOADN R12 2  ; var12 = 2
     283 [-]: LOADB R13 0  ; var13 = false
     284 [-]: NAMECALL R6 R6 K73; var7 = var6; var6 = var6[0x06D4C9EB]
     285 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     286 [-]: FORNLOOP R2 L33; nforloop end - iterate + goto L33
L34: 287 [-]: GETIMPORT R1 46; var1 = 0xCBD666E1
     288 [-]: LOADN R2 2   ; var2 = 2
     289 [-]: CALL R1 2 1  ; var1(var2)
     290 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     291 [-]: LOADN R3 5   ; var3 = 5
     292 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0xFE9DC265]
     293 [-]: CALL R1 3 1  ; var1(var2, var3)
L35: 294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriEndlessOverride"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0xFFD438AB
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETIMPORT R1 8; var1 = 0xBE190284
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0E703BE6]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 12; var3 = 0x84883F05
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R4 14; var4 = 0xB08F7493
      21 [-]: LENGTH R3 R4 ; var3 = #var4
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var918606
      24 [-]: GETIMPORT R4 14; var4 = 0xB08F7493
      25 [-]: GETIMPORT R5 16; var5 = 0x0C5E62F9
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: GETIMPORT R8 14; var8 = 0xB08F7493
      28 [-]: LENGTH R7 R8 ; var7 = #var8
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      31 [-]: GETIMPORT R4 17; var4 = _T
      32 [-]: SETTABLEKS R3 R4 K18; var3["ArenaLevelOverride"] = var4
L 2:  33 [-]: GETIMPORT R4 20; var4 = 0xC57B94B1
      34 [-]: LENGTH R3 R4 ; var3 = #var4
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1049422
      37 [-]: GETIMPORT R3 16; var3 = 0x0C5E62F9
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: GETIMPORT R6 20; var6 = 0xC57B94B1
      40 [-]: LENGTH R5 R6 ; var5 = #var6
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: GETIMPORT R5 20; var5 = 0xC57B94B1
      43 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      44 [-]: GETIMPORT R5 17; var5 = _T
      45 [-]: GETIMPORT R6 22; var6 = 0x64FB1586
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: SETTABLEKS R6 R5 K23; var6["ArenaGamemode"] = var5
      49 [-]: JUMP L4      ; goto L4
L 3:  50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: GETIMPORT R5 16; var5 = 0x0C5E62F9
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      54 [-]: LENGTH R7 R8 ; var7 = #var8
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      57 [-]: GETIMPORT R4 17; var4 = _T
      58 [-]: SETTABLEKS R3 R4 K23; var3["ArenaGamemode"] = var4
L 4:  59 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      60 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0xFBE7A72C]
      61 [-]: GETIMPORT R4 25; var4 = _T["ArenaGamemode"]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: SETUPVAL R3 3; upvalues[3] = var3
      64 [-]: GETIMPORT R4 27; var4 = 0x4F6851FF
      65 [-]: MOVE R5 R0   ; var5 = var0
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "DynamicPortalEnocunter Initialize: "
       2 [-]: GETIMPORT R5 4; var5 = 0xCC4453D6
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: LOADK R4 K5  ; var4 = " Static Portal"
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADK R4 K6  ; var4 = " Bounty Portal"
L 1:   7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xED4E0128]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      12 [-]: LOADK R4 K8  ; var4 = "Starting encounter script on object "
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xA2D83ED4]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L2  ; goto L2
L 3:  30 [-]: GETIMPORT R3 18; var3 = _T["AddHudTracker"]
      31 [-]: FASTCALL1 62 R3 L4; 
      32 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: JUMPBACK L3  ; goto L3
L 5:  39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x1944F6A6]
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: GETIMPORT R5 4; var5 = 0xCC4453D6
      43 [-]: NOT R4 R5    ; var4 = not var5
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R0 3; upvalues[0] = var3
      47 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xD1586535]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: SETUPVAL R2 4; upvalues[2] = var4
      50 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0x86D3529E]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: SETUPVAL R2 5; upvalues[2] = var5
      53 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      54 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0xC9013731]
      55 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      56 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      57 [-]: NEWTABLE R5 0 0; var5 = {}
      58 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      59 [-]: SETUPVAL R2 6; upvalues[2] = var6
      60 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      61 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0x06D055F9]
      62 [-]: GETIMPORT R3 4; var3 = 0xCC4453D6
      63 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      64 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      65 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      66 [-]: FASTCALL1 62 R2 L6; 
      67 [-]: MOVE R4 R2   ; var4 = var2
      68 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  70 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      71 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      72 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xA53F5E12]
      73 [-]: LOADK R4 K27 ; var4 = "[HC] DynamicPortalEncounter Failed - portalWp doesn't exist!"
      74 [-]: CALL R3 2 1  ; var3(var4)
L 7:  75 [-]: GETIMPORT R3 4; var3 = 0xCC4453D6
      76 [-]: JUMPIF R3 L8 ; goto L8 if var3
      77 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      78 [-]: GETIMPORT R5 29; var5 = 0xC61B9FC4
      79 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0xD1586535]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: LOADN R7 5   ; var7 = 5
      82 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x4E5939A5]
      83 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      84 [-]: SETUPVAL R3 10; upvalues[3] = var10
L 8:  85 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      86 [-]: CALL R3 1 1  ; var3()
      87 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      88 [-]: FASTCALL1 62 R4 L9; 
      89 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  91 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      92 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      93 [-]: GETIMPORT R5 32; var5 = 0x0469F296
      94 [-]: LOADK R6 K33 ; var6 = "PhantomZoneWP"
      95 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      96 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x46A0EBF5]
      97 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      98 [-]: FASTCALL1 62 R3 L10; 
      99 [-]: MOVE R5 R3   ; var5 = var3
     100 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 102 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     103 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     104 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0xA53F5E12]
     105 [-]: LOADK R5 K35 ; var5 = "[HC] DynamicPortalEncounter Failed - destWp doesn't exist!"
     106 [-]: CALL R4 2 1  ; var4(var5)
L11: 107 [-]: FASTCALL1 62 R2 L12; 
     108 [-]: MOVE R5 R2   ; var5 = var2
     109 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 111 [-]: JUMPIF R4 L16; goto L16 if var4
     112 [-]: FASTCALL1 62 R3 L13; 
     113 [-]: MOVE R5 R3   ; var5 = var3
     114 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 116 [-]: JUMPIF R4 L16; goto L16 if var4
     117 [-]: GETIMPORT R4 4; var4 = 0xCC4453D6
     118 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     119 [-]: GETIMPORT R4 10; var4 = 0x89326C93
     120 [-]: GETIMPORT R6 29; var6 = 0xC61B9FC4
     121 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xD1586535]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: LOADN R8 5   ; var8 = 5
     124 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x4E5939A5]
     125 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     126 [-]: SETUPVAL R4 10; upvalues[4] = var10
     127 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     128 [-]: FASTCALL1 62 R5 L14; 
     129 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 131 [-]: JUMPIF R4 L17; goto L17 if var4
     132 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     133 [-]: GETTABLEKS R4 R5 K36; var4 = var5[0x17AB718C]
     134 [-]: LOADNIL R5   ; var5 = nil
     135 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     136 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xD1586535]
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
     138 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     139 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xCB3851B8]
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
     141 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0xD1586535]
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: NAMECALL R9 R3 K37; var10 = var3; var9 = var3[0xCB3851B8]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: LOADN R10 0  ; var10 = 0
     146 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     147 [-]: JUMP L17     ; goto L17
L15: 148 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     149 [-]: GETTABLEKS R4 R5 K36; var4 = var5[0x17AB718C]
     150 [-]: GETIMPORT R5 29; var5 = 0xC61B9FC4
     151 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0xD1586535]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
     153 [-]: NAMECALL R7 R2 K37; var8 = var2; var7 = var2[0xCB3851B8]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0xD1586535]
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: NAMECALL R9 R3 K37; var10 = var3; var9 = var3[0xCB3851B8]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: LOADN R10 0  ; var10 = 0
     160 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     161 [-]: SETUPVAL R4 10; upvalues[4] = var10
     162 [-]: JUMP L17     ; goto L17
L16: 163 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     164 [-]: LOADN R6 5   ; var6 = 5
     165 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x8ABFF40E]
     166 [-]: CALL R4 3 1  ; var4(var5, var6)
     167 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     168 [-]: LOADK R5 K39 ; var5 = "WARNING - failed to find a portal and to initialize one! Either portal waypoint and/or destination couldn't be found!"
     169 [-]: CALL R4 2 1  ; var4(var5)
     170 [-]: RETURN R0 0  ; 
L17: 171 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     172 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xABE61691]
     173 [-]: CALL R3 2 2  ; var3 = var3(var4)
     174 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     175 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     176 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x06D055F9]
     177 [-]: JUMPXEQKN R3 K41 L18; 
     178 [-]: LOADB R7 0 +1; var7 = false
L18: 179 [-]: LOADB R7 1   ; var7 = true
L19: 180 [-]: LOADN R8 1   ; var8 = 1
     181 [-]: MOVE R9 R3   ; var9 = var3
     182 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     183 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x8ABFF40E]
     184 [-]: CALL R4 0 1  ; var4(var5, ...)
     185 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0xEFE6CAD1]
     186 [-]: CALL R4 2 2  ; var4 = var4(var5)
     187 [-]: LOADN R5 1   ; var5 = 1
     188 [-]: JUMPIFNOTEQ R4 R5 L20; goto L20 if var4 ~= var132679
     189 [-]: LOADN R6 2   ; var6 = 2
     190 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0xFE9DC265]
     191 [-]: CALL R4 3 1  ; var4(var5, var6)
L20: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPXEQKN R1 K4 L7 NOT; 
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEFE6CAD1]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R3 4   ; var3 = 4
      12 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var65819
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADB R1 0   ; var1 = false
L 3:  16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: LOADN R3 5   ; var3 = 5
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: CALL R1 1 2  ; var1 = var1()
      24 [-]: JUMPIF R1 L5 ; goto L5 if var1
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
L 5:  28 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      29 [-]: LOADN R2 2   ; var2 = 2
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EB34C69]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: GETIMPORT R2 11; var2 = 0x03F57322
      36 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      37 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x679C51DD]
      38 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      39 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD1586535]
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      42 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      43 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var983374
      44 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      45 [-]: LOADK R2 K16 ; var2 = "MOVING ON TO STATE_PORTALENGAGED"
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: LOADN R3 2   ; var3 = 2
      49 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETIMPORT R1 18; var1 = 0xCC4453D6
      53 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
      54 [-]: LOADB R1 1   ; var1 = true
      55 [-]: SETUPVAL R1 8; upvalues[1] = var8
      56 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      57 [-]: LOADN R3 6   ; var3 = 6
      58 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: RETURN R0 0  ; 
L 7:  61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: JUMPXEQKN R1 K19 L11 NOT; 
      63 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      64 [-]: CALL R1 1 2  ; var1 = var1()
      65 [-]: JUMPIF R1 L8 ; goto L8 if var1
      66 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      67 [-]: CALL R1 1 2  ; var1 = var1()
      68 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
L 8:  69 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      70 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      71 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      72 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      73 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      74 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x751F061D]
      75 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      76 [-]: JUMP L10     ; goto L10
L 9:  77 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      78 [-]: LOADK R2 K21 ; var2 = "Unable to set NV_MISSION_TYPE, mMissionIndex is nil"
      79 [-]: CALL R1 2 1  ; var1(var2)
L10:  80 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      81 [-]: LOADK R2 K22 ; var2 = "MOVING ON TO STATE_WAITFORARENA"
      82 [-]: CALL R1 2 1  ; var1(var2)
      83 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      84 [-]: LOADN R3 3   ; var3 = 3
      85 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
      87 [-]: RETURN R0 0  ; 
L11:  88 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      89 [-]: JUMPXEQKN R1 K23 L24 NOT; 
L12:  90 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      91 [-]: FASTCALL1 62 R2 L13; 
      92 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      93 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  94 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      95 [-]: GETIMPORT R1 25; var1 = 0x89326C93
      96 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      97 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x46A0EBF5]
      98 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      99 [-]: FASTCALL1 62 R1 L14; 
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 103 [-]: JUMPIF R2 L16; goto L16 if var2
     104 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xE79E7EF4]
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
     106 [-]: FASTCALL1 62 R2 L15; 
     107 [-]: MOVE R4 R2   ; var4 = var2
     108 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 110 [-]: JUMPIF R3 L16; goto L16 if var3
     111 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xB06572DA]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: SETUPVAL R3 13; upvalues[3] = var13
L16: 114 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
     115 [-]: LOADK R3 K29 ; var3 = 0.10000000000000001
     116 [-]: CALL R2 2 1  ; var2(var3)
     117 [-]: JUMPBACK L12 ; goto L12
L17: 118 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     119 [-]: CALL R1 1 2  ; var1 = var1()
     120 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     121 [-]: GETIMPORT R1 15; var1 = 0x3D106989
     122 [-]: LOADK R2 K30 ; var2 = "MOVING ON TO STATE_INARENA"
     123 [-]: CALL R1 2 1  ; var1(var2)
     124 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     125 [-]: LOADN R3 4   ; var3 = 4
     126 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     127 [-]: CALL R1 3 1  ; var1(var2, var3)
     128 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     129 [-]: FASTCALL1 62 R2 L18; 
     130 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 132 [-]: JUMPIF R1 L19; goto L19 if var1
     133 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     134 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0x5A7BF1A4]
     135 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     136 [-]: CALL R1 2 1  ; var1(var2)
L19: 137 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     138 [-]: FASTCALL1 62 R2 L20; 
     139 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     140 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 141 [-]: JUMPIF R1 L30; goto L30 if var1
     142 [-]: GETIMPORT R1 25; var1 = 0x89326C93
     143 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xFB64E76C]
     144 [-]: CALL R1 2 2  ; var1 = var1(var2)
     145 [-]: FASTCALL1 62 R1 L21; 
     146 [-]: MOVE R3 R1   ; var3 = var1
     147 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     148 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 149 [-]: JUMPIF R2 L30; goto L30 if var2
     150 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     151 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x18D05D30]
     152 [-]: CALL R2 2 2  ; var2 = var2(var3)
     153 [-]: JUMPIFNOT R2 L30; goto L30 if not var2
     154 [-]: GETIMPORT R3 36; var3 = _T["ArenaGamemode"]
     155 [-]: FASTCALL1 62 R3 L22; 
     156 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     157 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 158 [-]: JUMPIF R2 L23; goto L23 if var2
     159 [-]: GETIMPORT R4 38; var4 = 0x0469F296
     160 [-]: LOADK R5 K39 ; var5 = "DUVIRI_MINIGAME_PLAYED"
     161 [-]: CALL R4 2 2  ; var4 = var4(var5)
     162 [-]: LOADK R6 K40 ; var6 = "DynamicPortalEncounter_"
     163 [-]: GETIMPORT R7 36; var7 = _T["ArenaGamemode"]
     164 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     165 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x7802279D]
     166 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     167 [-]: RETURN R0 0  ; 
L23: 168 [-]: GETIMPORT R4 38; var4 = 0x0469F296
     169 [-]: LOADK R5 K39 ; var5 = "DUVIRI_MINIGAME_PLAYED"
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
     171 [-]: LOADK R5 K42 ; var5 = "DynamicPortalEncounter_ModeNotFound"
     172 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x7802279D]
     173 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     174 [-]: RETURN R0 0  ; 
L24: 175 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     176 [-]: JUMPXEQKN R1 K43 L30 NOT; 
     177 [-]: GETIMPORT R1 45; var1 = _T["ArenaFailed"]
     178 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     179 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     180 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0xB82F4303]
     181 [-]: LOADN R2 10  ; var2 = 10
     182 [-]: CALL R1 2 1  ; var1(var2)
     183 [-]: GETIMPORT R1 15; var1 = 0x3D106989
     184 [-]: LOADK R2 K47 ; var2 = "MOVING ON TO STATE_ARENAFAILED"
     185 [-]: CALL R1 2 1  ; var1(var2)
     186 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     187 [-]: LOADN R3 6   ; var3 = 6
     188 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     189 [-]: CALL R1 3 1  ; var1(var2, var3)
     190 [-]: RETURN R0 0  ; 
L25: 191 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     192 [-]: CALL R1 1 2  ; var1 = var1()
     193 [-]: JUMPIF R1 L30; goto L30 if var1
     194 [-]: GETIMPORT R1 49; var1 = _T["ArenaStarted"]
     195 [-]: JUMPXEQKB R1 0 L30 NOT; 
     196 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     197 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0xB82F4303]
     198 [-]: LOADN R2 10  ; var2 = 10
     199 [-]: CALL R1 2 1  ; var1(var2)
     200 [-]: GETIMPORT R1 15; var1 = 0x3D106989
     201 [-]: LOADK R2 K50 ; var2 = "MOVING ON TO STATE_ARENADONE"
     202 [-]: CALL R1 2 1  ; var1(var2)
     203 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     204 [-]: LOADN R3 5   ; var3 = 5
     205 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     206 [-]: CALL R1 3 1  ; var1(var2, var3)
     207 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     208 [-]: FASTCALL1 62 R2 L26; 
     209 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     210 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 211 [-]: JUMPIF R1 L30; goto L30 if var1
     212 [-]: GETIMPORT R1 25; var1 = 0x89326C93
     213 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xFB64E76C]
     214 [-]: CALL R1 2 2  ; var1 = var1(var2)
     215 [-]: FASTCALL1 62 R1 L27; 
     216 [-]: MOVE R3 R1   ; var3 = var1
     217 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     218 [-]: CALL R2 2 2  ; var2 = var2(var3)
L27: 219 [-]: JUMPIF R2 L30; goto L30 if var2
     220 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     221 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x18D05D30]
     222 [-]: CALL R2 2 2  ; var2 = var2(var3)
     223 [-]: JUMPIFNOT R2 L30; goto L30 if not var2
     224 [-]: GETIMPORT R3 36; var3 = _T["ArenaGamemode"]
     225 [-]: FASTCALL1 62 R3 L28; 
     226 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     227 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 228 [-]: JUMPIF R2 L29; goto L29 if var2
     229 [-]: GETIMPORT R4 38; var4 = 0x0469F296
     230 [-]: LOADK R5 K51 ; var5 = "DUVIRI_MINIGAME_COMPLETE"
     231 [-]: CALL R4 2 2  ; var4 = var4(var5)
     232 [-]: LOADK R6 K40 ; var6 = "DynamicPortalEncounter_"
     233 [-]: GETIMPORT R7 36; var7 = _T["ArenaGamemode"]
     234 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     235 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x7802279D]
     236 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     237 [-]: RETURN R0 0  ; 
L29: 238 [-]: GETIMPORT R4 38; var4 = 0x0469F296
     239 [-]: LOADK R5 K51 ; var5 = "DUVIRI_MINIGAME_COMPLETE"
     240 [-]: CALL R4 2 2  ; var4 = var4(var5)
     241 [-]: LOADK R5 K42 ; var5 = "DynamicPortalEncounter_ModeNotFound"
     242 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x7802279D]
     243 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L30: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var519
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x67652851
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 0:  10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: NOT R1 R2    ; var1 = not var2
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD9531187]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:   6 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEFE6CAD1]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var131662
      10 [-]: GETIMPORT R2 2; var2 = 0xFFF641AF
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x209398C2]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 1  ; var2(var3)
L 1:  24 [-]: GETIMPORT R2 8; var2 = 0xCC4453D6
      25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var262919
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: LOADN R4 5   ; var4 = 5
      31 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var263175
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: GETIMPORT R5 10; var5 = 0x67652851
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      36 [-]: SETUPVAL R3 4; upvalues[3] = var4
      37 [-]: LOADB R2 0   ; var2 = false
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: SETUPVAL R3 4; upvalues[3] = var4
      41 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      42 [-]: CALL R3 1 2  ; var3 = var3()
      43 [-]: NOT R2 R3    ; var2 = not var3
      44 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      45 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xD9531187]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  47 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      48 [-]: LOADB R2 1   ; var2 = true
      49 [-]: SETUPVAL R2 6; upvalues[2] = var6
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: LOADN R4 6   ; var4 = 6
      52 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x8ABFF40E]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  54 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: JUMPBACK L0  ; goto L0
L 5:  58 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      59 [-]: CALL R2 1 1  ; var2()
      60 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      61 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x588ED000]
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: RETURN R0 0  ; 



