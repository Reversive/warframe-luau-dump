; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GYRE_ABILITY"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetPassiveInfo" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "AddUpgrades" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K11; "RemoveUpgrades" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: SETGLOBAL R2 K13; "DodgeEffect" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 2   ; var2 = 2
       3 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
       4 [-]: LOADN R2 10  ; var2 = 10
       5 [-]: SETTABLEKS R2 R1 K3; var2["CHANCE"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5163741E]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xDE321E6F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xCDE10C4A]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 30  ; var5 = 30
      20 [-]: LOADN R6 4   ; var6 = 4
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: LOADN R10 25 ; var10 = 25
      25 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      26 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5E6704FF]
      27 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      28 [-]: LOADN R5 27  ; var5 = 27
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: LOADK R7 K10 ; var7 = 0.10000000000000001
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: MOVE R9 R0   ; var9 = var0
      33 [-]: LOADN R10 25 ; var10 = 25
      34 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: LOADN R13 5  ; var13 = 5
      37 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5E6704FF]
      38 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      39 [-]: LOADN R5 26  ; var5 = 26
      40 [-]: LOADN R6 4   ; var6 = 4
      41 [-]: LOADN R7 3   ; var7 = 3
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: MOVE R9 R0   ; var9 = var0
      44 [-]: LOADN R10 25 ; var10 = 25
      45 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      46 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5E6704FF]
      47 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L 1:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCDE10C4A]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R5 30  ; var5 = 30
      17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: LOADN R7 2   ; var7 = 2
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: LOADN R10 25 ; var10 = 25
      22 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      23 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x12DD9DA2]
      24 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      25 [-]: LOADN R5 27  ; var5 = 27
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADK R7 K8  ; var7 = 0.10000000000000001
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: MOVE R9 R0   ; var9 = var0
      30 [-]: LOADN R10 25 ; var10 = 25
      31 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      32 [-]: LOADB R12 0  ; var12 = false
      33 [-]: LOADN R13 5  ; var13 = 5
      34 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x12DD9DA2]
      35 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      36 [-]: LOADN R5 26  ; var5 = 26
      37 [-]: LOADN R6 4   ; var6 = 4
      38 [-]: LOADN R7 3   ; var7 = 3
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: LOADN R10 25 ; var10 = 25
      42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x12DD9DA2]
      44 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L 1:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NEWTABLE R3 0 6; var3 = {}
      17 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      18 [-]: LOADK R5 K10 ; var5 = "GAME_L1_ARM1"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      21 [-]: LOADK R6 K11 ; var6 = "GAME_R1_ARM1"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      24 [-]: LOADK R7 K12 ; var7 = "GAME_C1_SPINE2"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      27 [-]: LOADK R8 K13 ; var8 = "GAME_C1_SPINE4"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      30 [-]: LOADK R9 K14 ; var9 = "GAME_R1_LEG1"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      33 [-]: LOADK R10 K15; var10 = "GAME_L1_LEG1"
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: SETLIST R3 R4 -1 [1]; 
      36 [-]: LOADK R4 K16 ; var4 = 0.01
      37 [-]: LOADN R5 0   ; var5 = 0
L 3:  38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var50413131
      40 [-]: FASTCALL1 62 R1 L4; 
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIF R6 L6 ; goto L6 if var6
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x230BDDA9]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: GETIMPORT R6 19; var6 = 0x67652851
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: JUMPIFNOTLT R4 R6 L5; goto L5 if var4 >= var1311749
      53 [-]: LOADK R4 K20 ; var4 = 0.029999999999999999
      54 [-]: GETIMPORT R8 22; var8 = 0x35EB14BE
      55 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0x3630E649]
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: LENGTH R12 R3; var12 = #var3
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETTABLE R9 R3 R10; var9 = var3[var10]
      60 [-]: GETIMPORT R10 27; var10 = ZERO_VECTOR
      61 [-]: GETIMPORT R11 29; var11 = ZERO_ROTATION
      62 [-]: MOVE R12 R2  ; var12 = var2
      63 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x47901F07]
      64 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      65 [-]: GETIMPORT R8 32; var8 = 0xF684292F
      66 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0x3630E649]
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: LENGTH R12 R3; var12 = #var3
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: GETTABLE R9 R3 R10; var9 = var3[var10]
      71 [-]: GETIMPORT R10 27; var10 = ZERO_VECTOR
      72 [-]: GETIMPORT R11 29; var11 = ZERO_ROTATION
      73 [-]: MOVE R12 R2  ; var12 = var2
      74 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x47901F07]
      75 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 5:  76 [-]: GETIMPORT R7 19; var7 = 0x67652851
      77 [-]: CALL R7 1 2  ; var7 = var7()
      78 [-]: MULK R6 R7 K33; var6 = var7 * 5
      79 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      80 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
      81 [-]: LOADN R7 0   ; var7 = 0
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: JUMPBACK L3  ; goto L3
L 6:  84 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
      85 [-]: LOADK R7 K36 ; var7 = 0.14999999999999999
      86 [-]: CALL R6 2 1  ; var6(var7)
L 7:  87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var50413131
      89 [-]: FASTCALL1 62 R1 L8; 
      90 [-]: MOVE R7 R1   ; var7 = var1
      91 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  93 [-]: JUMPIF R6 L9 ; goto L9 if var6
      94 [-]: MOVE R8 R5   ; var8 = var5
      95 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x230BDDA9]
      96 [-]: CALL R6 3 1  ; var6(var7, var8)
      97 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
      98 [-]: LOADN R7 0   ; var7 = 0
      99 [-]: CALL R6 2 1  ; var6(var7)
     100 [-]: GETIMPORT R7 19; var7 = 0x67652851
     101 [-]: CALL R7 1 2  ; var7 = var7()
     102 [-]: MULK R6 R7 K33; var6 = var7 * 5
     103 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     104 [-]: JUMPBACK L7  ; goto L7
L 9: 105 [-]: FASTCALL1 62 R1 L10; 
     106 [-]: MOVE R7 R1   ; var7 = var1
     107 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 109 [-]: JUMPIF R6 L11; goto L11 if var6
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x230BDDA9]
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 113 [-]: RETURN R0 0  ; 



