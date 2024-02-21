; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesFx"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 8; 
      11 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      12 [-]: LOADK R5 K11 ; var5 = "FreeAbilityCasts"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLEKS R4 R3 K5; var4["tag"] = var3
      15 [-]: NEWTABLE R4 0 4; var4 = {}
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      21 [-]: SETTABLEKS R4 R3 K6; var4["numCasts"] = var3
      22 [-]: NEWTABLE R4 0 4; var4 = {}
      23 [-]: LOADN R5 90  ; var5 = 90
      24 [-]: LOADN R6 80  ; var6 = 80
      25 [-]: LOADN R7 70  ; var7 = 70
      26 [-]: LOADN R8 60  ; var8 = 60
      27 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      28 [-]: SETTABLEKS R4 R3 K7; var4["castRegenTime"] = var3
      29 [-]: DUPCLOSURE R4 K12; 
      30 [-]: DUPCLOSURE R5 K13; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R5 K14; "GetDescriptionInfo" = var5
      33 [-]: DUPCLOSURE R5 K15; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: DUPCLOSURE R6 K16; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: SETGLOBAL R6 K17; "FreeCastChargesOverTime" = var6
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
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
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var263475
       7 [-]: DUPTABLE R5 4; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K5; var7 = var8["castRegenTime"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["COOLDOWN"] = var5
      17 [-]: MOVE R3 R5   ; var3 = var5
L 1:  18 [-]: GETIMPORT R5 11; var5 = cjson[0xB139D7BC]
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x3405B894]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: MOVE R8 R3   ; var8 = var3
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1596
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xD02A1A4F]
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R7 5; var7 = 0x46EC767E
      19 [-]: GETIMPORT R8 7; var8 = 0xA85222E7
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xE7559764]
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R7 5; var7 = 0x46EC767E
      27 [-]: MINUS R8 R4  ; 
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5B89142C]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:   8 [-]: FASTCALL1 64 R5 L3; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  12 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      13 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x5B89142C]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R5 R6   ; var5 = var6
      25 [-]: JUMPBACK L2  ; goto L2
L 6:  26 [-]: FASTCALL1 64 R1 L7; 
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  30 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      31 [-]: RETURN R0 0  ; 
L 8:  32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x7788C940]
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: GETTABLEKS R8 R9 K6; var8 = var9["tag"]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: MOVE R2 R6   ; var2 = var6
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: JUMPIFNOTLE R2 R6 L9; goto L9 if var2 > var65571
      41 [-]: RETURN R0 0  ; 
L 9:  42 [-]: FASTCALL1 64 R0 L10; 
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  46 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      47 [-]: RETURN R0 0  ; 
L11:  48 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xE223E2B1]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      51 [-]: NAMECALL R8 R4 K10; var9 = var4; var8 = var4[0xCDE10C4A]
      52 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      53 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      54 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      55 [-]: GETTABLEKS R9 R10 K11; var9 = var10["numCasts"]
      56 [-]: MOVE R10 R2  ; var10 = var2
      57 [-]: LENGTH R13 R9; var13 = #var9
      58 [-]: FASTCALL2 19 R10 R13 L12; 
      59 [-]: MOVE R12 R10 ; var12 = var10
      60 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  62 [-]: GETTABLE R8 R9 R11; var8 = var9[var11]
      63 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      64 [-]: GETTABLEKS R10 R11 K15; var10 = var11["castRegenTime"]
      65 [-]: MOVE R11 R2  ; var11 = var2
      66 [-]: LENGTH R14 R10; var14 = #var10
      67 [-]: FASTCALL2 19 R11 R14 L13; 
      68 [-]: MOVE R13 R11 ; var13 = var11
      69 [-]: GETIMPORT R12 14; var12 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13:  71 [-]: GETTABLE R9 R10 R12; var9 = var10[var12]
      72 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      73 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0xE32B861A]
      74 [-]: MOVE R11 R6  ; var11 = var6
      75 [-]: MOVE R12 R0  ; var12 = var0
      76 [-]: MOVE R13 R4  ; var13 = var4
      77 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      78 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      79 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0xF26015A1]
      80 [-]: MOVE R11 R6  ; var11 = var6
      81 [-]: MOVE R12 R0  ; var12 = var0
      82 [-]: NEWCLOSURE R13 P0; 
      83 [-]: CAPTURE UPVAL U3; 
      84 [-]: CAPTURE VAL R7; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      87 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      88 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0x3CB00007]
      89 [-]: MOVE R11 R6  ; var11 = var6
      90 [-]: MOVE R12 R0  ; var12 = var0
      91 [-]: GETIMPORT R13 20; var13 = 0xD0138062
      92 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      93 [-]: LOADN R10 0  ; var10 = 0
L14:  94 [-]: FASTCALL1 64 R4 L15; 
      95 [-]: MOVE R12 R4  ; var12 = var4
      96 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  98 [-]: JUMPIF R11 L21; goto L21 if var11
      99 [-]: FASTCALL1 64 R0 L16; 
     100 [-]: MOVE R12 R0  ; var12 = var0
     101 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 103 [-]: JUMPIF R11 L21; goto L21 if var11
     104 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     105 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0xE5F0ED75]
     106 [-]: MOVE R12 R6  ; var12 = var6
     107 [-]: MOVE R13 R0  ; var13 = var0
     108 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     109 [-]: JUMPIFNOTLE R8 R11 L17; goto L17 if var8 > var264993
     110 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: CALL R11 2 1 ; var11(var12)
     113 [-]: JUMP L20     ; goto L20
L17: 114 [-]: LOADN R11 0  ; var11 = 0
     115 [-]: JUMPIFNOTLT R11 R10 L18; goto L18 if var11 >= var1510177
     116 [-]: GETIMPORT R11 23; var11 = 0x67652851
     117 [-]: CALL R11 1 2 ; var11 = var11()
     118 [-]: SUB R10 R10 R11; var10 = var10 - var11
L18: 119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: JUMPIFNOTLE R10 R11 L19; goto L19 if var10 > var134204
     121 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     122 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0xAFEE238D]
     123 [-]: MOVE R12 R6  ; var12 = var6
     124 [-]: MOVE R13 R0  ; var13 = var0
     125 [-]: LOADN R14 1  ; var14 = 1
     126 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     127 [-]: MOVE R10 R9  ; var10 = var9
L19: 128 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: CALL R11 2 1 ; var11(var12)
L20: 131 [-]: JUMPBACK L14 ; goto L14
L21: 132 [-]: RETURN R0 0  ; 



