; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "StartMod" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gLotusWeaponType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x27BC9639]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF374399F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xACCF993C]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x870E163A]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x25932E14]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x7A7373F5]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD6BD1155]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R7 13; var7 = 0x33342D61
      28 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
      29 [-]: SUB R7 R4 R3 ; var7 = var4 - var3
      30 [-]: FASTCALL2 19 R6 R7 L4; 
      31 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  33 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xA63336E7]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIF R6 L6 ; goto L6 if var6
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x4E434800]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: FASTCALL2 19 R6 R5 L5; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  44 [-]: MOVE R5 R7   ; var5 = var7
L 6:  45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var84084798
      47 [-]: ADD R8 R3 R5 ; var8 = var3 + var5
      48 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xF37D6F59]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xA63336E7]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: JUMPIF R6 L7 ; goto L7 if var6
      53 [-]: MOVE R8 R2   ; var8 = var2
      54 [-]: MOVE R9 R5   ; var9 = var5
      55 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x936FC1C2]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  57 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x5163741E]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: FASTCALL1 64 R6 L8; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  63 [-]: JUMPIF R7 L10; goto L10 if var7
      64 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x5B89142C]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: FASTCALL1 64 R7 L9; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  70 [-]: JUMPIF R8 L10; goto L10 if var8
      71 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x420402A9]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      74 [-]: GETIMPORT R8 25; var8 = 0xBA7DFCD2
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      77 [-]: LOADK R12 K28; var12 = "RELOAD"
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: MOVE R12 R0  ; var12 = var0
      80 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xCDE10C4A]
      81 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      82 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xF056B179]
      83 [-]: CALL R8 0 1  ; var8(var9, ...)
L10:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L4 ; goto L4 if var5
      10 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 4; var6 = 0xB98A4B7B
      13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: GETIMPORT R9 6; var9 = gPowerSuitType
      16 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x881B6B90]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: MOVE R6 R7   ; var6 = var7
L 2:  23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xE85A2361]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xE85A2361]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  40 [-]: RETURN R0 0  ; 



