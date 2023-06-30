; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "HealCompanion" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x1C139F5C
       2 [-]: GETIMPORT R7 3; var7 = 0x1C139F5C
       3 [-]: LENGTH R6 R7 ; var6 = #var7
       4 [-]: FASTCALL2 19 R0 R6 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["HEAL_AMOUNT"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x388577D5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R7 6; var7 = _T["khoraKavat"]
       8 [-]: FASTCALL1 62 R7 L1; 
       9 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L5 ; goto L5 if var6
      12 [-]: GETIMPORT R8 6; var8 = _T["khoraKavat"]
      13 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      14 [-]: FASTCALL1 62 R7 L2; 
      15 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L5 ; goto L5 if var6
      18 [-]: GETIMPORT R8 6; var8 = _T["khoraKavat"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: GETTABLEKS R6 R7 K9; var6 = var7["avatar"]
      21 [-]: FASTCALL1 62 R6 L3; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L5 ; goto L5 if var7
      26 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xD2715720]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R12 12; var12 = 0x1C139F5C
      29 [-]: GETIMPORT R16 12; var16 = 0x1C139F5C
      30 [-]: LENGTH R15 R16; var15 = #var16
      31 [-]: FASTCALL2 19 R2 R15 L4; 
      32 [-]: MOVE R14 R2  ; var14 = var2
      33 [-]: GETIMPORT R13 15; var13 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 4:  35 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      36 [-]: ADD R9 R10 R11; var9 = var10 + var11
      37 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x014DB014]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  39 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xDE321E6F]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x2676DEEE]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: FASTCALL1 62 R6 L6; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  47 [-]: JUMPIF R7 L7 ; goto L7 if var7
      48 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x2047CFE7]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: JUMPIF R7 L7 ; goto L7 if var7
      51 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x73901ACF]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7:  54 [-]: RETURN R0 0  ; 
L 8:  55 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xD2715720]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: GETIMPORT R12 12; var12 = 0x1C139F5C
      58 [-]: GETIMPORT R16 12; var16 = 0x1C139F5C
      59 [-]: LENGTH R15 R16; var15 = #var16
      60 [-]: FASTCALL2 19 R2 R15 L9; 
      61 [-]: MOVE R14 R2  ; var14 = var2
      62 [-]: GETIMPORT R13 15; var13 = 0x5BCED4C4[0xAC1B386A]
      63 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9:  64 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      65 [-]: ADD R9 R10 R11; var9 = var10 + var11
      66 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x014DB014]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: RETURN R0 0  ; 



