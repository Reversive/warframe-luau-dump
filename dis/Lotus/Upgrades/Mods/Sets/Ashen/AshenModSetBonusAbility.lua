; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x4D4341D0
       2 [-]: GETIMPORT R9 5; var9 = 0x4D4341D0
       3 [-]: LENGTH R8 R9 ; var8 = #var9
       4 [-]: FASTCALL2 19 R0 R8 L0; 
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["STAT1"] = var1
      14 [-]: GETIMPORT R3 12; var3 = 0x605DC082
      15 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      16 [-]: SETTABLEKS R2 R1 K1; var2["STAT2"] = var1
      17 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["ashenModSetBonusAbility"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 2; var3 = _T["ashenModSetBonusAbility"]
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: GETIMPORT R3 2; var3 = _T["ashenModSetBonusAbility"]
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["ashenModSetBonusAbility"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["ashenModSetBonusAbility"] = var2
L 0:   5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = _T["ashenModSetBonusAbility"]
       8 [-]: SETTABLE R1 R3 R2; var1[var3] = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 2:  11 [-]: GETIMPORT R4 5; var4 = _T["ashenModSetBonusAbility"]
      12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: JUMP L5      ; goto L5
L 3:  15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R6 5; var6 = _T["ashenModSetBonusAbility"]
      18 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: GETIMPORT R5 5; var5 = _T["ashenModSetBonusAbility"]
      23 [-]: GETTABLE R3 R5 R4; var3 = var5[var4]
L 5:  24 [-]: GETIMPORT R5 8; var5 = 0x6A61DC97
      25 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      26 [-]: JUMPXEQKNIL R3 L6; 
      27 [-]: GETIMPORT R6 10; var6 = 0x55156FF7
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: SUB R5 R6 R3 ; var5 = var6 - var3
      30 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1328
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: RETURN R5 1  ; 
L 6:  33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       6 [-]: GETIMPORT R6 5; var6 = gLotusGameRulesType
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: MOVE R1 R0   ; var1 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: FASTCALL1 64 R5 L3; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  17 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMP L10     ; goto L10
L 4:  20 [-]: LOADN R8 5   ; var8 = 5
      21 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x0E46E45B]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
L 5:  24 [-]: GETIMPORT R7 10; var7 = _T["ashenModSetBonusAbility"]
      25 [-]: JUMPIF R7 L6 ; goto L6 if var7
      26 [-]: LOADNIL R6   ; var6 = nil
      27 [-]: JUMP L8      ; goto L8
L 6:  28 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x388577D5]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R9 10; var9 = _T["ashenModSetBonusAbility"]
      31 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      32 [-]: JUMPIF R8 L7 ; goto L7 if var8
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: JUMP L8      ; goto L8
L 7:  35 [-]: GETIMPORT R8 10; var8 = _T["ashenModSetBonusAbility"]
      36 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
L 8:  37 [-]: GETIMPORT R8 13; var8 = 0x6A61DC97
      38 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      39 [-]: JUMPXEQKNIL R6 L9; 
      40 [-]: GETIMPORT R9 15; var9 = 0x55156FF7
      41 [-]: CALL R9 1 2  ; var9 = var9()
      42 [-]: SUB R8 R9 R6 ; var8 = var9 - var6
      43 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var1072
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMP L10     ; goto L10
L 9:  46 [-]: LOADN R4 1   ; var4 = 1
L10:  47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: JUMPIFNOTLE R4 R5 L11; goto L11 if var4 > var65571
      49 [-]: RETURN R0 0  ; 
L11:  50 [-]: GETIMPORT R5 17; var5 = 0x605DC082
      51 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      52 [-]: GETIMPORT R7 19; var7 = 0x4D4341D0
      53 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      54 [-]: MINUS R5 R6  ; 
      55 [-]: FASTCALL1 64 R0 L12; 
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  59 [-]: JUMPIF R6 L13; goto L13 if var6
      60 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xDE321E6F]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: LOADN R10 55 ; var10 = 55
      64 [-]: LOADN R11 4  ; var11 = 4
      65 [-]: MOVE R12 R5  ; var12 = var5
      66 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x032A0844]
      67 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      68 [-]: MOVE R9 R4   ; var9 = var4
      69 [-]: LOADN R10 73 ; var10 = 73
      70 [-]: LOADN R11 4  ; var11 = 4
      71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x032A0844]
      73 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      74 [-]: LOADN R9 99  ; var9 = 99
      75 [-]: LOADN R10 4  ; var10 = 4
      76 [-]: MOVE R11 R4  ; var11 = var4
      77 [-]: LOADNIL R12  ; var12 = nil
      78 [-]: LOADNIL R13  ; var13 = nil
      79 [-]: LOADN R14 25 ; var14 = 25
      80 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x5E6704FF]
      81 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L13:  82 [-]: MOVE R6 R1   ; var6 = var1
      83 [-]: GETIMPORT R7 15; var7 = 0x55156FF7
      84 [-]: CALL R7 1 2  ; var7 = var7()
      85 [-]: GETIMPORT R8 10; var8 = _T["ashenModSetBonusAbility"]
      86 [-]: JUMPIF R8 L14; goto L14 if var8
      87 [-]: GETIMPORT R8 23; var8 = _T
      88 [-]: NEWTABLE R9 0 0; var9 = {}
      89 [-]: SETTABLEKS R9 R8 K9; var9["ashenModSetBonusAbility"] = var8
L14:  90 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x388577D5]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: GETIMPORT R9 10; var9 = _T["ashenModSetBonusAbility"]
      93 [-]: SETTABLE R7 R9 R8; var7[var9] = var8
      94 [-]: RETURN R0 0  ; 



