; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ActivateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DeactivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2; var4 = _T["WaitingForFlappyTap"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 3; var4 = _T
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: SETTABLEKS R5 R4 K1; var5["WaitingForFlappyTap"] = var4
       5 [-]: GETIMPORT R4 5; var4 = 0xBE190284
       6 [-]: LOADN R6 -30 ; var6 = -30
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x0D94DA04]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
L 0:  12 [-]: GETIMPORT R6 10; var6 = 0xB8624824
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: LOADN R8 2   ; var8 = 2
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: LOADB R10 0  ; var10 = false
      17 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x7027C544]
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      19 [-]: GETIMPORT R6 13; var6 = 0x618C8DF6
      20 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      22 [-]: LOADN R9 -10 ; var9 = -10
      23 [-]: LOADN R10 -10; var10 = -10
      24 [-]: LOADN R11 -10; var11 = -10
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: GETIMPORT R9 19; var9 = 0x00046924
      27 [-]: LOADN R10 90 ; var10 = 90
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: LOADN R12 90 ; var12 = 90
      30 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      31 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x47901F07]
      32 [-]: CALL R4 0 1  ; var4(var5, ...)
      33 [-]: LOADK R6 K21 ; var6 = 10.300000190734863
      34 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xB326E827]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



