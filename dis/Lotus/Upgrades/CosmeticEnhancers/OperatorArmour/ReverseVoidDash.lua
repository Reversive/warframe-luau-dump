; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "WaitAndCancelFreeDash" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ReverseDash" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0x1C139F5C
       2 [-]: GETIMPORT R6 5; var6 = 0x1C139F5C
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["AMOUNT"] = var1
      10 [-]: GETIMPORT R2 10; var2 = 0xE15169D2
      11 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      12 [-]: GETIMPORT R2 12; var2 = 0xD14173B7
      13 [-]: SETTABLEKS R2 R1 K2; var2["COOLDOWN"] = var1
      14 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xE15169D2
L 0:   3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var329038
       5 [-]: GETIMPORT R5 5; var5 = _T["reverseVoidDash"]
       6 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       7 [-]: GETTABLEKS R3 R4 K6; var3 = var4["time"]
       8 [-]: JUMPXEQKN R3 K7 L1; 
       9 [-]: GETIMPORT R3 9; var3 = 0x67652851
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      12 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x88A29B58]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF80FAE85]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = 0x89326C93
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x18D05D30]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: JUMPIF R6 L0 ; goto L0 if var6
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: CALL R7 2 1  ; var7(var8)
L 1:  13 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x388577D5]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x25523120]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: JUMPIF R8 L4 ; goto L4 if var8
      18 [-]: GETIMPORT R9 10; var9 = _T["reverseVoidDash"]
      19 [-]: FASTCALL1 62 R9 L2; 
      20 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  22 [-]: JUMPIF R8 L4 ; goto L4 if var8
      23 [-]: GETIMPORT R10 10; var10 = _T["reverseVoidDash"]
      24 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      25 [-]: FASTCALL1 62 R9 L3; 
      26 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  28 [-]: JUMPIF R8 L4 ; goto L4 if var8
      29 [-]: GETIMPORT R9 14; var9 = 0x55156FF7
      30 [-]: CALL R9 1 2  ; var9 = var9()
      31 [-]: GETIMPORT R12 10; var12 = _T["reverseVoidDash"]
      32 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      33 [-]: GETTABLEKS R10 R11 K15; var10 = var11["cooldown"]
      34 [-]: SUB R8 R9 R10; var8 = var9 - var10
      35 [-]: GETIMPORT R9 17; var9 = 0xD14173B7
      36 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var65581
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R9 10; var9 = _T["reverseVoidDash"]
      39 [-]: FASTCALL1 62 R9 L5; 
      40 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  42 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      43 [-]: GETIMPORT R8 18; var8 = _T
      44 [-]: NEWTABLE R9 0 0; var9 = {}
      45 [-]: SETTABLEKS R9 R8 K9; var9["reverseVoidDash"] = var8
L 6:  46 [-]: GETIMPORT R8 21; var8 = 0x6C97A788[0x608BC054]
      47 [-]: CALL R8 1 2  ; var8 = var8()
      48 [-]: SETTABLEKS R0 R8 K22; var0["instigator"] = var8
      49 [-]: NEWTABLE R9 0 1; var9 = {}
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      52 [-]: SETTABLEKS R9 R8 K23; var9["affected"] = var8
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: SETTABLEKS R9 R8 K24; var9["buffType"] = var8
      55 [-]: SETTABLEKS R4 R8 K25; var4["abilityType"] = var8
      56 [-]: GETIMPORT R9 27; var9 = 0xE15169D2
      57 [-]: SETTABLEKS R9 R8 K28; var9["buffData"] = var8
      58 [-]: GETIMPORT R11 10; var11 = _T["reverseVoidDash"]
      59 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      60 [-]: FASTCALL1 62 R10 L7; 
      61 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  63 [-]: JUMPIF R9 L8 ; goto L8 if var9
      64 [-]: GETIMPORT R10 14; var10 = 0x55156FF7
      65 [-]: CALL R10 1 2 ; var10 = var10()
      66 [-]: GETIMPORT R13 10; var13 = _T["reverseVoidDash"]
      67 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      68 [-]: GETTABLEKS R11 R12 K29; var11 = var12["time"]
      69 [-]: SUB R9 R10 R11; var9 = var10 - var11
      70 [-]: GETIMPORT R10 27; var10 = 0xE15169D2
      71 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var657742
L 8:  72 [-]: GETIMPORT R9 10; var9 = _T["reverseVoidDash"]
      73 [-]: NEWTABLE R10 0 0; var10 = {}
      74 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
      75 [-]: GETIMPORT R10 10; var10 = _T["reverseVoidDash"]
      76 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      77 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x3DF4CA8D]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: SETTABLEKS R10 R9 K31; var10["pos"] = var9
      80 [-]: GETIMPORT R10 10; var10 = _T["reverseVoidDash"]
      81 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      82 [-]: GETIMPORT R10 14; var10 = 0x55156FF7
      83 [-]: CALL R10 1 2 ; var10 = var10()
      84 [-]: SETTABLEKS R10 R9 K29; var10["time"] = var9
      85 [-]: GETIMPORT R10 10; var10 = _T["reverseVoidDash"]
      86 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: SETTABLEKS R10 R9 K15; var10["cooldown"] = var9
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: LOADB R12 1  ; var12 = true
      91 [-]: LOADB R13 0  ; var13 = false
      92 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x37E45FB5]
      93 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      94 [-]: LOADB R11 1  ; var11 = true
      95 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x88A29B58]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: GETIMPORT R11 35; var11 = 0x0469F296
      98 [-]: LOADK R12 K36; var12 = "WaitAndCancelFreeDash"
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: LOADB R12 0  ; var12 = false
     101 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xD5F7912B]
     102 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     103 [-]: RETURN R0 0  ; 
L 9: 104 [-]: MOVE R11 R8  ; var11 = var8
     105 [-]: LOADB R12 0  ; var12 = false
     106 [-]: LOADB R13 0  ; var13 = false
     107 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x37E45FB5]
     108 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     109 [-]: GETIMPORT R10 39; var10 = 0x1C139F5C
     110 [-]: GETIMPORT R13 39; var13 = 0x1C139F5C
     111 [-]: LENGTH R12 R13; var12 = #var13
     112 [-]: FASTCALL2 19 R12 R2 L10; 
     113 [-]: MOVE R13 R2  ; var13 = var2
     114 [-]: GETIMPORT R11 42; var11 = 0x5BCED4C4[0xAC1B386A]
     115 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10: 116 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     117 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0xD2715720]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: ADD R12 R13 R9; var12 = var13 + var9
     120 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x014DB014]
     121 [-]: CALL R10 3 1 ; var10(var11, var12)
     122 [-]: GETIMPORT R11 10; var11 = _T["reverseVoidDash"]
     123 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     124 [-]: LOADN R11 0  ; var11 = 0
     125 [-]: SETTABLEKS R11 R10 K29; var11["time"] = var10
     126 [-]: GETIMPORT R11 10; var11 = _T["reverseVoidDash"]
     127 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     128 [-]: GETIMPORT R11 14; var11 = 0x55156FF7
     129 [-]: CALL R11 1 2 ; var11 = var11()
     130 [-]: SETTABLEKS R11 R10 K15; var11["cooldown"] = var10
     131 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xF80FAE85]
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     134 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0xD016E07E]
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: GETIMPORT R14 10; var14 = _T["reverseVoidDash"]
     137 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     138 [-]: GETTABLEKS R12 R13 K31; var12 = var13["pos"]
     139 [-]: NAMECALL R10 R0 K46; var11 = var0; var10 = var0[0x589EF1C1]
     140 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 141 [-]: RETURN R0 0  ; 



