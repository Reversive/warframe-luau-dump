; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.GearLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.CrewMemberUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x88EFC25E
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Game/PowerSuit"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 2; var5 = {}
      17 [-]: GETIMPORT R6 10; var6 = 0xB009BBC6
      18 [-]: LOADK R7 K11 ; var7 = "/Lotus/Types/Game/VendorManifests/Hubs/RailjackResourcesGrineerVendorManifest"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 10; var7 = 0xB009BBC6
      21 [-]: LOADK R8 K12 ; var8 = "/Lotus/Types/Game/VendorManifests/Hubs/RailjackResourcesCorpusVendorManifest"
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: SETLIST R5 R6 -1 [1]; 
      24 [-]: GETIMPORT R6 10; var6 = 0xB009BBC6
      25 [-]: LOADK R7 K13 ; var7 = "/Lotus/Animations/Tenno/Contextual/RailJackCargoHigh_anim.fbx"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 10; var7 = 0xB009BBC6
      28 [-]: LOADK R8 K14 ; var8 = "/Lotus/Animations/Tenno/Contextual/RailJackCargoIdle_anim.fbx"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 10; var8 = 0xB009BBC6
      31 [-]: LOADK R9 K15 ; var9 = "/Lotus/Animations/Tenno/Contextual/RailJackCargoLow_anim.fbx"
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 10; var9 = 0xB009BBC6
      34 [-]: LOADK R10 K16; var10 = "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectHigh_anim.fbx"
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R10 10; var10 = 0xB009BBC6
      37 [-]: LOADK R11 K17; var11 = "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectLow_anim.fbx"
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: NEWTABLE R11 0 3; var11 = {}
      40 [-]: GETTABLEKS R12 R2 K18; var12 = var2["sSkillBCHeal"]
      41 [-]: GETTABLEKS R13 R2 K19; var13 = var2["sSkillBCOrd"]
      42 [-]: GETTABLEKS R14 R2 K20; var14 = var2["sSkillBCSuperAmmo"]
      43 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      44 [-]: DUPCLOSURE R12 K21; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: DUPCLOSURE R13 K22; 
      47 [-]: DUPCLOSURE R14 K23; 
      48 [-]: DUPCLOSURE R15 K24; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: DUPCLOSURE R16 K25; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: CAPTURE VAL R15; 
      54 [-]: DUPCLOSURE R17 K26; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: DUPCLOSURE R18 K27; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: DUPCLOSURE R19 K28; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: DUPCLOSURE R20 K29; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: DUPCLOSURE R21 K30; 
      67 [-]: DUPCLOSURE R22 K31; 
      68 [-]: DUPCLOSURE R23 K32; 
      69 [-]: CAPTURE VAL R22; 
      70 [-]: DUPCLOSURE R24 K33; 
      71 [-]: DUPCLOSURE R25 K34; 
      72 [-]: DUPCLOSURE R26 K35; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: CAPTURE VAL R11; 
      75 [-]: DUPCLOSURE R27 K36; 
      76 [-]: CAPTURE VAL R5; 
      77 [-]: CAPTURE VAL R26; 
      78 [-]: DUPCLOSURE R28 K37; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: CAPTURE VAL R24; 
      82 [-]: DUPCLOSURE R29 K38; 
      83 [-]: CAPTURE VAL R4; 
      84 [-]: SETGLOBAL R29 K39; "GiveSecondaryWeapon" = var29
      85 [-]: NEWTABLE R29 8 0; var29 = {}
      86 [-]: GETTABLEKS R30 R3 K40; var30 = var3["IDLE_ORDER"]
      87 [-]: SETTABLE R15 R29 R30; var15[var29] = var30
      88 [-]: GETTABLEKS R30 R3 K41; var30 = var3["FOLLOW_ORDER"]
      89 [-]: SETTABLE R17 R29 R30; var17[var29] = var30
      90 [-]: GETTABLEKS R30 R3 K42; var30 = var3["DEFEND_ORDER"]
      91 [-]: SETTABLE R18 R29 R30; var18[var29] = var30
      92 [-]: GETTABLEKS R30 R3 K43; var30 = var3["HAZARDS_ORDER"]
      93 [-]: SETTABLE R19 R29 R30; var19[var29] = var30
      94 [-]: GETTABLEKS R30 R3 K44; var30 = var3["PILOT_ORDER"]
      95 [-]: SETTABLE R16 R29 R30; var16[var29] = var30
      96 [-]: GETTABLEKS R30 R3 K45; var30 = var3["USETURRET_ORDER"]
      97 [-]: SETTABLE R20 R29 R30; var20[var29] = var30
      98 [-]: GETTABLEKS R30 R3 K46; var30 = var3["CRAFT_ORDER"]
      99 [-]: SETTABLE R28 R29 R30; var28[var29] = var30
     100 [-]: DUPCLOSURE R30 K47; 
     101 [-]: CAPTURE VAL R29; 
     102 [-]: DUPCLOSURE R31 K48; 
     103 [-]: CAPTURE VAL R30; 
     104 [-]: SETGLOBAL R31 K49; "SetBehavior" = var31
     105 [-]: DUPCLOSURE R31 K50; 
     106 [-]: CAPTURE VAL R3; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: CAPTURE VAL R18; 
     109 [-]: CAPTURE VAL R19; 
     110 [-]: CAPTURE VAL R16; 
     111 [-]: CAPTURE VAL R20; 
     112 [-]: CAPTURE VAL R28; 
     113 [-]: CAPTURE VAL R15; 
     114 [-]: SETGLOBAL R31 K51; "ToggleBehavior" = var31
     115 [-]: DUPCLOSURE R31 K52; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: SETGLOBAL R31 K53; "OnNPCRepairStarted" = var31
     118 [-]: DUPCLOSURE R31 K54; 
     119 [-]: SETGLOBAL R31 K55; "OnNPCRepairCompleted" = var31
     120 [-]: DUPCLOSURE R31 K56; 
     121 [-]: CAPTURE VAL R6; 
     122 [-]: CAPTURE VAL R9; 
     123 [-]: CAPTURE VAL R7; 
     124 [-]: DUPCLOSURE R32 K57; 
     125 [-]: CAPTURE VAL R8; 
     126 [-]: CAPTURE VAL R10; 
     127 [-]: DUPCLOSURE R33 K58; 
     128 [-]: CAPTURE VAL R3; 
     129 [-]: CAPTURE VAL R24; 
     130 [-]: CAPTURE VAL R27; 
     131 [-]: CAPTURE VAL R23; 
     132 [-]: DUPCLOSURE R34 K59; 
     133 [-]: CAPTURE VAL R33; 
     134 [-]: SETGLOBAL R34 K60; "Update" = var34
     135 [-]: DUPCLOSURE R34 K61; 
     136 [-]: CAPTURE VAL R24; 
     137 [-]: CAPTURE VAL R22; 
     138 [-]: CAPTURE VAL R27; 
     139 [-]: CAPTURE VAL R31; 
     140 [-]: CAPTURE VAL R32; 
     141 [-]: CAPTURE VAL R3; 
     142 [-]: SETGLOBAL R34 K62; "CreateAmmo" = var34
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 28  ; var3 = 28
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0E46E45B]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x59E42E1B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC348FCEB]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 6; var4 = gEmplacementType
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R4 9; var4 = gShipGunnerEmplacementType
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      21 [-]: LOADK R4 K10 ; var4 = "ForceUserToDismount"
      22 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: LOADK R4 K12 ; var4 = "ForceUserToDismountNoAnim"
      26 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  28 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x467C327C]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["ForgeOrders"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 2; var2 = _T["ForgeOrders"]
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x33BDD652[0x9C1F3B5A]
      11 [-]: GETIMPORT R3 2; var3 = _T["ForgeOrders"]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: LOADN R7 2   ; var7 = 2
       4 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x4703255B]
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: GETIMPORT R5 4; var5 = _T["ForgeOrders"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 4; var5 = _T["ForgeOrders"]
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      16 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETIMPORT R6 4; var6 = _T["ForgeOrders"]
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K11; var6 = var7["IDLE_ORDER"]
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2298B1B5]
      25 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      26 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x947DE44C]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      31 [-]: LOADK R7 K16 ; var7 = "AcceptOrder"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB73D420F]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K1; var5 = var6["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var66331
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADB R3 0   ; var3 = false
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD7D79B74]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x1B68B9F9]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: LENGTH R4 R5 ; var4 = #var5
      23 [-]: JUMPXEQKN R4 K8 L5 NOT; 
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x1B68B9F9]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      29 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA9AC951C]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x947DE44C]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      37 [-]: LOADK R8 K13 ; var8 = "CannotDoOrder"
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: LOADB R10 1  ; var10 = true
      42 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 6:  43 [-]: RETURN R0 0  ; 
