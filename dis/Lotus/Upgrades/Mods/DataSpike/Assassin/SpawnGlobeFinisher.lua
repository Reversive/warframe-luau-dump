; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ModApplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xD29DC153
       2 [-]: GETIMPORT R8 4; var8 = 0xD29DC153
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
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
      14 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xF6EBD926]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 5; var7 = 0xA421AF95
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: LOADK R9 K6  ; var9 = 0.5
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      12 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      13 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      14 [-]: GETIMPORT R8 8; var8 = 0x85F9B08B
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x05909209]
      18 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA9365339]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: GETIMPORT R7 5; var7 = 0xA421AF95
      23 [-]: GETIMPORT R9 15; var9 = 0xC163F229
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: LOADN R11 2  ; var11 = 2
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: SUBK R8 R9 K13; var8 = var9 - 1
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: GETIMPORT R11 15; var11 = 0xC163F229
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: LOADN R13 2  ; var13 = 2
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: SUBK R10 R11 K13; var10 = var11 - 1
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: GETIMPORT R8 17; var8 = 0xC2892F65
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: GETIMPORT R10 5; var10 = 0xA421AF95
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      43 [-]: GETIMPORT R11 15; var11 = 0xC163F229
      44 [-]: LOADN R12 5  ; var12 = 5
      45 [-]: LOADN R13 10 ; var13 = 10
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      47 [-]: MUL R9 R10 R11; var9 = var10 * var11
      48 [-]: GETIMPORT R11 15; var11 = 0xC163F229
      49 [-]: LOADN R12 1  ; var12 = 1
      50 [-]: LOADN R13 2  ; var13 = 2
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: MUL R10 R7 R11; var10 = var7 * var11
      53 [-]: ADD R8 R9 R10; var8 = var9 + var10
      54 [-]: MOVE R11 R8  ; var11 = var8
      55 [-]: LOADN R12 2  ; var12 = 2
      56 [-]: NAMECALL R9 R6 K18; var10 = var6; var9 = var6[0xA645AAAD]
      57 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      58 [-]: MOVE R11 R8  ; var11 = var8
      59 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0xEF23C099]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
      61 [-]: RETURN R0 0  ; 



