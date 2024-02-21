; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "BossHPThreshold"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: DUPCLOSURE R5 K11; 
      14 [-]: DUPCLOSURE R6 K12; 
      15 [-]: CAPTURE VAL R5; 
      16 [-]: DUPCLOSURE R7 K13; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: DUPCLOSURE R8 K14; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: DUPCLOSURE R9 K15; 
      21 [-]: DUPCLOSURE R10 K16; 
      22 [-]: DUPCLOSURE R11 K17; 
      23 [-]: CAPTURE VAL R7; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R10; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: DUPCLOSURE R12 K18; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: DUPCLOSURE R13 K19; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: SETGLOBAL R13 K20; "ActivateAbility" = var13
      37 [-]: DUPCLOSURE R13 K21; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: SETGLOBAL R13 K22; "DeactivateAbility" = var13
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE881D3EF]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA39BB54B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R4 R3 K5; var4 = var3["visible"]
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      21 [-]: FASTCALL1 64 R5 L3; 
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: GETTABLEKS R4 R3 K6; var4 = var3["avatar"]
      26 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0E8F272D]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: GETTABLEKS R4 R3 K6; var4 = var3["avatar"]
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x73901ACF]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIF R4 L4 ; goto L4 if var4
      33 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      34 [-]: GETIMPORT R5 11; var5 = 0x4243A037
      35 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var1661142591
      36 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      37 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48D05257]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xD2E73894]
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x8BAF261C]
      42 [-]: CALL R4 0 1  ; var4(var5, ...)
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: RETURN R4 1  ; 
L 4:  45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x808B79E6]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       5 [-]: LOADK R5 K3  ; var5 = "TENNO"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var328481
       8 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 7; var5 = gTennoAvatarType
      10 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: GETIMPORT R8 10; var8 = 0x355C32C0
      14 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB669000]
      15 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 13; var5 = gLotusNpcAvatarType
      20 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: GETIMPORT R8 10; var8 = 0x355C32C0
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB669000]
      25 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      26 [-]: MOVE R2 R3   ; var2 = var3
L 1:  27 [-]: LENGTH R3 R2 ; var3 = #var2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var65571
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: MOVE R4 R3   ; var4 = var3
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  35 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      36 [-]: LOADN R9 7   ; var9 = 7
      37 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x0E46E45B]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: JUMPIF R7 L4 ; goto L4 if var7
      40 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      41 [-]: FASTCALL2 52 R1 R9 L4; 
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  45 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  46 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: JUMPIFNOTLE R3 R2 L7; goto L7 if var3 > var197409
      15 [-]: GETIMPORT R3 3; var3 = 0x55730E1A
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  23 [-]: MOD R8 R6 R2 ; var8 = var6 var2
      24 [-]: ADDK R7 R8 K4; var7 = var8 + 1
      25 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      26 [-]: FASTCALL1 64 R8 L5; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  30 [-]: JUMPIF R9 L6 ; goto L6 if var9
      31 [-]: MOVE R11 R8  ; var11 = var8
      32 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xEE0BC178]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIF R9 L6 ; goto L6 if var9
      35 [-]: LOADN R11 7  ; var11 = 7
      36 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x0E46E45B]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIF R9 L6 ; goto L6 if var9
      39 [-]: RETURN R8 1  ; 
