; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

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
      17 [-]: NEWTABLE R14 0 5; var14 = {}
      18 [-]: LOADK R15 K3 ; var15 = "Survival"
      19 [-]: LOADK R16 K4 ; var16 = "VoidFlood"
      20 [-]: LOADK R17 K5 ; var17 = "Defense"
      21 [-]: LOADK R18 K6 ; var18 = "Excavation"
      22 [-]: LOADK R19 K7 ; var19 = "Exterminate"
      23 [-]: SETLIST R14 R15 5 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; 
      24 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      25 [-]: LOADK R16 K8 ; var16 = "mCurrentPortalId"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      28 [-]: LOADK R17 K9 ; var17 = "InArena"
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      31 [-]: LOADK R18 K10; var18 = "NonEndlessUndercroftMissionType"
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: GETIMPORT R18 1; var18 = 0x0469F296
      34 [-]: LOADK R19 K11; var19 = "LastNonEndlessUndercroftMissionType"
      35 [-]: CALL R18 2 2 ; var18 = var18(var19)
      36 [-]: GETIMPORT R19 1; var19 = 0x0469F296
      37 [-]: LOADK R20 K12; var20 = "AmountPortalsCompleted"
      38 [-]: CALL R19 2 2 ; var19 = var19(var20)
      39 [-]: GETIMPORT R20 14; var20 = 0x2D0FAD09
      40 [-]: LOADK R21 K15; var21 = "EE.Interface.Utilities"
      41 [-]: CALL R20 2 2 ; var20 = var20(var21)
      42 [-]: GETIMPORT R21 14; var21 = 0x2D0FAD09
      43 [-]: LOADK R22 K16; var22 = "Lotus.Scripts.Libs.LandscapeLib"
      44 [-]: CALL R21 2 2 ; var21 = var21(var22)
      45 [-]: GETIMPORT R22 14; var22 = 0x2D0FAD09
      46 [-]: LOADK R23 K17; var23 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      47 [-]: CALL R22 2 2 ; var22 = var22(var23)
      48 [-]: GETIMPORT R23 14; var23 = 0x2D0FAD09
      49 [-]: LOADK R24 K18; var24 = "Lotus.Scripts.Libs.DuviriActivityLib"
      50 [-]: CALL R23 2 2 ; var23 = var23(var24)
      51 [-]: GETIMPORT R24 14; var24 = 0x2D0FAD09
      52 [-]: LOADK R25 K19; var25 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      53 [-]: CALL R24 2 2 ; var24 = var24(var25)
      54 [-]: GETIMPORT R25 14; var25 = 0x2D0FAD09
      55 [-]: LOADK R26 K20; var26 = "Lotus.Interface.Libs.DuviriUtil"
      56 [-]: CALL R25 2 2 ; var25 = var25(var26)
      57 [-]: LOADNIL R26  ; var26 = nil
      58 [-]: GETIMPORT R27 22; var27 = 0x7ED0A956
      59 [-]: LOADK R28 K23; var28 = "/Lotus/Types/Game/MarkerInfos/PhantomGateMarker"
      60 [-]: CALL R27 2 2 ; var27 = var27(var28)
      61 [-]: NEWCLOSURE R28 P0; 
      62 [-]: CAPTURE REF R0; 
      63 [-]: NEWCLOSURE R29 P1; 
      64 [-]: CAPTURE REF R2; 
      65 [-]: CAPTURE VAL R22; 
      66 [-]: CAPTURE REF R26; 
      67 [-]: CAPTURE VAL R23; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE REF R11; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE REF R12; 
      72 [-]: CAPTURE VAL R17; 
      73 [-]: NEWCLOSURE R30 P2; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: NEWCLOSURE R31 P3; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE VAL R13; 
      78 [-]: NEWCLOSURE R32 P4; 
      79 [-]: CAPTURE VAL R30; 
      80 [-]: CAPTURE VAL R22; 
      81 [-]: CAPTURE REF R4; 
      82 [-]: NEWCLOSURE R33 P5; 
      83 [-]: CAPTURE VAL R31; 
      84 [-]: CAPTURE VAL R22; 
      85 [-]: CAPTURE REF R3; 
      86 [-]: NEWCLOSURE R34 P6; 
      87 [-]: CAPTURE VAL R30; 
      88 [-]: CAPTURE VAL R22; 
      89 [-]: CAPTURE REF R4; 
      90 [-]: NEWCLOSURE R35 P7; 
      91 [-]: CAPTURE VAL R31; 
      92 [-]: CAPTURE VAL R22; 
      93 [-]: CAPTURE REF R3; 
      94 [-]: NEWCLOSURE R36 P8; 
      95 [-]: CAPTURE REF R0; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: CAPTURE VAL R22; 
      98 [-]: CAPTURE REF R1; 
      99 [-]: CAPTURE REF R2; 
     100 [-]: CAPTURE REF R26; 
     101 [-]: CAPTURE VAL R23; 
     102 [-]: CAPTURE REF R3; 
     103 [-]: CAPTURE VAL R16; 
     104 [-]: CAPTURE VAL R13; 
     105 [-]: CAPTURE VAL R19; 
     106 [-]: CAPTURE VAL R24; 
     107 [-]: CAPTURE VAL R27; 
     108 [-]: CAPTURE REF R11; 
     109 [-]: NEWCLOSURE R37 P9; 
     110 [-]: CAPTURE VAL R19; 
     111 [-]: CAPTURE VAL R18; 
     112 [-]: CAPTURE VAL R25; 
     113 [-]: CAPTURE VAL R14; 
     114 [-]: CAPTURE REF R12; 
     115 [-]: NEWCLOSURE R38 P10; 
     116 [-]: CAPTURE REF R9; 
     117 [-]: CAPTURE REF R26; 
     118 [-]: CAPTURE VAL R23; 
     119 [-]: CAPTURE REF R0; 
     120 [-]: CAPTURE REF R1; 
     121 [-]: CAPTURE REF R6; 
     122 [-]: CAPTURE REF R7; 
     123 [-]: CAPTURE VAL R21; 
     124 [-]: CAPTURE VAL R36; 
     125 [-]: CAPTURE VAL R20; 
     126 [-]: CAPTURE REF R2; 
     127 [-]: CAPTURE VAL R37; 
     128 [-]: CAPTURE VAL R22; 
     129 [-]: NEWCLOSURE R39 P11; 
     130 [-]: CAPTURE REF R8; 
     131 [-]: CAPTURE REF R0; 
     132 [-]: CAPTURE REF R7; 
     133 [-]: CAPTURE VAL R32; 
     134 [-]: CAPTURE VAL R33; 
     135 [-]: CAPTURE VAL R15; 
     136 [-]: CAPTURE VAL R22; 
     137 [-]: CAPTURE REF R2; 
     138 [-]: CAPTURE REF R11; 
     139 [-]: CAPTURE VAL R34; 
     140 [-]: CAPTURE VAL R35; 
     141 [-]: CAPTURE REF R12; 
     142 [-]: CAPTURE VAL R17; 
     143 [-]: CAPTURE REF R3; 
     144 [-]: CAPTURE VAL R13; 
     145 [-]: CAPTURE VAL R25; 
     146 [-]: NEWCLOSURE R40 P12; 
     147 [-]: CAPTURE REF R10; 
     148 [-]: CAPTURE VAL R32; 
     149 [-]: NEWCLOSURE R41 P13; 
     150 [-]: CAPTURE VAL R38; 
     151 [-]: CAPTURE REF R8; 
     152 [-]: CAPTURE REF R7; 
     153 [-]: CAPTURE VAL R39; 
     154 [-]: CAPTURE REF R10; 
     155 [-]: CAPTURE VAL R32; 
     156 [-]: CAPTURE REF R11; 
     157 [-]: CAPTURE VAL R29; 
     158 [-]: SETGLOBAL R41 K24; "WarframeArenaPortal" = var41
     159 [-]: CLOSEUPVALS R0; 
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEFE6CAD1]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65542
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 
L 0:   7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x3C2E4B8B]
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: CALL R0 2 1  ; var0(var1)
L 3:  20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: FASTCALL1 64 R1 L4; 
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
      32 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      33 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x751F061D]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      35 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      36 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xB9BFD47C]
      39 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      40 [-]: JUMP L7      ; goto L7
