; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "InitializeAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "NpcEvaluateAbility" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ActivateAbility" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "AttackEnemy" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "OnEnemyProcced" = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R2 1; 
       1 [-]: GETIMPORT R4 3; var4 = 0x54294873
       2 [-]: GETIMPORT R8 3; var8 = 0x54294873
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R0 R7 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   8 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       9 [-]: SETTABLEKS R3 R2 K0; var3["val"] = var2
      10 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 8
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
       6 [-]: LOADK R5 K7  ; var5 = "CreatorProcced"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x388577D5]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R5 7; var5 = _T["kubrowBleedTarget"]
      13 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      14 [-]: GETTABLEKS R3 R4 K8; var3 = var4["enemy"]
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xFA9E477F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: FASTCALL1 62 R4 L4; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x0B542DBC]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: GETIMPORT R6 12; var6 = 0x54294873
      33 [-]: GETIMPORT R10 7; var10 = _T["kubrowBleedTarget"]
      34 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      35 [-]: GETTABLEKS R8 R9 K13; var8 = var9["level"]
      36 [-]: GETIMPORT R10 12; var10 = 0x54294873
      37 [-]: LENGTH R9 R10; var9 = #var10
      38 [-]: FASTCALL2 19 R8 R9 L6; 
      39 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  41 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      42 [-]: LOADN R6 0   ; var6 = 0
L 7:  43 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var50544203
      44 [-]: FASTCALL1 62 R3 L8; 
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  48 [-]: JUMPIF R7 L9 ; goto L9 if var7
      49 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0x2047CFE7]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: JUMPIF R7 L9 ; goto L9 if var7
      52 [-]: GETIMPORT R7 19; var7 = 0x67652851
      53 [-]: CALL R7 1 2  ; var7 = var7()
      54 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      55 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: JUMPBACK L7  ; goto L7
L 9:  59 [-]: FASTCALL1 62 R4 L10; 
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  63 [-]: JUMPIF R7 L11; goto L11 if var7
      64 [-]: NAMECALL R7 R4 K22; var8 = var4; var7 = var4[0x336E9A22]
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0xAC41835F]
      67 [-]: CALL R7 2 1  ; var7(var8)
L11:  68 [-]: GETIMPORT R8 7; var8 = _T["kubrowBleedTarget"]
      69 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      70 [-]: LOADNIL R8   ; var8 = nil
      71 [-]: SETTABLEKS R8 R7 K8; var8["enemy"] = var7
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R4 8; var4 = _T["kubrowBleedTarget"]
      15 [-]: FASTCALL1 62 R4 L4; 
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      19 [-]: GETIMPORT R3 9; var3 = _T
      20 [-]: NEWTABLE R4 0 0; var4 = {}
      21 [-]: SETTABLEKS R4 R3 K7; var4["kubrowBleedTarget"] = var3
L 5:  22 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x388577D5]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R5 8; var5 = _T["kubrowBleedTarget"]
      25 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      26 [-]: JUMPXEQKNIL R4 L6 NOT; 
      27 [-]: GETIMPORT R5 8; var5 = _T["kubrowBleedTarget"]
      28 [-]: DUPTABLE R6 13; 
      29 [-]: SETTABLEKS R2 R6 K11; var2["enemy"] = var6
      30 [-]: SETTABLEKS R1 R6 K12; var1["level"] = var6
      31 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      32 [-]: JUMP L10     ; goto L10
L 6:  33 [-]: GETTABLEKS R6 R4 K11; var6 = var4["enemy"]
      34 [-]: FASTCALL1 62 R6 L7; 
      35 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  37 [-]: JUMPIF R5 L8 ; goto L8 if var5
      38 [-]: GETTABLEKS R5 R4 K11; var5 = var4["enemy"]
      39 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x2047CFE7]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  42 [-]: SETTABLEKS R2 R4 K11; var2["enemy"] = var4
      43 [-]: SETTABLEKS R1 R4 K12; var1["level"] = var4
      44 [-]: JUMP L10     ; goto L10
L 9:  45 [-]: RETURN R0 0  ; 
L10:  46 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x20833F15]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: FASTCALL1 62 R5 L11; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  52 [-]: JUMPIF R6 L12; goto L12 if var6
      53 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      54 [-]: LOADK R9 K17 ; var9 = "AttackEnemy"
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xD5F7912B]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  59 [-]: RETURN R0 0  ; 