L 6:  40 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x8313B758
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 1; var4 = 0x8313B758
       7 [-]: GETIMPORT R5 5; var5 = 0x9A1B81AF
       8 [-]: GETIMPORT R6 7; var6 = 0xF2B93787
       9 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
      10 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: DUPTABLE R2 11; 
      13 [-]: SETTABLEKS R1 R2 K9; var1["beamFx"] = var2
      14 [-]: GETIMPORT R3 13; var3 = ZERO_VECTOR
      15 [-]: SETTABLEKS R3 R2 K10; var3["targetPos"] = var2
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: LOADNIL R8   ; var8 = nil
       6 [-]: LOADNIL R9   ; var9 = nil
       7 [-]: MOVE R10 R3  ; var10 = var3
       8 [-]: LOADB R11 0  ; var11 = false
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBD5D0EC1]
      10 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: SETTABLEKS R3 R2 K5; var3["targetPos"] = var2
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: SETTABLEKS R1 R2 K5; var1["targetPos"] = var2
L 1:  15 [-]: GETTABLEKS R5 R2 K6; var5 = var2["beamFx"]
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETTABLEKS R4 R2 K6; var4 = var2["beamFx"]
      21 [-]: GETTABLEKS R6 R2 K5; var6 = var2["targetPos"]
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x9E9C67CB]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = 0x9A1B81AF
       1 [-]: GETIMPORT R7 3; var7 = 0xF2B93787
       2 [-]: GETIMPORT R8 5; var8 = ZERO_ROTATION
       3 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xA5F8CBEF]
       4 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x003C792F]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: SUB R6 R5 R4 ; var6 = var5 - var4
       9 [-]: GETIMPORT R7 9; var7 = 0xC2892F65
      10 [-]: MOVE R8 R6   ; var8 = var6
      11 [-]: CALL R7 2 1  ; var7(var8)
      12 [-]: GETIMPORT R9 11; var9 = 0x355C32C0
      13 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      14 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: MOVE R9 R4   ; var9 = var4
      17 [-]: MOVE R10 R7  ; var10 = var7
      18 [-]: MOVE R11 R2  ; var11 = var2
      19 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R7 R4   ; var7 = var4
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x003C792F]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: SUB R6 R5 R3 ; var6 = var5 - var3
       4 [-]: GETIMPORT R8 2; var8 = 0xA2421EEE
       5 [-]: GETIMPORT R9 4; var9 = 0x67652851
       6 [-]: CALL R9 1 2  ; var9 = var9()
       7 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       8 [-]: GETIMPORT R8 6; var8 = 0xA421AF95
       9 [-]: CALL R8 1 2  ; var8 = var8()
      10 [-]: GETIMPORT R9 8; var9 = 0xAE2294FA
      11 [-]: MOVE R10 R6  ; var10 = var6
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: JUMPIFNOTLT R7 R9 L0; goto L0 if var7 >= var657697
      14 [-]: GETIMPORT R9 10; var9 = 0xC2892F65
      15 [-]: MOVE R10 R6  ; var10 = var6
      16 [-]: CALL R9 2 1  ; var9(var10)
      17 [-]: MUL R9 R6 R7 ; var9 = var6 * var7
      18 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: MOVE R8 R5   ; var8 = var5
