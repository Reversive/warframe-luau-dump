; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x393CA8AF
       2 [-]: LOADK R1 K2  ; var1 = "Fire"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: DUPCLOSURE R5 K7; 
       9 [-]: DUPCLOSURE R6 K8; 
      10 [-]: DUPCLOSURE R7 K9; 
      11 [-]: SETGLOBAL R7 K10; "GetDescriptionInfo" = var7
      12 [-]: DUPCLOSURE R7 K11; 
      13 [-]: DUPCLOSURE R8 K12; 
      14 [-]: SETGLOBAL R8 K13; "NpcEvaluateAbility" = var8
      15 [-]: DUPCLOSURE R8 K14; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R8 K15; "ActivateAbility" = var8
      18 [-]: DUPCLOSURE R8 K16; 
      19 [-]: SETGLOBAL R8 K17; "DeactivateAbility" = var8
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["infestedPredatorSpitAcidTime"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 2; var3 = _T["infestedPredatorSpitAcidTime"]
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: GETIMPORT R3 2; var3 = _T["infestedPredatorSpitAcidTime"]
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["infestedPredatorSpitAcidTime"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["infestedPredatorSpitAcidTime"] = var2
L 0:   5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = _T["infestedPredatorSpitAcidTime"]
       8 [-]: SETTABLE R1 R3 R2; var1[var3] = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MULK R1 R0 K0; var1 = var0 * 3
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 9   ; var2 = 9
       1 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MULK R1 R0 K0; var1 = var0 * 30
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: MUL R2 R0 R1 ; var2 = var0 * var1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R3 6; var3 = 0xF4C4639B
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["DISTANCE"] = var1
       4 [-]: MULK R2 R0 K7; var2 = var0 * 3
       5 [-]: SETTABLEKS R2 R1 K1; var2["TIME"] = var1
       6 [-]: MULK R2 R0 K8; var2 = var0 * 30
       7 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
       8 [-]: LOADN R3 9   ; var3 = 9
       9 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
      10 [-]: SETTABLEKS R2 R1 K3; var2["COOLDOWN"] = var1
      11 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L5 ; goto L5 if var3
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x950A1407]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: RETURN R4 1  ; 
L 4:  22 [-]: RETURN R3 1  ; 
L 5:  23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0xF4C4639B
       1 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
       2 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xFA9E477F]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: FASTCALL1 62 R6 L0; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIF R7 L5 ; goto L5 if var7
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x950A1407]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L3 ; goto L3 if var8
      17 [-]: GETTABLEKS R9 R7 K6; var9 = var7["avatar"]
      18 [-]: FASTCALL1 62 R9 L2; 
      19 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: JUMP L6      ; goto L6
L 4:  24 [-]: MOVE R5 R7   ; var5 = var7
      25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: LOADNIL R5   ; var5 = nil
L 6:  27 [-]: GETIMPORT R7 9; var7 = _T["infestedPredatorSpitAcidTime"]
      28 [-]: JUMPIF R7 L7 ; goto L7 if var7
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: JUMP L9      ; goto L9
L 7:  31 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x388577D5]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R9 9; var9 = _T["infestedPredatorSpitAcidTime"]
      34 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      35 [-]: JUMPIF R8 L8 ; goto L8 if var8
      36 [-]: LOADNIL R6   ; var6 = nil
      37 [-]: JUMP L9      ; goto L9
L 8:  38 [-]: GETIMPORT R8 9; var8 = _T["infestedPredatorSpitAcidTime"]
      39 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
L 9:  40 [-]: JUMPXEQKNIL R6 L10; 
      41 [-]: GETIMPORT R8 12; var8 = 0x55156FF7
      42 [-]: CALL R8 1 2  ; var8 = var8()
      43 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      44 [-]: LOADN R9 9   ; var9 = 9
      45 [-]: SUB R8 R9 R2 ; var8 = var9 - var2
      46 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var1863
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: RETURN R7 1  ; 
L10:  49 [-]: JUMPXEQKNIL R5 L11; 
      50 [-]: GETTABLEKS R9 R5 K6; var9 = var5["avatar"]
      51 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x48D05257]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: RETURN R7 1  ; 
