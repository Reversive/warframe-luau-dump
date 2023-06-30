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
; Max Stack Size:  6

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
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: GETIMPORT R8 4; var8 = 0x0469F296
       9 [-]: LOADK R9 K5  ; var9 = "Push"
      10 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x31A3964D]
      12 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  13 [-]: GETIMPORT R7 8; var7 = 0x520E413D
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADB R10 1  ; var10 = true
      17 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x659D451F]
      18 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      19 [-]: LOADK R7 K5  ; var7 = "Push"
      20 [-]: GETIMPORT R10 11; var10 = 0x0ED8B456
      21 [-]: LOADB R11 0  ; var11 = false
      22 [-]: LOADN R12 2  ; var12 = 2
      23 [-]: LOADN R13 1  ; var13 = 1
      24 [-]: LOADB R14 1  ; var14 = true
      25 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x5D985C7E]
      26 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      27 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x21B4C60E]
      28 [-]: CALL R5 0 1  ; var5(var6, ...)
      29 [-]: GETIMPORT R7 8; var7 = 0x520E413D
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x659D451F]
      34 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      35 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xF6EBD926]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADNIL R6   ; var6 = nil
      38 [-]: LOADNIL R7   ; var7 = nil
      39 [-]: FASTCALL1 62 R2 L2; 
      40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  43 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      44 [-]: MOVE R6 R5   ; var6 = var5
      45 [-]: GETIMPORT R7 16; var7 = ZERO_ROTATION
      46 [-]: JUMP L4      ; goto L4
L 3:  47 [-]: GETIMPORT R8 18; var8 = 0x5DB3CE80
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0xF6EBD926]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADK R11 K19; var11 = 0.98999999999999999
      52 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      53 [-]: MOVE R6 R8   ; var6 = var8
      54 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0xCB3851B8]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: MOVE R7 R8   ; var7 = var8
L 4:  57 [-]: GETIMPORT R10 8; var10 = 0x520E413D
      58 [-]: LOADB R11 0  ; var11 = false
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: LOADB R13 1  ; var13 = true
      61 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x659D451F]
      62 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      63 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      64 [-]: GETIMPORT R10 24; var10 = 0xF1E00E2A
      65 [-]: MOVE R11 R6  ; var11 = var6
      66 [-]: MOVE R12 R7  ; var12 = var7
      67 [-]: MOVE R13 R1  ; var13 = var1
      68 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x05909209]
      69 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      70 [-]: RETURN R0 0  ; 



