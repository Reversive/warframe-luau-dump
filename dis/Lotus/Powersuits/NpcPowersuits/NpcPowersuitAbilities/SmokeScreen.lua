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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD2715720]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 50  ; var3 = 50
       3 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var66096
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC0E06C5C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R3 ; var4 = #var3
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  15 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      16 [-]: GETTABLEKS R8 R9 K3; var8 = var9["entity"]
      17 [-]: FASTCALL1 64 R8 L2; 
      18 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L3 ; goto L3 if var7
      21 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      22 [-]: GETTABLEKS R7 R8 K6; var7 = var8["visible"]
      23 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      24 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      25 [-]: GETTABLEKS R7 R8 K7; var7 = var8["distanceToTarget"]
      26 [-]: LOADN R8 8   ; var8 = 8
      27 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var68144
      28 [-]: LOADN R10 1  ; var10 = 1
           30 [-]: SUB R9 R10 R11; var9 = var10 - var11
      31 [-]: LENGTH R10 R3; var10 = #var3
      32 [-]: DIV R8 R9 R10; var8 = var9 / var10
      33 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 3:  34 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  35 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x0ED8B456
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 3   ; var8 = 3
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       8 [-]: GETIMPORT R6 6; var6 = 0x945F9957
       9 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xF6EBD926]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xCB3851B8]
      12 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      14 [-]: CALL R4 0 1  ; var4(var5, ...)
      15 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x0D0482E0]
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 13; var6 = gBaseAvatarType
      23 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: GETIMPORT R9 16; var9 = 0x4DA5C118
      27 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      28 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      29 [-]: FASTCALL1 64 R4 L0; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  33 [-]: JUMPIF R5 L3 ; goto L3 if var5
      34 [-]: LENGTH R5 R4 ; var5 = #var4
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var67376
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LENGTH R5 R4 ; var5 = #var4
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:  41 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      42 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xEE0BC178]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: JUMPIF R8 L2 ; goto L2 if var8
L 2:  45 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  46 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xE43B7B6B]
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      49 [-]: LOADN R5 10  ; var5 = 10
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBD8424D2]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: RETURN R0 0  ; 



