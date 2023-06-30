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
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0xA39BB54B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETTABLEKS R7 R5 K2; var7 = var5["entity"]
       5 [-]: FASTCALL1 62 R7 L0; 
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: GETTABLEKS R6 R5 K5; var6 = var5["distanceToTarget"]
      10 [-]: GETIMPORT R7 7; var7 = 0x380507E8
      11 [-]: JUMPIFLT R6 R7 L1; goto L1 if var6 < var1594164764
      12 [-]: GETTABLEKS R6 R5 K5; var6 = var5["distanceToTarget"]
      13 [-]: GETIMPORT R7 9; var7 = 0xB0A5EE7A
      14 [-]: JUMPIFLT R7 R6 L1; goto L1 if var7 < var67143
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: JUMPIFNOTLT R2 R6 L2; goto L2 if var2 >= var1607
L 1:  17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: RETURN R6 1  ; 
L 2:  19 [-]: GETTABLEKS R8 R5 K2; var8 = var5["entity"]
      20 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x48D05257]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2EC61863]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R7 0   ; var7 = false
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x768274D6]
       2 [-]: CALL R5 3 1  ; var5(var6, var7)
       3 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x2EC61863]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: SETTABLEKS R8 R7 K2; var8["pitch"] = var7
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: SETTABLEKS R8 R7 K3; var8["bank"] = var7
       9 [-]: GETIMPORT R8 5; var8 = 0xF6C6E505
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: MOVE R5 R8   ; var5 = var8
      13 [-]: MOVE R6 R7   ; var6 = var7
      14 [-]: GETIMPORT R8 7; var8 = 0xDD675412
      15 [-]: GETIMPORT R12 7; var12 = 0xDD675412
      16 [-]: LENGTH R11 R12; var11 = #var12
      17 [-]: FASTCALL2 19 R3 R11 L0; 
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  21 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      22 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xD1586535]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: MOVE R12 R6  ; var12 = var6
      27 [-]: MOVE R13 R0  ; var13 = var0
      28 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x263A3CC2]
      32 [-]: CALL R9 3 1  ; var9(var10, var11)
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xFE447379]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
      36 [-]: MOVE R11 R2  ; var11 = var2
      37 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x419785D7]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
      39 [-]: GETIMPORT R9 19; var9 = 0xCBD666E1
      40 [-]: GETIMPORT R11 21; var11 = 0x5780416E
      41 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0x836E6E66]
      42 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      43 [-]: FASTCALL 18 L1; 
      44 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xB62ECFE0]
      45 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
L 1:  46 [-]: CALL R9 0 1  ; var9(var10, ...)
      47 [-]: FASTCALL1 62 R1 L2; 
      48 [-]: MOVE R10 R1  ; var10 = var1
      49 [-]: GETIMPORT R9 26; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  51 [-]: JUMPIF R9 L3 ; goto L3 if var9
      52 [-]: GETIMPORT R11 28; var11 = 0xDE71D058
      53 [-]: GETIMPORT R12 30; var12 = 0x0469F296
      54 [-]: LOADK R13 K31; var13 = "GAME_C1_ROOT"
      55 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      56 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x47901F07]
      57 [-]: CALL R9 0 1  ; var9(var10, ...)
      58 [-]: LOADB R11 1  ; var11 = true
      59 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0x768274D6]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  61 [-]: RETURN R0 0  ; 



