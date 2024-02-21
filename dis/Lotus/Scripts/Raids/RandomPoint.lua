; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.SpawnLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/Raids/Shipyards/EightSwitchesElectricalShock"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Fx/Raids/Shipyards/EightSwitchesGrnRobotArmWeldDeco"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 2; var4 = {}
      14 [-]: GETIMPORT R5 5; var5 = 0xB009BBC6
      15 [-]: LOADK R6 K10 ; var6 = "/Lotus/Objects/Grineer/Props/GrnRobotArmWeld_lower_anim.fbx"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0xB009BBC6
      18 [-]: LOADK R7 K11 ; var7 = "/Lotus/Objects/Grineer/Props/GrnRobotArmWeld_anim.fbx"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R4 R5 -1 [1]; 
      21 [-]: GETIMPORT R5 5; var5 = 0xB009BBC6
      22 [-]: LOADK R6 K12 ; var6 = "/Lotus/Objects/Grineer/Props/Computers/GrnDoorPanelNeutral"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R6 5; var6 = 0xB009BBC6
      25 [-]: LOADK R7 K13 ; var7 = "/Lotus/Objects/Grineer/Screens/ScreenSquare2"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 8; var7 = 0x7ED0A956
      28 [-]: LOADK R8 K14 ; var8 = "/Lotus/Objects/Grineer/Props/Computers/GrnPanelADeco"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
      31 [-]: LOADK R9 K15 ; var9 = "/Lotus/Sounds/Dialog/GrineerRaid/LowTennoFailure/DLowTennoFailureLotus"
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 17; var9 = 0xBE190284
      34 [-]: GETIMPORT R10 19; var10 = 0x89326C93
      35 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x29EF273D]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      38 [-]: LOADK R12 K21; var12 = "Lotus.Scripts.Libs.TableLib"
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETIMPORT R12 23; var12 = 0x0469F296
      41 [-]: LOADK R13 K24; var13 = "CurrentRound"
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      44 [-]: LOADK R14 K25; var14 = "ActivePoints"
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: GETIMPORT R14 23; var14 = 0x0469F296
      47 [-]: LOADK R15 K26; var15 = "TotalPoints"
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: GETIMPORT R15 23; var15 = 0x0469F296
      50 [-]: LOADK R16 K27; var16 = "HackStatus"
      51 [-]: CALL R15 2 2 ; var15 = var15(var16)
      52 [-]: GETIMPORT R16 23; var16 = 0x0469F296
      53 [-]: LOADK R17 K28; var17 = "PanelNum"
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
      55 [-]: GETIMPORT R17 30; var17 = 0x60130201
      56 [-]: LOADN R18 255; var18 = 255
      57 [-]: LOADN R19 64 ; var19 = 64
      58 [-]: LOADN R20 0  ; var20 = 0
      59 [-]: LOADN R21 255; var21 = 255
      60 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      61 [-]: GETIMPORT R18 30; var18 = 0x60130201
      62 [-]: LOADN R19 32 ; var19 = 32
      63 [-]: LOADN R20 64 ; var20 = 64
      64 [-]: LOADN R21 255; var21 = 255
      65 [-]: LOADN R22 255; var22 = 255
      66 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
      67 [-]: NEWTABLE R19 0 0; var19 = {}
      68 [-]: LOADB R20 0  ; var20 = false
      69 [-]: LOADB R21 0  ; var21 = false
      70 [-]: GETTABLEKS R22 R1 K31; var22 = var1[0x06D055F9]
      71 [-]: GETIMPORT R23 34; var23 = 0x34291F5C[0x056BFE8B]
      72 [-]: CALL R23 1 2 ; var23 = var23()
      73 [-]: LOADN R24 16 ; var24 = 16
      74 [-]: LOADN R25 20 ; var25 = 20
      75 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      76 [-]: GETTABLEKS R23 R1 K31; var23 = var1[0x06D055F9]
      77 [-]: GETIMPORT R24 34; var24 = 0x34291F5C[0x056BFE8B]
      78 [-]: CALL R24 1 2 ; var24 = var24()
      79 [-]: LOADN R25 16 ; var25 = 16
      80 [-]: LOADN R26 20 ; var26 = 20
      81 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      82 [-]: LOADN R24 0  ; var24 = 0
      83 [-]: GETIMPORT R25 19; var25 = 0x89326C93
      84 [-]: NAMECALL R25 R25 K35; var26 = var25; var25 = var25[0x7D108DDB]
      85 [-]: CALL R25 2 2 ; var25 = var25(var26)
      86 [-]: LENGTH R26 R25; var26 = #var25
      87 [-]: GETIMPORT R27 23; var27 = 0x0469F296
      88 [-]: LOADK R28 K36; var28 = "EmissiveTintColorLo"
      89 [-]: CALL R27 2 2 ; var27 = var27(var28)
      90 [-]: GETIMPORT R28 23; var28 = 0x0469F296
      91 [-]: LOADK R29 K37; var29 = "EmissiveTintColorHi"
      92 [-]: CALL R28 2 2 ; var28 = var28(var29)
      93 [-]: DUPCLOSURE R29 K38; 
      94 [-]: NEWCLOSURE R30 P1; 
      95 [-]: CAPTURE REF R9; 
      96 [-]: SETGLOBAL R30 K39; "MakeRaidObjectsVisible" = var30
      97 [-]: NEWCLOSURE R30 P2; 
      98 [-]: CAPTURE REF R25; 
      99 [-]: CAPTURE REF R24; 
     100 [-]: SETGLOBAL R30 K40; "PlayersChanged" = var30
     101 [-]: DUPCLOSURE R30 K41; 
     102 [-]: NEWCLOSURE R31 P4; 
     103 [-]: CAPTURE REF R9; 
     104 [-]: CAPTURE REF R24; 
     105 [-]: CAPTURE REF R26; 
     106 [-]: CAPTURE VAL R30; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE VAL R8; 
     109 [-]: SETGLOBAL R31 K42; "PlayerCountTimerUpdate" = var31
     110 [-]: NEWCLOSURE R31 P5; 
     111 [-]: CAPTURE REF R9; 
     112 [-]: CAPTURE VAL R15; 
     113 [-]: CAPTURE VAL R29; 
     114 [-]: CAPTURE VAL R10; 
     115 [-]: CAPTURE REF R19; 
     116 [-]: CAPTURE VAL R12; 
     117 [-]: CAPTURE REF R24; 
     118 [-]: CAPTURE REF R26; 
     119 [-]: CAPTURE VAL R14; 
     120 [-]: CAPTURE REF R21; 
     121 [-]: CAPTURE VAL R16; 
     122 [-]: CAPTURE REF R20; 
     123 [-]: CAPTURE VAL R11; 
     124 [-]: CAPTURE VAL R13; 
     125 [-]: SETGLOBAL R31 K43; "PointSelector" = var31
     126 [-]: DUPCLOSURE R31 K44; 
     127 [-]: DUPCLOSURE R32 K45; 
     128 [-]: CAPTURE VAL R18; 
     129 [-]: CAPTURE VAL R17; 
     130 [-]: CAPTURE VAL R27; 
     131 [-]: CAPTURE VAL R28; 
     132 [-]: SETGLOBAL R32 K46; 0x2D5C5020 = var32
     133 [-]: NEWCLOSURE R32 P8; 
     134 [-]: CAPTURE VAL R31; 
     135 [-]: CAPTURE REF R20; 
     136 [-]: CAPTURE REF R19; 
     137 [-]: CAPTURE VAL R3; 
     138 [-]: CAPTURE VAL R4; 
     139 [-]: CAPTURE REF R9; 
     140 [-]: CAPTURE VAL R14; 
     141 [-]: CAPTURE VAL R2; 
     142 [-]: CAPTURE REF R21; 
     143 [-]: SETGLOBAL R32 K47; "OnTouched" = var32
     144 [-]: NEWCLOSURE R32 P9; 
     145 [-]: CAPTURE VAL R10; 
     146 [-]: CAPTURE REF R9; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE VAL R22; 
     149 [-]: CAPTURE VAL R23; 
     150 [-]: SETGLOBAL R32 K48; "PuzzleSpawning" = var32
     151 [-]: DUPCLOSURE R32 K49; 
     152 [-]: CAPTURE VAL R17; 
     153 [-]: NEWCLOSURE R33 P11; 
     154 [-]: CAPTURE REF R9; 
     155 [-]: CAPTURE VAL R14; 
     156 [-]: CAPTURE VAL R17; 
     157 [-]: CAPTURE VAL R13; 
     158 [-]: CAPTURE VAL R18; 
     159 [-]: CAPTURE VAL R32; 
     160 [-]: SETGLOBAL R33 K50; "MonitorIndicators" = var33
     161 [-]: NEWCLOSURE R33 P12; 
     162 [-]: CAPTURE REF R9; 
     163 [-]: CAPTURE VAL R16; 
     164 [-]: CAPTURE VAL R7; 
     165 [-]: CAPTURE VAL R6; 
     166 [-]: CAPTURE VAL R15; 
     167 [-]: CAPTURE VAL R5; 
     168 [-]: SETGLOBAL R33 K51; "HackPanelControl" = var33
     169 [-]: DUPCLOSURE R33 K52; 
     170 [-]: SETGLOBAL R33 K53; "LeftPlate" = var33
     171 [-]: NEWCLOSURE R33 P14; 
     172 [-]: CAPTURE REF R25; 
     173 [-]: CAPTURE REF R9; 
     174 [-]: CAPTURE VAL R15; 
     175 [-]: SETGLOBAL R33 K54; "PlateHackPanel" = var33
     176 [-]: CLOSEUPVALS R9; 
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L3; 
L 2:  13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x511D26B8]
      16 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: FASTCALL1 1 R1 L2; 
      10 [-]: GETIMPORT R0 6; var0 = 0x60CCE7B4
      11 [-]: CALL R0 2 1  ; var0(var1)
