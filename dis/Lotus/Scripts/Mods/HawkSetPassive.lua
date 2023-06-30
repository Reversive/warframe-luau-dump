; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HAWK_PASSIVE"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SLEEP_START"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "SLEEP_LOOP"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "SLEEP_END"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: SETGLOBAL R4 K7; "GetDescriptionInfo" = var4
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R4 K9; "StartMod" = var4
      18 [-]: DUPCLOSURE R4 K10; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: SETGLOBAL R4 K11; "DoHawkSleepHit" = var4
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x79862ED8
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x79862ED8
       7 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: GETIMPORT R10 5; var10 = 0x12D86F40
      11 [-]: LOADB R11 0  ; var11 = false
      12 [-]: LOADB R12 0  ; var12 = false
      13 [-]: GETIMPORT R13 7; var13 = 0xA08324E0
      14 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x48E74277]
      15 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      16 [-]: GETIMPORT R8 11; var8 = _T["HawkPassive"]
      17 [-]: FASTCALL1 62 R8 L2; 
      18 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      21 [-]: GETIMPORT R7 12; var7 = _T
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: SETTABLEKS R8 R7 K10; var8["HawkPassive"] = var7
L 3:  24 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: CALL R7 2 1  ; var7(var8)
L 4:  27 [-]: FASTCALL1 62 R0 L5; 
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  31 [-]: JUMPIF R7 L20; goto L20 if var7
      32 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x2047CFE7]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIF R7 L20; goto L20 if var7
      35 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x97CE7A31]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      38 [-]: JUMPIF R7 L18; goto L18 if var7
      39 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xE85A2361]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: FASTCALL1 62 R8 L6; 
      45 [-]: MOVE R10 R8  ; var10 = var8
      46 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  48 [-]: JUMPIF R9 L17; goto L17 if var9
      49 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      50 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xE4DF38AF]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: GETIMPORT R10 21; var10 = 0xC8802016
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      55 [-]: FORGPREP_INEXT R10 L16; 
L 7:  56 [-]: NAMECALL R15 R14 K22; var16 = var14; var15 = var14[0x388577D5]
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: GETIMPORT R18 11; var18 = _T["HawkPassive"]
      59 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
      60 [-]: FASTCALL1 62 R17 L8; 
      61 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      62 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  63 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
      64 [-]: MOVE R16 R5  ; var16 = var5
      65 [-]: LOADN R19 4  ; var19 = 4
      66 [-]: NAMECALL R17 R14 K23; var18 = var14; var17 = var14[0xC4DFF581]
      67 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      68 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      69 [-]: LOADN R16 0  ; var16 = 0
      70 [-]: JUMP L15     ; goto L15
L 9:  71 [-]: LOADN R19 8  ; var19 = 8
      72 [-]: NAMECALL R17 R14 K23; var18 = var14; var17 = var14[0xC4DFF581]
      73 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      74 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
      75 [-]: GETIMPORT R18 25; var18 = _T["hawkPassiveDiminish"]
      76 [-]: FASTCALL1 62 R18 L10; 
      77 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10:  79 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
      80 [-]: GETIMPORT R17 12; var17 = _T
      81 [-]: NEWTABLE R18 0 0; var18 = {}
      82 [-]: SETTABLEKS R18 R17 K24; var18["hawkPassiveDiminish"] = var17
L11:  83 [-]: GETIMPORT R19 25; var19 = _T["hawkPassiveDiminish"]
      84 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      85 [-]: FASTCALL1 62 R18 L12; 
      86 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      87 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12:  88 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
      89 [-]: GETIMPORT R17 25; var17 = _T["hawkPassiveDiminish"]
      90 [-]: LOADN R18 1  ; var18 = 1
      91 [-]: SETTABLE R18 R17 R15; var18[var17] = var15
      92 [-]: JUMP L14     ; goto L14
L13:  93 [-]: GETIMPORT R17 25; var17 = _T["hawkPassiveDiminish"]
      94 [-]: GETIMPORT R20 25; var20 = _T["hawkPassiveDiminish"]
      95 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
      96 [-]: ADDK R18 R19 K26; var18 = var19 + 1
      97 [-]: SETTABLE R18 R17 R15; var18[var17] = var15
L14:  98 [-]: GETIMPORT R18 25; var18 = _T["hawkPassiveDiminish"]
      99 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     100 [-]: DIV R16 R16 R17; var16 = var16 / var17
