; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE2"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SharkAttackSimple" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x860DD62C
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETIMPORT R5 4; var5 = 0x860DD62C
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x47901F07]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  19 [-]: GETIMPORT R5 8; var5 = 0x3865D4CE
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x47901F07]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: GETIMPORT R5 10; var5 = 0x795156A3
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5D985C7E]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  28 [-]: RETURN R0 0  ; 



