; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ProcOnHit" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAF22E7F6
       1 [-]: DUPTABLE R2 3; 
       2 [-]: MULK R5 R1 K4; var5 = var1 * 100
       3 [-]: FASTCALL1 12 R5 L0; 
       4 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       7 [-]: SETTABLEKS R3 R2 K2; var3["val"] = var2
       8 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xAF22E7F6
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x4ACCF179]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5EFCA02D]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L4; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIF R6 L6 ; goto L6 if var6
      21 [-]: GETTABLEKS R7 R5 K4; var7 = var5["victim"]
      22 [-]: FASTCALL1 64 R7 L5; 
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  25 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  26 [-]: RETURN R0 0  ; 
L 7:  27 [-]: GETTABLEKS R6 R5 K4; var6 = var5["victim"]
      28 [-]: FASTCALL1 64 R6 L8; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  32 [-]: JUMPIF R7 L9 ; goto L9 if var7
      33 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x2047CFE7]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIF R7 L9 ; goto L9 if var7
      36 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x73901ACF]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIF R7 L9 ; goto L9 if var7
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xEE0BC178]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  43 [-]: RETURN R0 0  ; 
L10:  44 [-]: GETIMPORT R7 10; var7 = 0x34291F5C[0x35C16153]
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0x022CE583]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x838305DE]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: SETTABLEKS R8 R7 K13; var8["baseAmount"] = var7
      51 [-]: MOVE R10 R0  ; var10 = var0
      52 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x86CD00CB]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: GETIMPORT R10 16; var10 = 0x0C212CB3
      55 [-]: GETIMPORT R12 18; var12 = 0xAF22E7F6
      56 [-]: MUL R11 R12 R2; var11 = var12 * var2
      57 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x1586E35E]
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      59 [-]: GETIMPORT R10 21; var10 = 0x5EBB02A2
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xFC0E440A]
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      63 [-]: NAMECALL R10 R5 K23; var11 = var5; var10 = var5[0x36E85886]
      64 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      65 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xCA73DD2A]
      66 [-]: CALL R8 0 1  ; var8(var9, ...)
      67 [-]: GETIMPORT R8 26; var8 = 0xF6BCDD67
      68 [-]: SETTABLEKS R8 R7 K27; var8["hitType"] = var7
      69 [-]: MOVE R10 R7  ; var10 = var7
      70 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x479483BB]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: RETURN R0 0  ; 