L 6:  41 [-]: GETIMPORT R0 12; var0 = 0x3D106989
      42 [-]: LOADK R1 K13 ; var1 = "DID NOT CLEAR NV_MISSION_TYPE because static portal was abandoned"
      43 [-]: CALL R0 2 1  ; var0(var1)
L 7:  44 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      45 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xEF893AEC]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: FASTCALL1 64 R0 L8; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  51 [-]: JUMPIF R1 L9 ; goto L9 if var1
      52 [-]: GETTABLEKS R1 R0 K15; var1 = var0["goalTag"]
      53 [-]: GETIMPORT R2 17; var2 = 0x0469F296
      54 [-]: LOADK R3 K18 ; var3 = "PressDemo"
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var1311009
      57 [-]: GETIMPORT R1 20; var1 = _T
      58 [-]: LOADNIL R2   ; var2 = nil
      59 [-]: SETTABLEKS R2 R1 K21; var2["BlockTransmissionsFromSender"] = var1
L 9:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
L 1:  13 [-]: FASTCALL1 64 R1 L2; 
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
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xE79E7EF4]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: FASTCALL1 64 R1 L3; 
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
       8 [-]: FORGPREP_INEXT R1 L3; 
L 0:   9 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE79E7EF4]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x9435EB6D]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      19 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var67334
L 2:  20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: RETURN R7 1  ; 
L 3:  22 [-]: FORGLOOP R1 L0 2 [inext]; 
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
      14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xB06572DA]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      22 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var67590
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
      12 [-]: FASTCALL1 64 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x9435EB6D]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      20 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var117506312