L 7:  44 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x7BA2FF08]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: FASTCALL1 62 R5 L8; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  50 [-]: JUMPIF R6 L10; goto L10 if var6
      51 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x59E42E1B]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xC348FCEB]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: FASTCALL1 62 R6 L9; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  59 [-]: JUMPIF R7 L10; goto L10 if var7
      60 [-]: GETIMPORT R9 18; var9 = gEmplacementType
      61 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF2DEAF69]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      64 [-]: LOADK R9 K20 ; var9 = "ForceUserToDismountNoAnim"
      65 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x8EB2112D]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x467C327C]
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0xFA9E477F]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: MOVE R9 R1   ; var9 = var1
      73 [-]: MOVE R10 R2  ; var10 = var2
      74 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      75 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
      76 [-]: LOADN R8 3   ; var8 = 3
      77 [-]: CALL R7 2 1  ; var7(var8)
L10:  78 [-]: GETIMPORT R7 28; var7 = _T["ForgeOrders"]
      79 [-]: FASTCALL1 62 R7 L11; 
      80 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  82 [-]: JUMPIF R6 L12; goto L12 if var6
      83 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x388577D5]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: GETIMPORT R7 28; var7 = _T["ForgeOrders"]
      86 [-]: LOADNIL R8   ; var8 = nil
      87 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      88 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: GETIMPORT R8 28; var8 = _T["ForgeOrders"]
      90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  92 [-]: LOADN R8 0   ; var8 = 0
      93 [-]: NAMECALL R6 R4 K33; var7 = var4; var6 = var4[0x864B7B71]
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: GETTABLEKS R9 R10 K34; var9 = var10["PILOT_ORDER"]
      97 [-]: MOVE R10 R6  ; var10 = var6
      98 [-]: LOADN R11 1  ; var11 = 1
      99 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x2298B1B5]
     100 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     101 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     102 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     103 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x947DE44C]
     104 [-]: MOVE R8 R0   ; var8 = var0
     105 [-]: GETIMPORT R9 12; var9 = 0x0469F296
     106 [-]: LOADK R10 K36; var10 = "AcceptOrder"
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: LOADB R10 1  ; var10 = true
     109 [-]: LOADB R11 0  ; var11 = false
     110 [-]: LOADB R12 1  ; var12 = true
     111 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L13: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB73D420F]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K1; var5 = var6["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var66331
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADB R3 0   ; var3 = false
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K2; var5 = var6["FOLLOW_ORDER"]
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2298B1B5]
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x947DE44C]
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      22 [-]: LOADK R6 K7  ; var6 = "AcceptOrder"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB73D420F]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K1; var5 = var6["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var66331
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADB R3 0   ; var3 = false
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R4 4; var4 = _T["ForgeOrders"]
      12 [-]: FASTCALL1 62 R4 L3; 
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 4; var4 = _T["ForgeOrders"]
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      21 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: GETIMPORT R5 4; var5 = _T["ForgeOrders"]
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETTABLEKS R5 R6 K11; var5 = var6["DEFEND_ORDER"]
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x2298B1B5]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x947DE44C]
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      36 [-]: LOADK R6 K16 ; var6 = "AcceptOrder"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB73D420F]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K1; var5 = var6["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var66331
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADB R3 0   ; var3 = false
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R4 4; var4 = _T["ForgeOrders"]
      12 [-]: FASTCALL1 62 R4 L3; 
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 4; var4 = _T["ForgeOrders"]
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      21 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: GETIMPORT R5 4; var5 = _T["ForgeOrders"]
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETTABLEKS R5 R6 K11; var5 = var6["HAZARDS_ORDER"]
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x2298B1B5]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x947DE44C]
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      36 [-]: LOADK R6 K16 ; var6 = "AcceptOrder"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB73D420F]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K1; var5 = var6["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var66331
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADB R3 0   ; var3 = false
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD7D79B74]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x1B68B9F9]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: LENGTH R4 R5 ; var4 = #var5
      23 [-]: JUMPXEQKN R4 K8 L5 NOT; 
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETIMPORT R5 11; var5 = _T["ForgeOrders"]
      26 [-]: FASTCALL1 62 R5 L6; 
      27 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  29 [-]: JUMPIF R4 L7 ; goto L7 if var4
      30 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x388577D5]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETIMPORT R5 11; var5 = _T["ForgeOrders"]
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      35 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: GETIMPORT R6 11; var6 = _T["ForgeOrders"]
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x1B68B9F9]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: LOADN R5 2   ; var5 = 2
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 8:  47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x864B7B71]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x9E29A048]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: JUMPIF R9 L10; goto L10 if var9
      53 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      54 [-]: GETTABLEKS R11 R12 K18; var11 = var12["USETURRET_ORDER"]
      55 [-]: MOVE R12 R8  ; var12 = var8
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x2298B1B5]
      58 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      59 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      60 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      61 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0x947DE44C]
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: GETIMPORT R11 22; var11 = 0x0469F296
      64 [-]: LOADK R12 K23; var12 = "AcceptOrder"
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: LOADB R12 1  ; var12 = true
      67 [-]: LOADB R13 0  ; var13 = false
      68 [-]: LOADB R14 1  ; var14 = true
      69 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 9:  70 [-]: RETURN R0 0  ; 
