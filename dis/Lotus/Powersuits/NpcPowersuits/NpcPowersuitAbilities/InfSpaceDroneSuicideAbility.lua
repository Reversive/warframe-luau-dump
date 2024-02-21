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
       6 [-]: SETGLOBAL R0 K5; "ScaleUp" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "OnDeath" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC0E06C5C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: GETTABLEKS R6 R7 K2; var6 = var7["visible"]
      10 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      11 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      12 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x37E4785A]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      16 [-]: GETTABLEKS R6 R7 K4; var6 = var7["distanceToTarget"]
      17 [-]: GETIMPORT R7 6; var7 = 0xBA6291C3
      18 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var84019741
      19 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      20 [-]: GETTABLEKS R9 R10 K7; var9 = var10["avatar"]
      21 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x48D05257]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: RETURN R7 1  ; 
L 1:  25 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L4 ; goto L4 if var5
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xBEBAD19F]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETIMPORT R6 8; var6 = 0xBA6291C3
      16 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var1328
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x13FE5C2E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADN R5 2   ; var5 = 2
L 3:  24 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: GETIMPORT R10 11; var10 = 0x80130B23
      28 [-]: GETIMPORT R11 13; var11 = 0x92072ED8
      29 [-]: LOADN R12 20 ; var12 = 20
      30 [-]: GETIMPORT R13 15; var13 = 0x0C212CB3
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: MOVE R15 R0  ; var15 = var0
      33 [-]: GETIMPORT R16 17; var16 = 0x5EBB02A2
      34 [-]: LOADB R17 1  ; var17 = true
      35 [-]: LOADB R18 1  ; var18 = true
      36 [-]: LOADB R19 0  ; var19 = false
      37 [-]: LOADN R20 1  ; var20 = 1
      38 [-]: LOADB R21 0  ; var21 = false
      39 [-]: LOADNIL R22  ; var22 = nil
      40 [-]: MOVE R23 R5  ; var23 = var5
      41 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x97DCFF30]
      42 [-]: CALL R6 18 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23)
      43 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      44 [-]: GETIMPORT R8 20; var8 = 0x56076F52
      45 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0xF6EBD926]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xCB3851B8]
      48 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      49 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      50 [-]: CALL R6 0 1  ; var6(var7, ...)
      51 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      52 [-]: GETIMPORT R8 25; var8 = 0xD2EE5C32
      53 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0xF6EBD926]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xCB3851B8]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xA2880940]
      61 [-]: CALL R6 2 1  ; var6(var7)
L 4:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 2   ; var1 = 2
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x65D389CB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var131873
       5 [-]: GETIMPORT R3 2; var3 = 0x67652851
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
       8 [-]: GETIMPORT R5 4; var5 = 0x9BAFFFE3
       9 [-]: GETIMPORT R6 6; var6 = 0xA6D4EAFE
      10 [-]: MOVE R7 R2   ; var7 = var2
           12 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      13 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2D9BA74F]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: GETIMPORT R4 4; var4 = 0xA16C548C
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R5 4; var5 = 0xA16C548C
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC9F6A7D7]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R1 R3   ; var1 = var3
L 2:  16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      22 [-]: LOADK R6 K10 ; var6 = "GAME_C1_ROOT"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x003C792F]
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: GETTABLEKS R4 R2 K13; var4 = var2["y"]
      28 [-]: SUBK R3 R4 K12; var3 = var4 - 1
      29 [-]: SETTABLEKS R3 R2 K13; var3["y"] = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 4; var5 = 0xA16C548C
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      34 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  36 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      37 [-]: GETIMPORT R5 18; var5 = 0x56076F52
      38 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xEF8E8F7F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      41 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x768274D6]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: RETURN R0 0  ; 



