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
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      12 [-]: LOADK R6 K6  ; var6 = "DoPerch"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xB6A7C46E]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 
L 2:  19 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xE79E7EF4]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETTABLEKS R4 R2 K9; var4 = var2["visible"]
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: GETTABLEKS R5 R2 K10; var5 = var2["avatar"]
      24 [-]: FASTCALL1 64 R5 L3; 
      25 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: GETTABLEKS R4 R2 K10; var4 = var2["avatar"]
      29 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x73901ACF]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L4 ; goto L4 if var4
      32 [-]: GETTABLEKS R4 R2 K12; var4 = var2["distanceToTarget"]
      33 [-]: GETIMPORT R5 14; var5 = 0x4243A037
      34 [-]: JUMPIFLT R4 R5 L4; goto L4 if var4 < var1593967679
      35 [-]: GETTABLEKS R4 R2 K12; var4 = var2["distanceToTarget"]
      36 [-]: GETIMPORT R5 16; var5 = 0x86F495D5
      37 [-]: JUMPIFLT R5 R4 L4; goto L4 if var5 < var1661076543
      38 [-]: GETTABLEKS R4 R2 K10; var4 = var2["avatar"]
      39 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE79E7EF4]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFEQ R4 R3 L5; goto L5 if var4 == var1072
L 4:  42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: RETURN R4 1  ; 
L 5:  44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R5 4; var5 = 0x46A222A5
       5 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xB2532845]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   7 [-]: GETIMPORT R5 7; var5 = 0xBD3A2CDD
       8 [-]: LOADN R6 5   ; var6 = 5
       9 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x21B4C60E]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: GETIMPORT R5 10; var5 = 0x105D9429
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x003C792F]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 13; var4 = 0x492C7F2A
      16 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      17 [-]: LOADN R6 -5  ; var6 = -5
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xCB3851B8]
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      24 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      25 [-]: GETIMPORT R6 18; var6 = 0xF1E00E2A
      26 [-]: FASTCALL1 64 R6 L1; 
      27 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  29 [-]: JUMPIF R5 L2 ; goto L2 if var5
      30 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 18; var7 = 0xF1E00E2A
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: GETIMPORT R9 22; var9 = ZERO_ROTATION
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x05909209]
      36 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  37 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      38 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      41 [-]: GETIMPORT R7 25; var7 = 0xA7743868
      42 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xB2532845]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  44 [-]: GETIMPORT R7 27; var7 = 0x261193A6
      45 [-]: LOADN R8 3   ; var8 = 3
      46 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x21B4C60E]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      48 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



