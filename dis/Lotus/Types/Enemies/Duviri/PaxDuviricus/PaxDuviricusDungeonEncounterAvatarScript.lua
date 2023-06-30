; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "PaxDuviricusDungeonEncounterInv"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE4"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "KullervoBossState"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Interface.Libs.DuviriUtil"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: DUPCLOSURE R6 K10; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: CAPTURE VAL R7; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R8 K13; "AvatarScript" = var8
      28 [-]: DUPCLOSURE R8 K14; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R8 K15; "WraithAvatarScript" = var8
      33 [-]: DUPCLOSURE R8 K16; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R8 K17; "OnDamaged" = var8
      36 [-]: DUPCLOSURE R8 K18; 
      37 [-]: SETGLOBAL R8 K19; "IsFacingAwayFromTargetCondition" = var8
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x76E09FE7
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFA9E477F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R2 3; var2 = 0x76E09FE7
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x11B1E2E9]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      24 [-]: LOADK R4 K10 ; var4 = "No boss state bb entry, using default: "
      25 [-]: GETIMPORT R5 3; var5 = 0x76E09FE7
      26 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETIMPORT R5 3; var5 = 0x76E09FE7
      30 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x6E0C2EE3]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: GETIMPORT R2 3; var2 = 0x76E09FE7
      33 [-]: RETURN R2 1  ; 
L 4:  34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x870F0ADF]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      38 [-]: LOADK R5 K13 ; var5 = "Found boss state bb entry: "
      39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusAttractModeGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  10 [-]: GETIMPORT R0 8; var0 = 0x8598903D
      11 [-]: RETURN R0 1  ; 
L 2:  12 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K9; var2 = var3["NV_CURRENT_MOOD"]
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x0EB34C69]
      17 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K11; var2 = var3["MOOD_TYPE"]
      20 [-]: GETTABLEKS R1 R2 K12; var1 = var2["HAPPY"]
      21 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var262215
      22 [-]: LOADN R0 4   ; var0 = 4
      23 [-]: RETURN R0 1  ; 
L 3:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K11; var2 = var3["MOOD_TYPE"]
      26 [-]: GETTABLEKS R1 R2 K13; var1 = var2["ANGRY"]
      27 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65607
      28 [-]: LOADN R0 1   ; var0 = 1
      29 [-]: RETURN R0 1  ; 
L 4:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K11; var2 = var3["MOOD_TYPE"]
      32 [-]: GETTABLEKS R1 R2 K14; var1 = var2["JEALOUS"]
      33 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var327751
      34 [-]: LOADN R0 5   ; var0 = 5
      35 [-]: RETURN R0 1  ; 
L 5:  36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K11; var2 = var3["MOOD_TYPE"]
      38 [-]: GETTABLEKS R1 R2 K15; var1 = var2["SAD"]
      39 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var131143
      40 [-]: LOADN R0 2   ; var0 = 2
      41 [-]: RETURN R0 1  ; 
L 6:  42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: GETTABLEKS R2 R3 K11; var2 = var3["MOOD_TYPE"]
      44 [-]: GETTABLEKS R1 R2 K16; var1 = var2["SCARED"]
      45 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var196679
      46 [-]: LOADN R0 3   ; var0 = 3
      47 [-]: RETURN R0 1  ; 