L10:  71 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L11:  72 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      73 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      74 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x947DE44C]
      75 [-]: MOVE R6 R0   ; var6 = var0
      76 [-]: GETIMPORT R7 22; var7 = 0x0469F296
      77 [-]: LOADK R8 K24 ; var8 = "CannotDoOrder"
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: LOADB R8 1   ; var8 = true
      80 [-]: LOADB R9 0   ; var9 = false
      81 [-]: LOADB R10 1  ; var10 = true
      82 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L12:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: GETTABLEKS R6 R2 K0; var6 = var2["x"]
       2 [-]: GETTABLEKS R7 R2 K0; var7 = var2["x"]
       3 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       4 [-]: GETTABLEKS R7 R2 K1; var7 = var2["y"]
       5 [-]: GETTABLEKS R8 R2 K1; var8 = var2["y"]
       6 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       7 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       8 [-]: GETTABLEKS R6 R2 K2; var6 = var2["z"]
       9 [-]: GETTABLEKS R7 R2 K2; var7 = var2["z"]
      10 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      11 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["BusyResourceCompactors"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 2; var4 = _T["BusyResourceCompactors"]
       6 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x388577D5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 
L 2:  15 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x388577D5]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2B19F2A8]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFLE R3 R4 L3; goto L3 if var3 <= var16777755
      21 [-]: LOADB R2 0 +1; var2 = false
L 3:  22 [-]: LOADB R2 1   ; var2 = true
L 4:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "ResourceCompactor"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var782
L 1:  14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: LOADK R3 K8  ; var3 = 3.4028234663852886e+38
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      21 [-]: FORGPREP_INEXT R5 L4; 
L 3:  22 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xD1586535]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: SUB R12 R1 R11; var12 = var1 - var11
      25 [-]: GETTABLEKS R15 R12 K12; var15 = var12["x"]
      26 [-]: GETTABLEKS R16 R12 K12; var16 = var12["x"]
      27 [-]: MUL R14 R15 R16; var14 = var15 * var16
      28 [-]: GETTABLEKS R16 R12 K13; var16 = var12["y"]
      29 [-]: GETTABLEKS R17 R12 K13; var17 = var12["y"]
      30 [-]: MUL R15 R16 R17; var15 = var16 * var17
      31 [-]: ADD R13 R14 R15; var13 = var14 + var15
      32 [-]: GETTABLEKS R15 R12 K14; var15 = var12["z"]
      33 [-]: GETTABLEKS R16 R12 K14; var16 = var12["z"]
      34 [-]: MUL R14 R15 R16; var14 = var15 * var16
      35 [-]: ADD R10 R13 R14; var10 = var13 + var14
      36 [-]: JUMPIFNOTLT R10 R3 L4; goto L4 if var10 >= var2823
      37 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      38 [-]: MOVE R12 R0  ; var12 = var0
      39 [-]: MOVE R13 R9  ; var13 = var9
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      42 [-]: MOVE R3 R10  ; var3 = var10
      43 [-]: MOVE R4 R9   ; var4 = var9
L 4:  44 [-]: FORGLOOP R5 L3 2 [inext]; 
      45 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1B68B9F9]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: JUMPXEQKN R2 K6 L2 NOT; 
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: RETURN R3 1  ; 
L 4:  25 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 62 R3 L5; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: RETURN R4 1  ; 
L 6:  34 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: FASTCALL1 62 R4 L7; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  40 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      41 [-]: LOADNIL R5   ; var5 = nil
      42 [-]: RETURN R5 1  ; 
L 8:  43 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xC338B450]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x4C7FFB31]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xA4661106]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xC484E0B7]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: SUB R7 R6 R5 ; var7 = var6 - var5
      15 [-]: JUMPIFNOTLT R7 R3 L1; goto L1 if var7 >= var67355
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: RETURN R7 1  ; 
L 1:  18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: ADDK R7 R3 K3; var7 = var3 + 1
       5 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: RETURN R6 1  ; 