L 1:  21 [-]: GETIMPORT R11 12; var11 = 0x9A1B81AF
      22 [-]: GETIMPORT R12 14; var12 = 0xF2B93787
      23 [-]: GETIMPORT R13 16; var13 = ZERO_ROTATION
      24 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xA5F8CBEF]
      25 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      26 [-]: SUB R10 R8 R9; var10 = var8 - var9
      27 [-]: GETIMPORT R11 10; var11 = 0xC2892F65
      28 [-]: MOVE R12 R10 ; var12 = var10
      29 [-]: CALL R11 2 1 ; var11(var12)
      30 [-]: GETIMPORT R13 19; var13 = 0x355C32C0
      31 [-]: MUL R12 R10 R13; var12 = var10 * var13
      32 [-]: ADD R11 R9 R12; var11 = var9 + var12
      33 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      34 [-]: MOVE R13 R9  ; var13 = var9
      35 [-]: MOVE R14 R11 ; var14 = var11
      36 [-]: MOVE R15 R2  ; var15 = var2
      37 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      38 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x9A1B81AF
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x003C792F]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x9BA17154]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R6 5; var6 = 0x355C32C0
       6 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
       7 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETTABLEKS R4 R2 K0; var4 = var2["beamFx"]
       3 [-]: FASTCALL1 64 R4 L1; 
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETTABLEKS R3 R2 K0; var3 = var2["beamFx"]
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 2:  10 [-]: GETIMPORT R5 5; var5 = 0x9A1B81AF
      11 [-]: GETIMPORT R6 7; var6 = 0xF2B93787
      12 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      13 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA5F8CBEF]
      14 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      15 [-]: GETTABLEKS R5 R2 K11; var5 = var2["targetPos"]
      16 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      17 [-]: GETIMPORT R5 13; var5 = 0xC2892F65
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETIMPORT R5 15; var5 = 0x355C32C0
      21 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
      22 [-]: ADD R5 R3 R4 ; var5 = var3 + var4
      23 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      24 [-]: GETIMPORT R8 19; var8 = 0x60254B54
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: GETIMPORT R10 9; var10 = ZERO_ROTATION
      27 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x05909209]
      28 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      29 [-]: SETTABLEKS R6 R2 K0; var6["beamFx"] = var2
      30 [-]: GETIMPORT R6 22; var6 = 0xA421AF95
      31 [-]: CALL R6 1 2  ; var6 = var6()
      32 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      33 [-]: MOVE R9 R3   ; var9 = var3
      34 [-]: MOVE R10 R5  ; var10 = var5
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: LOADNIL R12  ; var12 = nil
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: LOADB R14 0  ; var14 = false
      39 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xBD5D0EC1]
      40 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      41 [-]: FASTCALL1 64 R7 L3; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  45 [-]: JUMPIF R8 L7 ; goto L7 if var8
      46 [-]: GETIMPORT R8 25; var8 = 0x3617E236
      47 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      48 [-]: GETIMPORT R8 27; var8 = 0x20B7F774
      49 [-]: MOVE R9 R3   ; var9 = var3
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: GETIMPORT R9 17; var9 = 0x89326C93
      53 [-]: GETIMPORT R11 29; var11 = 0xDCF3C61D
      54 [-]: MOVE R12 R3  ; var12 = var3
      55 [-]: MOVE R13 R8  ; var13 = var8
      56 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x05909209]
      57 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      58 [-]: MOVE R12 R0  ; var12 = var0
      59 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x263A3CC2]
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
      61 [-]: MOVE R12 R7  ; var12 = var7
      62 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x419785D7]
      63 [-]: CALL R10 3 1 ; var10(var11, var12)
      64 [-]: JUMP L6      ; goto L6
L 4:  65 [-]: GETIMPORT R8 17; var8 = 0x89326C93
      66 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x18D05D30]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      69 [-]: FASTCALL1 64 R7 L5; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  73 [-]: JUMPIF R8 L6 ; goto L6 if var8
      74 [-]: GETIMPORT R10 34; var10 = gAvatarType
      75 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0xF2DEAF69]
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      78 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x2047CFE7]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: JUMPIF R8 L6 ; goto L6 if var8
      81 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x73901ACF]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIF R8 L6 ; goto L6 if var8
      84 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x13FE5C2E]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x13FE5C2E]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var2624033
      89 [-]: GETIMPORT R10 40; var10 = 0x628CC573
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: MOVE R14 R0  ; var14 = var0
      94 [-]: MOVE R15 R1  ; var15 = var1
      95 [-]: GETIMPORT R16 22; var16 = 0xA421AF95
      96 [-]: CALL R16 1 2 ; var16 = var16()
      97 [-]: LOADNIL R17  ; var17 = nil
      98 [-]: LOADB R18 1  ; var18 = true
      99 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x0D91E9D6]
     100 [-]: CALL R8 11 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
