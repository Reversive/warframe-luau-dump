; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DisablePickupLocallyIfOwned" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x04DFB587]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x8B3C8605]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 5; var4 = gLotusPickUpItemType
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      15 [-]: LOADNIL R2   ; var2 = nil
L 2:  16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      21 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x4528012D]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R1 R3   ; var1 = var3
L 4:  24 [-]: FASTCALL1 62 R1 L5; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x4528012D]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: MOVE R1 R3   ; var1 = var3
      35 [-]: JUMPBACK L4  ; goto L4
L 6:  36 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x19E030EE]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L2  ; goto L2
L 7:  43 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF278F8A1]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: MOVE R1 R3   ; var1 = var3
L 8:  46 [-]: GETIMPORT R2 13; var2 = 0x7ED0A956
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: MOVE R1 R2   ; var1 = var2
      50 [-]: GETIMPORT R2 15; var2 = 0x76EA806B
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x3F3AE64C]
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: FASTCALL1 62 R2 L9; 
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  58 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      59 [-]: RETURN R0 0  ; 
L10:  60 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x80563238]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: FASTCALL1 62 R3 L11; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  66 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      67 [-]: RETURN R0 0  ; 
L12:  68 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x25A6E75E]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: MOVE R6 R1   ; var6 = var1
      71 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xBADB2A78]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: JUMPXEQKN R4 K20 L13 NOT; 
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x04DFB587]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
L13:  77 [-]: RETURN R0 0  ; 