L 2:  12 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x5C390F04]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: LOADN R1 18  ; var1 = 18
      22 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      25 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      26 [-]: LOADK R3 K14 ; var3 = "Raid"
      27 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      28 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xC7FCADA9]
      29 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      30 [-]: GETIMPORT R1 17; var1 = 0xC8802016
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      33 [-]: FORGPREP_INEXT R1 L7; 
L 5:  34 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      35 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x18D05D30]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      38 [-]: GETIMPORT R8 19; var8 = gTriggerType
      39 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xF2DEAF69]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      42 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x383D2E7D]
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x8364C9DC]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      48 [-]: GETIMPORT R8 24; var8 = gDamageTriggerType
      49 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xF2DEAF69]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      52 [-]: LOADN R8 10  ; var8 = 10
      53 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xB643CA98]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: GETIMPORT R8 27; var8 = gEntityType
      57 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xF2DEAF69]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x768274D6]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  64 [-]: FORGLOOP R1 L5 2 [inext]; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D971903]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var19660848
       6 [-]: LOADN R0 300 ; var0 = 300
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       9 [-]: LOADK R2 K5  ; var2 = "Setting player count timer to "
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: FASTCALL1 63 R4 L0; 
      12 [-]: GETIMPORT R3 7; var3 = 0x64FB1586
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      15 [-]: CALL R0 2 1  ; var0(var1)
L 1:  16 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x7D108DDB]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 0; upvalues[0] = var0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L4; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xBB610E5B]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      15 [-]: ADDK R0 R0 K8; var0 = var0 + 1
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x2047CFE7]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      20 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF323A8E4]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0x21FA5471]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: SUB R10 R8 R9; var10 = var8 - var9
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var134217736
      27 [-]: ADDK R0 R0 K8; var0 = var0 + 1
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: ADDK R0 R0 K8; var0 = var0 + 1
L 4:  30 [-]: FORGLOOP R2 L0 2 [inext]; 
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["RaidPuzzleComplete"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETTABLEKS R1 R0 K1; var1["RaidPuzzleComplete"] = var0
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L5 ; goto L5 if var0
      13 [-]: GETIMPORT R0 2; var0 = _T["RaidPuzzleComplete"]
      14 [-]: JUMPIF R0 L5 ; goto L5 if var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65852
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETIMPORT R2 7; var2 = 0x67652851
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      22 [-]: SETUPVAL R0 1; upvalues[0] = var1
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: CALL R0 1 2  ; var0 = var0()
      26 [-]: SETUPVAL R0 2; upvalues[0] = var2
      27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: LOADN R1 4   ; var1 = 4
      29 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var589857
      30 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      31 [-]: LOADK R2 K10 ; var2 = "Mission Failed, not enough players ("
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: LOADK R4 K11 ; var4 = "), DEVMODE = "
      34 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      35 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x06D055F9]
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: LOADK R7 K13 ; var7 = "true"
      38 [-]: LOADK R8 K14 ; var8 = "false"
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      41 [-]: CALL R0 2 1  ; var0(var1)
      42 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      43 [-]: GETIMPORT R2 16; var2 = 0x603636AD
      44 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Game/NotEnoughPlayersMissionFailReason"
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      47 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x55EB2410]
      48 [-]: CALL R0 0 1  ; var0(var1, ...)
      49 [-]: GETIMPORT R0 20; var0 = 0xCBD666E1
      50 [-]: LOADN R1 1   ; var1 = 1
      51 [-]: CALL R0 2 1  ; var0(var1)
      52 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      53 [-]: LOADK R1 K21 ; var1 = "EndGame with Engine.GameRules_GS_FAILURE"
      54 [-]: CALL R0 2 1  ; var0(var1)
      55 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      56 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      57 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC19D05D7]
      58 [-]: CALL R0 3 1  ; var0(var1, var2)
      59 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      60 [-]: LOADN R2 0   ; var2 = 0
      61 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xF9BFC5D9]
      62 [-]: CALL R0 3 1  ; var0(var1, var2)
      63 [-]: RETURN R0 0  ; 
L 4:  64 [-]: GETIMPORT R0 20; var0 = 0xCBD666E1
      65 [-]: LOADN R1 0   ; var1 = 0
      66 [-]: CALL R0 2 1  ; var0(var1)
      67 [-]: JUMPBACK L1  ; goto L1
L 5:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K2; var2["RaidPuzzleComplete"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       9 [-]: LOADK R4 K8  ; var4 = "StopNormalTransmissions"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x751F061D]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x751F061D]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETIMPORT R2 11; var2 = 0x15FD6E72
      21 [-]: CALL R1 2 1  ; var1(var2)
L 0:  22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: LOADK R3 K12 ; var3 = "Extract Fomorian Core"
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xABBFDA4A]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: LOADNIL R1   ; var1 = nil
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: FASTCALL1 64 R3 L1; 
      29 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  31 [-]: JUMPIF R2 L2 ; goto L2 if var2
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x66905CB0]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: MOVE R1 R2   ; var1 = var2
L 2:  36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x2FAEAD12]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  39 [-]: GETIMPORT R2 19; var2 = 0x27434096
      40 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF37943FF]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      43 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: JUMPBACK L3  ; goto L3
L 4:  47 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      48 [-]: LOADK R4 K23 ; var4 = "PlayersChanged"
      49 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xB7D33840]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETIMPORT R2 19; var2 = 0x27434096
      52 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      53 [-]: LOADK R5 K25 ; var5 = "PlayerCountTimerUpdate"
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xD5F7912B]
      57 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      58 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      59 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      60 [-]: LOADK R5 K27 ; var5 = "ObjectiveTrigger"
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R5 29; var5 = 0xA421AF95
      63 [-]: CALL R5 1 0  ; var5, ... = var5()
      64 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xC7B81E8D]
      65 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      66 [-]: FASTCALL1 64 R2 L5; 
      67 [-]: MOVE R4 R2   ; var4 = var2
      68 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  70 [-]: JUMPIF R3 L6 ; goto L6 if var3
      71 [-]: LOADK R5 K31 ; var5 = "Execute"
      72 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0x8EB2112D]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  74 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      75 [-]: GETIMPORT R4 34; var4 = 0xAA6B604A
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0xD1586535]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      80 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0xEF893AEC]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: LOADN R5 10  ; var5 = 10
      83 [-]: LOADN R6 1   ; var6 = 1
      84 [-]: FASTCALL1 64 R4 L7; 
      85 [-]: MOVE R8 R4   ; var8 = var4
      86 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  88 [-]: JUMPIF R7 L8 ; goto L8 if var7
      89 [-]: GETTABLEKS R6 R4 K37; var6 = var4["minEnemyLevel"]
      90 [-]: GETTABLEKS R5 R4 K38; var5 = var4["maxEnemyLevel"]
