; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DuviriUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_C1_SPINE4"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "AshigaruBuffCastAbility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "AshigaruBuffAngry"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "AshigaruBuffSad"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "AshigaruBuffJealous"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "AshigaruBuffScared"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "AshigaruBuffHappy"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NEWTABLE R9 0 4; var9 = {}
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: LOADN R12 5  ; var12 = 5
      32 [-]: LOADN R13 7  ; var13 = 7
      33 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      34 [-]: GETIMPORT R10 14; var10 = 0x7ED0A956
      35 [-]: LOADK R11 K15; var11 = "/Lotus/Types/Game/LotusWeaponTrail"
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: DUPCLOSURE R11 K16; 
      38 [-]: DUPCLOSURE R12 K17; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: DUPCLOSURE R13 K18; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: DUPCLOSURE R14 K19; 
      45 [-]: DUPCLOSURE R15 K20; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: DUPCLOSURE R16 K21; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: DUPCLOSURE R17 K22; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: SETGLOBAL R17 K23; "NpcEvaluateAbility" = var17
      55 [-]: DUPCLOSURE R17 K24; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: SETGLOBAL R17 K25; "DeactivateAbility" = var17
      58 [-]: DUPCLOSURE R17 K26; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: CAPTURE VAL R15; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: SETGLOBAL R17 K27; "ActivateAbility" = var17
      65 [-]: DUPCLOSURE R17 K28; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: CAPTURE VAL R8; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: SETGLOBAL R17 K29; "OnBuffBegin" = var17
      76 [-]: DUPCLOSURE R17 K30; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE VAL R5; 
      79 [-]: CAPTURE VAL R7; 
      80 [-]: CAPTURE VAL R8; 
      81 [-]: CAPTURE VAL R6; 
      82 [-]: CAPTURE VAL R12; 
      83 [-]: CAPTURE VAL R9; 
      84 [-]: CAPTURE VAL R13; 
      85 [-]: SETGLOBAL R17 K31; "OnBuffEnd" = var17
      86 [-]: DUPCLOSURE R17 K32; 
      87 [-]: CAPTURE VAL R16; 
      88 [-]: SETGLOBAL R17 K33; "AshigaruSuitSetUp" = var17
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 6   ; var4 = 6
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA3927FE9]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: LOADN R4 7   ; var4 = 7
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA3927FE9]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA3927FE9]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: LOADN R4 5   ; var4 = 5
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA3927FE9]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: LOADN R4 6   ; var4 = 6
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFC5D7158]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: LOADN R4 7   ; var4 = 7
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFC5D7158]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: LOADN R4 4   ; var4 = 4
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFC5D7158]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: LOADN R4 5   ; var4 = 5
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFC5D7158]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x7DAC4C20]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x68D708A7]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x8E62760A]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x8E62760A]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x199EDF6E]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x199EDF6E]
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      37 [-]: GETIMPORT R7 9; var7 = 0x1A91EAA2
      38 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0x250C88D6]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      45 [-]: GETIMPORT R11 12; var11 = 0x3E7D9C01
      46 [-]: NOT R10 R11  ; var10 = not var11
L 4:  47 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0xAA041663]
      48 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      49 [-]: GETIMPORT R7 15; var7 = 0xCFC01047
      50 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x905BB2BD]
      51 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      52 [-]: CALL R7 0 4  ; var7, var8, var9 = var7(var8, ...)
      53 [-]: FORGPREP_NEXT R7 L6; 
L 5:  54 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      55 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xF2DEAF69]
      56 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      57 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      58 [-]: MOVE R14 R1  ; var14 = var1
      59 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xC2B4E597]
      60 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  61 [-]: FORGLOOP R7 L5 2; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x68D708A7]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x8E62760A]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: NAMECALL R5 R3 K1; var6 = var3; var5 = var3[0x8E62760A]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: NAMECALL R6 R3 K2; var7 = var3; var6 = var3[0x199EDF6E]
      19 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: MOVE R9 R5   ; var9 = var5
      22 [-]: NAMECALL R6 R3 K2; var7 = var3; var6 = var3[0x199EDF6E]
      23 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      27 [-]: GETIMPORT R10 4; var10 = 0x3E7D9C01
      28 [-]: NOT R9 R10   ; var9 = not var10
L 0:  29 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xAA041663]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x92C56C50]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: FASTCALL1 62 R6 L1; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  39 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x92C56C50]
      43 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      44 [-]: MOVE R6 R7   ; var6 = var7