L 7:  48 [-]: GETIMPORT R1 18; var1 = 0x3D106989
      49 [-]: LOADK R3 K19 ; var3 = "Can't find NV_CURRENT_MOOD! Using default mood: "
      50 [-]: GETIMPORT R4 8; var4 = 0x8598903D
      51 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETIMPORT R1 8; var1 = 0x8598903D
      54 [-]: ADDK R0 R1 K20; var0 = var1 + 1
      55 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEBE2F513]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var436208709
       5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xB40C191A]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x014DB014]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB40C191A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SUBK R4 R1 K5; var4 = var1 - 1
      13 [-]: GETIMPORT R5 7; var5 = 0xE11FE863
      14 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      15 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDE321E6F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R6 66  ; var6 = 66
      18 [-]: LOADN R7 3   ; var7 = 3
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x5E6704FF]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xB40C191A]
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x014DB014]
      25 [-]: CALL R4 0 1  ; var4(var5, ...)
      26 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      27 [-]: LOADK R6 K12 ; var6 = "Adjusted Kullervo's health, previousHealth: "
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: LOADK R8 K13 ; var8 = ", adjustedHealth: "
      30 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xB40C191A]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xFAA69527]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x1AC1655C]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: GETIMPORT R5 10; var5 = 0x9E3C5E2A
      25 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      26 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      27 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R6 7   ; var6 = 7
      37 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var264214
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      40 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      41 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      42 [-]: MOVE R12 R0  ; var12 = var0
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
      45 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 3:  46 [-]: LOADN R6 11  ; var6 = 11
      47 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1247237
      48 [-]: LOADK R8 K19 ; var8 = 0.01
      49 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0x4EC6D8A8]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x35577788]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: JUMP L5      ; goto L5
L 4:  55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x35577788]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0xDBEB44A3]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  61 [-]: FASTCALL1 62 R0 L6; 
      62 [-]: MOVE R6 R0   ; var6 = var0
      63 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  65 [-]: JUMPIF R5 L35; goto L35 if var5
      66 [-]: FASTCALL1 62 R2 L7; 
      67 [-]: MOVE R6 R2   ; var6 = var2
      68 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  70 [-]: JUMPIF R5 L35; goto L35 if var5
      71 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2047CFE7]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: JUMPIF R5 L35; goto L35 if var5
      74 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x73901ACF]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
      77 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      78 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x8733746A]
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: JUMPIF R5 L34; goto L34 if var5
      81 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0x47CB4A02]
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      84 [-]: LOADN R8 25  ; var8 = 25
      85 [-]: LOADN R9 6   ; var9 = 6
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0xA383DE31]
      88 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      89 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      90 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x857557DE]
      91 [-]: CALL R5 3 1  ; var5(var6, var7)
      92 [-]: LOADN R7 0   ; var7 = 0
      93 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      94 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xAA0FAA2C]
      95 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      96 [-]: LOADN R7 3   ; var7 = 3
      97 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      98 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xAA0FAA2C]
      99 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     100 [-]: LOADN R7 4   ; var7 = 4
     101 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     102 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xAA0FAA2C]
     103 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     104 [-]: LOADN R7 5   ; var7 = 5
     105 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     106 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xAA0FAA2C]
     107 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     108 [-]: LOADN R7 6   ; var7 = 6
     109 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     110 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xAA0FAA2C]
     111 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     112 [-]: LOADN R7 9   ; var7 = 9
     113 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     114 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xAA0FAA2C]
     115 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     116 [-]: LOADB R7 0   ; var7 = false
     117 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0xD7ADAEA7]
     118 [-]: CALL R5 3 1  ; var5(var6, var7)
     119 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xDE321E6F]
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
     121 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xF7D48EE0]
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
     123 [-]: FASTCALL1 62 R5 L8; 
     124 [-]: MOVE R7 R5   ; var7 = var5
     125 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 127 [-]: JUMPIF R6 L9 ; goto L9 if var6
     128 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x707CD1F0]
     129 [-]: CALL R6 2 1  ; var6(var7)
L 9: 130 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     131 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     134 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     135 [-]: GETIMPORT R8 32; var8 = 0x3846A1F6
     136 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0xF6EBD926]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: LOADN R10 0  ; var10 = 0
     139 [-]: LOADK R11 K34; var11 = 999999
     140 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xFB669000]
     141 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     142 [-]: GETIMPORT R7 37; var7 = 0xCFC01047
     143 [-]: MOVE R8 R6   ; var8 = var6
     144 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     145 [-]: FORGPREP_NEXT R7 L12; 