L 1:  13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x60E4AA28]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: JUMPIFNOTLT R7 R2 L3; goto L3 if var7 >= var395024
      22 [-]: LENGTH R7 R6 ; var7 = #var6
      23 [-]: JUMPIFNOTLT R2 R7 L3; goto L3 if var2 >= var68103
      24 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      25 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      26 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xF7028472]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIF R7 L3 ; goto L3 if var7
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: MOVE R9 R2   ; var9 = var2
      31 [-]: MOVE R10 R3  ; var10 = var3
      32 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xC1586A2E]
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: FASTCALL1 62 R7 L4; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  38 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: RETURN R8 1  ; 
L 5:  41 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xA534C3AC]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xDE321E6F]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: LOADN R11 377; var11 = 377
      47 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xE9F54086]
      48 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      49 [-]: NAMECALL R13 R7 K12; var14 = var7; var13 = var7[0xC338B450]
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: MUL R12 R13 R8; var12 = var13 * var8
      52 [-]: FASTCALL1 12 R12 L6; 
      53 [-]: GETIMPORT R11 15; var11 = 0x5BCED4C4[0x55F27C30]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  55 [-]: NAMECALL R12 R7 K16; var13 = var7; var12 = var7[0x4C7FFB31]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: MOVE R15 R12 ; var15 = var12
      58 [-]: NAMECALL R13 R1 K17; var14 = var1; var13 = var1[0xA4661106]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: MOVE R16 R12 ; var16 = var12
      61 [-]: NAMECALL R14 R1 K18; var15 = var1; var14 = var1[0xC484E0B7]
      62 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      63 [-]: SUB R15 R14 R13; var15 = var14 - var13
      64 [-]: JUMPIFNOTLT R15 R11 L7; goto L7 if var15 >= var68123
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: JUMP L8      ; goto L8
L 7:  67 [-]: LOADB R10 0  ; var10 = false
L 8:  68 [-]: NOT R9 R10   ; var9 = not var10
      69 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: RETURN R3 2  ; 
L 1:   8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: GETIMPORT R7 3; var7 = 0xBE190284
      12 [-]: FASTCALL1 62 R7 L2; 
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L4 ; goto L4 if var6
      16 [-]: GETIMPORT R6 3; var6 = 0xBE190284
      17 [-]: GETIMPORT R8 5; var8 = gLotusGameRulesType
      18 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: GETIMPORT R6 3; var6 = 0xBE190284
      22 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xEF893AEC]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLEKS R7 R6 K8; var7 = var6["faction"]
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var1351
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETTABLEKS R7 R6 K8; var7 = var6["faction"]
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var66887
      32 [-]: LOADN R5 1   ; var5 = 1
L 4:  33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: ADDK R8 R5 K9; var8 = var5 + 1
      35 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      36 [-]: FASTCALL1 62 R6 L5; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x60E4AA28]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETTABLEKS R9 R1 K11; var9 = var1["mAmmoIdsQueue"]
      45 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      46 [-]: JUMPXEQKN R8 K12 L12 NOT; 
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: LOADN R9 -1  ; var9 = -1
      49 [-]: LOADN R12 1  ; var12 = 1
      50 [-]: LENGTH R10 R7; var10 = #var7
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 7:  53 [-]: SUBK R15 R12 K9; var15 = var12 - 1
      54 [-]: MOVE R16 R5  ; var16 = var5
      55 [-]: NAMECALL R13 R2 K13; var14 = var2; var13 = var2[0x385E01A0]
      56 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      57 [-]: FASTCALL1 62 R13 L8; 
      58 [-]: MOVE R15 R13 ; var15 = var13
      59 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  61 [-]: JUMPIF R14 L10; goto L10 if var14
      62 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0x4C7FFB31]
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: MOVE R17 R14 ; var17 = var14
      65 [-]: NAMECALL R15 R2 K15; var16 = var2; var15 = var2[0xA4661106]
      66 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      67 [-]: MOVE R18 R14 ; var18 = var14
      68 [-]: NAMECALL R16 R2 K16; var17 = var2; var16 = var2[0xC484E0B7]
      69 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      70 [-]: FASTCALL2K 18 R16 K9 L9; 
      71 [-]: MOVE R19 R16 ; var19 = var16
      72 [-]: LOADK R20 K9 ; var20 = 1
      73 [-]: GETIMPORT R18 19; var18 = 0x5BCED4C4[0xB62ECFE0]
      74 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L 9:  75 [-]: DIV R17 R15 R18; var17 = var15 / var18
      76 [-]: JUMPIFNOTLT R17 R8 L10; goto L10 if var17 >= var1116182
      77 [-]: MOVE R8 R17  ; var8 = var17
      78 [-]: SUBK R9 R12 K9; var9 = var12 - 1
L10:  79 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L11:  80 [-]: JUMPXEQKN R9 K12 L15; 
      81 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      82 [-]: MOVE R11 R0  ; var11 = var0
      83 [-]: MOVE R12 R2  ; var12 = var2
      84 [-]: MOVE R13 R9  ; var13 = var9
      85 [-]: MOVE R14 R5  ; var14 = var5
      86 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      87 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      88 [-]: LOADN R3 1   ; var3 = 1
      89 [-]: MOVE R4 R9   ; var4 = var9
      90 [-]: RETURN R3 3  ; 
L12:  91 [-]: LOADN R10 1  ; var10 = 1
      92 [-]: GETTABLEKS R11 R1 K11; var11 = var1["mAmmoIdsQueue"]
      93 [-]: LENGTH R8 R11; var8 = #var11
      94 [-]: LOADN R9 1   ; var9 = 1
      95 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L13:  96 [-]: GETTABLEKS R12 R1 K11; var12 = var1["mAmmoIdsQueue"]
      97 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      98 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      99 [-]: MOVE R13 R0  ; var13 = var0
     100 [-]: MOVE R14 R2  ; var14 = var2
     101 [-]: MOVE R15 R11 ; var15 = var11
     102 [-]: MOVE R16 R5  ; var16 = var5
     103 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     104 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     105 [-]: MOVE R3 R10  ; var3 = var10
     106 [-]: MOVE R4 R11  ; var4 = var11
L14: 107 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L15: 108 [-]: RETURN R3 3  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xB73D420F]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var66075
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADB R2 0   ; var2 = false
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 4; var3 = _T["ForgeOrders"]
      12 [-]: FASTCALL1 62 R3 L3; 
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETIMPORT R2 7; var2 = _T
      17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: SETTABLEKS R3 R2 K3; var3["ForgeOrders"] = var2
L 4:  19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R4 4; var4 = _T["ForgeOrders"]
      22 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      23 [-]: FASTCALL1 62 R3 L5; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L13; goto L13 if var4