L 2:  45 [-]: FASTCALL1 62 R6 L3; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  49 [-]: JUMPIF R7 L6 ; goto L6 if var7
      50 [-]: GETIMPORT R7 10; var7 = 0xCFC01047
      51 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x905BB2BD]
      52 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      53 [-]: CALL R7 0 4  ; var7, var8, var9 = var7(var8, ...)
      54 [-]: FORGPREP_NEXT R7 L5; 
L 4:  55 [-]: MOVE R14 R11 ; var14 = var11
      56 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x22F0B321]
      57 [-]: CALL R12 3 1 ; var12(var13, var14)
      58 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      59 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0xF2DEAF69]
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      61 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      62 [-]: MOVE R14 R1  ; var14 = var1
      63 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0xC2B4E597]
      64 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  65 [-]: FORGLOOP R7 L4 2; 
L 6:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0xA332AA7A
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF2DEAF69]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L2; 
L 0:   5 [-]: FASTCALL1 62 R6 L1; 
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L2 ; goto L2 if var7
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      14 [-]: FASTCALL2 52 R1 R6 L2; 
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  19 [-]: FORGLOOP R2 L0 2 [inext]; 
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["NV_CURRENT_MOOD"]
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0EB34C69]
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 5; var1 = 0x499679E6
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: GETIMPORT R4 5; var4 = 0x499679E6
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var328782
      11 [-]: GETIMPORT R4 5; var4 = 0x499679E6
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: JUMPIFLE R4 R5 L0; goto L0 if var4 <= var16778011
      14 [-]: LOADB R3 0 +1; var3 = false
L 0:  15 [-]: LOADB R3 1   ; var3 = true
L 1:  16 [-]: FASTCALL1 1 R3 L2; 
      17 [-]: GETIMPORT R2 7; var2 = 0x60CCE7B4
      18 [-]: CALL R2 2 1  ; var2(var3)
L 2:  19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLT R2 R0 L9; goto L9 if var2 >= var1031
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      23 [-]: GETTABLEKS R2 R3 K9; var2 = var3["CALM"]
      24 [-]: JUMPIFNOTLE R2 R0 L3; goto L3 if var2 > var775
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x9EF346F4]
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: MOVE R0 R2   ; var0 = var2
L 3:  29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      31 [-]: GETTABLEKS R2 R3 K11; var2 = var3["HAPPY"]
      32 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var262727
      33 [-]: LOADN R2 4   ; var2 = 4
      34 [-]: RETURN R2 1  ; 
L 4:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      37 [-]: GETTABLEKS R2 R3 K12; var2 = var3["ANGRY"]
      38 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var66119
      39 [-]: LOADN R2 1   ; var2 = 1
      40 [-]: RETURN R2 1  ; 
L 5:  41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      43 [-]: GETTABLEKS R2 R3 K13; var2 = var3["JEALOUS"]
      44 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var328263
      45 [-]: LOADN R2 5   ; var2 = 5
      46 [-]: RETURN R2 1  ; 
L 6:  47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      49 [-]: GETTABLEKS R2 R3 K14; var2 = var3["SAD"]
      50 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var131655
      51 [-]: LOADN R2 2   ; var2 = 2
      52 [-]: RETURN R2 1  ; 
L 7:  53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      55 [-]: GETTABLEKS R2 R3 K15; var2 = var3["SCARED"]
      56 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var197191
      57 [-]: LOADN R2 3   ; var2 = 3
      58 [-]: RETURN R2 1  ; 
L 8:  59 [-]: LOADN R2 4   ; var2 = 4
      60 [-]: RETURN R2 1  ; 
L 9:  61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: JUMPIFNOTLE R2 R1 L15; goto L15 if var2 > var196912
      63 [-]: JUMPXEQKN R1 K16 L10 NOT; 
      64 [-]: LOADN R2 4   ; var2 = 4
      65 [-]: RETURN R2 1  ; 
L10:  66 [-]: JUMPXEQKN R1 K17 L11 NOT; 
      67 [-]: LOADN R2 1   ; var2 = 1
      68 [-]: RETURN R2 1  ; 
L11:  69 [-]: JUMPXEQKN R1 K18 L12 NOT; 
      70 [-]: LOADN R2 5   ; var2 = 5
      71 [-]: RETURN R2 1  ; 
L12:  72 [-]: JUMPXEQKN R1 K19 L13 NOT; 
      73 [-]: LOADN R2 2   ; var2 = 2
      74 [-]: RETURN R2 1  ; 
