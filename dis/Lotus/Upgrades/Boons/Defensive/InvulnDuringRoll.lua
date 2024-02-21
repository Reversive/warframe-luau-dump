; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnEquip" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnUnequip" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "InvulnDuringRoll" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R7 1; var7 = 0xB70AE9C9
       1 [-]: LOADN R8 11  ; var8 = 11
       2 [-]: LOADB R9 0   ; var9 = false
       3 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x1C661E00]
       4 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R7   ; var7 = nil
       1 [-]: LOADN R8 11  ; var8 = 11
       2 [-]: LOADB R9 0   ; var9 = false
       3 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1C661E00]
       4 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: LOADK R6 K2  ; var6 = "InvulnDuringRoll"
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x1AC1655C]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R9 R5   ; var9 = var5
       6 [-]: LOADN R10 25 ; var10 = 25
       7 [-]: LOADN R11 6  ; var11 = 6
       8 [-]: LOADN R12 0  ; var12 = 0
       9 [-]: LOADN R13 0  ; var13 = 0
      10 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xEB3C14DA]
      11 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      12 [-]: MOVE R9 R5   ; var9 = var5
      13 [-]: LOADN R10 25 ; var10 = 25
      14 [-]: LOADN R11 6  ; var11 = 6
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x3A0E0670]
      17 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      18 [-]: GETIMPORT R9 7; var9 = 0x8E471DA2
      19 [-]: GETIMPORT R10 9; var10 = EMPTY_SYMBOL
      20 [-]: GETIMPORT R11 11; var11 = ZERO_VECTOR
      21 [-]: GETIMPORT R12 13; var12 = ZERO_ROTATION
      22 [-]: MOVE R13 R1  ; var13 = var1
      23 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x47901F07]
      24 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
L 0:  25 [-]: FASTCALL1 64 R0 L1; 
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  29 [-]: JUMPIF R8 L2 ; goto L2 if var8
      30 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x2047CFE7]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIF R8 L2 ; goto L2 if var8
      33 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x73901ACF]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: JUMPIF R8 L2 ; goto L2 if var8
      36 [-]: LOADN R10 4  ; var10 = 4
      37 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x0E46E45B]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      40 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: CALL R8 2 1  ; var8(var9)
      43 [-]: JUMPBACK L0  ; goto L0
L 2:  44 [-]: FASTCALL1 64 R7 L3; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  48 [-]: JUMPIF R8 L4 ; goto L4 if var8
      49 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xA2880940]
      50 [-]: CALL R8 2 1  ; var8(var9)
L 4:  51 [-]: FASTCALL1 64 R0 L5; 
      52 [-]: MOVE R9 R0   ; var9 = var0
      53 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  55 [-]: JUMPIF R8 L6 ; goto L6 if var8
      56 [-]: MOVE R10 R5  ; var10 = var5
      57 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x55481E0D]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: MOVE R10 R5  ; var10 = var5
      60 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x34E75661]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  62 [-]: RETURN R0 0  ; 



