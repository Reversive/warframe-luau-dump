; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Characters/Infested/InfestedBoneBlade/BoneBladeBossWeakPointDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 5; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "GAME_C1_BODYMOUTH2"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "GAME_C1_BODYMOUTH3"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "GAME_C1_BODYMOUTH4"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "GAME_C1_BODYMOUTH5"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      18 [-]: LOADK R7 K8  ; var7 = "GAME_C1_BODYMOUTH5"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R1 R2 -1 [1]; 
      21 [-]: NEWTABLE R2 0 5; var2 = {}
      22 [-]: LOADK R3 K9  ; var3 = 0.5
      23 [-]: LOADK R4 K10 ; var4 = -0.29999999999999999
      24 [-]: LOADK R5 K11 ; var5 = 0.20000000000000001
      25 [-]: LOADK R6 K12 ; var6 = -0.40000000000000002
      26 [-]: LOADK R7 K13 ; var7 = 0.29999999999999999
      27 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      28 [-]: GETIMPORT R3 15; var3 = 0x00046924
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADN R6 90  ; var6 = 90
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: NEWTABLE R4 0 5; var4 = {}
      34 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      35 [-]: LOADK R6 K16 ; var6 = "WeakPoint1"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      38 [-]: LOADK R7 K17 ; var7 = "WeakPoint2"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      41 [-]: LOADK R8 K18 ; var8 = "WeakPoint3"
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      44 [-]: LOADK R9 K19 ; var9 = "WeakPoint4"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      47 [-]: LOADK R10 K20; var10 = "WeakPoint5"
      48 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      49 [-]: SETLIST R4 R5 -1 [1]; 
      50 [-]: DUPCLOSURE R5 K21; 
      51 [-]: DUPCLOSURE R6 K22; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: DUPCLOSURE R7 K23; 
      54 [-]: DUPCLOSURE R8 K24; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: DUPCLOSURE R9 K25; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: DUPCLOSURE R10 K26; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: CAPTURE VAL R8; 
      69 [-]: SETGLOBAL R10 K27; "HiveDamaged" = var10
      70 [-]: DUPCLOSURE R10 K28; 
      71 [-]: SETGLOBAL R10 K29; "NpcEvaluateAbility" = var10
      72 [-]: DUPCLOSURE R10 K30; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R4; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE VAL R5; 
      79 [-]: SETGLOBAL R10 K31; "ActivateAbility" = var10
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      10 [-]: LOADK R5 K6  ; var5 = "BoneBladeBossPassive: Couldn't modify abilities on null powersuit"
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 8; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K9  ; var5 = "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/BonebladeBossPassiveAbility"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xDADDFB73]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF37943FF]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      25 [-]: JUMPIF R7 L2 ; goto L2 if var7
      26 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0x2A0A08DF]
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x80E3597E]
      29 [-]: CALL R8 0 1  ; var8(var9, ...)
      30 [-]: LOADB R10 1  ; var10 = true
      31 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x0077D753]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: JUMPIF R1 L3 ; goto L3 if var1
      35 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x0077D753]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   8 [-]: GETIMPORT R6 2; var6 = 0x64FB1586
       9 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x22DA1852]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      13 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      14 [-]: SETTABLE R7 R1 R6; var7[var1] = var6
      15 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L3 ; goto L3 if var4
       7 [-]: SUBK R6 R1 K3; var6 = var1 - 1
       8 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x4E4A5C24]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x5CABBD19]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0xB40C191A]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA15DCC79]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA15DCC79]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x5CABBD19]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 3; var5 = 0x3D106989
       6 [-]: LOADK R6 K4  ; var6 = "DestroyHive:: No Avatar"
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R7 63  ; var7 = 63
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: LOADK R9 K6  ; var9 = 0.02
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x12DD9DA2]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: JUMPIFNOTLT R6 R4 L2; goto L2 if var6 >= var591438
      19 [-]: GETIMPORT R6 9; var6 = 0x64FB1586
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R5 R6   ; var5 = var6
      24 [-]: JUMP L5      ; goto L5
L 2:  25 [-]: FASTCALL1 62 R2 L3; 
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  29 [-]: JUMPIF R6 L4 ; goto L4 if var6
      30 [-]: GETIMPORT R6 9; var6 = 0x64FB1586
      31 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x22DA1852]
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      34 [-]: MOVE R5 R6   ; var5 = var6
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      37 [-]: LOADK R7 K11 ; var7 = "DestroyHive:: Cannot destroy unknown hive."
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      41 [-]: FASTCALL1 62 R6 L6; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  45 [-]: JUMPIF R7 L9 ; goto L9 if var7
      46 [-]: GETIMPORT R8 13; var8 = 0x040A4E09
      47 [-]: FASTCALL1 62 R8 L7; 
      48 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L8 ; goto L8 if var7
      51 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      52 [-]: GETIMPORT R9 13; var9 = 0x040A4E09
      53 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0xD1586535]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: NAMECALL R11 R6 K17; var12 = var6; var11 = var6[0xCB3851B8]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: MOVE R12 R0  ; var12 = var0
      58 [-]: MOVE R13 R0  ; var13 = var0
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x05909209]
      61 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 8:  62 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xA2880940]
      63 [-]: CALL R7 2 1  ; var7(var8)