L13:  75 [-]: JUMPXEQKN R1 K20 L14 NOT; 
      76 [-]: LOADN R2 3   ; var2 = 3
      77 [-]: RETURN R2 1  ; 
L14:  78 [-]: LOADN R2 4   ; var2 = 4
      79 [-]: RETURN R2 1  ; 
L15:  80 [-]: LOADN R2 4   ; var2 = 4
      81 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xC733A04B]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
       8 [-]: GETIMPORT R6 5; var6 = 0x6BFC9912
       9 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1607
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: RETURN R6 1  ; 
L 0:  12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0xE364FDFA]
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: JUMPIF R6 L1 ; goto L1 if var6
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: RETURN R6 1  ; 
L 1:  18 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xA39BB54B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLEKS R8 R6 K8; var8 = var6["avatar"]
      21 [-]: FASTCALL1 62 R8 L2; 
      22 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  24 [-]: JUMPIF R7 L13; goto L13 if var7
      25 [-]: GETTABLEKS R7 R6 K8; var7 = var6["avatar"]
      26 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x73901ACF]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: JUMPIF R7 L13; goto L13 if var7
      29 [-]: GETTABLEKS R7 R6 K12; var7 = var6["visible"]
      30 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      31 [-]: GETTABLEKS R7 R6 K13; var7 = var6["distanceToTarget"]
      32 [-]: GETIMPORT R8 15; var8 = 0x515BD9A0
      33 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var1863
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: RETURN R7 1  ; 
L 3:  36 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      37 [-]: GETIMPORT R9 19; var9 = gLotusNpcAvatarType
      38 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xF6EBD926]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: GETIMPORT R12 22; var12 = 0xC4A9BA1B
      42 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xFB669000]
      43 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      44 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: MOVE R7 R8   ; var7 = var8
      48 [-]: FASTCALL1 62 R7 L4; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  52 [-]: JUMPIF R8 L5 ; goto L5 if var8
      53 [-]: LENGTH R8 R7 ; var8 = #var7
      54 [-]: JUMPXEQKN R8 K24 L6 NOT; 
L 5:  55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: RETURN R8 1  ; 
L 6:  57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: LENGTH R8 R7 ; var8 = #var7
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 7:  61 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      62 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0xCDE10C4A]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xCDE10C4A]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: JUMPIFEQ R11 R12 L12; goto L12 if var11 == var168233783
      67 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      68 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x808B79E6]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x808B79E6]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: JUMPIFNOTEQ R11 R12 L12; goto L12 if var11 ~= var199431
      73 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      74 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      77 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      78 [-]: GETTABLEKS R11 R12 K27; var11 = var12[0xC08B8FDB]
      79 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: JUMPXEQKN R11 K28 L12 NOT; 
      82 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      83 [-]: MOVE R14 R3  ; var14 = var3
      84 [-]: NAMECALL R11 R2 K29; var12 = var2; var11 = var2[0x06C7D10F]
      85 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      86 [-]: NAMECALL R11 R1 K0; var12 = var1; var11 = var1[0xFA9E477F]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xC0E06C5C]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: LOADN R14 1  ; var14 = 1
      91 [-]: LENGTH R12 R11; var12 = #var11
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 8:  94 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
      95 [-]: GETTABLEKS R16 R17 K8; var16 = var17["avatar"]
      96 [-]: FASTCALL1 62 R16 L9; 
      97 [-]: GETIMPORT R15 10; var15 = 0x7B998233
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  99 [-]: JUMPIF R15 L10; goto L10 if var15
     100 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     101 [-]: GETTABLEKS R15 R16 K31; var15 = var16[0x09E00DED]
     102 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     103 [-]: GETTABLEKS R16 R17 K8; var16 = var17["avatar"]
     104 [-]: CALL R15 2 1 ; var15(var16)
L10: 105 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L11: 106 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     107 [-]: GETTABLEKS R12 R13 K32; var12 = var13[0xDFF7B2AB]
     108 [-]: CALL R12 1 1 ; var12()
     109 [-]: LOADN R12 1  ; var12 = 1
     110 [-]: RETURN R12 1 ; 
L12: 111 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L13: 112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x124B79B2]
       2 [-]: CALL R2 1 1  ; var2()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: GETIMPORT R5 4; var5 = 0xAC860A07
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: GETIMPORT R7 6; var7 = 0x8A1FD4A4
      10 [-]: GETIMPORT R8 8; var8 = 0x6CC4E386
      11 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x31A3964D]
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  13 [-]: GETIMPORT R7 11; var7 = 0xBA6EAE3D
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x659D451F]
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x4094B424]
      18 [-]: CALL R5 2 1  ; var5(var6)
