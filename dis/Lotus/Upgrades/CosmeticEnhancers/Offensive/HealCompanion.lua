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
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x388577D5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R7 6; var7 = _T["khoraKavat"]
       8 [-]: FASTCALL1 64 R7 L1; 
       9 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L5 ; goto L5 if var6
      12 [-]: GETIMPORT R8 6; var8 = _T["khoraKavat"]
      13 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L5 ; goto L5 if var6
      18 [-]: GETIMPORT R8 6; var8 = _T["khoraKavat"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: GETTABLEKS R6 R7 K9; var6 = var7["avatar"]
      21 [-]: FASTCALL1 64 R6 L3; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L5 ; goto L5 if var7
      26 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xD2715720]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R11 R6 K10; var12 = var6; var11 = var6[0xD2715720]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: GETIMPORT R13 12; var13 = 0x1C139F5C
      31 [-]: GETIMPORT R17 12; var17 = 0x1C139F5C
      32 [-]: LENGTH R16 R17; var16 = #var17
      33 [-]: FASTCALL2 19 R2 R16 L4; 
      34 [-]: MOVE R15 R2  ; var15 = var2
      35 [-]: GETIMPORT R14 15; var14 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 4:  37 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      38 [-]: ADD R10 R11 R12; var10 = var11 + var12
      39 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x014DB014]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x5E651723]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: NAMECALL R12 R6 K10; var13 = var6; var12 = var6[0xD2715720]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: SUB R11 R12 R7; var11 = var12 - var7
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xE1EECB19]
      49 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 5:  50 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xDE321E6F]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x2676DEEE]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: FASTCALL1 64 R6 L6; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  58 [-]: JUMPIF R7 L7 ; goto L7 if var7
      59 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x2047CFE7]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L7 ; goto L7 if var7
      62 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x73901ACF]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7:  65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xD2715720]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: GETIMPORT R12 12; var12 = 0x1C139F5C
      69 [-]: GETIMPORT R16 12; var16 = 0x1C139F5C
      70 [-]: LENGTH R15 R16; var15 = #var16
      71 [-]: FASTCALL2 19 R2 R15 L9; 
      72 [-]: MOVE R14 R2  ; var14 = var2
      73 [-]: GETIMPORT R13 15; var13 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9:  75 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      76 [-]: ADD R10 R7 R11; var10 = var7 + var11
      77 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x014DB014]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x5E651723]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: NAMECALL R12 R6 K10; var13 = var6; var12 = var6[0xD2715720]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: SUB R11 R12 R7; var11 = var12 - var7
      84 [-]: LOADN R12 0  ; var12 = 0
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xE1EECB19]
      87 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      88 [-]: RETURN R0 0  ; 



