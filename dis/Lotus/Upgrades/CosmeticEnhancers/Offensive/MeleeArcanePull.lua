; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnPullStart" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "Pull" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x778EA816
       2 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       3 [-]: MULK R3 R4 K3; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
       8 [-]: GETIMPORT R3 10; var3 = 0xE02CB3E8
       9 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      10 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
      11 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x35C16153]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: LOADN R5 18  ; var5 = 18
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xFC0E440A]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: SETTABLEKS R3 R2 K10; var3["baseProcChance"] = var2
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x479483BB]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R5 6; var5 = 0x0C62ABF7
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETIMPORT R7 8; var7 = 0x778EA816
      14 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      15 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var65581
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x804B6FE6]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R7 11; var7 = 0x7311D793
      22 [-]: GETIMPORT R8 13; var8 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      24 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      25 [-]: MOVE R11 R0  ; var11 = var0
      26 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x47901F07]
      27 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      28 [-]: GETIMPORT R9 20; var9 = 0xE02CB3E8
      29 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      30 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x5004BE24]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x2D0A291F]
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x0CCA925A]
      35 [-]: CALL R6 0 1  ; var6(var7, ...)
      36 [-]: LOADN R6 0   ; var6 = 0
L 5:  37 [-]: GETIMPORT R7 25; var7 = 0xE15169D2
      38 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var1771342
      39 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: GETIMPORT R7 29; var7 = 0x67652851
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      45 [-]: JUMPBACK L5  ; goto L5
L 6:  46 [-]: FASTCALL1 62 R5 L7; 
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L8 ; goto L8 if var7
      51 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0xA2880940]
      52 [-]: CALL R7 2 1  ; var7(var8)
L 8:  53 [-]: RETURN R0 0  ; 