L 6:  28 [-]: GETTABLEKS R5 R3 K9; var5 = var3["mAmmoIdsQueue"]
      29 [-]: LENGTH R4 R5 ; var4 = #var5
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var787534
      32 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x9C1F3B5A]
      33 [-]: GETTABLEKS R5 R3 K9; var5 = var3["mAmmoIdsQueue"]
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L6  ; goto L6
L 7:  36 [-]: GETTABLEKS R5 R3 K9; var5 = var3["mAmmoIdsQueue"]
      37 [-]: FASTCALL2K 52 R5 K13 L8; 
      38 [-]: LOADK R6 K13 ; var6 = -1
      39 [-]: GETIMPORT R4 15; var4 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  41 [-]: GETTABLEKS R5 R3 K9; var5 = var3["mAmmoIdsQueue"]
      42 [-]: FASTCALL2K 52 R5 K13 L9; 
      43 [-]: LOADK R6 K13 ; var6 = -1
      44 [-]: GETIMPORT R4 15; var4 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  46 [-]: GETTABLEKS R5 R3 K9; var5 = var3["mAmmoIdsQueue"]
      47 [-]: FASTCALL2K 52 R5 K13 L10; 
      48 [-]: LOADK R6 K13 ; var6 = -1
      49 [-]: GETIMPORT R4 15; var4 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  51 [-]: GETTABLEKS R5 R3 K9; var5 = var3["mAmmoIdsQueue"]
      52 [-]: LENGTH R4 R5 ; var4 = #var5
      53 [-]: LOADN R5 4   ; var5 = 4
      54 [-]: JUMPIFNOTLE R5 R4 L11; goto L11 if var5 > var787534
      55 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x9C1F3B5A]
      56 [-]: GETTABLEKS R5 R3 K9; var5 = var3["mAmmoIdsQueue"]
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  59 [-]: GETTABLEKS R5 R3 K9; var5 = var3["mAmmoIdsQueue"]
      60 [-]: FASTCALL2K 52 R5 K13 L12; 
      61 [-]: LOADK R6 K13 ; var6 = -1
      62 [-]: GETIMPORT R4 15; var4 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  64 [-]: RETURN R0 0  ; 
L13:  65 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      66 [-]: GETTABLEKS R6 R7 K16; var6 = var7["DEFEND_ORDER"]
      67 [-]: MOVE R7 R1   ; var7 = var1
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x2298B1B5]
      70 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      71 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      72 [-]: CALL R4 1 3  ; var4, var5 = var4()
      73 [-]: FASTCALL1 62 R4 L14; 
      74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  77 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      78 [-]: RETURN R0 0  ; 
L15:  79 [-]: DUPTABLE R6 18; 
      80 [-]: NEWTABLE R7 0 1; var7 = {}
      81 [-]: LOADN R8 -1  ; var8 = -1
      82 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      83 [-]: SETTABLEKS R7 R6 K9; var7["mAmmoIdsQueue"] = var6
      84 [-]: MOVE R3 R6   ; var3 = var6
      85 [-]: GETTABLEKS R7 R3 K9; var7 = var3["mAmmoIdsQueue"]
      86 [-]: FASTCALL2K 52 R7 K13 L16; 
      87 [-]: LOADK R8 K13 ; var8 = -1
      88 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R6 3 1  ; var6(var7, var8)
L16:  90 [-]: GETTABLEKS R7 R3 K9; var7 = var3["mAmmoIdsQueue"]
      91 [-]: FASTCALL2K 52 R7 K13 L17; 
      92 [-]: LOADK R8 K13 ; var8 = -1
      93 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R6 3 1  ; var6(var7, var8)
L17:  95 [-]: GETTABLEKS R7 R3 K9; var7 = var3["mAmmoIdsQueue"]
      96 [-]: FASTCALL2K 52 R7 K13 L18; 
      97 [-]: LOADK R8 K13 ; var8 = -1
      98 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 100 [-]: GETIMPORT R6 4; var6 = _T["ForgeOrders"]
     101 [-]: SETTABLE R3 R6 R2; var3[var6] = var2
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x5E651723]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xFA9E477F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 9; var7 = _T["crewWeaponPlayers"]
      15 [-]: JUMPIF R7 L0 ; goto L0 if var7
      16 [-]: GETIMPORT R7 10; var7 = _T
      17 [-]: NEWTABLE R8 0 0; var8 = {}
      18 [-]: SETTABLEKS R8 R7 K8; var8["crewWeaponPlayers"] = var7
L 0:  19 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x388577D5]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R9 9; var9 = _T["crewWeaponPlayers"]
      22 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0x881B6B90]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: GETIMPORT R10 14; var10 = _T["crewWeapons"]
      27 [-]: JUMPIF R10 L1; goto L1 if var10
      28 [-]: GETIMPORT R10 10; var10 = _T
      29 [-]: NEWTABLE R11 1 0; var11 = {}
      30 [-]: SETTABLE R9 R11 R7; var9[var11] = var7
      31 [-]: SETTABLEKS R11 R10 K13; var11["crewWeapons"] = var10
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: GETIMPORT R9 14; var9 = _T["crewWeapons"]
L 2:  34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: NAMECALL R11 R4 K15; var12 = var4; var11 = var4[0x0DED3346]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: NOT R10 R11  ; var10 = not var11
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: NAMECALL R11 R4 K16; var12 = var4; var11 = var4[0xE85A2361]
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: JUMPIFEQ R5 R8 L4; goto L4 if var5 == var9046563
      42 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      43 [-]: FASTCALL1 62 R11 L3; 
      44 [-]: MOVE R13 R11 ; var13 = var11
      45 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  47 [-]: JUMPIF R12 L16; goto L16 if var12
      48 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x3FC8B42C]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: JUMPIF R12 L16; goto L16 if var12