L 2:  21 [-]: ADDK R1 R1 K7; var1 = var1 + 1
L 3:  22 [-]: FORGLOOP R2 L0 2 [inext]; 
      23 [-]: LENGTH R2 R0 ; var2 = #var0
      24 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66054
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
      15 [-]: FASTCALL1 64 R8 L2; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIF R9 L3 ; goto L3 if var9
      20 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xB06572DA]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      23 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var117572104
L 3:  24 [-]: ADDK R2 R2 K7; var2 = var2 + 1
L 4:  25 [-]: FORGLOOP R3 L1 2 [inext]; 
      26 [-]: LENGTH R3 R1 ; var3 = #var1
      27 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66310
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
      12 [-]: FASTCALL1 64 R3 L0; 
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
      72 [-]: FASTCALL1 64 R3 L4; 
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
      87 [-]: FASTCALL1 64 R2 L6; 
      88 [-]: MOVE R4 R2   ; var4 = var2
      89 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  91 [-]: JUMPIF R3 L35; goto L35 if var3
      92 [-]: GETTABLEKS R3 R2 K29; var3 = var2["goalTag"]
      93 [-]: GETIMPORT R4 31; var4 = 0x0469F296
      94 [-]: LOADK R5 K32 ; var5 = "PressDemo"
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: JUMPIFNOTEQ R3 R4 L35; goto L35 if var3 ~= var2229025
      97 [-]: GETIMPORT R3 34; var3 = _T
      98 [-]: GETIMPORT R4 31; var4 = 0x0469F296
      99 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Bosses/Lotus"
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: SETTABLEKS R4 R3 K36; var4["BlockTransmissionsFromSender"] = var3
     102 [-]: RETURN R0 0  ; 
L 7: 103 [-]: JUMPXEQKN R0 K37 L11 NOT; 
     104 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     105 [-]: FASTCALL1 64 R2 L8; 
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
     116 [-]: FASTCALL1 64 R2 L10; 
     117 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 119 [-]: JUMPIF R1 L35; goto L35 if var1
     120 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     121 [-]: GETTABLEKS R1 R2 K39; var1 = var2["ClearPrimaryObjText"]
     122 [-]: CALL R1 1 1  ; var1()
     123 [-]: RETURN R0 0  ; 