L 9:  64 [-]: JUMPIF R3 L10; goto L10 if var3
      65 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      66 [-]: MOVE R8 R0   ; var8 = var0
      67 [-]: MOVE R9 R4   ; var9 = var4
      68 [-]: LOADB R10 0  ; var10 = false
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  70 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      71 [-]: MOVE R8 R0   ; var8 = var0
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       9 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      10 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: MOVE R10 R3  ; var10 = var3
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      15 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x47901F07]
      18 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      19 [-]: FASTCALL1 62 R4 L1; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L2 ; goto L2 if var5
      24 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      25 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      26 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x3273BA96]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  28 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xDE321E6F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R7 63  ; var7 = 63
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADK R9 K10 ; var9 = 0.02
      33 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5E6704FF]
      34 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      35 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x14A55974]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: FASTCALL1 62 R6 L6; 
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIF R5 L15; goto L15 if var5
      30 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x14A55974]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R7 6; var7 = 0x4F9F0F33
      33 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      36 [-]: FASTCALL1 62 R2 L7; 
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  40 [-]: JUMPIF R5 L15; goto L15 if var5
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: GETIMPORT R6 9; var6 = 0x64FB1586
      43 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x22DA1852]
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      46 [-]: GETTABLE R8 R4 R6; var8 = var4[var6]
      47 [-]: FASTCALL1 62 R8 L8; 
      48 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  50 [-]: JUMPIF R7 L11; goto L11 if var7
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      53 [-]: LENGTH R7 R10; var7 = #var10
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 9:  56 [-]: GETIMPORT R10 9; var10 = 0x64FB1586
      57 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      58 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: JUMPIFNOTEQ R10 R6 L10; goto L10 if var10 ~= var591126
      61 [-]: MOVE R5 R9   ; var5 = var9
L10:  62 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L11:  63 [-]: JUMPXEQKN R5 K11 L12 NOT; 
      64 [-]: GETIMPORT R7 13; var7 = 0x3D106989
      65 [-]: LOADK R8 K14 ; var8 = "No weak point deco attachment found matching hit armour group!"
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: RETURN R0 0  ; 
L12:  68 [-]: LOADN R9 -1  ; var9 = -1
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L13:  72 [-]: SUB R10 R5 R9; var10 = var5 - var9
      73 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      74 [-]: MOVE R12 R2  ; var12 = var2
      75 [-]: MOVE R13 R4  ; var13 = var4
      76 [-]: SUBK R16 R10 K15; var16 = var10 - 1
      77 [-]: NAMECALL R14 R3 K16; var15 = var3; var14 = var3[0x4E4A5C24]
      78 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      79 [-]: LOADB R15 0  ; var15 = false
      80 [-]: MOVE R16 R10 ; var16 = var10
      81 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      82 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L14:  83 [-]: RETURN R0 0  ; 
L15:  84 [-]: FASTCALL1 62 R2 L16; 
      85 [-]: MOVE R6 R2   ; var6 = var2
      86 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  88 [-]: JUMPIF R5 L17; goto L17 if var5
      89 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x7DF2210D]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: JUMPIFLT R6 R5 L17; goto L17 if var6 < var132359
      93 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      94 [-]: MOVE R6 R2   ; var6 = var2
      95 [-]: MOVE R7 R4   ; var7 = var4
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: LOADN R10 -1 ; var10 = -1
      99 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L17: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1AC1655C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5F45B081]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: RETURN R4 1  ; 
L 5:  28 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x3451AF2A]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: MOVE R5 R4   ; var5 = var4
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 6:  34 [-]: SUBK R10 R7 K6; var10 = var7 - 1
      35 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0x4E4A5C24]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xD4B8F52D]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: RETURN R8 1  ; 
L 7:  42 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 8:  43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0x5F45B081]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETIMPORT R7 6; var7 = 0xECE2E07C
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADN R9 2   ; var9 = 2
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: LOADB R11 1  ; var11 = true
      27 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x7027C544]
      28 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      29 [-]: LOADB R4 1   ; var4 = true
L 3:  30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: FASTCALL1 62 R6 L4; 
      32 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L9 ; goto L9 if var5
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      37 [-]: LENGTH R5 R8 ; var5 = #var8
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 5:  40 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      41 [-]: GETIMPORT R10 9; var10 = 0xE8D04088
      42 [-]: LOADN R11 4  ; var11 = 4
      43 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x21B4C60E]
      44 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  45 [-]: GETIMPORT R10 12; var10 = 0x64FB1586
      46 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      47 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: GETTABLE R9 R2 R10; var9 = var2[var10]
      50 [-]: FASTCALL1 62 R9 L7; 
      51 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  53 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      54 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: MOVE R10 R2  ; var10 = var2
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  59 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 9:  60 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: RETURN R0 0  ; 



