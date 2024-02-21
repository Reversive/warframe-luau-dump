; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: NEWCLOSURE R3 P0; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: CAPTURE REF R2; 
       8 [-]: SETGLOBAL R3 K0; "MatchAttackEvent" = var3
       9 [-]: CLOSEUPVALS R0; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       1 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x52DE0ED7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var518
L 1:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x14A55974]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 6; var3 = 0x55156FF7
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L8 ; goto L8 if var4
      22 [-]: GETIMPORT R6 8; var6 = gProjectileType
      23 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x71C3065D]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: MOVE R2 R4   ; var2 = var4
L 4:  29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIF R4 L8 ; goto L8 if var4
      34 [-]: GETIMPORT R6 12; var6 = gLotusWeaponType
      35 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF2DEAF69]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      38 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xB5D09C91]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var777
      42 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 6:  43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var66313
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 7:  46 [-]: LOADN R5 5   ; var5 = 5
      47 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var131849
      48 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 8:  49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      51 [-]: LOADN R5 5   ; var5 = 5
      52 [-]: JUMPIFNOTLT R4 R5 L9; goto L9 if var4 >= var66876
      53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      55 [-]: LOADN R5 5   ; var5 = 5
      56 [-]: JUMPIFNOTLT R4 R5 L9; goto L9 if var4 >= var132412
      57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      59 [-]: LOADN R5 5   ; var5 = 5
      60 [-]: JUMPIFNOTLT R4 R5 L9; goto L9 if var4 >= var66566
      61 [-]: LOADB R4 1   ; var4 = true
      62 [-]: RETURN R4 1  ; 
L 9:  63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: RETURN R4 1  ; 