L 8:  91 [-]: GETIMPORT R7 40; var7 = 0xC8802016
      92 [-]: GETIMPORT R8 42; var8 = 0x5C775359
      93 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      94 [-]: FORGPREP_INEXT R7 L11; 
L 9:  95 [-]: GETIMPORT R12 44; var12 = 0x14459A1C
      96 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      97 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      98 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      99 [-]: NAMECALL R15 R11 K45; var16 = var11; var15 = var11[0xED4E0128]
     100 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     101 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     102 [-]: LOADN R15 0  ; var15 = 0
     103 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x0EB34C69]
     104 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     105 [-]: JUMPXEQKN R12 K47 L10 NOT; 
     106 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     107 [-]: FASTCALL2 52 R13 R11 L10; 
     108 [-]: MOVE R14 R11 ; var14 = var11
     109 [-]: GETIMPORT R12 50; var12 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R12 3 1 ; var12(var13, var14)
L10: 111 [-]: GETIMPORT R12 52; var12 = 0x11A19C5E
     112 [-]: MOVE R13 R11 ; var13 = var11
     113 [-]: LOADK R14 K53; var14 = "OnTouched"
     114 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 115 [-]: FORGLOOP R7 L9 2 [inext]; 
     116 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     117 [-]: GETIMPORT R9 7; var9 = 0x0469F296
     118 [-]: LOADK R10 K54; var10 = "PlateDamageTrigger"
     119 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     120 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0xC7FCADA9]
     121 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     122 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     123 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x8364C9DC]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     126 [-]: GETIMPORT R8 40; var8 = 0xC8802016
     127 [-]: MOVE R9 R7   ; var9 = var7
     128 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     129 [-]: FORGPREP_INEXT R8 L13; 
L12: 130 [-]: LOADN R15 2  ; var15 = 2
     131 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xB643CA98]
     132 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 133 [-]: FORGLOOP R8 L12 2 [inext]; 
L14: 134 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     135 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     136 [-]: LOADN R11 1  ; var11 = 1
     137 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x0EB34C69]
     138 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     139 [-]: LOADNIL R9   ; var9 = nil
     140 [-]: LOADN R10 0  ; var10 = 0
     141 [-]: GETIMPORT R11 59; var11 = 0xF0DFD99C
     142 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     143 [-]: GETIMPORT R14 7; var14 = 0x0469F296
     144 [-]: LOADK R15 K60; var15 = "HackPanelControl"
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: MOVE R15 R3  ; var15 = var3
     147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: LOADN R17 20 ; var17 = 20
     149 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0x462C251C]
     150 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     151 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     152 [-]: LOADK R15 K62; var15 = "Security System Encountered"
     153 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xABBFDA4A]
     154 [-]: CALL R13 3 1 ; var13(var14, var15)
     155 [-]: MOVE R15 R8  ; var15 = var8
     156 [-]: GETIMPORT R16 64; var16 = 0x8A1E3130
     157 [-]: LENGTH R13 R16; var13 = #var16
     158 [-]: LOADN R14 1  ; var14 = 1
     159 [-]: FORNPREP R13 L44; nforprep start - [escape at L44] -- var13 = iterator
L15: 160 [-]: GETIMPORT R16 64; var16 = 0x8A1E3130
     161 [-]: GETTABLE R9 R16 R15; var9 = var16[var15]
     162 [-]: GETIMPORT R16 66; var16 = 0x659A2EFB
     163 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     164 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     165 [-]: LOADN R17 0  ; var17 = 0
     166 [-]: JUMPIFNOTLE R16 R17 L17; goto L17 if var16 > var463164
     167 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     168 [-]: FASTCALL2 19 R17 R9 L16; 
     169 [-]: MOVE R18 R9  ; var18 = var9
     170 [-]: GETIMPORT R16 69; var16 = 0x5BCED4C4[0xAC1B386A]
     171 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L16: 172 [-]: MOVE R9 R16  ; var9 = var16
L17: 173 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     174 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     175 [-]: MOVE R19 R9  ; var19 = var9
     176 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0x751F061D]
     177 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     178 [-]: LOADB R16 0  ; var16 = false
     179 [-]: SETUPVAL R16 9; upvalues[16] = var9
     180 [-]: NEWTABLE R16 0 0; var16 = {}
     181 [-]: SETUPVAL R16 4; upvalues[16] = var4
     182 [-]: LOADB R16 0  ; var16 = false
L18: 183 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     184 [-]: LENGTH R17 R18; var17 = #var18
     185 [-]: JUMPIFEQ R17 R9 L43; goto L43 if var17 == var4657441
     186 [-]: GETIMPORT R17 71; var17 = 0xD31EAE24
     187 [-]: LOADK R19 K72; var19 = "Hide"
     188 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0x8EB2112D]
     189 [-]: CALL R17 3 1 ; var17(var18, var19)
     190 [-]: JUMPIF R16 L19; goto L19 if var16
     191 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     192 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     193 [-]: GETIMPORT R20 74; var20 = 0x55730E1A
     194 [-]: LOADN R21 1  ; var21 = 1
     195 [-]: LENGTH R22 R11; var22 = #var11
     196 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     197 [-]: NAMECALL R17 R17 K9; var18 = var17; var17 = var17[0x751F061D]
     198 [-]: CALL R17 0 1 ; var17(var18, ...)
     199 [-]: LOADK R19 K31; var19 = "Execute"
     200 [-]: NAMECALL R17 R12 K32; var18 = var12; var17 = var12[0x8EB2112D]
     201 [-]: CALL R17 3 1 ; var17(var18, var19)
     202 [-]: LOADB R16 1  ; var16 = true
L19: 203 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     204 [-]: FASTCALL1 64 R18 L20; 
     205 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 207 [-]: JUMPIF R17 L21; goto L21 if var17
     208 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     209 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     210 [-]: LOADN R20 0  ; var20 = 0
     211 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x0EB34C69]
     212 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     213 [-]: JUMPXEQKN R17 K75 L21 NOT; 
     214 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     215 [-]: JUMPIF R17 L21; goto L21 if var17
     216 [-]: GETIMPORT R17 22; var17 = 0xCBD666E1
     217 [-]: LOADN R18 0  ; var18 = 0
     218 [-]: CALL R17 2 1 ; var17(var18)
     219 [-]: JUMPBACK L19 ; goto L19
L21: 220 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     221 [-]: FASTCALL1 64 R18 L22; 
     222 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     223 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 224 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     225 [-]: RETURN R0 0  ; 
L23: 226 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     227 [-]: JUMPIF R17 L24; goto L24 if var17
     228 [-]: LOADB R16 0  ; var16 = false
L24: 229 [-]: GETIMPORT R17 74; var17 = 0x55730E1A
     230 [-]: LOADN R18 1  ; var18 = 1
     231 [-]: GETIMPORT R20 42; var20 = 0x5C775359
     232 [-]: LENGTH R19 R20; var19 = #var20
     233 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     234 [-]: GETIMPORT R19 42; var19 = 0x5C775359
     235 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     236 [-]: ADDK R10 R10 K47; var10 = var10 + 1
     237 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     238 [-]: JUMPIF R19 L27; goto L27 if var19
