; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
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
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x443A8D0B
      17 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var816
L 1:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      21 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: LOADK R6 K2  ; var6 = "GAME_R1_WEAPON1"
       2 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x003C792F]
       4 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: GETIMPORT R5 7; var5 = 0x20B7F774
      12 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xD1586535]
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: MOVE R4 R5   ; var4 = var5
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      20 [-]: LOADK R8 K2  ; var8 = "GAME_R1_WEAPON1"
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xEA0832EA]
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: MOVE R4 R5   ; var4 = var5
      25 [-]: GETTABLEKS R6 R4 K11; var6 = var4["heading"]
      26 [-]: SUBK R5 R6 K10; var5 = var6 - 100
      27 [-]: SETTABLEKS R5 R4 K11; var5["heading"] = var4
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: SETTABLEKS R5 R4 K12; var5["bank"] = var4
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: SETTABLEKS R5 R4 K13; var5["pitch"] = var4
L 2:  32 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      33 [-]: GETIMPORT R7 17; var7 = 0x74DCAE95
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x05909209]
      38 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      39 [-]: FASTCALL1 64 R5 L3; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  43 [-]: JUMPIF R6 L4 ; goto L4 if var6
      44 [-]: MOVE R8 R2   ; var8 = var2
      45 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xFE447379]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADK R6 K2  ; var6 = "DoomProjectile"
       7 [-]: GETIMPORT R10 4; var10 = 0xC4955624
       8 [-]: GETIMPORT R11 6; var11 = 0x55730E1A
       9 [-]: LOADN R12 1  ; var12 = 1
      10 [-]: GETIMPORT R14 4; var14 = 0xC4955624
      11 [-]: LENGTH R13 R14; var13 = #var14
      12 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      13 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      14 [-]: LOADB R10 0  ; var10 = false
      15 [-]: LOADN R11 2  ; var11 = 2
      16 [-]: LOADN R12 1  ; var12 = 1
      17 [-]: LOADB R13 1  ; var13 = true
      18 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x7027C544]
      19 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x21B4C60E]
      21 [-]: CALL R4 0 1  ; var4(var5, ...)
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: LOADK R6 K2  ; var6 = "DoomProjectile"
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x21B4C60E]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 