L10: 146 [-]: FASTCALL1 62 R11 L11; 
     147 [-]: MOVE R13 R11 ; var13 = var11
     148 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 150 [-]: JUMPIF R12 L12; goto L12 if var12
     151 [-]: NAMECALL R12 R11 K2; var13 = var11; var12 = var11[0x2047CFE7]
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: JUMPIF R12 L12; goto L12 if var12
     154 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0x73901ACF]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: JUMPIF R12 L12; goto L12 if var12
     157 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xFB3BBA96]
     158 [-]: CALL R12 2 1 ; var12(var13)
L12: 159 [-]: FORGLOOP R7 L10 2; 
     160 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0xFA9E477F]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
     162 [-]: FASTCALL1 62 R7 L13; 
     163 [-]: MOVE R9 R7   ; var9 = var7
     164 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 166 [-]: JUMPIF R8 L14; goto L14 if var8
     167 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x0AC591E9]
     168 [-]: CALL R8 2 1  ; var8(var9)
     169 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x4094B424]
     170 [-]: CALL R8 2 1  ; var8(var9)
     171 [-]: LOADB R10 1  ; var10 = true
     172 [-]: GETIMPORT R11 43; var11 = 0x0469F296
     173 [-]: LOADK R12 K44; var12 = "PaxDuviricusEnd"
     174 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     175 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x55E9211C]
     176 [-]: CALL R8 0 1  ; var8(var9, ...)
L14: 177 [-]: GETIMPORT R8 12; var8 = 0x89326C93
     178 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xF6EBD926]
     179 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     180 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x50A314F9]
     181 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     182 [-]: FASTCALL1 62 R8 L15; 
     183 [-]: MOVE R10 R8  ; var10 = var8
     184 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 186 [-]: JUMPIF R9 L16; goto L16 if var9
     187 [-]: GETIMPORT R9 48; var9 = 0x20B7F774
     188 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xF6EBD926]
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
     190 [-]: NAMECALL R11 R8 K33; var12 = var8; var11 = var8[0xF6EBD926]
     191 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     192 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     193 [-]: NAMECALL R10 R0 K49; var11 = var0; var10 = var0[0x020D4331]
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
     195 [-]: MOVE R12 R9  ; var12 = var9
     196 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x553549E8]
     197 [-]: CALL R10 3 1 ; var10(var11, var12)
     198 [-]: MOVE R12 R9  ; var12 = var9
     199 [-]: NAMECALL R10 R0 K51; var11 = var0; var10 = var0[0x6CC17595]
     200 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 201 [-]: MOVE R8 R4   ; var8 = var4
     202 [-]: NAMECALL R6 R0 K52; var7 = var0; var6 = var0[0xC1595BD5]
     203 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     204 [-]: GETIMPORT R7 54; var7 = 0xC8802016
     205 [-]: MOVE R8 R6   ; var8 = var6
     206 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     207 [-]: FORGPREP_INEXT R7 L18; 
L17: 208 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0xA2880940]
     209 [-]: CALL R12 2 1 ; var12(var13)
L18: 210 [-]: FORGLOOP R7 L17 2 [inext]; 
     211 [-]: GETIMPORT R7 12; var7 = 0x89326C93
     212 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x18D05D30]
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
     214 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     215 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xDE321E6F]
     216 [-]: CALL R7 2 2  ; var7 = var7(var8)
     217 [-]: LOADN R9 0   ; var9 = 0
     218 [-]: LOADN R10 2  ; var10 = 2
     219 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x4703255B]
     220 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L19: 221 [-]: GETIMPORT R9 58; var9 = 0xA6F26085
     222 [-]: LOADB R10 1  ; var10 = true
     223 [-]: LOADN R11 2  ; var11 = 2
     224 [-]: LOADN R12 1  ; var12 = 1
     225 [-]: LOADB R13 0  ; var13 = false
     226 [-]: LOADK R14 K59; var14 = 0.90000000000000002
     227 [-]: NAMECALL R7 R0 K60; var8 = var0; var7 = var0[0x5D985C7E]
     228 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     229 [-]: GETIMPORT R9 62; var9 = 0xA41CC62B
     230 [-]: LOADB R10 0  ; var10 = false
     231 [-]: LOADN R11 2  ; var11 = 2
     232 [-]: LOADN R12 2  ; var12 = 2
     233 [-]: LOADB R13 0  ; var13 = false
     234 [-]: NAMECALL R7 R0 K60; var8 = var0; var7 = var0[0x5D985C7E]
     235 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     236 [-]: FASTCALL1 62 R0 L20; 
     237 [-]: MOVE R8 R0   ; var8 = var0
     238 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     239 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 240 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     241 [-]: RETURN R0 0  ; 