L15: 101 [-]: GETIMPORT R17 28; var17 = 0x3139E54C
     102 [-]: JUMPIFNOTLT R17 R16 L16; goto L16 if var17 >= var725326
     103 [-]: GETIMPORT R17 11; var17 = _T["HawkPassive"]
     104 [-]: DUPTABLE R18 35; 
     105 [-]: SETTABLEKS R16 R18 K29; var16["duration"] = var18
     106 [-]: LOADNIL R19  ; var19 = nil
     107 [-]: SETTABLEKS R19 R18 K30; var19["lastHealth"] = var18
     108 [-]: LOADNIL R19  ; var19 = nil
     109 [-]: SETTABLEKS R19 R18 K31; var19["lastShield"] = var18
     110 [-]: GETIMPORT R19 38; var19 = 0x5BCED4C4[0x3630E649]
     111 [-]: LOADN R20 1  ; var20 = 1
     112 [-]: LOADN R21 2  ; var21 = 2
     113 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     114 [-]: SETTABLEKS R19 R18 K32; var19["reactionId"] = var18
     115 [-]: LOADN R19 0  ; var19 = 0
     116 [-]: SETTABLEKS R19 R18 K33; var19["state"] = var18
     117 [-]: SETTABLEKS R0 R18 K34; var0["source"] = var18
     118 [-]: SETTABLE R18 R17 R15; var18[var17] = var15
     119 [-]: GETIMPORT R19 40; var19 = 0x0469F296
     120 [-]: LOADK R20 K41; var20 = "DoHawkSleepHit"
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: LOADB R20 0  ; var20 = false
     123 [-]: NAMECALL R17 R14 K42; var18 = var14; var17 = var14[0xD5F7912B]
     124 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L16: 125 [-]: FORGLOOP R10 L7 2 [inext]; 
L17: 126 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     127 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0x0303325B]
     128 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 129 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     130 [-]: MOVE R11 R7  ; var11 = var7
     131 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     132 [-]: LOADN R13 0  ; var13 = 0
     133 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x0E46E45B]
     134 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L19: 135 [-]: NAMECALL R8 R0 K45; var9 = var0; var8 = var0[0xC9FEA43F]
     136 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     137 [-]: MOVE R6 R7   ; var6 = var7
     138 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
     139 [-]: LOADN R9 0   ; var9 = 0
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: JUMPBACK L4  ; goto L4
L20: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["HawkPassive"]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["source"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R6 3; var6 = _T["HawkPassive"]
      15 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      16 [-]: GETTABLEKS R4 R5 K9; var4 = var5["lastHealth"]
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R4 3; var4 = _T["HawkPassive"]
      22 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD2715720]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: SETTABLEKS R4 R3 K9; var4["lastHealth"] = var3
      26 [-]: GETIMPORT R4 3; var4 = _T["HawkPassive"]
      27 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      28 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x1AC1655C]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF456C2D7]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: SETTABLEKS R4 R3 K13; var4["lastShield"] = var3
L 3:  33 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      34 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      37 [-]: GETIMPORT R5 3; var5 = _T["HawkPassive"]
      38 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      39 [-]: GETTABLEKS R3 R4 K17; var3 = var4["state"]
      40 [-]: JUMPXEQKN R3 K18 L5 NOT; 
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: LOADN R7 4   ; var7 = 4
      44 [-]: LOADN R8 3   ; var8 = 3
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: GETIMPORT R12 3; var12 = _T["HawkPassive"]
      47 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      48 [-]: GETTABLEKS R10 R11 K19; var10 = var11["reactionId"]
      49 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x0F89A4D4]
      50 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      51 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xFA9E477F]
      52 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      53 [-]: FASTCALL 62 L4; 
      54 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      55 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  56 [-]: JUMPIF R3 L5 ; goto L5 if var3
      57 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xFA9E477F]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x55E9211C]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  63 [-]: GETIMPORT R5 3; var5 = _T["HawkPassive"]
      64 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      65 [-]: GETTABLEKS R3 R4 K23; var3 = var4["duration"]
      66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var50347595
      68 [-]: FASTCALL1 62 R0 L6; 
      69 [-]: MOVE R4 R0   ; var4 = var0
      70 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  72 [-]: JUMPIF R3 L11; goto L11 if var3
      73 [-]: FASTCALL1 62 R2 L7; 
      74 [-]: MOVE R4 R2   ; var4 = var2
      75 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  77 [-]: JUMPIF R3 L11; goto L11 if var3
      78 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x2047CFE7]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: JUMPIF R3 L11; goto L11 if var3
      81 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x2047CFE7]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: JUMPIF R3 L11; goto L11 if var3
      84 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      85 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      88 [-]: GETIMPORT R5 3; var5 = _T["HawkPassive"]
      89 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      90 [-]: GETTABLEKS R3 R4 K17; var3 = var4["state"]
      91 [-]: JUMPXEQKN R3 K18 L8 NOT; 
      92 [-]: GETIMPORT R5 26; var5 = EMPTY_SYMBOL
      93 [-]: LOADB R6 0   ; var6 = false
      94 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x444AE2C8]
      95 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      96 [-]: JUMPIF R3 L8 ; goto L8 if var3
      97 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      98 [-]: LOADB R6 0   ; var6 = false
      99 [-]: LOADN R7 4   ; var7 = 4
     100 [-]: LOADN R8 2   ; var8 = 2
     101 [-]: LOADB R9 1   ; var9 = true
     102 [-]: GETIMPORT R12 3; var12 = _T["HawkPassive"]
     103 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     104 [-]: GETTABLEKS R10 R11 K19; var10 = var11["reactionId"]
     105 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x0F89A4D4]
     106 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     107 [-]: GETIMPORT R4 3; var4 = _T["HawkPassive"]
     108 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
     109 [-]: LOADN R4 1   ; var4 = 1
     110 [-]: SETTABLEKS R4 R3 K17; var4["state"] = var3
