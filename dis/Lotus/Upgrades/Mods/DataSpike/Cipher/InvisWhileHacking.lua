; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ModApplied" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0xE15169D2
       2 [-]: GETIMPORT R6 3; var6 = 0xE15169D2
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x59E42E1B]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xC348FCEB]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETIMPORT R7 3; var7 = 0x89326C93
       5 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x18D05D30]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 0:   8 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD4CC05B4]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: FASTCALL1 62 R6 L1; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: GETIMPORT R9 9; var9 = gCipherActionType
      17 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      20 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: CALL R7 2 1  ; var7(var8)
      23 [-]: NAMECALL R7 R5 K1; var8 = var5; var7 = var5[0xC348FCEB]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R6 R7   ; var6 = var7
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: FASTCALL1 62 R6 L3; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  31 [-]: JUMPIF R7 L4 ; goto L4 if var7
      32 [-]: GETIMPORT R9 9; var9 = gCipherActionType
      33 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 4:  36 [-]: RETURN R0 0  ; 
      37 [-]: JUMP L6      ; goto L6
L 5:  38 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD4CC05B4]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: JUMPBACK L5  ; goto L5
L 6:  45 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xA5E492D4]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      48 [-]: GETIMPORT R9 15; var9 = 0x5113CBDD
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: LOADB R12 0  ; var12 = false
      52 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x659D451F]
      53 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 7:  54 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      55 [-]: GETIMPORT R9 18; var9 = 0xFDECAF5C
      56 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xEF8E8F7F]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETIMPORT R11 21; var11 = ZERO_ROTATION
      59 [-]: MOVE R12 R0  ; var12 = var0
      60 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
      61 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      62 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      63 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x18D05D30]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      66 [-]: LOADB R9 0   ; var9 = false
      67 [-]: LOADB R10 1  ; var10 = true
      68 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x768274D6]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  70 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      71 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0xC8AE8A12]
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: GETIMPORT R8 26; var8 = 0xE15169D2
      75 [-]: GETIMPORT R11 26; var11 = 0xE15169D2
      76 [-]: LENGTH R10 R11; var10 = #var11
      77 [-]: FASTCALL2 19 R10 R2 L9; 
      78 [-]: MOVE R11 R2  ; var11 = var2
      79 [-]: GETIMPORT R9 29; var9 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 9:  81 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      82 [-]: GETIMPORT R8 32; var8 = 0x6C97A788[0x608BC054]
      83 [-]: CALL R8 1 2  ; var8 = var8()
      84 [-]: SETTABLEKS R0 R8 K33; var0["instigator"] = var8
      85 [-]: NEWTABLE R9 0 1; var9 = {}
      86 [-]: MOVE R10 R0  ; var10 = var0
      87 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      88 [-]: SETTABLEKS R9 R8 K34; var9["affected"] = var8
      89 [-]: SETTABLEKS R4 R8 K35; var4["abilityType"] = var8
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: SETTABLEKS R9 R8 K36; var9["buffType"] = var8
      92 [-]: SETTABLEKS R7 R8 K37; var7["buffData"] = var8
      93 [-]: MOVE R11 R8  ; var11 = var8
      94 [-]: LOADB R12 1  ; var12 = true
      95 [-]: LOADB R13 0  ; var13 = false
      96 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x37E45FB5]
      97 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      98 [-]: MOVE R9 R7   ; var9 = var7
L10:  99 [-]: FASTCALL1 62 R6 L11; 
     100 [-]: MOVE R11 R6  ; var11 = var6
     101 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 103 [-]: JUMPIF R10 L12; goto L12 if var10
     104 [-]: GETIMPORT R12 9; var12 = gCipherActionType
     105 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xF2DEAF69]
     106 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     107 [-]: JUMPIF R10 L13; goto L13 if var10
L12: 108 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     109 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x18D05D30]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: JUMPIF R10 L14; goto L14 if var10
L13: 112 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xD4CC05B4]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: JUMPIF R10 L14; goto L14 if var10
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: JUMPIFNOTLT R10 R9 L14; goto L14 if var10 >= var789070
     117 [-]: GETIMPORT R10 12; var10 = 0xCBD666E1
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: CALL R10 2 1 ; var10(var11)
     120 [-]: NAMECALL R10 R5 K1; var11 = var5; var10 = var5[0xC348FCEB]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: MOVE R6 R10  ; var6 = var10
     123 [-]: GETIMPORT R10 40; var10 = 0x67652851
     124 [-]: CALL R10 1 2 ; var10 = var10()
     125 [-]: SUB R9 R9 R10; var9 = var9 - var10
     126 [-]: JUMPBACK L10 ; goto L10
L14: 127 [-]: MOVE R12 R8  ; var12 = var8
     128 [-]: LOADB R13 0  ; var13 = false
     129 [-]: LOADB R14 0  ; var14 = false
     130 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0x37E45FB5]
     131 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     132 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0xA5E492D4]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     135 [-]: GETIMPORT R12 42; var12 = 0xC537E3C9
     136 [-]: LOADB R13 0  ; var13 = false
     137 [-]: LOADN R14 0  ; var14 = 0
     138 [-]: LOADB R15 0  ; var15 = false
     139 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x659D451F]
     140 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L15: 141 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     142 [-]: GETTABLEKS R10 R11 K43; var10 = var11[0x21476C5E]
     143 [-]: MOVE R11 R0  ; var11 = var0
     144 [-]: CALL R10 2 1 ; var10(var11)
     145 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     146 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x18D05D30]
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
     148 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     149 [-]: LOADB R12 1  ; var12 = true
     150 [-]: LOADB R13 1  ; var13 = true
     151 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x768274D6]
     152 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L16: 153 [-]: RETURN R0 0  ; 



