; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SLEEP_SHIELD"
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
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Powersuits/Pacifist/PacifistBaseSuit"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: SETGLOBAL R5 K10; "OnHit" = var5
      19 [-]: DUPCLOSURE R5 K11; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R5 K12; "DoSleepHit" = var5
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x14A55974]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x52DE0ED7]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L3 ; goto L3 if var6
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: FASTCALL1 62 R5 L2; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: GETIMPORT R8 5; var8 = gBaseAvatarType
      20 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xF2DEAF69]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xEE0BC178]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xDE321E6F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF7D48EE0]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: FASTCALL1 62 R6 L5; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  36 [-]: JUMPIF R7 L6 ; goto L6 if var7
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: JUMPIF R7 L7 ; goto L7 if var7
L 6:  41 [-]: RETURN R0 0  ; 
L 7:  42 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xE3CA779E]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: FASTCALL1 62 R7 L8; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  48 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      49 [-]: RETURN R0 0  ; 
L 9:  50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x93D83685]
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: JUMPIF R8 L10; goto L10 if var8
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x93D83685]
      58 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L10:  59 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      60 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      61 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x18D05D30]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      64 [-]: GETIMPORT R9 17; var9 = 0x34291F5C[0x35C16153]
      65 [-]: CALL R9 1 2  ; var9 = var9()
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: LOADB R13 1  ; var13 = true
      68 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xFC0E440A]
      69 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      70 [-]: MOVE R12 R9  ; var12 = var9
      71 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0x479483BB]
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  73 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x45E8EAFD]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: GETIMPORT R10 22; var10 = 0xC2892F65
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: CALL R10 2 1 ; var10(var11)
      78 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0x020D4331]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: GETIMPORT R13 25; var13 = 0x99BD66CA
      81 [-]: MUL R12 R9 R13; var12 = var9 * var13
      82 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xCDADCD5D]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  84 [-]: GETIMPORT R10 29; var10 = _T["PacifistSleepHit"]
      85 [-]: FASTCALL1 62 R10 L13; 
      86 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  88 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      89 [-]: GETIMPORT R9 30; var9 = _T
      90 [-]: NEWTABLE R10 0 0; var10 = {}
      91 [-]: SETTABLEKS R10 R9 K28; var10["PacifistSleepHit"] = var9
L14:  92 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0x388577D5]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      95 [-]: GETIMPORT R12 29; var12 = _T["PacifistSleepHit"]
      96 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      97 [-]: FASTCALL1 62 R11 L15; 
      98 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 100 [-]: JUMPIF R10 L17; goto L17 if var10