L11:  55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF6EBD926]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x020D4331]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      11 [-]: LOADK R10 K6 ; var10 = "GAME_C1_SPINE1"
      12 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      13 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x003C792F]
      14 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      15 [-]: GETIMPORT R10 9; var10 = 0x20B7F774
      16 [-]: MOVE R11 R5  ; var11 = var5
      17 [-]: MOVE R12 R7  ; var12 = var7
      18 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      19 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x553549E8]
      20 [-]: CALL R8 0 1  ; var8(var9, ...)
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETIMPORT R13 12; var13 = 0xC5321A17
      23 [-]: LOADB R14 0  ; var14 = false
      24 [-]: LOADN R15 2  ; var15 = 2
      25 [-]: LOADN R16 1  ; var16 = 1
      26 [-]: LOADB R17 1  ; var17 = true
      27 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x7027C544]
      28 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      29 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x21B4C60E]
      30 [-]: CALL R8 0 1  ; var8(var9, ...)
      31 [-]: FASTCALL1 62 R2 L2; 
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  35 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      38 [-]: LOADK R11 K6 ; var11 = "GAME_C1_SPINE1"
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0x003C792F]
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      42 [-]: MOVE R7 R8   ; var7 = var8
      43 [-]: GETIMPORT R10 9; var10 = 0x20B7F774
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      47 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x553549E8]
      48 [-]: CALL R8 0 1  ; var8(var9, ...)
      49 [-]: GETIMPORT R11 16; var11 = 0x931BA514
      50 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x003C792F]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
      53 [-]: GETIMPORT R9 18; var9 = 0xC2892F65
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: GETIMPORT R9 9; var9 = 0x20B7F774
      57 [-]: GETIMPORT R10 20; var10 = ZERO_VECTOR
      58 [-]: MOVE R11 R8  ; var11 = var8
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: MOVE R10 R3  ; var10 = var3
      61 [-]: GETIMPORT R12 22; var12 = 0x93239B32
      62 [-]: LENGTH R11 R12; var11 = #var12
      63 [-]: JUMPIFNOTLT R11 R3 L4; goto L4 if var11 >= var1444686
      64 [-]: GETIMPORT R11 22; var11 = 0x93239B32
      65 [-]: LENGTH R10 R11; var10 = #var11
L 4:  66 [-]: GETIMPORT R12 22; var12 = 0x93239B32
      67 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      68 [-]: GETIMPORT R14 16; var14 = 0x931BA514
      69 [-]: NAMECALL R12 R1 K7; var13 = var1; var12 = var1[0x003C792F]
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      71 [-]: GETIMPORT R13 24; var13 = 0x89326C93
      72 [-]: MOVE R15 R11 ; var15 = var11
      73 [-]: MOVE R16 R12 ; var16 = var12
      74 [-]: MOVE R17 R9  ; var17 = var9
      75 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x05909209]
      76 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      77 [-]: FASTCALL1 62 R13 L5; 
      78 [-]: MOVE R15 R13 ; var15 = var13
      79 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  81 [-]: JUMPIF R14 L6; goto L6 if var14
      82 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xDE321E6F]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xF7D48EE0]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: MOVE R17 R14 ; var17 = var14
      87 [-]: NAMECALL R15 R13 K28; var16 = var13; var15 = var13[0xFE447379]
      88 [-]: CALL R15 3 1 ; var15(var16, var17)
      89 [-]: MOVE R17 R1  ; var17 = var1
      90 [-]: NAMECALL R15 R13 K29; var16 = var13; var15 = var13[0x89A5A28D]
      91 [-]: CALL R15 3 1 ; var15(var16, var17)
      92 [-]: MOVE R17 R1  ; var17 = var1
      93 [-]: NAMECALL R15 R13 K30; var16 = var13; var15 = var13[0xA9365339]
      94 [-]: CALL R15 3 1 ; var15(var16, var17)
      95 [-]: MOVE R17 R1  ; var17 = var1
      96 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0x263A3CC2]
      97 [-]: CALL R15 3 1 ; var15(var16, var17)
L 6:  98 [-]: GETIMPORT R14 33; var14 = 0x55156FF7
      99 [-]: CALL R14 1 2 ; var14 = var14()
     100 [-]: GETIMPORT R15 36; var15 = _T["infestedPredatorSpitAcidTime"]
     101 [-]: JUMPIF R15 L7; goto L7 if var15
     102 [-]: GETIMPORT R15 37; var15 = _T
     103 [-]: NEWTABLE R16 0 0; var16 = {}
     104 [-]: SETTABLEKS R16 R15 K35; var16["infestedPredatorSpitAcidTime"] = var15
L 7: 105 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0x388577D5]
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: GETIMPORT R16 36; var16 = _T["infestedPredatorSpitAcidTime"]
     108 [-]: SETTABLE R14 R16 R15; var14[var16] = var15
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x020D4331]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = ZERO_VECTOR
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCDADCD5D]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 