L11: 124 [-]: JUMPXEQKN R0 K40 L25 NOT; 
L12: 125 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     126 [-]: FASTCALL1 64 R2 L13; 
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
     139 [-]: FASTCALL1 64 R1 L14; 
     140 [-]: MOVE R3 R1   ; var3 = var1
     141 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     142 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 143 [-]: JUMPIF R2 L16; goto L16 if var2
     144 [-]: NAMECALL R2 R1 K43; var3 = var1; var2 = var1[0xE79E7EF4]
     145 [-]: CALL R2 2 2  ; var2 = var2(var3)
     146 [-]: FASTCALL1 64 R2 L15; 
     147 [-]: MOVE R4 R2   ; var4 = var2
     148 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     149 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 150 [-]: JUMPIF R3 L16; goto L16 if var3
     151 [-]: NAMECALL R3 R2 K44; var4 = var2; var3 = var2[0xB06572DA]
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
     153 [-]: SETUPVAL R3 7; upvalues[3] = var7
L16: 154 [-]: GETIMPORT R2 46; var2 = 0xCBD666E1
     155 [-]: LOADK R3 K47 ; var3 = 0.10000000149011612
     156 [-]: CALL R2 2 1  ; var2(var3)
     157 [-]: JUMPBACK L12 ; goto L12
L17: 158 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     159 [-]: FASTCALL1 64 R2 L18; 
     160 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     161 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 162 [-]: JUMPIF R1 L23; goto L23 if var1
     163 [-]: GETIMPORT R1 49; var1 = 0xCFC01047
     164 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     165 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x3D0C7DF0]
     166 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     167 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
     168 [-]: FORGPREP_NEXT R1 L22; 
L19: 169 [-]: FASTCALL1 64 R5 L20; 
     170 [-]: MOVE R7 R5   ; var7 = var5
     171 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 173 [-]: JUMPIF R6 L22; goto L22 if var6
     174 [-]: GETTABLEKS R7 R5 K51; var7 = var5["mInstance"]
     175 [-]: FASTCALL1 64 R7 L21; 
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
     190 [-]: FASTCALL1 64 R2 L24; 
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
     214 [-]: JUMPIFLT R3 R2 L26; goto L26 if var3 < var16777478
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
     241 [-]: FASTCALL1 64 R2 L30; 
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
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriEndlessOverride"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      23 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var918561
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
      36 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1049377
      37 [-]: GETIMPORT R3 16; var3 = 0x0C5E62F9
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: GETIMPORT R6 20; var6 = 0xC57B94B1
      40 [-]: LENGTH R5 R6 ; var5 = #var6
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: GETIMPORT R5 20; var5 = 0xC57B94B1
      43 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      44 [-]: GETIMPORT R5 17; var5 = _T
      45 [-]: FASTCALL1 63 R4 L3; 
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: GETIMPORT R6 22; var6 = 0x64FB1586
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  49 [-]: SETTABLEKS R6 R5 K23; var6["ArenaGamemode"] = var5
      50 [-]: JUMP L8      ; goto L8
L 4:  51 [-]: GETIMPORT R3 25; var3 = 0xCC4453D6
      52 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      53 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      54 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0EB34C69]
      57 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var132412
      60 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      61 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0x392C04CA]
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETIMPORT R5 28; var5 = 0xC8802016
      65 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      66 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      67 [-]: FORGPREP_INEXT R5 L6; 
L 5:  68 [-]: JUMPIFNOTEQ R9 R4 L6; goto L6 if var9 ~= var2034209
      69 [-]: GETIMPORT R10 31; var10 = 0x33BDD652[0x9C1F3B5A]
      70 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      71 [-]: MOVE R12 R8  ; var12 = var8
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: FORGLOOP R5 L5 2 [inext]; 
L 7:  75 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      76 [-]: GETIMPORT R5 16; var5 = 0x0C5E62F9
      77 [-]: LOADN R6 1   ; var6 = 1
      78 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      79 [-]: LENGTH R7 R8 ; var7 = #var8
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      82 [-]: GETIMPORT R4 17; var4 = _T
      83 [-]: SETTABLEKS R3 R4 K23; var3["ArenaGamemode"] = var4
