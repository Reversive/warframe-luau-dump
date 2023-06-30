; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DrainHealth" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SetEnergyShieldVisibility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD2715720]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       3 [-]: GETIMPORT R3 4; var3 = 0x9D87BB3D
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETIMPORT R4 7; var4 = 0x133FDC3B
       6 [-]: DIVK R3 R4 K5; var3 = var4 / 100
       7 [-]: MUL R2 R1 R3 ; var2 = var1 * var3
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD2715720]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var536871749
      17 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD2715720]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 11; var4 = 0xA6348422
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: SUB R6 R3 R2 ; var6 = var3 - var2
      22 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x014DB014]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  24 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      25 [-]: GETIMPORT R5 14; var5 = 0x3C786BB5
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: GETIMPORT R5 16; var5 = gDynamicCoverType
      29 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xF2DEAF69]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: LOADK R5 K18 ; var5 = "Dying"
      33 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x8EB2112D]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  35 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: GETIMPORT R7 22; var7 = 0xD27A04F1
      38 [-]: SUBK R6 R7 K20; var6 = var7 - 0.5
      39 [-]: FASTCALL2 18 R5 R6 L5; 
      40 [-]: GETIMPORT R4 25; var4 = 0x5BCED4C4[0xB62ECFE0]
      41 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
L 5:  42 [-]: CALL R3 0 1  ; var3(var4, ...)
      43 [-]: LOADN R3 0   ; var3 = 0
L 6:  44 [-]: FASTCALL1 62 R0 L7; 
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  48 [-]: JUMPIF R4 L8 ; goto L8 if var4
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var198166
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x66472BF5]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETIMPORT R5 28; var5 = 0x67652851
      58 [-]: CALL R5 1 2  ; var5 = var5()
      59 [-]: DIVK R4 R5 K20; var4 = var5 / 0.5
      60 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      61 [-]: JUMPBACK L6  ; goto L6
L 8:  62 [-]: FASTCALL1 62 R0 L9; 
      63 [-]: MOVE R5 R0   ; var5 = var0
      64 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  66 [-]: JUMPIF R4 L10; goto L10 if var4
      67 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xA2880940]
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x66472BF5]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: GETIMPORT R4 31; var4 = 0x89326C93
      73 [-]: MOVE R6 R0   ; var6 = var0
      74 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x59C96E77]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x925ABAF6
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x77F4180E
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: GETIMPORT R4 1; var4 = 0x925ABAF6
      11 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      12 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x1DB57C6B]
      21 [-]: CALL R2 2 1  ; var2(var3)
L 3:  22 [-]: RETURN R0 0  ; 