L 2:  19 [-]: GETIMPORT R7 15; var7 = 0xCC79FF20
      20 [-]: GETIMPORT R10 17; var10 = 0x0ED8B456
      21 [-]: LOADB R11 0  ; var11 = false
      22 [-]: LOADN R12 2  ; var12 = 2
      23 [-]: LOADN R13 1  ; var13 = 1
      24 [-]: LOADB R14 1  ; var14 = true
      25 [-]: LOADK R15 K18; var15 = 0.34999999999999998
      26 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x7027C544]
      27 [-]: CALL R8 8 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14, var15)
      28 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x21B4C60E]
      29 [-]: CALL R5 0 1  ; var5(var6, ...)
      30 [-]: GETIMPORT R7 22; var7 = 0x6C7A6BF3
      31 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      32 [-]: LOADK R9 K25 ; var9 = "GAME_R1_WEAPON1"
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 27; var9 = ZERO_VECTOR
      35 [-]: GETIMPORT R10 29; var10 = ZERO_ROTATION
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x47901F07]
      38 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      39 [-]: FASTCALL1 62 R1 L3; 
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  43 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: GETIMPORT R7 32; var7 = 0x17517254
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x659D451F]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: CALL R5 1 2  ; var5 = var5()
      51 [-]: GETIMPORT R6 34; var6 = 0x89326C93
      52 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x18D05D30]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      55 [-]: GETIMPORT R6 34; var6 = 0x89326C93
      56 [-]: GETIMPORT R8 37; var8 = gLotusNpcAvatarType
      57 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xF6EBD926]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: GETIMPORT R11 40; var11 = 0xC4A9BA1B
      61 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xFB669000]
      62 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: MOVE R6 R7   ; var6 = var7
      67 [-]: FASTCALL1 62 R6 L5; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  71 [-]: JUMPIF R7 L6 ; goto L6 if var7
      72 [-]: LENGTH R7 R6 ; var7 = #var6
      73 [-]: JUMPXEQKN R7 K42 L7 NOT; 
L 6:  74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: RETURN R7 1  ; 
L 7:  76 [-]: GETIMPORT R8 44; var8 = 0x418EC419
      77 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      78 [-]: GETIMPORT R10 44; var10 = 0x418EC419
      79 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      80 [-]: FASTCALL1 62 R9 L8; 
      81 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  83 [-]: JUMPIF R8 L9 ; goto L9 if var8
      84 [-]: GETIMPORT R8 44; var8 = 0x418EC419
      85 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
L 9:  86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: LENGTH R8 R6 ; var8 = #var6
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L10:  90 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      91 [-]: FASTCALL1 62 R11 L11; 
      92 [-]: MOVE R13 R11 ; var13 = var11
      93 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  95 [-]: JUMPIF R12 L12; goto L12 if var12
      96 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0x2047CFE7]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: JUMPIF R12 L12; goto L12 if var12
      99 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x73901ACF]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: JUMPIF R12 L12; goto L12 if var12
     102 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x808B79E6]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0x808B79E6]
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: JUMPIFNOTEQ R12 R13 L12; goto L12 if var12 ~= var134407
     107 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     108 [-]: GETTABLEKS R12 R13 K48; var12 = var13[0xC08B8FDB]
     109 [-]: MOVE R13 R11 ; var13 = var11
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: JUMPXEQKN R12 K49 L12 NOT; 
     112 [-]: MOVE R14 R7  ; var14 = var7
     113 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     114 [-]: GETIMPORT R16 27; var16 = ZERO_VECTOR
     115 [-]: GETIMPORT R17 29; var17 = ZERO_ROTATION
     116 [-]: MOVE R18 R1  ; var18 = var1
     117 [-]: LOADN R19 1  ; var19 = 1
     118 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x47901F07]
     119 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L12: 120 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L13: 121 [-]: GETIMPORT R7 51; var7 = 0xC33E8265
     122 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     123 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     124 [-]: MOVE R8 R1   ; var8 = var1
     125 [-]: MOVE R9 R6   ; var9 = var6
     126 [-]: LOADB R10 1  ; var10 = true
     127 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     128 [-]: GETIMPORT R7 34; var7 = 0x89326C93
     129 [-]: GETIMPORT R9 53; var9 = 0x6CF3CBB1
     130 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0xF6EBD926]
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: GETIMPORT R11 29; var11 = ZERO_ROTATION
     133 [-]: MOVE R12 R1  ; var12 = var1
     134 [-]: MOVE R13 R1  ; var13 = var1
     135 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0x05909209]
     136 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     137 [-]: MOVE R10 R7  ; var10 = var7
     138 [-]: NAMECALL R8 R0 K55; var9 = var0; var8 = var0[0x22F0B321]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x1A91EAA2
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: LOADN R2 0   ; var2 = 0
L 2:  13 [-]: LOADN R3 2   ; var3 = 2
      14 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50413131
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x647915F6]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R1 R3   ; var1 = var3
      23 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 9; var3 = 0x67652851
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      29 [-]: JUMPBACK L2  ; goto L2
L 4:  30 [-]: FASTCALL1 62 R1 L5; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: GETIMPORT R5 11; var5 = gLotusAvatarType
      36 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xF2DEAF69]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      39 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x2047CFE7]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x73901ACF]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  45 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xA2880940]
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: RETURN R0 0  ; 
L 7:  48 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xDE321E6F]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETIMPORT R5 18; var5 = 0xB7256867
      53 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      54 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDE321E6F]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xFAA69527]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: CALL R5 2 1  ; var5(var6)