L 6: 101 [-]: MOVE R5 R6   ; var5 = var6
L 7: 102 [-]: GETIMPORT R9 19; var9 = 0x60254B54
     103 [-]: FASTCALL1 64 R9 L8; 
     104 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 106 [-]: JUMPIF R8 L9 ; goto L9 if var8
     107 [-]: GETTABLEKS R8 R2 K0; var8 = var2["beamFx"]
     108 [-]: MOVE R10 R5  ; var10 = var5
     109 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x9E9C67CB]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 2; var3 = _T["VenkraLasers"]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 2; var4 = _T["VenkraLasers"]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: JUMPXEQKNIL R3 L2; 
       8 [-]: GETIMPORT R6 2; var6 = _T["VenkraLasers"]
       9 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5["beamFx"]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R5 2; var5 = _T["VenkraLasers"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: GETTABLEKS R3 R4 K3; var3 = var4["beamFx"]
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA2880940]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 2:  20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: GETIMPORT R0 7; var0 = _T
      22 [-]: NEWTABLE R1 0 0; var1 = {}
      23 [-]: SETTABLEKS R1 R0 K1; var1["VenkraLasers"] = var0
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R5 1   ; var5 = true
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R8 R1   ; var8 = var1
       4 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   6 [-]: JUMPIF R7 L4 ; goto L4 if var7
       7 [-]: MOVE R9 R4   ; var9 = var4
       8 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x003C792F]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  10 [-]: GETIMPORT R8 4; var8 = 0x3599EE73
      11 [-]: JUMPIFNOTLT R6 R8 L5; goto L5 if var6 >= var2108
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: MOVE R11 R3  ; var11 = var3
      16 [-]: MOVE R12 R7  ; var12 = var7
      17 [-]: MOVE R13 R4  ; var13 = var4
      18 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      19 [-]: MOVE R7 R8   ; var7 = var8
      20 [-]: GETIMPORT R8 6; var8 = 0x67652851
      21 [-]: CALL R8 1 2  ; var8 = var8()
      22 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      23 [-]: GETTABLEKS R8 R3 K7; var8 = var3["beamFx"]
      24 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xD1586535]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R12 10; var12 = 0x9A1B81AF
      27 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0x003C792F]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: SUB R9 R8 R10; var9 = var8 - var10
      30 [-]: SUB R10 R7 R8; var10 = var7 - var8
      31 [-]: GETIMPORT R11 12; var11 = 0xC2892F65
      32 [-]: MOVE R12 R9  ; var12 = var9
      33 [-]: CALL R11 2 1 ; var11(var12)
      34 [-]: GETIMPORT R11 12; var11 = 0xC2892F65
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: CALL R11 2 1 ; var11(var12)
      37 [-]: GETIMPORT R11 14; var11 = 0xBF52F20F
      38 [-]: MOVE R12 R10 ; var12 = var10
      39 [-]: MOVE R13 R9  ; var13 = var9
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: LOADN R12 20 ; var12 = 20
      42 [-]: JUMPIFLT R12 R11 L2; goto L2 if var12 < var68924
      43 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      44 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0xE881D3EF]
      45 [-]: MOVE R13 R0  ; var13 = var0
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
L 2:  48 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      49 [-]: CALL R12 1 1 ; var12()
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: GETIMPORT R12 17; var12 = 0xCBD666E1
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: CALL R12 2 1 ; var12(var13)
      54 [-]: JUMPBACK L1  ; goto L1
      55 [-]: JUMP L5      ; goto L5
L 4:  56 [-]: LOADB R5 0   ; var5 = false
L 5:  57 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      58 [-]: JUMPXEQKNIL R3 L6; 
      59 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      60 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0xE881D3EF]
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIF R7 L6 ; goto L6 if var7
      64 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: MOVE R9 R2   ; var9 = var2
      67 [-]: MOVE R10 R3  ; var10 = var3
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0x3599EE73
       1 [-]: GETIMPORT R7 3; var7 = 0xCABD466A
       2 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R9 R1   ; var9 = var1
       7 [-]: GETIMPORT R8 5; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   9 [-]: JUMPIF R8 L3 ; goto L3 if var8
L 1:  10 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var461345
      11 [-]: GETIMPORT R10 7; var10 = 0x9A1B81AF
      12 [-]: GETIMPORT R11 9; var11 = 0xF2B93787
      13 [-]: GETIMPORT R12 11; var12 = ZERO_ROTATION
      14 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xA5F8CBEF]
      15 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      16 [-]: MOVE R11 R4  ; var11 = var4
      17 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x003C792F]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: SUB R10 R9 R8; var10 = var9 - var8
      20 [-]: GETIMPORT R11 15; var11 = 0xC2892F65
      21 [-]: MOVE R12 R10 ; var12 = var10
      22 [-]: CALL R11 2 1 ; var11(var12)
      23 [-]: GETIMPORT R13 17; var13 = 0x355C32C0
      24 [-]: MUL R12 R10 R13; var12 = var10 * var13
      25 [-]: ADD R11 R8 R12; var11 = var8 + var12
      26 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      27 [-]: MOVE R13 R8  ; var13 = var8
      28 [-]: MOVE R14 R11 ; var14 = var11
      29 [-]: MOVE R15 R3  ; var15 = var3
      30 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      31 [-]: GETIMPORT R8 19; var8 = 0x67652851
      32 [-]: CALL R8 1 2  ; var8 = var8()
      33 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      34 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      35 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xE881D3EF]
      36 [-]: MOVE R9 R0   ; var9 = var0
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: CALL R8 1 1  ; var8()
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: CALL R8 2 1  ; var8(var9)
      45 [-]: JUMPBACK L1  ; goto L1
      46 [-]: JUMP L4      ; goto L4