L16: 101 [-]: RETURN R0 0  ; 
L17: 102 [-]: GETIMPORT R10 29; var10 = _T["PacifistSleepHit"]
     103 [-]: DUPTABLE R11 38; 
     104 [-]: GETIMPORT R12 40; var12 = 0x04CE8171
     105 [-]: SETTABLEKS R12 R11 K32; var12["duration"] = var11
     106 [-]: LOADNIL R12  ; var12 = nil
     107 [-]: SETTABLEKS R12 R11 K33; var12["lastHealth"] = var11
     108 [-]: LOADNIL R12  ; var12 = nil
     109 [-]: SETTABLEKS R12 R11 K34; var12["lastShield"] = var11
     110 [-]: GETIMPORT R12 43; var12 = 0x5BCED4C4[0x3630E649]
     111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: LOADN R14 2  ; var14 = 2
     113 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     114 [-]: SETTABLEKS R12 R11 K35; var12["reactionId"] = var11
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: SETTABLEKS R12 R11 K36; var12["state"] = var11
     117 [-]: SETTABLEKS R5 R11 K37; var5["source"] = var11
     118 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     119 [-]: GETIMPORT R12 45; var12 = 0x0469F296
     120 [-]: LOADK R13 K46; var13 = "DoSleepHit"
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: LOADB R13 0  ; var13 = false
     123 [-]: NAMECALL R10 R2 K47; var11 = var2; var10 = var2[0xD5F7912B]
     124 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["PacifistSleepHit"]
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
      14 [-]: GETIMPORT R6 3; var6 = _T["PacifistSleepHit"]
      15 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      16 [-]: GETTABLEKS R4 R5 K9; var4 = var5["lastHealth"]
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R4 3; var4 = _T["PacifistSleepHit"]
      22 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD2715720]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: SETTABLEKS R4 R3 K9; var4["lastHealth"] = var3
      26 [-]: GETIMPORT R4 3; var4 = _T["PacifistSleepHit"]
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
      37 [-]: GETIMPORT R5 3; var5 = _T["PacifistSleepHit"]
      38 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      39 [-]: GETTABLEKS R3 R4 K17; var3 = var4["state"]
      40 [-]: JUMPXEQKN R3 K18 L5 NOT; 
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: LOADN R7 4   ; var7 = 4
      44 [-]: LOADN R8 3   ; var8 = 3
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: GETIMPORT R12 3; var12 = _T["PacifistSleepHit"]
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
L 5:  63 [-]: GETIMPORT R5 3; var5 = _T["PacifistSleepHit"]
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
      88 [-]: GETIMPORT R5 3; var5 = _T["PacifistSleepHit"]
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
     102 [-]: GETIMPORT R12 3; var12 = _T["PacifistSleepHit"]
     103 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     104 [-]: GETTABLEKS R10 R11 K19; var10 = var11["reactionId"]
     105 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x0F89A4D4]
     106 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     107 [-]: GETIMPORT R4 3; var4 = _T["PacifistSleepHit"]
     108 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
     109 [-]: LOADN R4 1   ; var4 = 1
     110 [-]: SETTABLEKS R4 R3 K17; var4["state"] = var3
L 8: 111 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD2715720]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: GETIMPORT R6 3; var6 = _T["PacifistSleepHit"]
     114 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     115 [-]: GETTABLEKS R4 R5 K9; var4 = var5["lastHealth"]
     116 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var198478
     117 [-]: GETIMPORT R7 3; var7 = _T["PacifistSleepHit"]
     118 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
     119 [-]: GETTABLEKS R5 R6 K9; var5 = var6["lastHealth"]
     120 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
     121 [-]: GETIMPORT R5 29; var5 = 0x4D30CDCD
     122 [-]: JUMPIFLE R5 R4 L11; goto L11 if var5 <= var1543504965
L 9: 123 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x1AC1655C]
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
     125 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF456C2D7]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: GETIMPORT R7 3; var7 = _T["PacifistSleepHit"]
     128 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
     129 [-]: GETTABLEKS R5 R6 K13; var5 = var6["lastShield"]
     130 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var198734
     131 [-]: GETIMPORT R8 3; var8 = _T["PacifistSleepHit"]
     132 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
     133 [-]: GETTABLEKS R6 R7 K13; var6 = var7["lastShield"]
     134 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
     135 [-]: GETIMPORT R6 29; var6 = 0x4D30CDCD
     136 [-]: JUMPIFLE R6 R5 L11; goto L11 if var6 <= var525646
L10: 137 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
     138 [-]: LOADN R6 0   ; var6 = 0
     139 [-]: CALL R5 2 1  ; var5(var6)
     140 [-]: GETIMPORT R6 3; var6 = _T["PacifistSleepHit"]
     141 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     142 [-]: GETIMPORT R9 3; var9 = _T["PacifistSleepHit"]
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
     175 [-]: GETIMPORT R12 3; var12 = _T["PacifistSleepHit"]
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
L16: 197 [-]: GETIMPORT R3 3; var3 = _T["PacifistSleepHit"]
     198 [-]: LOADNIL R4   ; var4 = nil
     199 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
     200 [-]: RETURN R0 0  ; 