L 8:  62 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xF7D48EE0]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      65 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x18D05D30]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      68 [-]: JUMPIFEQ R1 R3 L10; goto L10 if var1 == var50675275
      69 [-]: FASTCALL1 62 R5 L9; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  73 [-]: JUMPIF R6 L10; goto L10 if var6
      74 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x74055260]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      77 [-]: GETIMPORT R6 26; var6 = 0x3D106989
      78 [-]: LOADK R7 K27 ; var7 = "Buff applied while ability is running..."
      79 [-]: CALL R6 2 1  ; var6(var7)
L10:  80 [-]: GETIMPORT R6 30; var6 = 0x34291F5C[0x35C16153]
      81 [-]: CALL R6 1 2  ; var6 = var6()
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xB40C191A]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: MULK R7 R8 K31; var7 = var8 * 0.25
      86 [-]: SETTABLEKS R7 R6 K33; var7["baseAmount"] = var6
      87 [-]: LOADN R9 17  ; var9 = 17
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x1586E35E]
      90 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      91 [-]: LOADN R9 16  ; var9 = 16
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xFC0E440A]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      95 [-]: LOADN R9 -4  ; var9 = -4
      96 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x80B1DAFB]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
      98 [-]: MOVE R9 R3   ; var9 = var3
      99 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x86CD00CB]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xCA73DD2A]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
     104 [-]: LOADNIL R7   ; var7 = nil
     105 [-]: LOADN R8 21  ; var8 = 21
     106 [-]: GETIMPORT R9 40; var9 = 0xA11B2410
     107 [-]: JUMPXEQKN R9 K41 L11 NOT; 
     108 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     109 [-]: LOADN R8 3   ; var8 = 3
     110 [-]: JUMP L15     ; goto L15
L11: 111 [-]: GETIMPORT R9 40; var9 = 0xA11B2410
     112 [-]: JUMPXEQKN R9 K42 L12 NOT; 
     113 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     114 [-]: LOADN R8 4   ; var8 = 4
     115 [-]: JUMP L15     ; goto L15
L12: 116 [-]: GETIMPORT R9 40; var9 = 0xA11B2410
     117 [-]: JUMPXEQKN R9 K43 L13 NOT; 
     118 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     119 [-]: LOADN R8 5   ; var8 = 5
     120 [-]: JUMP L15     ; goto L15
L13: 121 [-]: GETIMPORT R9 40; var9 = 0xA11B2410
     122 [-]: JUMPXEQKN R9 K44 L14 NOT; 
     123 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     124 [-]: LOADN R8 13  ; var8 = 13
     125 [-]: JUMP L15     ; goto L15
L14: 126 [-]: GETIMPORT R9 40; var9 = 0xA11B2410
     127 [-]: JUMPXEQKN R9 K45 L15 NOT; 
     128 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     129 [-]: LOADN R8 6   ; var8 = 6
