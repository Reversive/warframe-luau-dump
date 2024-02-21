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
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x9A61D35A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var16777734
       6 [-]: LOADB R2 0 +1; var2 = false
L 0:   7 [-]: LOADB R2 1   ; var2 = true
L 1:   8 [-]: JUMPXEQKB R2 1 L2 NOT; 
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: RETURN R3 1  ; 
L 2:  11 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA39BB54B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: GETTABLEKS R5 R3 K5; var5 = var3["entity"]
      21 [-]: FASTCALL1 64 R5 L4; 
      22 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      26 [-]: GETIMPORT R5 8; var5 = 0xF4C4639B
      27 [-]: JUMPIFNOTLE R4 R5 L5; goto L5 if var4 > var-335346113
      28 [-]: GETTABLEKS R6 R3 K5; var6 = var3["entity"]
      29 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x48D05257]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: RETURN R4 1  ; 
L 5:  33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       8 [-]: GETIMPORT R7 5; var7 = 0x1065E1CE
       9 [-]: MOVE R8 R4   ; var8 = var4
      10 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
      11 [-]: MOVE R10 R1  ; var10 = var1
      12 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x05909209]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xA9365339]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
      23 [-]: GETIMPORT R8 13; var8 = gEntityType
      24 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xC1595BD5]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: LENGTH R7 R6 ; var7 = #var6
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  30 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      31 [-]: FASTCALL1 64 R11 L4; 
      32 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  34 [-]: JUMPIF R10 L5; goto L5 if var10
      35 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      36 [-]: MOVE R12 R1  ; var12 = var1
      37 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xA9365339]
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  39 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