L 8:  84 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      85 [-]: GETTABLEKS R3 R4 K32; var3 = var4[0xFBE7A72C]
      86 [-]: GETIMPORT R4 33; var4 = _T["ArenaGamemode"]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: SETUPVAL R3 4; upvalues[3] = var4
      89 [-]: GETIMPORT R4 35; var4 = 0x4F6851FF
      90 [-]: MOVE R5 R0   ; var5 = var0
      91 [-]: CALL R4 2 1  ; var4(var5)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
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
      31 [-]: FASTCALL1 64 R3 L4; 
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
      66 [-]: FASTCALL1 64 R2 L6; 
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
      88 [-]: FASTCALL1 64 R4 L9; 
      89 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  91 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      92 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      93 [-]: GETIMPORT R5 32; var5 = 0x0469F296
      94 [-]: LOADK R6 K33 ; var6 = "PhantomZoneWP"
      95 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      96 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x46A0EBF5]
      97 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      98 [-]: FASTCALL1 64 R3 L10; 
      99 [-]: MOVE R5 R3   ; var5 = var3
     100 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 102 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     103 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     104 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0xA53F5E12]
     105 [-]: LOADK R5 K35 ; var5 = "[HC] DynamicPortalEncounter Failed - destWp doesn't exist!"
     106 [-]: CALL R4 2 1  ; var4(var5)
L11: 107 [-]: FASTCALL1 64 R2 L12; 
     108 [-]: MOVE R5 R2   ; var5 = var2
     109 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 111 [-]: JUMPIF R4 L16; goto L16 if var4
     112 [-]: FASTCALL1 64 R3 L13; 
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
     128 [-]: FASTCALL1 64 R5 L14; 
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
     188 [-]: JUMPIFNOTEQ R4 R5 L20; goto L20 if var4 ~= var132656
     189 [-]: LOADN R6 2   ; var6 = 2
     190 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0xFE9DC265]
     191 [-]: CALL R4 3 1  ; var4(var5, var6)
L20: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPXEQKN R1 K4 L8 NOT; 
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEFE6CAD1]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R3 4   ; var3 = 4
      12 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var65798
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
      27 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
L 5:  28 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      29 [-]: LOADN R2 2   ; var2 = 2
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EB34C69]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      36 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x679C51DD]
      37 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      38 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD1586535]
      39 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      40 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      41 [-]: FASTCALL 62 L6; 
      42 [-]: GETIMPORT R2 13; var2 = 0x03F57322
      43 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 6:  44 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var983329
      45 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      46 [-]: LOADK R2 K16 ; var2 = "MOVING ON TO STATE_PORTALENGAGED"
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: LOADN R3 2   ; var3 = 2
      50 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: GETIMPORT R1 18; var1 = 0xCC4453D6
      54 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
      55 [-]: LOADB R1 1   ; var1 = true
      56 [-]: SETUPVAL R1 8; upvalues[1] = var8
      57 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      58 [-]: LOADN R3 6   ; var3 = 6
      59 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: JUMPXEQKN R1 K19 L12 NOT; 
      64 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      65 [-]: CALL R1 1 2  ; var1 = var1()
      66 [-]: JUMPIF R1 L9 ; goto L9 if var1
      67 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      68 [-]: CALL R1 1 2  ; var1 = var1()
      69 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
L 9:  70 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      71 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      72 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      73 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      74 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      75 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x751F061D]
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: JUMP L11     ; goto L11
L10:  78 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      79 [-]: LOADK R2 K21 ; var2 = "Unable to set NV_MISSION_TYPE, mMissionIndex is nil"
      80 [-]: CALL R1 2 1  ; var1(var2)