L15: 130 [-]: GETIMPORT R10 47; var10 = 0xC33E8265
     131 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     132 [-]: GETIMPORT R12 47; var12 = 0xC33E8265
     133 [-]: GETIMPORT R13 40; var13 = 0xA11B2410
     134 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     135 [-]: FASTCALL1 62 R11 L16; 
     136 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 138 [-]: JUMPIF R10 L17; goto L17 if var10
     139 [-]: GETIMPORT R10 47; var10 = 0xC33E8265
     140 [-]: GETIMPORT R11 40; var11 = 0xA11B2410
     141 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
L17: 142 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     143 [-]: MOVE R11 R1  ; var11 = var1
     144 [-]: MOVE R12 R9  ; var12 = var9
     145 [-]: LOADB R13 1  ; var13 = true
     146 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     147 [-]: GETIMPORT R10 49; var10 = 0xC8802016
     148 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     149 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     150 [-]: FORGPREP_INEXT R10 L21; 
L18: 151 [-]: MOVE R17 R14 ; var17 = var14
     152 [-]: NAMECALL R15 R4 K50; var16 = var4; var15 = var4[0xE85A2361]
     153 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     154 [-]: FASTCALL1 62 R15 L19; 
     155 [-]: MOVE R17 R15 ; var17 = var15
     156 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 158 [-]: JUMPIF R16 L21; goto L21 if var16
     159 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0x3FC8B42C]
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: JUMPIF R16 L21; goto L21 if var16
     162 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0xCDE10C4A]
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
     164 [-]: GETIMPORT R17 22; var17 = 0x89326C93
     165 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0x18D05D30]
     166 [-]: CALL R17 2 2 ; var17 = var17(var18)
     167 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     168 [-]: MOVE R19 R7  ; var19 = var7
     169 [-]: LOADN R20 320; var20 = 320
     170 [-]: LOADN R21 0  ; var21 = 0
     171 [-]: GETIMPORT R22 54; var22 = 0x1BDA6219
     172 [-]: MOVE R23 R16 ; var23 = var16
     173 [-]: LOADNIL R24  ; var24 = nil
     174 [-]: MOVE R25 R8  ; var25 = var8
     175 [-]: NAMECALL R17 R4 K55; var18 = var4; var17 = var4[0xEADE8050]
     176 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
L20: 177 [-]: LOADB R19 1  ; var19 = true
     178 [-]: NAMECALL R17 R15 K56; var18 = var15; var17 = var15[0x6841AB44]
     179 [-]: CALL R17 3 1 ; var17(var18, var19)
     180 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     181 [-]: MOVE R18 R15 ; var18 = var15
     182 [-]: MOVE R19 R9  ; var19 = var9
     183 [-]: LOADB R20 1  ; var20 = true
     184 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L21: 185 [-]: FORGLOOP R10 L18 2 [inext]; 
     186 [-]: GETIMPORT R10 58; var10 = 0x594C7FB2
     187 [-]: JUMPIF R10 L22; goto L22 if var10
     188 [-]: GETIMPORT R10 22; var10 = 0x89326C93
     189 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x18D05D30]
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
     191 [-]: JUMPIF R10 L23; goto L23 if var10
L22: 192 [-]: RETURN R0 0  ; 
L23: 193 [-]: GETIMPORT R10 60; var10 = 0x24690C0F
     194 [-]: LOADN R11 0  ; var11 = 0
L24: 195 [-]: FASTCALL1 62 R1 L25; 
     196 [-]: MOVE R13 R1  ; var13 = var1
     197 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     198 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 199 [-]: JUMPIF R12 L38; goto L38 if var12
     200 [-]: FASTCALL1 62 R0 L26; 
     201 [-]: MOVE R13 R0  ; var13 = var0
     202 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 204 [-]: JUMPIF R12 L38; goto L38 if var12
     205 [-]: GETIMPORT R14 11; var14 = gLotusAvatarType
     206 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0xF2DEAF69]
     207 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     208 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     209 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0x2047CFE7]
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
     211 [-]: JUMPIF R12 L38; goto L38 if var12
     212 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0x73901ACF]
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
     214 [-]: JUMPIF R12 L38; goto L38 if var12
     215 [-]: LOADN R12 0  ; var12 = 0
     216 [-]: JUMPIFLT R12 R10 L29; goto L29 if var12 < var50675275
     217 [-]: FASTCALL1 62 R5 L27; 
     218 [-]: MOVE R13 R5  ; var13 = var5
     219 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     220 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 221 [-]: JUMPIF R12 L28; goto L28 if var12
     222 [-]: NAMECALL R12 R5 K24; var13 = var5; var12 = var5[0x74055260]
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: JUMPIF R12 L29; goto L29 if var12
L28: 225 [-]: LOADN R12 0  ; var12 = 0
     226 [-]: JUMPIFNOTLT R12 R11 L38; goto L38 if var12 >= var50675275