L 4:  51 [-]: FASTCALL1 62 R8 L5; 
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  55 [-]: JUMPIF R12 L7; goto L7 if var12
      56 [-]: NAMECALL R12 R8 K20; var13 = var8; var12 = var8[0xBB610E5B]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: FASTCALL1 62 R12 L6; 
      59 [-]: MOVE R14 R12 ; var14 = var12
      60 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  62 [-]: JUMPIF R13 L7; goto L7 if var13
      63 [-]: NAMECALL R13 R12 K4; var14 = var12; var13 = var12[0xDE321E6F]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: LOADN R16 0  ; var16 = 0
      66 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0x0DED3346]
      67 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      68 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      69 [-]: LOADN R16 0  ; var16 = 0
      70 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xD80991C3]
      71 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: NAMECALL R12 R3 K16; var13 = var3; var12 = var3[0xE85A2361]
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      75 [-]: FASTCALL1 62 R12 L8; 
      76 [-]: MOVE R14 R12 ; var14 = var12
      77 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  79 [-]: JUMPIF R13 L9; goto L9 if var13
      80 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      81 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xF2DEAF69]
      82 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      83 [-]: JUMPIF R13 L9; goto L9 if var13
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: LOADB R16 1  ; var16 = true
      86 [-]: NAMECALL R13 R3 K23; var14 = var3; var13 = var3[0x35B09371]
      87 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 9:  88 [-]: GETTABLE R15 R9 R7; var15 = var9[var7]
      89 [-]: LOADB R16 1  ; var16 = true
      90 [-]: NAMECALL R13 R2 K24; var14 = var2; var13 = var2[0x511D26B8]
      91 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      92 [-]: LOADN R15 1  ; var15 = 1
      93 [-]: NAMECALL R13 R3 K21; var14 = var3; var13 = var3[0xD80991C3]
      94 [-]: CALL R13 3 1 ; var13(var14, var15)
      95 [-]: NAMECALL R13 R6 K25; var14 = var6; var13 = var6[0x78032FA1]
      96 [-]: CALL R13 2 1 ; var13(var14)
      97 [-]: FASTCALL1 62 R8 L10; 
      98 [-]: MOVE R14 R8  ; var14 = var8
      99 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 101 [-]: JUMPIF R13 L11; goto L11 if var13
     102 [-]: JUMPIFEQ R8 R5 L15; goto L15 if var8 == var3344931
L11: 103 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     104 [-]: LOADN R15 1  ; var15 = 1
     105 [-]: LOADB R16 0  ; var16 = false
     106 [-]: NAMECALL R13 R3 K23; var14 = var3; var13 = var3[0x35B09371]
     107 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     108 [-]: NAMECALL R15 R5 K26; var16 = var5; var15 = var5[0x62C81B76]
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: LOADN R17 1  ; var17 = 1
     112 [-]: LOADB R18 0  ; var18 = false
     113 [-]: NAMECALL R13 R3 K27; var14 = var3; var13 = var3[0x9C596606]
     114 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     115 [-]: LOADN R15 0  ; var15 = 0
     116 [-]: LOADN R16 0  ; var16 = 0
     117 [-]: LOADN R17 0  ; var17 = 0
     118 [-]: NAMECALL R13 R3 K28; var14 = var3; var13 = var3[0xC69087F6]
     119 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     120 [-]: NAMECALL R13 R6 K25; var14 = var6; var13 = var6[0x78032FA1]
     121 [-]: CALL R13 2 1 ; var13(var14)
     122 [-]: MOVE R15 R1  ; var15 = var1
     123 [-]: NAMECALL R13 R2 K29; var14 = var2; var13 = var2[0x74874678]
     124 [-]: CALL R13 3 1 ; var13(var14, var15)
     125 [-]: LOADN R16 0  ; var16 = 0
     126 [-]: NAMECALL R14 R4 K30; var15 = var4; var14 = var4[0xC533C156]
     127 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: JUMPIFEQ R14 R15 L12; goto L12 if var14 == var16780571
     130 [-]: LOADB R13 0 +1; var13 = false
L12: 131 [-]: LOADB R13 1  ; var13 = true
L13: 132 [-]: LOADN R16 0  ; var16 = 0
     133 [-]: NAMECALL R14 R4 K31; var15 = var4; var14 = var4[0x4DA725CE]
     134 [-]: CALL R14 3 1 ; var14(var15, var16)
     135 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: LOADN R17 0  ; var17 = 0
     138 [-]: LOADN R18 0  ; var18 = 0
     139 [-]: NAMECALL R14 R4 K28; var15 = var4; var14 = var4[0xC69087F6]
     140 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L14: 141 [-]: GETIMPORT R14 9; var14 = _T["crewWeaponPlayers"]
     142 [-]: SETTABLE R5 R14 R7; var5[var14] = var7
     143 [-]: RETURN R0 0  ; 
L15: 144 [-]: GETIMPORT R13 9; var13 = _T["crewWeaponPlayers"]
     145 [-]: LOADNIL R14  ; var14 = nil
     146 [-]: SETTABLE R14 R13 R7; var14[var13] = var7
     147 [-]: GETIMPORT R13 10; var13 = _T
     148 [-]: LOADNIL R14  ; var14 = nil
     149 [-]: SETTABLEKS R14 R13 K13; var14["crewWeapons"] = var13
L16: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF37943FF]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L0 ; goto L0 if var3
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x383D2E7D]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  15 [-]: GETIMPORT R3 9; var3 = _T["TacticsOverlayCommand"]
      16 [-]: JUMPXEQKNIL R3 L1 NOT; 
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETIMPORT R6 13; var6 = gRagdollType
      24 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      27 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x5163741E]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R0 R4   ; var0 = var4
L 3:  30 [-]: FASTCALL1 62 R0 L4; 
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L11; goto L11 if var4
      35 [-]: GETIMPORT R6 17; var6 = gAvatarType
      36 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF2DEAF69]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      39 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x78298275]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: FASTCALL1 62 R4 L5; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  46 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x5E651723]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: FASTCALL1 62 R5 L7; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  54 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      57 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x18D05D30]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIF R6 L10; goto L10 if var6
      60 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x420402A9]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      63 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x18D05D30]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 9:  66 [-]: RETURN R0 0  ; 
L10:  67 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      68 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      69 [-]: JUMPXEQKNIL R6 L11; 
      70 [-]: MOVE R7 R6   ; var7 = var6
      71 [-]: MOVE R8 R0   ; var8 = var0
      72 [-]: MOVE R9 R4   ; var9 = var4
      73 [-]: GETIMPORT R11 22; var11 = _T["IsCrewBehaviorRefresh"]
      74 [-]: NOT R10 R11  ; var10 = not var11
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11:  76 [-]: GETIMPORT R4 23; var4 = _T
      77 [-]: LOADNIL R5   ; var5 = nil
      78 [-]: SETTABLEKS R5 R4 K21; var5["IsCrewBehaviorRefresh"] = var4
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF37943FF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L0 ; goto L0 if var4
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x383D2E7D]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  11 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2B54251B]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R7 9; var7 = gRagdollType
      18 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      21 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5163741E]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R4 R5   ; var4 = var5
