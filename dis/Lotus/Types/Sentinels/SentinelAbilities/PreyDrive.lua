; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesFx"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "GetDescription" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: SETGLOBAL R4 K9; "InitializeAbility" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R4 K13; "OnAbilityUse" = var4
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x508391E0
       1 [-]: GETIMPORT R6 1; var6 = 0x508391E0
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x508391E0
       2 [-]: GETIMPORT R7 3; var7 = 0x508391E0
       3 [-]: LENGTH R6 R7 ; var6 = #var7
       4 [-]: FASTCALL2 19 R0 R6 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["CASTS"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x388577D5]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R7 5; var7 = _T["PreyDriveCount"]
      10 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      11 [-]: GETIMPORT R7 7; var7 = 0xCFC01047
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      14 [-]: FORGPREP_NEXT R7 L3; 
L 2:  15 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      16 [-]: GETTABLEKS R12 R13 K8; var12 = var13[0xE5F0ED75]
      17 [-]: MOVE R13 R10 ; var13 = var10
      18 [-]: MOVE R14 R1  ; var14 = var1
      19 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      20 [-]: ADD R4 R4 R12; var4 = var4 + var12
L 3:  21 [-]: FORGLOOP R7 L2 2; 
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x3405B894]
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: MOVE R10 R4  ; var10 = var4
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      28 [-]: SUB R7 R3 R2 ; var7 = var3 - var2
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var67900
      31 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      32 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0xD02A1A4F]
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: GETIMPORT R10 12; var10 = 0x46EC767E
      35 [-]: GETIMPORT R11 14; var11 = 0xA85222E7
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      40 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xE7559764]
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: GETIMPORT R10 12; var10 = 0x46EC767E
      43 [-]: MINUS R11 R7 ; 
      44 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "OnCast"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x855EB96D]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADK R6 K2  ; var6 = 1000000
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R5 R2   ; var5 = var2
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDADDFB73]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x4B0A603B]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x2A0A08DF]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var65571
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R4 7; var4 = _T["PreyDriveCount"]
      17 [-]: JUMPXEQKNIL R4 L3 NOT; 
      18 [-]: GETIMPORT R4 8; var4 = _T
      19 [-]: NEWTABLE R5 0 0; var5 = {}
      20 [-]: SETTABLEKS R5 R4 K6; var5["PreyDriveCount"] = var4
L 3:  21 [-]: GETIMPORT R5 10; var5 = 0x508391E0
      22 [-]: GETIMPORT R9 10; var9 = 0x508391E0
      23 [-]: LENGTH R8 R9 ; var8 = #var9
      24 [-]: FASTCALL2 19 R1 R8 L4; 
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  28 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      29 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x20833F15]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xE223E2B1]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x1C881607]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: FASTCALL1 64 R7 L5; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  39 [-]: JUMPIF R8 L6 ; goto L6 if var8
      40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0xE5F0ED75]
      42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: GETIMPORT R9 19; var9 = 0xDCA94088
      46 [-]: JUMPIFNOTLE R9 R8 L6; goto L6 if var9 > var65571
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x388577D5]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R10 7; var10 = _T["PreyDriveCount"]
      51 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      52 [-]: JUMPXEQKNIL R9 L7 NOT; 
      53 [-]: GETIMPORT R9 7; var9 = _T["PreyDriveCount"]
      54 [-]: NEWTABLE R10 0 0; var10 = {}
      55 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 7:  56 [-]: GETIMPORT R11 7; var11 = _T["PreyDriveCount"]
      57 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      58 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      59 [-]: JUMPXEQKNIL R9 L8 NOT; 
      60 [-]: GETIMPORT R10 7; var10 = _T["PreyDriveCount"]
      61 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
L 8:  64 [-]: GETIMPORT R10 7; var10 = _T["PreyDriveCount"]
      65 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      66 [-]: GETIMPORT R13 7; var13 = _T["PreyDriveCount"]
      67 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      68 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      69 [-]: ADDK R10 R11 K21; var10 = var11 + 1
      70 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
      71 [-]: GETIMPORT R11 7; var11 = _T["PreyDriveCount"]
      72 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      73 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      74 [-]: JUMPIFNOTLE R4 R9 L11; goto L11 if var4 > var50806845
      75 [-]: FASTCALL1 64 R7 L9; 
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  79 [-]: JUMPIF R9 L10; goto L10 if var9
      80 [-]: GETIMPORT R9 23; var9 = 0x7ED0A956
      81 [-]: GETIMPORT R10 25; var10 = 0x6687F6E0
      82 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x690373A3]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xCDE10C4A]
      85 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      86 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      87 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      88 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0xE32B861A]
      89 [-]: MOVE R11 R6  ; var11 = var6
      90 [-]: MOVE R12 R7  ; var12 = var7
      91 [-]: GETIMPORT R13 25; var13 = 0x6687F6E0
      92 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      93 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      94 [-]: GETTABLEKS R10 R11 K29; var10 = var11[0xF26015A1]
      95 [-]: MOVE R11 R6  ; var11 = var6
      96 [-]: MOVE R12 R7  ; var12 = var7
      97 [-]: NEWCLOSURE R13 P0; 
      98 [-]: CAPTURE UPVAL U1; 
      99 [-]: CAPTURE VAL R9; 
     100 [-]: CAPTURE VAL R7; 
     101 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     102 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     103 [-]: GETTABLEKS R10 R11 K30; var10 = var11[0xAFEE238D]
     104 [-]: MOVE R11 R6  ; var11 = var6
     105 [-]: MOVE R12 R7  ; var12 = var7
     106 [-]: GETIMPORT R13 19; var13 = 0xDCA94088
     107 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 108 [-]: GETIMPORT R10 7; var10 = _T["PreyDriveCount"]
     109 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
L11: 112 [-]: RETURN R0 0  ; 