L29: 227 [-]: FASTCALL1 62 R5 L30; 
     228 [-]: MOVE R13 R5  ; var13 = var5
     229 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     230 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 231 [-]: JUMPIF R12 L31; goto L31 if var12
     232 [-]: NAMECALL R12 R5 K24; var13 = var5; var12 = var5[0x74055260]
     233 [-]: CALL R12 2 2 ; var12 = var12(var13)
     234 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     235 [-]: LOADK R11 K61; var11 = 0.5
     236 [-]: JUMP L32     ; goto L32
L31: 237 [-]: GETIMPORT R12 9; var12 = 0x67652851
     238 [-]: CALL R12 1 2 ; var12 = var12()
     239 [-]: SUB R11 R11 R12; var11 = var11 - var12
L32: 240 [-]: FASTCALL1 62 R3 L33; 
     241 [-]: MOVE R13 R3  ; var13 = var3
     242 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 244 [-]: JUMPIF R12 L34; goto L34 if var12
     245 [-]: NAMECALL R12 R3 K13; var13 = var3; var12 = var3[0x2047CFE7]
     246 [-]: CALL R12 2 2 ; var12 = var12(var13)
     247 [-]: JUMPIF R12 L34; goto L34 if var12
     248 [-]: NAMECALL R12 R3 K14; var13 = var3; var12 = var3[0x73901ACF]
     249 [-]: CALL R12 2 2 ; var12 = var12(var13)
     250 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
L34: 251 [-]: FASTCALL1 62 R5 L35; 
     252 [-]: MOVE R13 R5  ; var13 = var5
     253 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 255 [-]: JUMPIF R12 L36; goto L36 if var12
     256 [-]: NAMECALL R12 R5 K24; var13 = var5; var12 = var5[0x74055260]
     257 [-]: CALL R12 2 2 ; var12 = var12(var13)
     258 [-]: JUMPIF R12 L37; goto L37 if var12
L36: 259 [-]: LOADN R12 0  ; var12 = 0
     260 [-]: JUMPIFNOTLE R11 R12 L37; goto L37 if var11 > var1444942
     261 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     262 [-]: GETIMPORT R14 63; var14 = 0x9DE351C2
     263 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     264 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0x003C792F]
     265 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     266 [-]: GETIMPORT R16 66; var16 = ZERO_ROTATION
     267 [-]: MOVE R17 R3  ; var17 = var3
     268 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0x05909209]
     269 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     270 [-]: MOVE R14 R6  ; var14 = var6
     271 [-]: NAMECALL R12 R1 K68; var13 = var1; var12 = var1[0x479483BB]
     272 [-]: CALL R12 3 1 ; var12(var13, var14)
     273 [-]: JUMP L38     ; goto L38
L37: 274 [-]: GETIMPORT R12 7; var12 = 0xCBD666E1
     275 [-]: LOADN R13 0  ; var13 = 0
     276 [-]: CALL R12 2 1 ; var12(var13)
     277 [-]: GETIMPORT R12 9; var12 = 0x67652851
     278 [-]: CALL R12 1 2 ; var12 = var12()
     279 [-]: SUB R10 R10 R12; var10 = var10 - var12
     280 [-]: JUMPBACK L24 ; goto L24
L38: 281 [-]: FASTCALL1 62 R0 L39; 
     282 [-]: MOVE R13 R0  ; var13 = var0
     283 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     284 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 285 [-]: JUMPIF R12 L40; goto L40 if var12
     286 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xA2880940]
     287 [-]: CALL R12 2 1 ; var12(var13)
L40: 288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x647915F6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2047CFE7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x73901ACF]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA2880940]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
      27 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2047CFE7]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIF R3 L5 ; goto L5 if var3
      33 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x73901ACF]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 62 R3 L7; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF7D48EE0]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: FASTCALL1 62 R4 L9; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  51 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      52 [-]: RETURN R0 0  ; 
L10:  53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: LOADN R6 21  ; var6 = 21
      55 [-]: GETIMPORT R7 12; var7 = 0xA11B2410
      56 [-]: JUMPXEQKN R7 K13 L11 NOT; 
      57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: LOADN R6 3   ; var6 = 3
      59 [-]: JUMP L15     ; goto L15