L25: 239 [-]: GETUPVAL R20 12; var20 = upvalues[12]
     240 [-]: GETTABLEKS R19 R20 K76; var19 = var20[0xD16E8ECE]
     241 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     242 [-]: MOVE R21 R18 ; var21 = var18
     243 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     244 [-]: LOADN R20 0  ; var20 = 0
     245 [-]: JUMPIFNOTLT R20 R19 L26; goto L26 if var20 >= var1446689
     246 [-]: GETIMPORT R19 22; var19 = 0xCBD666E1
     247 [-]: LOADN R20 0  ; var20 = 0
     248 [-]: CALL R19 2 1 ; var19(var20)
     249 [-]: GETIMPORT R19 78; var19 = 0x0C5E62F9
     250 [-]: LOADN R20 1  ; var20 = 1
     251 [-]: GETIMPORT R22 42; var22 = 0x5C775359
     252 [-]: LENGTH R21 R22; var21 = #var22
     253 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     254 [-]: MOVE R17 R19 ; var17 = var19
     255 [-]: GETIMPORT R19 42; var19 = 0x5C775359
     256 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     257 [-]: ADDK R10 R10 K47; var10 = var10 + 1
     258 [-]: JUMPBACK L25 ; goto L25
L26: 259 [-]: NAMECALL R19 R18 K79; var20 = var18; var19 = var18[0x383D2E7D]
     260 [-]: CALL R19 2 1 ; var19(var20)
     261 [-]: GETIMPORT R19 71; var19 = 0xD31EAE24
     262 [-]: MOVE R21 R17 ; var21 = var17
     263 [-]: NAMECALL R19 R19 K80; var20 = var19; var19 = var19[0x8905D2BA]
     264 [-]: CALL R19 3 1 ; var19(var20, var21)
     265 [-]: GETIMPORT R19 71; var19 = 0xD31EAE24
     266 [-]: LOADK R21 K81; var21 = "Show"
     267 [-]: NAMECALL R19 R19 K32; var20 = var19; var19 = var19[0x8EB2112D]
     268 [-]: CALL R19 3 1 ; var19(var20, var21)
     269 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     270 [-]: GETIMPORT R21 7; var21 = 0x0469F296
     271 [-]: NAMECALL R22 R18 K45; var23 = var18; var22 = var18[0xED4E0128]
     272 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     273 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     274 [-]: LOADN R22 1  ; var22 = 1
     275 [-]: NAMECALL R19 R19 K9; var20 = var19; var19 = var19[0x751F061D]
     276 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L27: 277 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     278 [-]: LENGTH R19 R20; var19 = #var20
L28: 279 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     280 [-]: LENGTH R20 R21; var20 = #var21
     281 [-]: JUMPIFNOTEQ R19 R20 L30; goto L30 if var19 ~= var267580
     282 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     283 [-]: LENGTH R20 R21; var20 = #var21
     284 [-]: JUMPIFEQ R20 R9 L30; goto L30 if var20 == var4330529
     285 [-]: GETIMPORT R20 66; var20 = 0x659A2EFB
     286 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     287 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     288 [-]: LOADN R21 0  ; var21 = 0
     289 [-]: JUMPIFNOTLE R20 R21 L29; goto L29 if var20 > var461116
     290 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     291 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     292 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     293 [-]: MOVE R23 R9  ; var23 = var9
     294 [-]: NAMECALL R20 R20 K9; var21 = var20; var20 = var20[0x751F061D]
     295 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L29: 296 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     297 [-]: JUMPIF R20 L30; goto L30 if var20
     298 [-]: GETIMPORT R20 22; var20 = 0xCBD666E1
     299 [-]: LOADN R21 0  ; var21 = 0
     300 [-]: CALL R20 2 1 ; var20(var21)
     301 [-]: JUMPBACK L28 ; goto L28
L30: 302 [-]: JUMPIF R16 L31; goto L31 if var16
     303 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     304 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     305 [-]: LOADN R23 0  ; var23 = 0
     306 [-]: NAMECALL R20 R20 K9; var21 = var20; var20 = var20[0x751F061D]
     307 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L31: 308 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     309 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     310 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     311 [-]: LENGTH R23 R24; var23 = #var24
     312 [-]: NAMECALL R20 R20 K9; var21 = var20; var20 = var20[0x751F061D]
     313 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     314 [-]: GETIMPORT R20 71; var20 = 0xD31EAE24
     315 [-]: LOADK R22 K72; var22 = "Hide"
     316 [-]: NAMECALL R20 R20 K32; var21 = var20; var20 = var20[0x8EB2112D]
     317 [-]: CALL R20 3 1 ; var20(var21, var22)
     318 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     319 [-]: LENGTH R20 R21; var20 = #var21
     320 [-]: JUMPIFNOTLT R19 R20 L36; goto L36 if var19 >= var267297
     321 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     322 [-]: GETIMPORT R22 83; var22 = 0x95BB0ABF
     323 [-]: MOVE R23 R3  ; var23 = var3
     324 [-]: LOADN R24 0  ; var24 = 0
     325 [-]: LOADN R25 300; var25 = 300
     326 [-]: NAMECALL R20 R20 K84; var21 = var20; var20 = var20[0xFB669000]
     327 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     328 [-]: FASTCALL1 64 R1 L32; 
     329 [-]: MOVE R22 R1  ; var22 = var1
     330 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     331 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 332 [-]: JUMPIF R21 L36; goto L36 if var21
     333 [-]: LOADN R23 1  ; var23 = 1
     334 [-]: GETIMPORT R24 86; var24 = 0xFECCCE15
     335 [-]: LENGTH R21 R24; var21 = #var24
     336 [-]: LOADN R22 1  ; var22 = 1
     337 [-]: FORNPREP R21 L36; nforprep start - [escape at L36] -- var21 = iterator
L33: 338 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     339 [-]: LENGTH R24 R25; var24 = #var25
     340 [-]: GETIMPORT R26 86; var26 = 0xFECCCE15
     341 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     342 [-]: JUMPIFNOTEQ R24 R25 L35; goto L35 if var24 ~= var1316864
     343 [-]: LENGTH R24 R20; var24 = #var20
     344 [-]: GETIMPORT R25 88; var25 = 0xBF028BCB
     345 [-]: JUMPIFNOTLT R24 R25 L35; goto L35 if var24 >= var1041373260
     346 [-]: NAMECALL R24 R18 K89; var25 = var18; var24 = var18[0xCD73323E]
     347 [-]: CALL R24 2 2 ; var24 = var24(var25)
     348 [-]: MOVE R25 R6  ; var25 = var6
     349 [-]: GETIMPORT R28 91; var28 = 0x7E057103
     350 [-]: LOADNIL R29  ; var29 = nil
     351 [-]: GETIMPORT R30 7; var30 = 0x0469F296
     352 [-]: LOADK R31 K92; var31 = "RandomTeam"
     353 [-]: CALL R30 2 2 ; var30 = var30(var31)
     354 [-]: MOVE R31 R25 ; var31 = var25
     355 [-]: GETIMPORT R32 94; var32 = 0xC9A72000
     356 [-]: NAMECALL R26 R1 K95; var27 = var1; var26 = var1[0x33FC842F]
     357 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     358 [-]: FASTCALL1 64 R26 L34; 
     359 [-]: MOVE R28 R26 ; var28 = var26
     360 [-]: GETIMPORT R27 15; var27 = 0x7B998233
     361 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 362 [-]: JUMPIF R27 L36; goto L36 if var27
     363 [-]: NAMECALL R27 R26 K96; var28 = var26; var27 = var26[0x9E21E394]
     364 [-]: CALL R27 2 1 ; var27(var28)
     365 [-]: MOVE R29 R24 ; var29 = var24
     366 [-]: NAMECALL R27 R26 K97; var28 = var26; var27 = var26[0x0B542DBC]
     367 [-]: CALL R27 3 1 ; var27(var28, var29)
     368 [-]: NAMECALL R27 R26 K98; var28 = var26; var27 = var26[0xD426C48C]
     369 [-]: CALL R27 2 1 ; var27(var28)
     370 [-]: JUMP L36     ; goto L36
L35: 371 [-]: FORNLOOP R21 L33; nforloop end - iterate + goto L33
L36: 372 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     373 [-]: JUMPIFNOT R20 L40; goto L40 if not var20
     374 [-]: GETIMPORT R20 66; var20 = 0x659A2EFB
     375 [-]: JUMPIFNOT R20 L37; goto L37 if not var20
     376 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     377 [-]: LOADN R21 0  ; var21 = 0
     378 [-]: JUMPIFNOTLE R20 R21 L37; goto L37 if var20 > var461116
     379 [-]: GETUPVAL R9 7; var9 = upvalues[7]