L 3:  47 [-]: LOADB R7 0   ; var7 = false
L 4:  48 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      49 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      50 [-]: GETIMPORT R9 3; var9 = 0xCABD466A
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: JUMPXEQKNIL R3 L5; 
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xE881D3EF]
      55 [-]: MOVE R9 R0   ; var9 = var0
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIF R8 L5 ; goto L5 if var8
      58 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      59 [-]: MOVE R9 R0   ; var9 = var0
      60 [-]: MOVE R10 R2  ; var10 = var2
      61 [-]: MOVE R11 R3  ; var11 = var3
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xE881D3EF]
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xFA9E477F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 3; var6 = _T
       9 [-]: NEWTABLE R7 0 0; var7 = {}
      10 [-]: SETTABLEKS R7 R6 K4; var7["VenkraLasers"] = var6
      11 [-]: GETIMPORT R6 6; var6 = 0x55730E1A
      12 [-]: GETIMPORT R7 8; var7 = 0xB3C04F39
      13 [-]: GETIMPORT R8 10; var8 = 0xC5ACE3D7
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x9BC19ACD]
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: GETIMPORT R10 13; var10 = 0x40CBCB72
      20 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: LOADB R10 1  ; var10 = true
      23 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x30EB0CC3]
      24 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: MOVE R7 R6   ; var7 = var6
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 1:  29 [-]: MOVE R12 R2  ; var12 = var2
      30 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0x68D0CBED]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: GETIMPORT R11 17; var11 = 0x4243A037
      33 [-]: JUMPIFLT R10 R11 L11; goto L11 if var10 < var2690096
      34 [-]: LOADN R12 41 ; var12 = 41
      35 [-]: GETIMPORT R13 19; var13 = 0x0469F296
      36 [-]: LOADK R14 K20; var14 = "Snipe"
      37 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      38 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0x31A3964D]
      39 [-]: CALL R10 0 1 ; var10(var11, ...)
      40 [-]: LOADN R12 3  ; var12 = 3
      41 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xEA2890BE]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: LOADNIL R11  ; var11 = nil
      44 [-]: GETIMPORT R13 24; var13 = 0x8313B758
      45 [-]: FASTCALL1 64 R13 L2; 
      46 [-]: GETIMPORT R12 26; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  48 [-]: JUMPIF R12 L3; goto L3 if var12
      49 [-]: GETIMPORT R14 24; var14 = 0x8313B758
      50 [-]: GETIMPORT R15 28; var15 = 0x9A1B81AF
      51 [-]: GETIMPORT R16 30; var16 = 0xF2B93787
      52 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x47901F07]
      53 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      54 [-]: MOVE R11 R12 ; var11 = var12
L 3:  55 [-]: DUPTABLE R10 34; 
      56 [-]: SETTABLEKS R11 R10 K32; var11["beamFx"] = var10
      57 [-]: GETIMPORT R12 36; var12 = ZERO_VECTOR
      58 [-]: SETTABLEKS R12 R10 K33; var12["targetPos"] = var10
      59 [-]: GETIMPORT R12 37; var12 = _T["VenkraLasers"]
      60 [-]: FASTCALL2 52 R12 R10 L4; 
      61 [-]: MOVE R13 R10 ; var13 = var10
      62 [-]: GETIMPORT R11 40; var11 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  64 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      65 [-]: LOADK R12 K41; var12 = "GAME_C1_HEAD1"
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: GETIMPORT R12 43; var12 = 0x9CE9F98C
      68 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: MOVE R13 R1  ; var13 = var1
      71 [-]: MOVE R14 R2  ; var14 = var2
      72 [-]: MOVE R15 R0  ; var15 = var0
      73 [-]: MOVE R16 R10 ; var16 = var10
      74 [-]: MOVE R17 R11 ; var17 = var11
      75 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      76 [-]: JUMP L6      ; goto L6
