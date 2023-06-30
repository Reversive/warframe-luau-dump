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
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "InitializeAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "OnHit" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0x7ECD29B2
       2 [-]: GETIMPORT R8 4; var8 = 0x7ECD29B2
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K2; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["STAT1"] = var1
      14 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x446637B1
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 5; var6 = ZERO_ROTATION
       4 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x05909209]
       5 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA9365339]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: GETIMPORT R3 9; var3 = 0xA421AF95
      10 [-]: GETIMPORT R5 12; var5 = 0xC163F229
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: SUBK R4 R5 K10; var4 = var5 - 1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: GETIMPORT R7 12; var7 = 0xC163F229
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADN R9 2   ; var9 = 2
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: SUBK R6 R7 K10; var6 = var7 - 1
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: GETIMPORT R4 14; var4 = 0xC2892F65
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: GETIMPORT R7 12; var7 = 0xC163F229
      31 [-]: LOADN R8 5   ; var8 = 5
      32 [-]: LOADN R9 10  ; var9 = 10
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      35 [-]: GETIMPORT R7 12; var7 = 0xC163F229
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADN R9 2   ; var9 = 2
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      40 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: LOADN R8 2   ; var8 = 2
      43 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xA645AAAD]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xEF23C099]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R7 2; var7 = 0x7ECD29B2
       3 [-]: GETIMPORT R11 2; var11 = 0x7ECD29B2
       4 [-]: LENGTH R10 R11; var10 = #var11
       5 [-]: FASTCALL2 19 R3 R10 L0; 
       6 [-]: MOVE R9 R3   ; var9 = var3
       7 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:   9 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      10 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      11 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x18D05D30]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L 1:  14 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      15 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x30F46140]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIF R7 L13; goto L13 if var7
      18 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x2047CFE7]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIF R7 L13; goto L13 if var7
      21 [-]: GETIMPORT R8 15; var8 = _T["synthKillAssists"]
      22 [-]: FASTCALL1 62 R8 L2; 
      23 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L11; goto L11 if var7
      26 [-]: GETIMPORT R9 15; var9 = _T["synthKillAssists"]
      27 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      28 [-]: FASTCALL1 62 R8 L3; 
      29 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  31 [-]: JUMPIF R7 L11; goto L11 if var7
      32 [-]: GETIMPORT R7 19; var7 = 0xCFC01047
      33 [-]: GETIMPORT R10 15; var10 = _T["synthKillAssists"]
      34 [-]: GETTABLE R8 R10 R5; var8 = var10[var5]
      35 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      36 [-]: FORGPREP_NEXT R7 L10; 
L 4:  37 [-]: FASTCALL1 62 R11 L5; 
      38 [-]: MOVE R13 R11 ; var13 = var11
      39 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  41 [-]: JUMPIF R12 L6; goto L6 if var12
      42 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x2047CFE7]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
L 6:  45 [-]: GETIMPORT R12 21; var12 = 0x5BCED4C4[0x3630E649]
      46 [-]: CALL R12 1 2 ; var12 = var12()
      47 [-]: JUMPIFNOTLE R12 R6 L9; goto L9 if var12 > var51068491
      48 [-]: FASTCALL1 62 R11 L7; 
      49 [-]: MOVE R13 R11 ; var13 = var11
      50 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  52 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      53 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      54 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0xF6EBD926]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: MOVE R14 R1  ; var14 = var1
      57 [-]: CALL R12 3 1 ; var12(var13, var14)
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      60 [-]: NAMECALL R13 R11 K22; var14 = var11; var13 = var11[0xF6EBD926]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: MOVE R14 R1  ; var14 = var1
      63 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  64 [-]: GETIMPORT R13 15; var13 = _T["synthKillAssists"]
      65 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      66 [-]: LOADNIL R13  ; var13 = nil
      67 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
L10:  68 [-]: FORGLOOP R7 L4 2; 
L11:  69 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: JUMPBACK L1  ; goto L1
      73 [-]: RETURN R0 0  ; 
L12:  74 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      75 [-]: LOADK R8 K25 ; var8 = 1000000
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: JUMPBACK L12 ; goto L12
L13:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "SentinelHit"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       4 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       5 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD8140B94]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x5163741E]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x388577D5]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R6 12; var6 = _T["synthKillAssists"]
      24 [-]: FASTCALL1 62 R6 L4; 
      25 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: GETIMPORT R5 13; var5 = _T
      29 [-]: NEWTABLE R6 0 0; var6 = {}
      30 [-]: SETTABLEKS R6 R5 K11; var6["synthKillAssists"] = var5
L 5:  31 [-]: GETIMPORT R7 12; var7 = _T["synthKillAssists"]
      32 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      33 [-]: FASTCALL1 62 R6 L6; 
      34 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      37 [-]: GETIMPORT R5 12; var5 = _T["synthKillAssists"]
      38 [-]: NEWTABLE R6 0 0; var6 = {}
      39 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 7:  40 [-]: GETIMPORT R6 12; var6 = _T["synthKillAssists"]
      41 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      42 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x388577D5]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: SETTABLE R3 R5 R6; var3[var5] = var6
      45 [-]: RETURN R0 0  ; 