L 1:  24 [-]: FASTCALL1 62 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L15; goto L15 if var5
      29 [-]: GETIMPORT R7 15; var7 = gAvatarType
      30 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      33 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xFA9E477F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: FASTCALL1 62 R5 L3; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L15; goto L15 if var6
      40 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x23835412]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: FASTCALL1 62 R7 L4; 
      43 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIF R6 L5 ; goto L5 if var6
      46 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x952C0759]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: GETTABLEKS R7 R8 K19; var7 = var8["IDLE_ORDER"]
      50 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67591
L 5:  51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0xB73D420F]
      53 [-]: CALL R7 1 2  ; var7 = var7()
      54 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      55 [-]: GETTABLEKS R8 R9 K21; var8 = var9["UI_MODE_IN_DOJO"]
      56 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var67099
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADB R6 0   ; var6 = false
L 7:  60 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      63 [-]: GETTABLEKS R8 R9 K22; var8 = var9["FOLLOW_ORDER"]
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x2298B1B5]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: RETURN R0 0  ; 
L 9:  69 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x952C0759]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: GETTABLEKS R7 R8 K22; var7 = var8["FOLLOW_ORDER"]
      73 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var132615
      74 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: RETURN R0 0  ; 
L10:  79 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x952C0759]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      82 [-]: GETTABLEKS R7 R8 K24; var7 = var8["DEFEND_ORDER"]
      83 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var198151
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: MOVE R7 R5   ; var7 = var5
      86 [-]: MOVE R8 R1   ; var8 = var1
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
      88 [-]: RETURN R0 0  ; 
L11:  89 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x952C0759]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      92 [-]: GETTABLEKS R7 R8 K25; var7 = var8["HAZARDS_ORDER"]
      93 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var263687
      94 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: MOVE R8 R1   ; var8 = var1
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
      98 [-]: RETURN R0 0  ; 
L12:  99 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x952C0759]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     102 [-]: GETTABLEKS R7 R8 K26; var7 = var8["PILOT_ORDER"]
     103 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var329223
     104 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     105 [-]: MOVE R7 R5   ; var7 = var5
     106 [-]: MOVE R8 R1   ; var8 = var1
     107 [-]: CALL R6 3 1  ; var6(var7, var8)
     108 [-]: RETURN R0 0  ; 
L13: 109 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x952C0759]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     112 [-]: GETTABLEKS R7 R8 K27; var7 = var8["USETURRET_ORDER"]
     113 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var394759
     114 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     115 [-]: MOVE R7 R5   ; var7 = var5
     116 [-]: MOVE R8 R1   ; var8 = var1
     117 [-]: CALL R6 3 1  ; var6(var7, var8)
     118 [-]: RETURN R0 0  ; 
L14: 119 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x952C0759]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     122 [-]: GETTABLEKS R7 R8 K28; var7 = var8["CRAFT_ORDER"]
     123 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var460295
     124 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     125 [-]: MOVE R7 R5   ; var7 = var5
     126 [-]: MOVE R8 R1   ; var8 = var1
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x076D4CEA]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R4 4; var4 = 0xBE12A67D
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5["EquipResult"]
      12 [-]: GETTABLEKS R3 R4 K6; var3 = var4["FAIL"]
      13 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var525134
      14 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      15 [-]: LOADK R4 K9  ; var4 = "OnNPCRepairStarted failed to equip the repair tool"
      16 [-]: CALL R3 2 1  ; var3(var4)
L 1:  17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xFA9E477F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0B542DBC]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0xBE12A67D
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x35B09371]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0B542DBC]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAC41835F]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: LOADN R6 3   ; var6 = 3
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: LOADB R8 1   ; var8 = true
       5 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5D985C7E]
       6 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       7 [-]: LOADK R4 K1  ; var4 = "RailJackCargoObjectHigh"
       8 [-]: LOADN R5 2   ; var5 = 2
       9 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x21B4C60E]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5D985C7E]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: LOADN R6 3   ; var6 = 3
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5D985C7E]
      26 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 683
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: LOADN R6 3   ; var6 = 3
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: LOADB R8 1   ; var8 = true
       5 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5D985C7E]
       6 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       7 [-]: LOADK R4 K1  ; var4 = "RailJackCargoObjectLow"
       8 [-]: LOADN R5 2   ; var5 = 2
       9 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x21B4C60E]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5D985C7E]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["ForgeOrders"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5["CRAFT_ORDER"]
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE6BCAE56]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      20 [-]: LOADN R3 5   ; var3 = 5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x388577D5]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R4 12; var4 = _T["BusyResourceCompactors"]
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L8 ; goto L8 if var3
      30 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      31 [-]: GETIMPORT R4 12; var4 = _T["BusyResourceCompactors"]
      32 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      33 [-]: FORGPREP_INEXT R3 L7; 
L 6:  34 [-]: JUMPIFNOTEQ R7 R2 L7; goto L7 if var7 ~= var65581
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: FORGLOOP R3 L6 2 [inext]; 
L 8:  37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: CALL R3 1 3  ; var3, var4 = var3()
      39 [-]: GETIMPORT R6 2; var6 = _T["ForgeOrders"]
      40 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
      46 [-]: FASTCALL1 62 R6 L9; 
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  50 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      51 [-]: RETURN R0 0  ; 
L10:  52 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xD1586535]
      55 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      56 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      57 [-]: FASTCALL1 62 R8 L11; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  61 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      62 [-]: RETURN R0 0  ; 