L11:  60 [-]: GETIMPORT R7 12; var7 = 0xA11B2410
      61 [-]: JUMPXEQKN R7 K14 L12 NOT; 
      62 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      63 [-]: LOADN R6 4   ; var6 = 4
      64 [-]: JUMP L15     ; goto L15
L12:  65 [-]: GETIMPORT R7 12; var7 = 0xA11B2410
      66 [-]: JUMPXEQKN R7 K15 L13 NOT; 
      67 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      68 [-]: LOADN R6 5   ; var6 = 5
      69 [-]: JUMP L15     ; goto L15
L13:  70 [-]: GETIMPORT R7 12; var7 = 0xA11B2410
      71 [-]: JUMPXEQKN R7 K16 L14 NOT; 
      72 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      73 [-]: LOADN R6 13  ; var6 = 13
      74 [-]: JUMP L15     ; goto L15
L14:  75 [-]: GETIMPORT R7 12; var7 = 0xA11B2410
      76 [-]: JUMPXEQKN R7 K17 L15 NOT; 
      77 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      78 [-]: LOADN R6 6   ; var6 = 6
L15:  79 [-]: FASTCALL1 62 R2 L16; 
      80 [-]: MOVE R9 R2   ; var9 = var2
      81 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  83 [-]: NOT R7 R8    ; var7 = not var8
      84 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      85 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0x2047CFE7]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: NOT R7 R8    ; var7 = not var8
      88 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      89 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0x73901ACF]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: NOT R7 R8    ; var7 = not var8
L17:  92 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      93 [-]: MOVE R9 R2   ; var9 = var2
      94 [-]: GETIMPORT R10 19; var10 = 0xDF2C9B3E
      95 [-]: MOVE R11 R7  ; var11 = var7
      96 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      97 [-]: GETIMPORT R8 21; var8 = 0xC8802016
      98 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      99 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     100 [-]: FORGPREP_INEXT R8 L21; 
L18: 101 [-]: MOVE R15 R12 ; var15 = var12
     102 [-]: NAMECALL R13 R3 K22; var14 = var3; var13 = var3[0xE85A2361]
     103 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     104 [-]: FASTCALL1 62 R13 L19; 
     105 [-]: MOVE R15 R13 ; var15 = var13
     106 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 108 [-]: JUMPIF R14 L21; goto L21 if var14
     109 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0x3FC8B42C]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: JUMPIF R14 L21; goto L21 if var14
     112 [-]: GETIMPORT R14 25; var14 = 0x89326C93
     113 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x18D05D30]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     116 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0xCDE10C4A]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: MOVE R17 R5  ; var17 = var5
     119 [-]: LOADN R18 320; var18 = 320
     120 [-]: LOADN R19 0  ; var19 = 0
     121 [-]: GETIMPORT R20 29; var20 = 0x1BDA6219
     122 [-]: GETTABLEKS R21 R14 K30; var21 = var14["type"]
     123 [-]: LOADNIL R22  ; var22 = nil
     124 [-]: MOVE R23 R6  ; var23 = var6
     125 [-]: NAMECALL R15 R3 K31; var16 = var3; var15 = var3[0x2722B5C3]
     126 [-]: CALL R15 9 1 ; var15(var16, var17, var18, var19, var20, var21, var22, var23)
L20: 127 [-]: LOADB R16 0  ; var16 = false
     128 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0x6841AB44]
     129 [-]: CALL R14 3 1 ; var14(var15, var16)
     130 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     131 [-]: MOVE R15 R13 ; var15 = var13
     132 [-]: GETIMPORT R16 19; var16 = 0xDF2C9B3E
     133 [-]: MOVE R17 R7  ; var17 = var7
     134 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 135 [-]: FORGLOOP R8 L18 2 [inext]; 
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: GETIMPORT R4 4; var4 = 0xC33E8265
      11 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      12 [-]: GETIMPORT R6 4; var6 = 0xC33E8265
      13 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      14 [-]: FASTCALL1 62 R5 L2; 
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: GETIMPORT R4 4; var4 = 0xC33E8265
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L 3:  20 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x68D708A7]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x8E62760A]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R8 6   ; var8 = 6
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xA3927FE9]
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      29 [-]: LOADN R8 6   ; var8 = 6
      30 [-]: LOADB R9 1   ; var9 = true
      31 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xFC5D7158]
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: MOVE R9 R5   ; var9 = var5
      35 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x199EDF6E]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      37 [-]: MOVE R8 R4   ; var8 = var4
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xAA041663]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: RETURN R0 0  ; 