L 5:  77 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      78 [-]: MOVE R13 R1  ; var13 = var1
      79 [-]: MOVE R14 R2  ; var14 = var2
      80 [-]: MOVE R15 R0  ; var15 = var0
      81 [-]: MOVE R16 R10 ; var16 = var10
      82 [-]: MOVE R17 R11 ; var17 = var11
      83 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 6:  84 [-]: GETIMPORT R12 45; var12 = 0xC081A958
      85 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      86 [-]: JUMPIFEQ R9 R6 L10; goto L10 if var9 == var3083297
      87 [-]: GETIMPORT R12 47; var12 = 0xD93EF125
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: JUMPIFNOTLT R12 R13 L7; goto L7 if var12 >= var3214625
      90 [-]: GETIMPORT R13 49; var13 = 0xC163F229
      91 [-]: LOADN R14 0  ; var14 = 0
      92 [-]: LOADN R15 1  ; var15 = 1
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: MOVE R12 R13 ; var12 = var13
L 7:  95 [-]: GETIMPORT R13 47; var13 = 0xD93EF125
      96 [-]: JUMPIFNOTLT R12 R13 L10; goto L10 if var12 >= var3334
      97 [-]: LOADB R13 0  ; var13 = false
      98 [-]: GETIMPORT R14 51; var14 = 0xA421AF95
      99 [-]: CALL R14 1 2 ; var14 = var14()
     100 [-]: NAMECALL R15 R5 K52; var16 = var5; var15 = var5[0xA39BB54B]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: FASTCALL1 64 R15 L8; 
     103 [-]: MOVE R17 R15 ; var17 = var15
     104 [-]: GETIMPORT R16 26; var16 = 0x7B998233
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 106 [-]: JUMPIF R16 L9; goto L9 if var16
     107 [-]: GETTABLEKS R16 R15 K53; var16 = var15["aiming"]
     108 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     109 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     110 [-]: GETTABLEKS R16 R17 K54; var16 = var17[0x72C96A30]
     111 [-]: MOVE R17 R1  ; var17 = var1
     112 [-]: GETTABLEKS R18 R15 K55; var18 = var15["avatar"]
     113 [-]: GETIMPORT R19 51; var19 = 0xA421AF95
     114 [-]: LOADN R20 0  ; var20 = 0
     115 [-]: LOADK R21 K56; var21 = 1.5
     116 [-]: LOADN R22 0  ; var22 = 0
     117 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     118 [-]: GETIMPORT R20 58; var20 = 0x5F0214DF
     119 [-]: GETIMPORT R21 60; var21 = 0x6CEEA331
     120 [-]: CALL R16 6 3 ; var16, var17 = var16(var17, var18, var19, var20, var21)
     121 [-]: MOVE R13 R16 ; var13 = var16
     122 [-]: MOVE R14 R17 ; var14 = var17
L 9: 123 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     124 [-]: GETIMPORT R16 62; var16 = 0xCBD666E1
     125 [-]: GETIMPORT R17 64; var17 = 0x55C49EAE
     126 [-]: CALL R16 2 1 ; var16(var17)
     127 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     128 [-]: GETTABLEKS R16 R17 K65; var16 = var17[0xD3AC9BB8]
     129 [-]: MOVE R17 R1  ; var17 = var1
     130 [-]: MOVE R18 R14 ; var18 = var14
     131 [-]: LOADN R19 20 ; var19 = 20
     132 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L10: 133 [-]: LOADN R14 4  ; var14 = 4
     134 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xEA2890BE]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: GETIMPORT R12 62; var12 = 0xCBD666E1
     137 [-]: GETIMPORT R13 64; var13 = 0x55C49EAE
     138 [-]: CALL R12 2 1 ; var12(var13)
     139 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L11: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x870F0ADF]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1840
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x30EB0CC3]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xEA2890BE]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x9BC19ACD]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: GETIMPORT R7 8; var7 = 0x88B9F6FA
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: CALL R4 1 1  ; var4()
      27 [-]: RETURN R0 0  ; 



