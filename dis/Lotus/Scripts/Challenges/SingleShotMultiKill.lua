; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADN R0 -1  ; var0 = -1
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: NEWCLOSURE R3 P0; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: CAPTURE REF R2; 
       8 [-]: SETGLOBAL R3 K0; "MatchAttackEvent" = var3
       9 [-]: NEWCLOSURE R3 P1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: SETGLOBAL R3 K1; "MatchTagEvent" = var3
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       1 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       2 [-]: FASTCALL 62 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x52DE0ED7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var539
L 1:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x14A55974]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L8 ; goto L8 if var3
      20 [-]: GETIMPORT R5 6; var5 = gProjectileType
      21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x71C3065D]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
L 4:  27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L8 ; goto L8 if var3
      32 [-]: GETIMPORT R5 10; var5 = gLotusWeaponType
      33 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      36 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x3B4896D5]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var66567
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: ADDK R4 R5 K12; var4 = var5 + 1
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 7:  50 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 8:  51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: GETIMPORT R5 14; var5 = 0xA715CE11
      53 [-]: JUMPIFLE R5 R4 L9; goto L9 if var5 <= var16778011
      54 [-]: LOADB R3 0 +1; var3 = false
L 9:  55 [-]: LOADB R3 1   ; var3 = true
L10:  56 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: SETUPVAL R4 2; upvalues[4] = var2
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
L11:  61 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       1 [-]: GETIMPORT R3 3; var3 = 0x5949B942
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var583
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:   8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 



