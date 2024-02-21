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
       5 [-]: SETGLOBAL R1 K4; "ModApplied" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ModUnapplied" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R4 5; var4 = 0x77800F5E
       2 [-]: MULK R3 R4 K3; var3 = var4 * 100
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: SETTABLEKS R2 R1 K0; var2["SHIELD"] = var1
       7 [-]: GETIMPORT R5 10; var5 = 0x2A749C54
       8 [-]: GETIMPORT R9 10; var9 = 0x2A749C54
       9 [-]: LENGTH R8 R9 ; var8 = #var9
      10 [-]: FASTCALL2 19 R0 R8 L1; 
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  14 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      15 [-]: MULK R3 R4 K3; var3 = var4 * 100
      16 [-]: FASTCALL1 12 R3 L2; 
      17 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: SETTABLEKS R2 R1 K1; var2["DMG"] = var1
      20 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: GETIMPORT R7 4; var7 = gCrewShipHarnessType
       5 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R6 7; var6 = 0x2A749C54
      10 [-]: GETIMPORT R10 7; var10 = 0x2A749C54
      11 [-]: LENGTH R9 R10; var9 = #var10
      12 [-]: FASTCALL2 19 R2 R9 L2; 
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  16 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: LOADNIL R7   ; var7 = nil
L 3:  19 [-]: FASTCALL1 64 R7 L4; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  23 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      24 [-]: GETIMPORT R8 14; var8 = 0xBE190284
      25 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xD7D79B74]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: FASTCALL1 64 R8 L5; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  31 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      32 [-]: LOADNIL R7   ; var7 = nil
      33 [-]: JUMP L9      ; goto L9
L 6:  34 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xCD57F819]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: FASTCALL1 64 R9 L7; 
      37 [-]: MOVE R11 R9  ; var11 = var9
      38 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  40 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: JUMP L9      ; goto L9
L 8:  43 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x5163741E]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MOVE R7 R10  ; var7 = var10
L 9:  46 [-]: FASTCALL1 64 R7 L10; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  50 [-]: JUMPIF R8 L12; goto L12 if var8
      51 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x1AC1655C]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xB87F958D]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xF456C2D7]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: DIV R10 R11 R9; var10 = var11 / var9
      58 [-]: GETIMPORT R11 22; var11 = 0x77800F5E
      59 [-]: JUMPIFNOTLE R11 R10 L11; goto L11 if var11 > var1836621
      60 [-]: JUMPIF R6 L12; goto L12 if var6
      61 [-]: NAMECALL R11 R7 K23; var12 = var7; var11 = var7[0xDE321E6F]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: LOADN R13 235; var13 = 235
      64 [-]: LOADN R14 3  ; var14 = 3
      65 [-]: MOVE R15 R5  ; var15 = var5
      66 [-]: GETIMPORT R16 25; var16 = 0xDDAB6C2E
      67 [-]: MOVE R17 R1  ; var17 = var1
      68 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x5E6704FF]
      69 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      70 [-]: LOADB R6 1   ; var6 = true
      71 [-]: JUMP L12     ; goto L12
L11:  72 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      73 [-]: NAMECALL R11 R7 K23; var12 = var7; var11 = var7[0xDE321E6F]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: LOADN R13 235; var13 = 235
      76 [-]: LOADN R14 3  ; var14 = 3
      77 [-]: MOVE R15 R5  ; var15 = var5
      78 [-]: GETIMPORT R16 25; var16 = 0xDDAB6C2E
      79 [-]: MOVE R17 R1  ; var17 = var1
      80 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x12DD9DA2]
      81 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      82 [-]: LOADB R6 0   ; var6 = false
L12:  83 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: CALL R8 2 1  ; var8(var9)
      86 [-]: JUMPBACK L3  ; goto L3
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: GETIMPORT R7 4; var7 = gCrewShipHarnessType
       5 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R6 7; var6 = 0x2A749C54
      10 [-]: GETIMPORT R10 7; var10 = 0x2A749C54
      11 [-]: LENGTH R9 R10; var9 = #var10
      12 [-]: FASTCALL2 19 R2 R9 L2; 
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  16 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      17 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      18 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xD7D79B74]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 64 R7 L3; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  24 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: JUMP L7      ; goto L7
L 4:  27 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xCD57F819]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: FASTCALL1 64 R8 L5; 
      30 [-]: MOVE R10 R8  ; var10 = var8
      31 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  33 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x5163741E]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: MOVE R6 R9   ; var6 = var9
L 7:  39 [-]: FASTCALL1 64 R6 L8; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  43 [-]: JUMPIF R7 L9 ; goto L9 if var7
      44 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xDE321E6F]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: LOADN R9 235 ; var9 = 235
      47 [-]: LOADN R10 3  ; var10 = 3
      48 [-]: MOVE R11 R5  ; var11 = var5
      49 [-]: GETIMPORT R12 20; var12 = 0xDDAB6C2E
      50 [-]: MOVE R13 R1  ; var13 = var1
      51 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x12DD9DA2]
      52 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 9:  53 [-]: RETURN R0 0  ; 