L 8: 111 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD2715720]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: GETIMPORT R6 3; var6 = _T["HawkPassive"]
     114 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     115 [-]: GETTABLEKS R4 R5 K9; var4 = var5["lastHealth"]
     116 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var198478
     117 [-]: GETIMPORT R7 3; var7 = _T["HawkPassive"]
     118 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
     119 [-]: GETTABLEKS R5 R6 K9; var5 = var6["lastHealth"]
     120 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
     121 [-]: GETIMPORT R5 29; var5 = 0x4D30CDCD
     122 [-]: JUMPIFLE R5 R4 L11; goto L11 if var5 <= var1543504965
L 9: 123 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x1AC1655C]
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
     125 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF456C2D7]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: GETIMPORT R7 3; var7 = _T["HawkPassive"]
     128 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
     129 [-]: GETTABLEKS R5 R6 K13; var5 = var6["lastShield"]
     130 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var198734
     131 [-]: GETIMPORT R8 3; var8 = _T["HawkPassive"]
     132 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
     133 [-]: GETTABLEKS R6 R7 K13; var6 = var7["lastShield"]
     134 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
     135 [-]: GETIMPORT R6 29; var6 = 0x4D30CDCD
     136 [-]: JUMPIFLE R6 R5 L11; goto L11 if var6 <= var525646
L10: 137 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
     138 [-]: LOADN R6 0   ; var6 = 0
     139 [-]: CALL R5 2 1  ; var5(var6)
     140 [-]: GETIMPORT R6 3; var6 = _T["HawkPassive"]
     141 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     142 [-]: GETIMPORT R9 3; var9 = _T["HawkPassive"]
     143 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     144 [-]: GETTABLEKS R7 R8 K23; var7 = var8["duration"]
     145 [-]: GETIMPORT R8 31; var8 = 0x67652851
     146 [-]: CALL R8 1 2  ; var8 = var8()
     147 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     148 [-]: SETTABLEKS R6 R5 K23; var6["duration"] = var5
     149 [-]: JUMPBACK L5  ; goto L5
L11: 150 [-]: FASTCALL1 62 R0 L12; 
     151 [-]: MOVE R4 R0   ; var4 = var0
     152 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     153 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 154 [-]: JUMPIF R3 L16; goto L16 if var3
     155 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x2047CFE7]
     156 [-]: CALL R3 2 2  ; var3 = var3(var4)
     157 [-]: JUMPIF R3 L16; goto L16 if var3
     158 [-]: GETIMPORT R3 15; var3 = 0x89326C93
     159 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
     160 [-]: CALL R3 2 2  ; var3 = var3(var4)
     161 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     162 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     163 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x444AE2C8]
     164 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     165 [-]: JUMPIF R3 L13; goto L13 if var3
     166 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     167 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x444AE2C8]
     168 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     169 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
L13: 170 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     171 [-]: LOADB R6 0   ; var6 = false
     172 [-]: LOADN R7 4   ; var7 = 4
     173 [-]: LOADN R8 1   ; var8 = 1
     174 [-]: LOADB R9 1   ; var9 = true
     175 [-]: GETIMPORT R12 3; var12 = _T["HawkPassive"]
     176 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     177 [-]: GETTABLEKS R10 R11 K19; var10 = var11["reactionId"]
     178 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x0F89A4D4]
     179 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L14: 180 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xFA9E477F]
     181 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     182 [-]: FASTCALL 62 L15; 
     183 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     184 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L15: 185 [-]: JUMPIF R3 L16; goto L16 if var3
     186 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xFA9E477F]
     187 [-]: CALL R3 2 2  ; var3 = var3(var4)
     188 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x5E81FE30]
     189 [-]: CALL R3 2 2  ; var3 = var3(var4)
     190 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     191 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xFA9E477F]
     192 [-]: CALL R3 2 2  ; var3 = var3(var4)
     193 [-]: LOADB R5 0   ; var5 = false
     194 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     195 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x55E9211C]
     196 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L16: 197 [-]: GETIMPORT R3 3; var3 = _T["HawkPassive"]
     198 [-]: LOADNIL R4   ; var4 = nil
     199 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
     200 [-]: RETURN R0 0  ; 



