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
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   9 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      10 [-]: GETTABLEKS R9 R10 K2; var9 = var10["entity"]
      11 [-]: FASTCALL1 64 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["visible"]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K6; var8 = var9["distanceToTarget"]
      20 [-]: GETIMPORT R9 8; var9 = 0xC2B72223
      21 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var151192328
      22 [-]: ADDK R3 R3 K9; var3 = var3 + 1
L 2:  23 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x01BF001B
       2 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xCB3851B8]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: MOVE R9 R1   ; var9 = var1
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x05909209]
       8 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       9 [-]: FASTCALL1 64 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA9365339]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: GETIMPORT R6 11; var6 = 0x520E413D
      18 [-]: FASTCALL1 64 R6 L1; 
      19 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETIMPORT R7 11; var7 = 0x520E413D
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x659D451F]
      27 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  28 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: RETURN R0 0  ; 



