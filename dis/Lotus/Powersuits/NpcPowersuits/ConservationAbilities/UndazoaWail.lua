; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Burrow"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xB6A7C46E]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 
L 2:  17 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xFE7BF81D
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: LOADN R8 2   ; var8 = 2
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: LOADB R10 0  ; var10 = false
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x5D985C7E]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      13 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x29EF273D]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: LOADN R7 13  ; var7 = 13
      18 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD1586535]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: MOVE R9 R2   ; var9 = var2
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: GETIMPORT R11 10; var11 = 0x961BF33E
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x79F9B327]
      24 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      25 [-]: RETURN R0 0  ; 