L12:  63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: GETTABLEKS R11 R12 K6; var11 = var12["CRAFT_ORDER"]
      65 [-]: MOVE R12 R8  ; var12 = var8
      66 [-]: LOADN R13 1000; var13 = 1000
      67 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x81B5632F]
      68 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: JUMPBACK L0  ; goto L0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 2; var4 = _T["ForgeOrders"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R6 2; var6 = _T["ForgeOrders"]
       9 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      10 [-]: FASTCALL1 62 R5 L2; 
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: CALL R4 1 3  ; var4, var5 = var4()
      17 [-]: FASTCALL1 62 R4 L4; 
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  21 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIF R6 L6 ; goto L6 if var6
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: GETIMPORT R10 2; var10 = _T["ForgeOrders"]
      32 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      33 [-]: MOVE R10 R5  ; var10 = var5
      34 [-]: CALL R7 4 4  ; var7, var8, var9 = var7(var8, var9, var10)
      35 [-]: FASTCALL1 62 R7 L7; 
      36 [-]: MOVE R11 R7  ; var11 = var7
      37 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  39 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: GETIMPORT R11 7; var11 = _T["BusyResourceCompactors"]
      42 [-]: FASTCALL1 62 R11 L9; 
      43 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  45 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      46 [-]: GETIMPORT R10 8; var10 = _T
      47 [-]: NEWTABLE R11 0 0; var11 = {}
      48 [-]: SETTABLEKS R11 R10 K6; var11["BusyResourceCompactors"] = var10
L10:  49 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xD1586535]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      52 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      53 [-]: LOADK R14 K14; var14 = "CargoSpawn"
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: MOVE R14 R10 ; var14 = var10
      56 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xC7B81E8D]
      57 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      58 [-]: LOADNIL R12  ; var12 = nil
      59 [-]: FASTCALL1 62 R11 L11; 
      60 [-]: MOVE R14 R11 ; var14 = var11
      61 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  63 [-]: JUMPIF R13 L12; goto L12 if var13
      64 [-]: GETIMPORT R13 11; var13 = 0x89326C93
      65 [-]: GETIMPORT R15 17; var15 = 0x88EFC25E
      66 [-]: LOADK R16 K18; var16 = "/Lotus/Objects/Tenno/Ships/PlayerShip/Props/RJCrate/RJCrate"
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: NAMECALL R16 R11 K9; var17 = var11; var16 = var11[0xD1586535]
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
      70 [-]: NAMECALL R17 R11 K19; var18 = var11; var17 = var11[0xCB3851B8]
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
      72 [-]: MOVE R18 R0  ; var18 = var0
      73 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x05909209]
      74 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      75 [-]: MOVE R12 R13 ; var12 = var13
L12:  76 [-]: NAMECALL R13 R2 K5; var14 = var2; var13 = var2[0x388577D5]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: GETIMPORT R14 7; var14 = _T["BusyResourceCompactors"]
      79 [-]: SETTABLE R3 R14 R13; var3[var14] = var13
      80 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      81 [-]: MOVE R15 R0  ; var15 = var0
      82 [-]: MOVE R16 R12 ; var16 = var12
      83 [-]: CALL R14 3 1 ; var14(var15, var16)
      84 [-]: GETIMPORT R15 2; var15 = _T["ForgeOrders"]
      85 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
      86 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      87 [-]: MOVE R16 R0  ; var16 = var0
      88 [-]: MOVE R17 R14 ; var17 = var14
      89 [-]: MOVE R18 R5  ; var18 = var5
      90 [-]: CALL R15 4 4 ; var15, var16, var17 = var15(var16, var17, var18)
      91 [-]: MOVE R7 R15  ; var7 = var15
      92 [-]: MOVE R8 R16  ; var8 = var16
      93 [-]: MOVE R9 R17  ; var9 = var17
      94 [-]: FASTCALL1 62 R7 L13; 
      95 [-]: MOVE R16 R7  ; var16 = var7
      96 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  98 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
      99 [-]: GETIMPORT R15 7; var15 = _T["BusyResourceCompactors"]
     100 [-]: LOADNIL R16  ; var16 = nil
     101 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
     102 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     103 [-]: MOVE R16 R0  ; var16 = var0
     104 [-]: MOVE R17 R12 ; var17 = var12
     105 [-]: CALL R15 3 1 ; var15(var16, var17)
     106 [-]: RETURN R0 0  ; 
L14: 107 [-]: MOVE R17 R13 ; var17 = var13
     108 [-]: MOVE R18 R8  ; var18 = var8
     109 [-]: MOVE R19 R9  ; var19 = var9
     110 [-]: LOADB R20 1  ; var20 = true
     111 [-]: MOVE R21 R0  ; var21 = var0
     112 [-]: NAMECALL R15 R4 K21; var16 = var4; var15 = var4[0x410CA34C]
     113 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     114 [-]: GETIMPORT R15 24; var15 = 0x33BDD652[0x9C1F3B5A]
     115 [-]: GETTABLEKS R16 R14 K25; var16 = var14["mAmmoIdsQueue"]
     116 [-]: MOVE R17 R7  ; var17 = var7
     117 [-]: CALL R15 3 1 ; var15(var16, var17)
     118 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     119 [-]: MOVE R16 R0  ; var16 = var0
     120 [-]: MOVE R17 R12 ; var17 = var12
     121 [-]: CALL R15 3 1 ; var15(var16, var17)
     122 [-]: GETIMPORT R15 7; var15 = _T["BusyResourceCompactors"]
     123 [-]: LOADNIL R16  ; var16 = nil
     124 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
     125 [-]: GETTABLEKS R16 R14 K25; var16 = var14["mAmmoIdsQueue"]
     126 [-]: LENGTH R15 R16; var15 = #var16
     127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: JUMPIFNOTLE R15 R16 L17; goto L17 if var15 > var331783
     129 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     130 [-]: GETTABLEKS R15 R16 K26; var15 = var16[0x947DE44C]
     131 [-]: MOVE R16 R0  ; var16 = var0
     132 [-]: GETIMPORT R17 13; var17 = 0x0469F296
     133 [-]: LOADK R18 K27; var18 = "CrewMemberForgeEnd"
     134 [-]: CALL R17 2 2 ; var17 = var17(var18)
     135 [-]: LOADB R18 1  ; var18 = true
     136 [-]: LOADB R19 0  ; var19 = false
     137 [-]: LOADB R20 1  ; var20 = true
     138 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     139 [-]: GETIMPORT R16 2; var16 = _T["ForgeOrders"]
     140 [-]: FASTCALL1 62 R16 L15; 
     141 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 143 [-]: JUMPIF R15 L16; goto L16 if var15
     144 [-]: NAMECALL R15 R0 K5; var16 = var0; var15 = var0[0x388577D5]
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
     146 [-]: GETIMPORT R16 2; var16 = _T["ForgeOrders"]
     147 [-]: LOADNIL R17  ; var17 = nil
     148 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
     149 [-]: GETIMPORT R16 24; var16 = 0x33BDD652[0x9C1F3B5A]
     150 [-]: GETIMPORT R17 2; var17 = _T["ForgeOrders"]
     151 [-]: MOVE R18 R15 ; var18 = var15
     152 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 153 [-]: RETURN R0 0  ; 
L17: 154 [-]: RETURN R0 0  ; 