L37: 380 [-]: GETIMPORT R20 22; var20 = 0xCBD666E1
     381 [-]: LOADK R21 K99; var21 = 1.7999999523162842
     382 [-]: CALL R20 2 1 ; var20(var21)
     383 [-]: NEWTABLE R20 0 0; var20 = {}
     384 [-]: SETUPVAL R20 4; upvalues[20] = var4
     385 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     386 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     387 [-]: LOADN R23 0  ; var23 = 0
     388 [-]: NAMECALL R20 R20 K9; var21 = var20; var20 = var20[0x751F061D]
     389 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     390 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     391 [-]: GETIMPORT R22 101; var22 = 0x557AC3B1
     392 [-]: GETIMPORT R23 74; var23 = 0x55730E1A
     393 [-]: LOADN R24 1  ; var24 = 1
     394 [-]: GETIMPORT R26 101; var26 = 0x557AC3B1
     395 [-]: LENGTH R25 R26; var25 = #var26
     396 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     397 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     398 [-]: CALL R20 2 1 ; var20(var21)
     399 [-]: GETIMPORT R20 22; var20 = 0xCBD666E1
     400 [-]: GETIMPORT R21 103; var21 = 0x9BB430FC
     401 [-]: CALL R20 2 1 ; var20(var21)
     402 [-]: LOADB R20 0  ; var20 = false
     403 [-]: SETUPVAL R20 11; upvalues[20] = var11
     404 [-]: GETIMPORT R20 40; var20 = 0xC8802016
     405 [-]: MOVE R21 R7  ; var21 = var7
     406 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     407 [-]: FORGPREP_INEXT R20 L39; 
L38: 408 [-]: NAMECALL R25 R24 K79; var26 = var24; var25 = var24[0x383D2E7D]
     409 [-]: CALL R25 2 1 ; var25(var26)
L39: 410 [-]: FORGLOOP R20 L38 2 [inext]; 
     411 [-]: JUMP L42     ; goto L42
L40: 412 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     413 [-]: LENGTH R20 R21; var20 = #var21
     414 [-]: JUMPIFNOTLT R20 R9 L42; goto L42 if var20 >= var5168
     415 [-]: LOADN R20 0  ; var20 = 0
L41: 416 [-]: GETIMPORT R21 105; var21 = 0x4E35A05A
     417 [-]: JUMPIFNOTLT R20 R21 L42; goto L42 if var20 >= var726332
     418 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     419 [-]: JUMPIF R21 L42; goto L42 if var21
     420 [-]: GETIMPORT R21 22; var21 = 0xCBD666E1
     421 [-]: LOADN R22 0  ; var22 = 0
     422 [-]: CALL R21 2 1 ; var21(var22)
     423 [-]: GETIMPORT R21 107; var21 = 0x67652851
     424 [-]: CALL R21 1 2 ; var21 = var21()
     425 [-]: ADD R20 R20 R21; var20 = var20 + var21
     426 [-]: JUMPBACK L41 ; goto L41
L42: 427 [-]: JUMPBACK L18 ; goto L18
L43: 428 [-]: LOADB R17 1  ; var17 = true
     429 [-]: SETUPVAL R17 9; upvalues[17] = var9
     430 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     431 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     432 [-]: ADDK R20 R15 K47; var20 = var15 + 1
     433 [-]: NAMECALL R17 R17 K9; var18 = var17; var17 = var17[0x751F061D]
     434 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     435 [-]: GETIMPORT R17 22; var17 = 0xCBD666E1
     436 [-]: LOADK R18 K108; var18 = 0.5
     437 [-]: CALL R17 2 1 ; var17(var18)
     438 [-]: LOADB R19 0  ; var19 = false
     439 [-]: NAMECALL R17 R1 K109; var18 = var1; var17 = var1[0x1A82855B]
     440 [-]: CALL R17 3 1 ; var17(var18, var19)
     441 [-]: LOADB R19 1  ; var19 = true
     442 [-]: NAMECALL R17 R1 K17; var18 = var1; var17 = var1[0x2FAEAD12]
     443 [-]: CALL R17 3 1 ; var17(var18, var19)
     444 [-]: GETIMPORT R17 1; var17 = _T
     445 [-]: LOADB R18 1  ; var18 = true
     446 [-]: SETTABLEKS R18 R17 K2; var18["RaidPuzzleComplete"] = var17
     447 [-]: FORNLOOP R13 L15; nforloop end - iterate + goto L15
L44: 448 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     449 [-]: LOADK R15 K110; var15 = "Security System Breeched"
     450 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xABBFDA4A]
     451 [-]: CALL R13 3 1 ; var13(var14, var15)
     452 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     453 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     454 [-]: LOADK R16 K111; var16 = "DisablePadEffects"
     455 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     456 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xC7FCADA9]
     457 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     458 [-]: GETIMPORT R14 40; var14 = 0xC8802016
     459 [-]: MOVE R15 R13 ; var15 = var13
     460 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     461 [-]: FORGPREP_INEXT R14 L46; 
L45: 462 [-]: LOADK R21 K31; var21 = "Execute"
     463 [-]: NAMECALL R19 R18 K32; var20 = var18; var19 = var18[0x8EB2112D]
     464 [-]: CALL R19 3 1 ; var19(var20, var21)
L46: 465 [-]: FORGLOOP R14 L45 2 [inext]; 
     466 [-]: GETIMPORT R14 40; var14 = 0xC8802016
     467 [-]: MOVE R15 R7  ; var15 = var7
     468 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     469 [-]: FORGPREP_INEXT R14 L48; 
L47: 470 [-]: NAMECALL R19 R18 K112; var20 = var18; var19 = var18[0xF4E253B6]
     471 [-]: CALL R19 2 1 ; var19(var20)
L48: 472 [-]: FORGLOOP R14 L47 2 [inext]; 
     473 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L5; 
