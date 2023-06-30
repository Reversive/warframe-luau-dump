; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "AttachEffects" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x48D05257]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1; var6 = 0xCC79FF20
       1 [-]: GETIMPORT R9 3; var9 = 0x0ED8B456
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 2  ; var11 = 2
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x7027C544]
       7 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x21B4C60E]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      11 [-]: GETIMPORT R6 9; var6 = gBaseAvatarType
      12 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xD1586535]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: GETIMPORT R9 12; var9 = 0x443A8D0B
      16 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xFB669000]
      17 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      18 [-]: FASTCALL1 62 R4 L0; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: LENGTH R5 R4 ; var5 = #var4
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1115470
      26 [-]: GETIMPORT R5 17; var5 = 0xC8802016
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      29 [-]: FORGPREP_INEXT R5 L2; 
L 1:  30 [-]: GETIMPORT R12 19; var12 = 0x6BDD0BDF
      31 [-]: GETIMPORT R13 21; var13 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R14 23; var14 = ZERO_VECTOR
      33 [-]: GETIMPORT R15 25; var15 = ZERO_ROTATION
      34 [-]: MOVE R16 R0  ; var16 = var0
      35 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x47901F07]
      36 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 2:  37 [-]: FORGLOOP R5 L1 2 [inext]; 
L 3:  38 [-]: LOADN R5 0   ; var5 = 0
L 4:  39 [-]: LOADN R6 3   ; var6 = 3
      40 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var50609739
      41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  45 [-]: JUMPIF R6 L9 ; goto L9 if var6
      46 [-]: LENGTH R6 R4 ; var6 = #var4
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var1115726
      49 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      52 [-]: FORGPREP_INEXT R6 L8; 
L 6:  53 [-]: FASTCALL1 62 R10 L7; 
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  57 [-]: JUMPIF R11 L8; goto L8 if var11
      58 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x2047CFE7]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: JUMPIF R11 L8; goto L8 if var11
      61 [-]: MOVE R13 R10 ; var13 = var10
      62 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0xEE0BC178]
      63 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      64 [-]: JUMPIF R11 L8; goto L8 if var11
      65 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x13FE5C2E]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x13FE5C2E]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var658759
      70 [-]: LOADN R13 10 ; var13 = 10
      71 [-]: LOADN R14 0  ; var14 = 0
      72 [-]: LOADN R15 0  ; var15 = 0
      73 [-]: LOADN R16 100; var16 = 100
      74 [-]: MOVE R17 R1  ; var17 = var1
      75 [-]: MOVE R18 R0  ; var18 = var0
      76 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x0D91E9D6]
      77 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L 8:  78 [-]: FORGLOOP R6 L6 2 [inext]; 
L 9:  79 [-]: GETIMPORT R7 33; var7 = 0x67652851
      80 [-]: CALL R7 1 2  ; var7 = var7()
      81 [-]: ADDK R6 R7 K31; var6 = var7 + 0.10000000000000001
      82 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      83 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
      84 [-]: LOADK R7 K31 ; var7 = 0.10000000000000001
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: JUMPBACK L4  ; goto L4
L10:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C1A0374]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["postProcess"]
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: SETTABLEKS R3 R2 K4; var3["radialBlurStrength"] = var2
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: LOADN R3 3   ; var3 = 3
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var67240707
       7 [-]: MULK R3 R2 K4; var3 = var2 * 20
       8 [-]: SETTABLEKS R3 R1 K5; var3["radialBlurStrength"] = var1
       9 [-]: GETIMPORT R4 8; var4 = 0x67652851
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: ADDK R3 R4 K6; var3 = var4 + 0.10000000000000001
      12 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      13 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      14 [-]: LOADK R4 K6  ; var4 = 0.10000000000000001
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R1 K5; var3["radialBlurStrength"] = var1
      19 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 



