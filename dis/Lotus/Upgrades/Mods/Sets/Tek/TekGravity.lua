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
       5 [-]: SETGLOBAL R1 K4; "OnMeleeSlam" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x0D639913
       2 [-]: GETIMPORT R6 3; var6 = 0x0D639913
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["STAT1"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: NOT R2 R3    ; var2 = not var3
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0xBECCD31E
       6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: GETIMPORT R4 7; var4 = _T["tekGravity"]
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETIMPORT R5 7; var5 = _T["tekGravity"]
      13 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x388577D5]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0x35C16153]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: LOADN R6 16  ; var6 = 16
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xFC0E440A]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xF6EBD926]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R5 17; var5 = 0xA421AF95
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      32 [-]: GETIMPORT R8 19; var8 = gLotusNpcAvatarType
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: GETIMPORT R12 21; var12 = 0x0D639913
      36 [-]: GETIMPORT R16 21; var16 = 0x0D639913
      37 [-]: LENGTH R15 R16; var15 = #var16
      38 [-]: FASTCALL2 19 R2 R15 L5; 
      39 [-]: MOVE R14 R2  ; var14 = var2
      40 [-]: GETIMPORT R13 24; var13 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 5:  42 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      43 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xFB669000]
      44 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: LENGTH R7 R6 ; var7 = #var6
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 6:  49 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      50 [-]: FASTCALL1 62 R11 L7; 
      51 [-]: MOVE R13 R11 ; var13 = var11
      52 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  54 [-]: JUMPIF R12 L8; goto L8 if var12
      55 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x2047CFE7]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: JUMPIF R12 L8; goto L8 if var12
      58 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x73901ACF]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: JUMPIF R12 L8; goto L8 if var12
      61 [-]: MOVE R14 R0  ; var14 = var0
      62 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xEE0BC178]
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: JUMPIF R12 L8; goto L8 if var12
      65 [-]: LOADN R14 0  ; var14 = 0
      66 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xC4DFF581]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  68 [-]: NOT R10 R12  ; var10 = not var12
      69 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      70 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      71 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xF6EBD926]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: SUB R5 R4 R10; var5 = var4 - var10
      74 [-]: GETIMPORT R10 31; var10 = 0xC2892F65
      75 [-]: MOVE R11 R5  ; var11 = var5
      76 [-]: CALL R10 2 1 ; var10(var11)
      77 [-]: MULK R5 R5 K32; var5 = var5 * 10
      78 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      79 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x020D4331]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: MOVE R12 R5  ; var12 = var5
      82 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xCDADCD5D]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
      84 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      85 [-]: MOVE R12 R3  ; var12 = var3
      86 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x479483BB]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  88 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L10:  89 [-]: RETURN R0 0  ; 