L 0:   7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L5 ; goto L5 if var8
      12 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xA534C3AC]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: FASTCALL1 64 R8 L2; 
      15 [-]: MOVE R10 R8  ; var10 = var8
      16 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: JUMPIF R9 L3 ; goto L3 if var9
      19 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x2047CFE7]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: JUMPIF R9 L3 ; goto L3 if var9
      22 [-]: MOVE R11 R8  ; var11 = var8
      23 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x13D5D3FB]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      26 [-]: JUMPIFEQ R8 R1 L3; goto L3 if var8 == var67846
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: RETURN R9 1  ; 
L 3:  29 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x5578D98B]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MOVE R8 R9   ; var8 = var9
      32 [-]: FASTCALL1 64 R8 L4; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  36 [-]: JUMPIF R9 L5 ; goto L5 if var9
      37 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x2047CFE7]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: JUMPIF R9 L5 ; goto L5 if var9
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x13D5D3FB]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      44 [-]: JUMPIFEQ R8 R1 L5; goto L5 if var8 == var67846
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: RETURN R9 1  ; 
L 5:  47 [-]: FORGLOOP R3 L0 2 [inext]; 
      48 [-]: LOADB R3 0   ; var3 = false
      49 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Raids/Shipyards/EightSwitchesRangeDeco"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBB29CA2B
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC9F6A7D7]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R3 7; var3 = 0x6503F39D
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K9; var3 = var4["red"]
           12 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:  13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K9; var3 = var4["red"]
     L 1:  16 [-]: GETIMPORT R4 7; var4 = 0x6503F39D
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K10; var4 = var5["green"]
           21 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K10; var4 = var5["green"]
     L 3:  25 [-]: GETIMPORT R5 7; var5 = 0x6503F39D
      26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K11; var5 = var6["blue"]
           30 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLEKS R5 R6 K11; var5 = var6["blue"]
     L 5:  34 [-]: FASTCALL1 64 R1 L6; 
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: JUMPIF R5 L7 ; goto L7 if var5
      39 [-]: GETIMPORT R7 16; var7 = 0x6C97A788["TINT_COLOR"]
      40 [-]: MOVE R8 R2   ; var8 = var2
      41 [-]: MOVE R9 R3   ; var9 = var3
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x986D2AB8]
      45 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 7:  46 [-]: GETIMPORT R6 19; var6 = 0xF53A0BE6
      47 [-]: FASTCALL1 64 R6 L8; 
      48 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  50 [-]: JUMPIF R5 L9 ; goto L9 if var5
      51 [-]: GETIMPORT R5 19; var5 = 0xF53A0BE6
      52 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      53 [-]: MOVE R8 R2   ; var8 = var2
      54 [-]: MOVE R9 R3   ; var9 = var3
      55 [-]: MOVE R10 R4  ; var10 = var4
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x986D2AB8]
      58 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      59 [-]: GETIMPORT R5 19; var5 = 0xF53A0BE6
      60 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      61 [-]: MOVE R8 R2   ; var8 = var2
      62 [-]: MOVE R9 R3   ; var9 = var3
      63 [-]: MOVE R10 R4  ; var10 = var4
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x986D2AB8]
      66 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      67 [-]: GETIMPORT R5 19; var5 = 0xF53A0BE6
      68 [-]: GETIMPORT R7 21; var7 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      69 [-]: MOVE R8 R2   ; var8 = var2
      70 [-]: MOVE R9 R3   ; var9 = var3
      71 [-]: MOVE R10 R4  ; var10 = var4
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x986D2AB8]
      74 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 9:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 4; var4 = gLotusNpcAvatarType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R4 7; var4 = gLotusSentinelAvatarType
      18 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x13D5D3FB]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: FASTCALL2 52 R3 R0 L4; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R2 11; var2 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  33 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      35 [-]: LOADK R5 K16 ; var5 = "EnablePadEffects"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xD1586535]
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xC7B81E8D]
      40 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      41 [-]: FASTCALL1 64 R2 L5; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  45 [-]: JUMPIF R3 L6 ; goto L6 if var3
      46 [-]: LOADK R5 K19 ; var5 = "Execute"
      47 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x8EB2112D]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  49 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      50 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      51 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xD1586535]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: LOADN R7 20  ; var7 = 20
      54 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x4E5939A5]
      55 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      56 [-]: GETIMPORT R4 23; var4 = 0x55730E1A
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: LOADN R6 2   ; var6 = 2
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: FASTCALL1 64 R3 L7; 
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  64 [-]: JUMPIF R5 L8 ; goto L8 if var5
      65 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      66 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      67 [-]: LOADB R8 0   ; var8 = false
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: LOADN R10 2  ; var10 = 2
      70 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      71 [-]: CALL R11 1 0 ; var11, ... = var11()
      72 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x5D985C7E]
      73 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  74 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      75 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      76 [-]: LOADK R8 K25 ; var8 = "ChargeZap"
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xD1586535]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: LOADN R10 10 ; var10 = 10
      82 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x462C251C]
      83 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      84 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      85 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      86 [-]: LOADK R9 K27 ; var9 = "AlarmSound"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xD1586535]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: LOADN R11 10 ; var11 = 10
      92 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x462C251C]
      93 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
L 9:  94 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: LOADNIL R9   ; var9 = nil
      97 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      98 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      99 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     100 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     101 [-]: FASTCALL1 64 R5 L10; 
     102 [-]: MOVE R8 R5   ; var8 = var5
     103 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 105 [-]: JUMPIF R7 L11; goto L11 if var7
     106 [-]: LOADK R9 K28 ; var9 = "Enable"
     107 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x8EB2112D]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
     109 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
     110 [-]: LOADK R8 K31 ; var8 = 1.2999999523162842
     111 [-]: CALL R7 2 1  ; var7(var8)
L11: 112 [-]: GETIMPORT R7 34; var7 = 0x34291F5C[0x35C16153]
     113 [-]: CALL R7 1 2  ; var7 = var7()
     114 [-]: LOADK R9 K35 ; var9 = 200000
     115 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     116 [-]: LENGTH R11 R12; var11 = #var12
     117 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     118 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     119 [-]: LOADN R15 8  ; var15 = 8
     120 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x0EB34C69]
     121 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     122 [-]: DIV R10 R11 R12; var10 = var11 / var12
     123 [-]: MUL R8 R9 R10; var8 = var9 * var10
     124 [-]: SETTABLEKS R8 R7 K37; var8["baseAmount"] = var7
     125 [-]: LOADN R10 5  ; var10 = 5
     126 [-]: LOADN R11 1  ; var11 = 1
     127 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x1586E35E]
     128 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     129 [-]: LOADN R10 5  ; var10 = 5
     130 [-]: LOADB R11 1  ; var11 = true
     131 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xFC0E440A]
     132 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     133 [-]: LOADN R10 0  ; var10 = 0
     134 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xCA73DD2A]
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
     136 [-]: MOVE R10 R7  ; var10 = var7
     137 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x479483BB]
     138 [-]: CALL R8 3 1  ; var8(var9, var10)
     139 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0xF4E253B6]
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     142 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     143 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xF6EBD926]
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0x5280B883]
     146 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     147 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x05909209]
     148 [-]: CALL R8 0 1  ; var8(var9, ...)
L12: 149 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     150 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     151 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0xF4E253B6]
     152 [-]: CALL R7 2 1  ; var7(var8)
     153 [-]: RETURN R0 0  ; 
L13: 154 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
     155 [-]: LOADN R8 0   ; var8 = 0
     156 [-]: CALL R7 2 1  ; var7(var8)
     157 [-]: JUMPBACK L9  ; goto L9
L14: 158 [-]: GETIMPORT R7 47; var7 = 0x33BDD652[0x9C1F3B5A]
     159 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     160 [-]: CALL R7 2 1  ; var7(var8)
     161 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     162 [-]: FASTCALL1 64 R8 L15; 
     163 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 165 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     166 [-]: RETURN R0 0  ; 
L16: 167 [-]: FASTCALL1 64 R3 L17; 
     168 [-]: MOVE R8 R3   ; var8 = var3
     169 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 171 [-]: JUMPIF R7 L18; goto L18 if var7
     172 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     173 [-]: JUMPIF R7 L18; goto L18 if var7
     174 [-]: LOADNIL R9   ; var9 = nil
     175 [-]: LOADB R10 0  ; var10 = false
     176 [-]: LOADB R11 1  ; var11 = true
     177 [-]: LOADN R12 1  ; var12 = 1
     178 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     179 [-]: CALL R13 1 0 ; var13, ... = var13()
     180 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0x5D985C7E]
     181 [-]: CALL R7 0 1  ; var7(var8, ...)
L18: 182 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     183 [-]: GETIMPORT R9 15; var9 = 0x0469F296
     184 [-]: LOADK R10 K48; var10 = "DisablePadEffects"
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
     186 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xD1586535]
     187 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     188 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xC7B81E8D]
     189 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     190 [-]: FASTCALL1 64 R7 L19; 
     191 [-]: MOVE R9 R7   ; var9 = var7
     192 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     193 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 194 [-]: JUMPIF R8 L20; goto L20 if var8
     195 [-]: LOADK R10 K19; var10 = "Execute"
     196 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x8EB2112D]
     197 [-]: CALL R8 3 1  ; var8(var9, var10)
L20: 198 [-]: NAMECALL R8 R6 K49; var9 = var6; var8 = var6[0x383D2E7D]
     199 [-]: CALL R8 2 1  ; var8(var9)
     200 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     201 [-]: JUMPIF R8 L21; goto L21 if var8
     202 [-]: LOADB R8 1   ; var8 = true
     203 [-]: SETUPVAL R8 1; upvalues[8] = var1
L21: 204 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0xF4E253B6]
     205 [-]: CALL R8 2 1  ; var8(var9)
     206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x66905CB0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x383D2E7D]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R5 3; var5 = 0xC87461C9
       7 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE2871589]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2FAEAD12]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8364C9DC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD5BF651F]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x687AE094]
      22 [-]: GETIMPORT R3 3; var3 = 0xC87461C9
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x4485AE36]
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x23639857]
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xC37A5D35]
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x66BC1A18]
      38 [-]: LOADN R3 2   ; var3 = 2
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      41 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xC1B659D6]
      42 [-]: LOADN R3 20  ; var3 = 20
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x03E082B8]
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETIMPORT R2 16; var2 = 0xC8802016
      49 [-]: GETIMPORT R3 3; var3 = 0xC87461C9
      50 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      51 [-]: FORGPREP_INEXT R2 L2; 