L21: 242 [-]: GETIMPORT R7 12; var7 = 0x89326C93
     243 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x18D05D30]
     244 [-]: CALL R7 2 2  ; var7 = var7(var8)
     245 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     246 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0xFA9E477F]
     247 [-]: CALL R7 2 2  ; var7 = var7(var8)
     248 [-]: FASTCALL1 62 R7 L22; 
     249 [-]: MOVE R9 R7   ; var9 = var7
     250 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     251 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 252 [-]: JUMPIF R8 L23; goto L23 if var8
     253 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x0AC591E9]
     254 [-]: CALL R8 2 1  ; var8(var9)
     255 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x4094B424]
     256 [-]: CALL R8 2 1  ; var8(var9)
     257 [-]: LOADB R10 1  ; var10 = true
     258 [-]: GETIMPORT R11 43; var11 = 0x0469F296
     259 [-]: LOADK R12 K44; var12 = "PaxDuviricusEnd"
     260 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     261 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x55E9211C]
     262 [-]: CALL R8 0 1  ; var8(var9, ...)
L23: 263 [-]: GETIMPORT R9 64; var9 = 0xC26DA098
     264 [-]: NAMECALL R7 R0 K52; var8 = var0; var7 = var0[0xC1595BD5]
     265 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     266 [-]: GETIMPORT R8 54; var8 = 0xC8802016
     267 [-]: MOVE R9 R7   ; var9 = var7
     268 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     269 [-]: FORGPREP_INEXT R8 L25; 
L24: 270 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0x1DB57C6B]
     271 [-]: CALL R13 2 1 ; var13(var14)
L25: 272 [-]: FORGLOOP R8 L24 2 [inext]; 
     273 [-]: LOADN R10 5  ; var10 = 5
     274 [-]: NAMECALL R8 R1 K66; var9 = var1; var8 = var1[0xE85A2361]
     275 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     276 [-]: FASTCALL1 62 R8 L26; 
     277 [-]: MOVE R10 R8  ; var10 = var8
     278 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 280 [-]: JUMPIF R9 L31; goto L31 if var9
     281 [-]: NAMECALL R9 R8 K67; var10 = var8; var9 = var8[0x3FC8B42C]
     282 [-]: CALL R9 2 2  ; var9 = var9(var10)
     283 [-]: JUMPIF R9 L31; goto L31 if var9
     284 [-]: LOADN R11 1  ; var11 = 1
     285 [-]: LOADN R12 0  ; var12 = 0
     286 [-]: NAMECALL R9 R8 K68; var10 = var8; var9 = var8[0x92C56C50]
     287 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     288 [-]: FASTCALL1 62 R9 L27; 
     289 [-]: MOVE R11 R9  ; var11 = var9
     290 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     291 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 292 [-]: JUMPIF R10 L31; goto L31 if var10
     293 [-]: GETIMPORT R10 37; var10 = 0xCFC01047
     294 [-]: NAMECALL R11 R9 K69; var12 = var9; var11 = var9[0x905BB2BD]
     295 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     296 [-]: CALL R10 0 4 ; var10, var11, var12 = var10(var11, ...)
     297 [-]: FORGPREP_NEXT R10 L30; 
L28: 298 [-]: FASTCALL1 62 R14 L29; 
     299 [-]: MOVE R16 R14 ; var16 = var14
     300 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     301 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 302 [-]: JUMPIF R15 L30; goto L30 if var15
     303 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0xA2880940]
     304 [-]: CALL R15 2 1 ; var15(var16)