L11:  81 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      82 [-]: LOADK R2 K22 ; var2 = "MOVING ON TO STATE_WAITFORARENA"
      83 [-]: CALL R1 2 1  ; var1(var2)
      84 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      85 [-]: LOADN R3 3   ; var3 = 3
      86 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
      88 [-]: RETURN R0 0  ; 
L12:  89 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      90 [-]: JUMPXEQKN R1 K23 L25 NOT; 
L13:  91 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      92 [-]: FASTCALL1 64 R2 L14; 
      93 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  95 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
      96 [-]: GETIMPORT R1 25; var1 = 0x89326C93
      97 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      98 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x46A0EBF5]
      99 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     100 [-]: FASTCALL1 64 R1 L15; 
     101 [-]: MOVE R3 R1   ; var3 = var1
     102 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 104 [-]: JUMPIF R2 L17; goto L17 if var2
     105 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xE79E7EF4]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: FASTCALL1 64 R2 L16; 
     108 [-]: MOVE R4 R2   ; var4 = var2
     109 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 111 [-]: JUMPIF R3 L17; goto L17 if var3
     112 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xB06572DA]
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: SETUPVAL R3 13; upvalues[3] = var13
L17: 115 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
     116 [-]: LOADK R3 K29 ; var3 = 0.10000000149011612
     117 [-]: CALL R2 2 1  ; var2(var3)
     118 [-]: JUMPBACK L13 ; goto L13
L18: 119 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     120 [-]: CALL R1 1 2  ; var1 = var1()
     121 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     122 [-]: GETIMPORT R1 15; var1 = 0x3D106989
     123 [-]: LOADK R2 K30 ; var2 = "MOVING ON TO STATE_INARENA"
     124 [-]: CALL R1 2 1  ; var1(var2)
     125 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     126 [-]: LOADN R3 4   ; var3 = 4
     127 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     128 [-]: CALL R1 3 1  ; var1(var2, var3)
     129 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     130 [-]: FASTCALL1 64 R2 L19; 
     131 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 133 [-]: JUMPIF R1 L20; goto L20 if var1
     134 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     135 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0x5A7BF1A4]
     136 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     137 [-]: CALL R1 2 1  ; var1(var2)
L20: 138 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     139 [-]: FASTCALL1 64 R2 L21; 
     140 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     141 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 142 [-]: JUMPIF R1 L31; goto L31 if var1
     143 [-]: GETIMPORT R1 25; var1 = 0x89326C93
     144 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xFB64E76C]
     145 [-]: CALL R1 2 2  ; var1 = var1(var2)
     146 [-]: FASTCALL1 64 R1 L22; 
     147 [-]: MOVE R3 R1   ; var3 = var1
     148 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     149 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 150 [-]: JUMPIF R2 L31; goto L31 if var2
     151 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     152 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x18D05D30]
     153 [-]: CALL R2 2 2  ; var2 = var2(var3)
     154 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     155 [-]: GETIMPORT R3 36; var3 = _T["ArenaGamemode"]
     156 [-]: FASTCALL1 64 R3 L23; 
     157 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     158 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 159 [-]: JUMPIF R2 L24; goto L24 if var2
     160 [-]: GETIMPORT R4 38; var4 = 0x0469F296
     161 [-]: LOADK R5 K39 ; var5 = "DUVIRI_MINIGAME_PLAYED"
     162 [-]: CALL R4 2 2  ; var4 = var4(var5)
     163 [-]: LOADK R6 K40 ; var6 = "DynamicPortalEncounter_"
     164 [-]: GETIMPORT R7 36; var7 = _T["ArenaGamemode"]
     165 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     166 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x7802279D]
     167 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     168 [-]: RETURN R0 0  ; 
L24: 169 [-]: GETIMPORT R4 38; var4 = 0x0469F296
     170 [-]: LOADK R5 K39 ; var5 = "DUVIRI_MINIGAME_PLAYED"
     171 [-]: CALL R4 2 2  ; var4 = var4(var5)
     172 [-]: LOADK R5 K42 ; var5 = "DynamicPortalEncounter_ModeNotFound"
     173 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x7802279D]
     174 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     175 [-]: RETURN R0 0  ; 