L 1:  52 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      53 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0xBA7EB0E0]
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: CALL R7 2 1  ; var7(var8)
L 2:  56 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  57 [-]: GETIMPORT R2 20; var2 = _T["RaidPuzzleComplete"]
      58 [-]: JUMPIF R2 L4 ; goto L4 if var2
      59 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      60 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xFAA69527]
      61 [-]: CALL R2 1 1  ; var2()
      62 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      63 [-]: LOADN R3 0   ; var3 = 0
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: JUMPBACK L3  ; goto L3
L 4:  66 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      67 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x80FBAE56]
      68 [-]: CALL R2 1 1  ; var2()
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: MOVE R1 R0   ; var1 = var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   4 [-]: GETIMPORT R5 1; var5 = 0xBC9324A3
       5 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC2B4E597]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R5 4; var5 = 0x34F95A98
      10 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: GETIMPORT R7 6; var7 = 0x8DEBC88A
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xCDDC3ABB]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETIMPORT R5 4; var5 = 0x34F95A98
      16 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      17 [-]: GETIMPORT R6 10; var6 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLEKS R8 R9 K12; var8 = var9["red"]
           21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLEKS R9 R10 K13; var9 = var10["green"]
           24 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      25 [-]: GETTABLEKS R10 R11 K14; var10 = var11["blue"]
           27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x986D2AB8]
      29 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      30 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETIMPORT R5 1; var5 = 0xBC9324A3
       4 [-]: LENGTH R2 R5 ; var2 = #var5
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETIMPORT R6 1; var6 = 0xBC9324A3
       8 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x178D8B0F]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: GETIMPORT R3 4; var3 = 0x34F95A98
      14 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDDAFE257]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: FASTCALL1 64 R4 L3; 
      20 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L12; goto L12 if var3
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x0EB34C69]
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: MOVE R4 R3   ; var4 = var3
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  32 [-]: GETIMPORT R8 1; var8 = 0xBC9324A3
      33 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x178D8B0F]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: GETIMPORT R8 1; var8 = 0xBC9324A3
      38 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      39 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      40 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xC2B4E597]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: GETIMPORT R8 4; var8 = 0x34F95A98
      43 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: GETIMPORT R10 11; var10 = 0x8DEBC88A
      46 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xCDDC3ABB]
      47 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      48 [-]: GETIMPORT R8 4; var8 = 0x34F95A98
      49 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      50 [-]: GETIMPORT R9 15; var9 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      51 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      52 [-]: GETTABLEKS R11 R12 K17; var11 = var12["red"]
           54 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      55 [-]: GETTABLEKS R12 R13 K18; var12 = var13["green"]
           57 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      58 [-]: GETTABLEKS R13 R14 K19; var13 = var14["blue"]
           60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x986D2AB8]
      62 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      63 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var1072
      66 [-]: LOADN R4 0   ; var4 = 0
L 6:  67 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var1340
      68 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      69 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0EB34C69]
      72 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      73 [-]: MOVE R3 R5   ; var3 = var5
      74 [-]: JUMPIFNOTLT R1 R3 L7; goto L7 if var1 >= var67105
      75 [-]: GETIMPORT R6 1; var6 = 0xBC9324A3
      76 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x178D8B0F]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
      80 [-]: GETIMPORT R6 1; var6 = 0xBC9324A3
      81 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      82 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      83 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC2B4E597]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: GETIMPORT R6 4; var6 = 0x34F95A98
      86 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: GETIMPORT R8 11; var8 = 0x8DEBC88A
      89 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDDC3ABB]
      90 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      91 [-]: GETIMPORT R6 4; var6 = 0x34F95A98
      92 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      93 [-]: GETIMPORT R7 15; var7 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      94 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      95 [-]: GETTABLEKS R9 R10 K17; var9 = var10["red"]
           97 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      98 [-]: GETTABLEKS R10 R11 K18; var10 = var11["green"]
          100 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     101 [-]: GETTABLEKS R11 R12 K19; var11 = var12["blue"]
          103 [-]: LOADN R11 1  ; var11 = 1
     104 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x986D2AB8]
     105 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     106 [-]: JUMP L8      ; goto L8
L 7: 107 [-]: JUMPIFNOTLT R3 R1 L8; goto L8 if var3 >= var67105
     108 [-]: GETIMPORT R6 1; var6 = 0xBC9324A3
     109 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x178D8B0F]
     112 [-]: CALL R5 3 1  ; var5(var6, var7)
     113 [-]: GETIMPORT R6 4; var6 = 0x34F95A98
     114 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     115 [-]: LOADN R7 0   ; var7 = 0
     116 [-]: MOVE R8 R2   ; var8 = var2
     117 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDDC3ABB]
     118 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     119 [-]: GETIMPORT R6 4; var6 = 0x34F95A98
     120 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     121 [-]: GETIMPORT R7 15; var7 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     122 [-]: LOADN R8 0   ; var8 = 0
     123 [-]: LOADN R9 0   ; var9 = 0
     124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: LOADN R11 1  ; var11 = 1
     126 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x986D2AB8]
     127 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 8: 128 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     129 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     130 [-]: LOADN R8 0   ; var8 = 0
     131 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0EB34C69]
     132 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     133 [-]: MOVE R4 R5   ; var4 = var5
     134 [-]: JUMPIFNOTLT R0 R4 L9; goto L9 if var0 >= var67105
     135 [-]: GETIMPORT R6 1; var6 = 0xBC9324A3
     136 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     137 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     138 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC2B4E597]
     139 [-]: CALL R5 3 1  ; var5(var6, var7)
     140 [-]: GETIMPORT R6 4; var6 = 0x34F95A98
     141 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     142 [-]: LOADN R7 0   ; var7 = 0
     143 [-]: GETIMPORT R8 22; var8 = 0x7D97B581
     144 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDDC3ABB]
     145 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     146 [-]: GETIMPORT R6 4; var6 = 0x34F95A98
     147 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     148 [-]: GETIMPORT R7 15; var7 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     149 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     150 [-]: GETTABLEKS R9 R10 K17; var9 = var10["red"]
          152 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     153 [-]: GETTABLEKS R10 R11 K18; var10 = var11["green"]
          155 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     156 [-]: GETTABLEKS R11 R12 K19; var11 = var12["blue"]
          158 [-]: LOADN R11 1  ; var11 = 1
     159 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x986D2AB8]
     160 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     161 [-]: JUMP L10     ; goto L10
L 9: 162 [-]: JUMPIFNOTLT R4 R0 L10; goto L10 if var4 >= var329020
     163 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     164 [-]: MOVE R6 R0   ; var6 = var0
     165 [-]: CALL R5 2 1  ; var5(var6)
L10: 166 [-]: MOVE R0 R4   ; var0 = var4
     167 [-]: MOVE R1 R3   ; var1 = var3
     168 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
     169 [-]: LOADN R6 0   ; var6 = 0
     170 [-]: CALL R5 2 1  ; var5(var6)
     171 [-]: JUMPBACK L6  ; goto L6
L11: 172 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
     173 [-]: LOADN R5 0   ; var5 = 0
     174 [-]: CALL R4 2 1  ; var4(var5)
     175 [-]: JUMPBACK L2  ; goto L2
L12: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0EB34C69]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: GETIMPORT R2 5; var2 = 0xF0DFD99C
       9 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      10 [-]: LOADK R3 K6  ; var3 = "Enable"
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8EB2112D]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R2 5; var2 = 0xF0DFD99C
      14 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC9F6A7D7]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xCDDC3ABB]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      28 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L0  ; goto L0
L 1:  32 [-]: GETIMPORT R3 5; var3 = 0xF0DFD99C
      33 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      34 [-]: LOADK R4 K11 ; var4 = "Disable"
      35 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8EB2112D]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      39 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xCDDC3ABB]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x786992EE
       5 [-]: LOADK R2 K5  ; var2 = "Decrement"
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8EB2112D]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: FASTCALL 64 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: LOADN R1 1   ; var1 = 1
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT; 
      14 [-]: LOADN R1 1   ; var1 = 1