L30: 305 [-]: FORGLOOP R10 L28 2; 
L31: 306 [-]: GETIMPORT R10 72; var10 = 0xFD28E375
     307 [-]: MULK R9 R10 K70; var9 = var10 * 0.5
     308 [-]: GETIMPORT R12 72; var12 = 0xFD28E375
     309 [-]: MULK R11 R12 K70; var11 = var12 * 0.5
     310 [-]: ADDK R10 R11 K73; var10 = var11 + 0.25
     311 [-]: GETIMPORT R13 72; var13 = 0xFD28E375
     312 [-]: NAMECALL R11 R0 K74; var12 = var0; var11 = var0[0x259B9467]
     313 [-]: CALL R11 3 1 ; var11(var12, var13)
     314 [-]: GETIMPORT R11 7; var11 = 0xCBD666E1
     315 [-]: MOVE R12 R9  ; var12 = var9
     316 [-]: CALL R11 2 1 ; var11(var12)
     317 [-]: GETIMPORT R13 76; var13 = 0xAC035C77
     318 [-]: GETIMPORT R14 43; var14 = 0x0469F296
     319 [-]: LOADK R15 K77; var15 = "GAME_C1_SPINE1"
     320 [-]: CALL R14 2 2 ; var14 = var14(var15)
     321 [-]: GETIMPORT R15 15; var15 = ZERO_VECTOR
     322 [-]: GETIMPORT R16 17; var16 = ZERO_ROTATION
     323 [-]: MOVE R17 R0  ; var17 = var0
     324 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x47901F07]
     325 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     326 [-]: GETIMPORT R11 7; var11 = 0xCBD666E1
     327 [-]: MOVE R12 R10 ; var12 = var10
     328 [-]: CALL R11 2 1 ; var11(var12)
     329 [-]: GETIMPORT R11 12; var11 = 0x89326C93
     330 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x18D05D30]
     331 [-]: CALL R11 2 2 ; var11 = var11(var12)
     332 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     333 [-]: FASTCALL1 62 R0 L32; 
     334 [-]: MOVE R12 R0  ; var12 = var0
     335 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     336 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 337 [-]: JUMPIF R11 L33; goto L33 if var11
     338 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0xFB3BBA96]
     339 [-]: CALL R11 2 1 ; var11(var12)
L33: 340 [-]: RETURN R0 0  ; 
L34: 341 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     342 [-]: LOADN R6 0   ; var6 = 0
     343 [-]: CALL R5 2 1  ; var5(var6)
     344 [-]: JUMPBACK L5  ; goto L5
L35: 345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2047CFE7]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x73901ACF]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFAA69527]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: CALL R2 1 2  ; var2 = var2()
      29 [-]: GETIMPORT R4 12; var4 = 0x9E3C5E2A
      30 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      33 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      34 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      35 [-]: MOVE R10 R0  ; var10 = var0
      36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      38 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2047CFE7]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x05CB652C]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA39BB54B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L5 ; goto L5 if var3
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x2047CFE7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73901ACF]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      27 [-]: FASTCALL1 62 R4 L4; 
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      32 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2047CFE7]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      36 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L5 ; goto L5 if var3
      39 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      40 [-]: LOADN R4 3   ; var4 = 3
      41 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var65581
L 5:  42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      44 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD1586535]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: SETTABLEKS R4 R3 K9; var4["y"] = var3
      51 [-]: GETIMPORT R4 11; var4 = 0xC2892F65
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETIMPORT R5 13; var5 = 0x4FD57545
      55 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x9BA17154]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: MOVE R7 R3   ; var7 = var3
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: LOADK R6 K15 ; var6 = -0.10000000000000001
      60 [-]: JUMPIFLE R5 R6 L7; goto L7 if var5 <= var16778267
      61 [-]: LOADB R4 0 +1; var4 = false
L 7:  62 [-]: LOADB R4 1   ; var4 = true
L 8:  63 [-]: RETURN R4 1  ; 



