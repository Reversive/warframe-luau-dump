; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPTABLE R1 6; 
       5 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       6 [-]: LOADK R3 K9  ; var3 = "ProjectionExecution"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETTABLEKS R2 R1 K3; var2["tag"] = var1
       9 [-]: NEWTABLE R2 0 4; var2 = {}
      10 [-]: LOADK R3 K10 ; var3 = 0.5
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADK R5 K11 ; var5 = 1.5
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      15 [-]: SETTABLEKS R2 R1 K4; var2["radius"] = var1
      16 [-]: NEWTABLE R2 0 4; var2 = {}
      17 [-]: LOADK R3 K12 ; var3 = 0.15000000596046448
      18 [-]: LOADK R4 K13 ; var4 = 0.20000000298023224
      19 [-]: LOADK R5 K14 ; var5 = 0.25
      20 [-]: LOADK R6 K15 ; var6 = 0.30000001192092896
      21 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      22 [-]: SETTABLEKS R2 R1 K5; var2["damage"] = var1
      23 [-]: DUPCLOSURE R2 K16; 
      24 [-]: DUPCLOSURE R3 K17; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R3 K18; "GetDescriptionInfo" = var3
      27 [-]: DUPCLOSURE R3 K19; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R3 K20; "InitializeAbility" = var3
      31 [-]: DUPCLOSURE R3 K21; 
      32 [-]: SETGLOBAL R3 K22; "EvaluateAbility" = var3
      33 [-]: DUPCLOSURE R3 K23; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: DUPCLOSURE R4 K24; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: DUPCLOSURE R5 K25; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: SETGLOBAL R5 K26; "ActivateAbility" = var5
      40 [-]: DUPCLOSURE R5 K27; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: SETGLOBAL R5 K28; "DeactivateAbility" = var5
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var329011
       7 [-]: DUPTABLE R5 5; 
       8 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       9 [-]: GETTABLEKS R9 R10 K7; var9 = var10["radius"]
      10 [-]: LENGTH R12 R9; var12 = #var9
      11 [-]: FASTCALL2 19 R1 R12 L0; 
      12 [-]: MOVE R11 R1  ; var11 = var1
      13 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 0:  15 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      16 [-]: MULK R7 R8 K6; var7 = var8 * 100
      17 [-]: FASTCALL1 12 R7 L1; 
      18 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: SETTABLEKS R6 R5 K3; var6["RADIUS"] = var5
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLEKS R9 R10 K13; var9 = var10["damage"]
      23 [-]: LENGTH R12 R9; var12 = #var9
      24 [-]: FASTCALL2 19 R1 R12 L2; 
      25 [-]: MOVE R11 R1  ; var11 = var1
      26 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  28 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      29 [-]: MULK R7 R8 K6; var7 = var8 * 100
      30 [-]: FASTCALL1 12 R7 L3; 
      31 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: SETTABLEKS R6 R5 K4; var6["DAMAGE"] = var5
      34 [-]: MOVE R3 R5   ; var3 = var5
      35 [-]: JUMP L6      ; goto L6
L 4:  36 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      37 [-]: LOADK R6 K14 ; var6 = "ProjectionStretch"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var1049907
      40 [-]: DUPTABLE R5 16; 
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xFEF27732]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x0FBC7293]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
      47 [-]: MULK R7 R8 K6; var7 = var8 * 100
      48 [-]: FASTCALL1 12 R7 L5; 
      49 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0x55F27C30]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  51 [-]: SETTABLEKS R6 R5 K15; var6["PERCENT"] = var5
      52 [-]: MOVE R3 R5   ; var3 = var5