L25: 176 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     177 [-]: JUMPXEQKN R1 K43 L31 NOT; 
     178 [-]: GETIMPORT R1 45; var1 = _T["ArenaFailed"]
     179 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     180 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     181 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0xB82F4303]
     182 [-]: LOADN R2 10  ; var2 = 10
     183 [-]: CALL R1 2 1  ; var1(var2)
     184 [-]: GETIMPORT R1 15; var1 = 0x3D106989
     185 [-]: LOADK R2 K47 ; var2 = "MOVING ON TO STATE_ARENAFAILED"
     186 [-]: CALL R1 2 1  ; var1(var2)
     187 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     188 [-]: LOADN R3 6   ; var3 = 6
     189 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     190 [-]: CALL R1 3 1  ; var1(var2, var3)
     191 [-]: RETURN R0 0  ; 
L26: 192 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     193 [-]: CALL R1 1 2  ; var1 = var1()
     194 [-]: JUMPIF R1 L31; goto L31 if var1
     195 [-]: GETIMPORT R1 49; var1 = _T["ArenaStarted"]
     196 [-]: JUMPXEQKB R1 0 L31 NOT; 
     197 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     198 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0xB82F4303]
     199 [-]: LOADN R2 10  ; var2 = 10
     200 [-]: CALL R1 2 1  ; var1(var2)
     201 [-]: GETIMPORT R1 15; var1 = 0x3D106989
     202 [-]: LOADK R2 K50 ; var2 = "MOVING ON TO STATE_ARENADONE"
     203 [-]: CALL R1 2 1  ; var1(var2)
     204 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     205 [-]: LOADN R3 5   ; var3 = 5
     206 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     207 [-]: CALL R1 3 1  ; var1(var2, var3)
     208 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     209 [-]: FASTCALL1 64 R2 L27; 
     210 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     211 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 212 [-]: JUMPIF R1 L31; goto L31 if var1
     213 [-]: GETIMPORT R1 25; var1 = 0x89326C93
     214 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xFB64E76C]
     215 [-]: CALL R1 2 2  ; var1 = var1(var2)
     216 [-]: FASTCALL1 64 R1 L28; 
     217 [-]: MOVE R3 R1   ; var3 = var1
     218 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     219 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 220 [-]: JUMPIF R2 L31; goto L31 if var2
     221 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     222 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x18D05D30]
     223 [-]: CALL R2 2 2  ; var2 = var2(var3)
     224 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     225 [-]: GETIMPORT R3 36; var3 = _T["ArenaGamemode"]
     226 [-]: FASTCALL1 64 R3 L29; 
     227 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     228 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 229 [-]: JUMPIF R2 L30; goto L30 if var2
     230 [-]: GETIMPORT R4 38; var4 = 0x0469F296
     231 [-]: LOADK R5 K51 ; var5 = "DUVIRI_MINIGAME_COMPLETE"
     232 [-]: CALL R4 2 2  ; var4 = var4(var5)
     233 [-]: LOADK R6 K40 ; var6 = "DynamicPortalEncounter_"
     234 [-]: GETIMPORT R7 36; var7 = _T["ArenaGamemode"]
     235 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     236 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x7802279D]
     237 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     238 [-]: RETURN R0 0  ; 
L30: 239 [-]: GETIMPORT R4 38; var4 = 0x0469F296
     240 [-]: LOADK R5 K51 ; var5 = "DUVIRI_MINIGAME_COMPLETE"
     241 [-]: CALL R4 2 2  ; var4 = var4(var5)
     242 [-]: LOADK R5 K42 ; var5 = "DynamicPortalEncounter_ModeNotFound"
     243 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x7802279D]
     244 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L31: 245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var572
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
; Defined at line: 537
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
       9 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var131617
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
      28 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var262972
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: LOADN R4 5   ; var4 = 5
      31 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var263228
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