L 4:  15 [-]: JUMPXEQKN R1 K3 L23 NOT; 
      16 [-]: FASTCALL1 64 R2 L5; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  20 [-]: JUMPIF R3 L20; goto L20 if var3
      21 [-]: GETIMPORT R4 6; var4 = _T["harlequinObjectChange"]
      22 [-]: FASTCALL1 64 R4 L6; 
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  25 [-]: JUMPIF R3 L20; goto L20 if var3
      26 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: FASTCALL 64 L7; 
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 7:  31 [-]: JUMPIF R3 L20; goto L20 if var3
      32 [-]: GETIMPORT R5 8; var5 = gDecorationType
      33 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xC1595BD5]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: FASTCALL1 64 R3 L8; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  39 [-]: JUMPIF R4 L20; goto L20 if var4
      40 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      41 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x7D108DDB]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: LENGTH R5 R4 ; var5 = #var4
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L 9:  47 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      48 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x8B72B36E]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R11 6; var11 = _T["harlequinObjectChange"]
      51 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      52 [-]: FASTCALL1 64 R10 L10; 
      53 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  55 [-]: JUMPIF R9 L19; goto L19 if var9
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: LENGTH R9 R3 ; var9 = #var3
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: FORNPREP R9 L19; nforprep start - [escape at L19] -- var9 = iterator
L11:  60 [-]: GETIMPORT R13 6; var13 = _T["harlequinObjectChange"]
      61 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      62 [-]: LOADN R15 1  ; var15 = 1
      63 [-]: LENGTH R13 R12; var13 = #var12
      64 [-]: LOADN R14 1  ; var14 = 1
      65 [-]: FORNPREP R13 L18; nforprep start - [escape at L18] -- var13 = iterator
L12:  66 [-]: GETTABLE R16 R3 R11; var16 = var3[var11]
      67 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
      68 [-]: GETTABLEKS R17 R18 K14; var17 = var18["object"]
      69 [-]: JUMPIFNOTEQ R16 R17 L17; goto L17 if var16 ~= var725025
      70 [-]: GETIMPORT R16 11; var16 = 0x89326C93
      71 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
      72 [-]: GETTABLEKS R19 R20 K15; var19 = var20["params"]
      73 [-]: GETTABLEKS R18 R19 K16; var18 = var19["consoleExplosion"]
      74 [-]: NAMECALL R19 R2 K17; var20 = var2; var19 = var2[0xD1586535]
      75 [-]: CALL R19 2 2 ; var19 = var19(var20)
      76 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
      77 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0x05909209]
      78 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      79 [-]: GETTABLE R16 R3 R11; var16 = var3[var11]
      80 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      81 [-]: GETTABLE R18 R19 R7; var18 = var19[var7]
      82 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0xBB610E5B]
      83 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      84 [-]: FASTCALL 64 L13; 
      85 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      86 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L13:  87 [-]: JUMPIF R17 L14; goto L14 if var17
      88 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      89 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
      90 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0xBB610E5B]
      91 [-]: CALL R17 2 2 ; var17 = var17(var18)
      92 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0xDE321E6F]
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
      94 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0xF7D48EE0]
      95 [-]: CALL R17 2 2 ; var17 = var17(var18)
      96 [-]: MOVE R16 R17 ; var16 = var17
L14:  97 [-]: GETIMPORT R22 6; var22 = _T["harlequinObjectChange"]
      98 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
      99 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
     100 [-]: GETTABLEKS R19 R20 K15; var19 = var20["params"]
     101 [-]: GETTABLEKS R18 R19 K24; var18 = var19["consoleAgent"]
     102 [-]: FASTCALL1 64 R18 L15; 
     103 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 105 [-]: JUMPIF R17 L16; goto L16 if var17
     106 [-]: GETIMPORT R21 6; var21 = _T["harlequinObjectChange"]
     107 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     108 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     109 [-]: GETTABLEKS R18 R19 K15; var18 = var19["params"]
     110 [-]: GETTABLEKS R17 R18 K24; var17 = var18["consoleAgent"]
     111 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0xAC41835F]
     112 [-]: CALL R17 2 1 ; var17(var18)
L16: 113 [-]: GETIMPORT R17 11; var17 = 0x89326C93
     114 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     115 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
     116 [-]: NAMECALL R19 R19 K21; var20 = var19; var19 = var19[0xBB610E5B]
     117 [-]: CALL R19 2 2 ; var19 = var19(var20)
     118 [-]: GETTABLE R20 R3 R11; var20 = var3[var11]
     119 [-]: NAMECALL R20 R20 K17; var21 = var20; var20 = var20[0xD1586535]
     120 [-]: CALL R20 2 2 ; var20 = var20(var21)
     121 [-]: GETTABLE R23 R12 R15; var23 = var12[var15]
     122 [-]: GETTABLEKS R22 R23 K15; var22 = var23["params"]
     123 [-]: GETTABLEKS R21 R22 K26; var21 = var22["consoleDamage"]
     124 [-]: GETTABLE R24 R12 R15; var24 = var12[var15]
     125 [-]: GETTABLEKS R23 R24 K15; var23 = var24["params"]
     126 [-]: GETTABLEKS R22 R23 K27; var22 = var23["consoleRange"]
     127 [-]: LOADN R23 500; var23 = 500
     128 [-]: LOADN R24 7  ; var24 = 7
     129 [-]: GETTABLE R25 R3 R11; var25 = var3[var11]
     130 [-]: MOVE R26 R16 ; var26 = var16
     131 [-]: LOADN R27 19 ; var27 = 19
     132 [-]: LOADB R28 1  ; var28 = true
     133 [-]: LOADB R29 1  ; var29 = true
     134 [-]: LOADB R30 0  ; var30 = false
     135 [-]: LOADN R31 1  ; var31 = 1
     136 [-]: LOADB R32 1  ; var32 = true
     137 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x97DCFF30]
     138 [-]: CALL R17 16 1; var17(var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
     139 [-]: RETURN R0 0  ; 
L17: 140 [-]: FORNLOOP R13 L12; nforloop end - iterate + goto L12
L18: 141 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L19: 142 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L20: 143 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xF4E253B6]
     144 [-]: CALL R3 2 1  ; var3(var4)
     145 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xDE321E6F]
     146 [-]: CALL R3 2 2  ; var3 = var3(var4)
     147 [-]: LOADN R5 50  ; var5 = 50
     148 [-]: MOVE R6 R0   ; var6 = var0
     149 [-]: GETIMPORT R7 31; var7 = 0x0469F296
     150 [-]: LOADK R8 K32 ; var8 = "/Lotus/Language/Actions/HackXP"
     151 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     152 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x8DB2624F]
     153 [-]: CALL R3 0 1  ; var3(var4, ...)
     154 [-]: GETIMPORT R3 35; var3 = 0xBA7DFCD2
     155 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0x5E651723]
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
     157 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     158 [-]: LOADK R7 K37 ; var7 = "CONSOLE_HACKED"
     159 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     160 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xF056B179]
     161 [-]: CALL R3 0 1  ; var3(var4, ...)
     162 [-]: GETIMPORT R3 11; var3 = 0x89326C93
     163 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x18D05D30]
     164 [-]: CALL R3 2 2  ; var3 = var3(var4)
     165 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     166 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     167 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     168 [-]: LOADN R6 1   ; var6 = 1
     169 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x751F061D]
     170 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L21: 171 [-]: GETIMPORT R3 11; var3 = 0x89326C93
     172 [-]: GETIMPORT R5 31; var5 = 0x0469F296
     173 [-]: LOADK R6 K41 ; var6 = "PuzzleProjectorActivate"
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xD1586535]
     176 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     177 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xC7B81E8D]
     178 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     179 [-]: FASTCALL1 64 R3 L22; 
     180 [-]: MOVE R5 R3   ; var5 = var3
     181 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     182 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 183 [-]: JUMPIF R4 L23; goto L23 if var4
     184 [-]: NAMECALL R4 R3 K43; var5 = var3; var4 = var3[0x383D2E7D]
     185 [-]: CALL R4 2 1  ; var4(var5)
L23: 186 [-]: RETURN R0 0  ; 