L 6:  53 [-]: GETIMPORT R5 21; var5 = cjson[0xB139D7BC]
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      56 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0077D753]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC5D369FE]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NOT R2 R3    ; var2 = not var3
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4["radius"]
      12 [-]: LENGTH R6 R3 ; var6 = #var3
      13 [-]: FASTCALL2 19 R1 R6 L2; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6["tag"]
      22 [-]: LOADN R6 41  ; var6 = 41
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xEADE8050]
      26 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K12; var3 = var4["damage"]
      29 [-]: LENGTH R6 R3 ; var6 = #var3
      30 [-]: FASTCALL2 19 R1 R6 L4; 
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  34 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x730C4A18]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4["radius"]
      12 [-]: LENGTH R6 R3 ; var6 = #var3
      13 [-]: FASTCALL2 19 R1 R6 L2; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6["tag"]
      22 [-]: LOADN R6 41  ; var6 = 41
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xEADE8050]
      26 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x730C4A18]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x7F8CFB5E]
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x6771A26F]
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: GETIMPORT R8 7; var8 = 0x17517254
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x659D451F]
      16 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x3B832566]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x0D0482E0]
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x79F6AF86]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: GETIMPORT R8 13; var8 = 0x6D655F77
      27 [-]: FASTCALL1 64 R8 L0; 
      28 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  30 [-]: JUMPIF R7 L1 ; goto L1 if var7
      31 [-]: GETIMPORT R9 13; var9 = 0x6D655F77
      32 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      33 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x47901F07]
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: MOVE R6 R7   ; var6 = var7
L 1:  36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xA5E492D4]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      43 [-]: GETIMPORT R7 22; var7 = _T["SetAbilityActiveAnim"]
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  47 [-]: LOADB R7 1   ; var7 = true
L 3:  48 [-]: FASTCALL1 64 R1 L4; 
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  52 [-]: JUMPIF R8 L7 ; goto L7 if var8
      53 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xC5D369FE]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIF R8 L7 ; goto L7 if var8
      56 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xA5E492D4]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIF R8 L5 ; goto L5 if var8
      59 [-]: GETIMPORT R8 22; var8 = _T["SetAbilityActiveAnim"]
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: LOADB R10 0  ; var10 = false
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: JUMP L6      ; goto L6
L 5:  65 [-]: JUMPIF R7 L6 ; goto L6 if var7
      66 [-]: GETIMPORT R8 22; var8 = _T["SetAbilityActiveAnim"]
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: LOADB R7 1   ; var7 = true
L 6:  71 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: JUMPBACK L3  ; goto L3
L 7:  75 [-]: FASTCALL1 64 R1 L8; 
      76 [-]: MOVE R9 R1   ; var9 = var1
      77 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  79 [-]: JUMPIF R8 L11; goto L11 if var8
      80 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xC5D369FE]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      83 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xA5E492D4]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: JUMPIF R8 L9 ; goto L9 if var8
      86 [-]: GETIMPORT R8 22; var8 = _T["SetAbilityActiveAnim"]
      87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: LOADB R7 0   ; var7 = false
      91 [-]: JUMP L10     ; goto L10
L 9:  92 [-]: JUMPIF R7 L10; goto L10 if var7
      93 [-]: GETIMPORT R8 22; var8 = _T["SetAbilityActiveAnim"]
      94 [-]: LOADN R9 1   ; var9 = 1
      95 [-]: LOADB R10 1  ; var10 = true
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
      97 [-]: LOADB R7 1   ; var7 = true
L10:  98 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
      99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: CALL R8 2 1  ; var8(var9)
     101 [-]: JUMPBACK L7  ; goto L7
L11: 102 [-]: FASTCALL1 64 R6 L12; 
     103 [-]: MOVE R9 R6   ; var9 = var6
     104 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 106 [-]: JUMPIF R8 L13; goto L13 if var8
     107 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0xA2880940]
     108 [-]: CALL R8 2 1  ; var8(var9)
L13: 109 [-]: FASTCALL1 64 R1 L14; 
     110 [-]: MOVE R9 R1   ; var9 = var1
     111 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 113 [-]: JUMPIF R8 L15; goto L15 if var8
     114 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xA5E492D4]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     117 [-]: GETIMPORT R8 22; var8 = _T["SetAbilityActiveAnim"]
     118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: LOADB R10 0  ; var10 = false
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: MOVE R6 R3   ; var6 = var3
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: RETURN R0 0  ; 



