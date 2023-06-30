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
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADK R4 K8  ; var4 = 7.5
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076252
      18 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF6EBD926]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETTABLEKS R5 R3 K11; var5 = var3["y"]
      24 [-]: GETTABLEKS R6 R4 K11; var6 = var4["y"]
      25 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var-1744632292
      26 [-]: GETTABLEKS R6 R3 K11; var6 = var3["y"]
      27 [-]: GETTABLEKS R7 R4 K11; var7 = var4["y"]
      28 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      29 [-]: LOADN R6 2   ; var6 = 2
      30 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var1661077532
      31 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      32 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x48D05257]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: RETURN R6 1  ; 
L 1:  36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1; var6 = 0x520E413D
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 0   ; var8 = 0
       3 [-]: LOADB R9 1   ; var9 = true
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x659D451F]
       5 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
       6 [-]: LOADK R6 K3  ; var6 = "Push"
       7 [-]: GETIMPORT R9 5; var9 = 0x0ED8B456
       8 [-]: LOADB R10 0  ; var10 = false
       9 [-]: LOADN R11 2  ; var11 = 2
      10 [-]: LOADN R12 1  ; var12 = 1
      11 [-]: LOADB R13 1  ; var13 = true
      12 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x5D985C7E]
      13 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      14 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x21B4C60E]
      15 [-]: CALL R4 0 1  ; var4(var5, ...)
      16 [-]: GETIMPORT R6 1; var6 = 0x520E413D
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x659D451F]
      21 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xF6EBD926]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 10; var5 = 0x5DB3CE80
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xF6EBD926]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: LOADK R8 K11 ; var8 = 0.98999999999999999
      29 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      30 [-]: GETIMPORT R8 1; var8 = 0x520E413D
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADB R11 1  ; var11 = true
      34 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x659D451F]
      35 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      36 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      37 [-]: GETIMPORT R8 15; var8 = 0xF1E00E2A
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xCB3851B8]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      43 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      44 [-]: RETURN R0 0  ; 



