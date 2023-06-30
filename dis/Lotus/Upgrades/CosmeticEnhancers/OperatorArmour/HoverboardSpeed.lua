; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "HoverboardSpeedTimer" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ApplyUpgrade" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x91BE34E1
       2 [-]: GETIMPORT R8 5; var8 = 0x91BE34E1
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["AMOUNT"] = var1
      14 [-]: GETIMPORT R3 12; var3 = 0xE15169D2
      15 [-]: GETIMPORT R6 12; var6 = 0xE15169D2
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: FASTCALL2 19 R5 R0 L2; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      23 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["hoverboardSpeed"]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 8; var2 = 0x6C97A788[0x608BC054]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: SETTABLEKS R0 R2 K9; var0["instigator"] = var2
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: SETTABLEKS R3 R2 K10; var3["buffType"] = var2
      14 [-]: GETIMPORT R5 3; var5 = _T["hoverboardSpeed"]
      15 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      16 [-]: GETTABLEKS R3 R4 K11; var3 = var4["upgrade"]
      17 [-]: SETTABLEKS R3 R2 K12; var3["abilityType"] = var2
      18 [-]: GETIMPORT R6 3; var6 = _T["hoverboardSpeed"]
      19 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      20 [-]: GETTABLEKS R4 R5 K14; var4 = var5["speed"]
      21 [-]: MULK R3 R4 K13; var3 = var4 * 100
      22 [-]: SETTABLEKS R3 R2 K15; var3["buffDataExtra"] = var2
      23 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x5B89142C]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xBB610E5B]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: LOADNIL R6   ; var6 = nil
L 2:  29 [-]: GETIMPORT R9 3; var9 = _T["hoverboardSpeed"]
      30 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      31 [-]: GETTABLEKS R7 R8 K18; var7 = var8["timer"]
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var1312590
      34 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: GETIMPORT R8 3; var8 = _T["hoverboardSpeed"]
      38 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      39 [-]: GETIMPORT R11 3; var11 = _T["hoverboardSpeed"]
      40 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      41 [-]: GETTABLEKS R9 R10 K18; var9 = var10["timer"]
      42 [-]: GETIMPORT R10 22; var10 = 0x67652851
      43 [-]: CALL R10 1 2 ; var10 = var10()
      44 [-]: SUB R8 R9 R10; var8 = var9 - var10
      45 [-]: SETTABLEKS R8 R7 K18; var8["timer"] = var7
      46 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0xBB610E5B]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: MOVE R6 R7   ; var6 = var7
      49 [-]: JUMPIFEQ R4 R6 L7; goto L7 if var4 == var50675275
      50 [-]: FASTCALL1 62 R5 L3; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  54 [-]: JUMPIF R7 L5 ; goto L5 if var7
      55 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0xF7D48EE0]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: FASTCALL1 62 R8 L4; 
      58 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  60 [-]: JUMPIF R7 L5 ; goto L5 if var7
      61 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xF7D48EE0]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: GETIMPORT R9 25; var9 = 0x21992E98
      64 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xF2DEAF69]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      67 [-]: LOADN R9 194 ; var9 = 194
      68 [-]: LOADN R10 3  ; var10 = 3
      69 [-]: GETIMPORT R13 3; var13 = _T["hoverboardSpeed"]
      70 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      71 [-]: GETTABLEKS R11 R12 K14; var11 = var12["speed"]
      72 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x12DD9DA2]
      73 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      74 [-]: LOADN R9 196 ; var9 = 196
      75 [-]: LOADN R10 3  ; var10 = 3
      76 [-]: GETIMPORT R13 3; var13 = _T["hoverboardSpeed"]
      77 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      78 [-]: GETTABLEKS R11 R12 K14; var11 = var12["speed"]
      79 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x12DD9DA2]
      80 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  81 [-]: MOVE R4 R6   ; var4 = var6
      82 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0xDE321E6F]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: MOVE R5 R7   ; var5 = var7
      85 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xF7D48EE0]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: FASTCALL1 62 R7 L6; 
      88 [-]: MOVE R9 R7   ; var9 = var7
      89 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  91 [-]: JUMPIF R8 L7 ; goto L7 if var8
      92 [-]: GETIMPORT R10 25; var10 = 0x21992E98
      93 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xF2DEAF69]
      94 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      95 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      96 [-]: LOADN R10 194; var10 = 194
      97 [-]: LOADN R11 3  ; var11 = 3
      98 [-]: GETIMPORT R14 3; var14 = _T["hoverboardSpeed"]
      99 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     100 [-]: GETTABLEKS R12 R13 K14; var12 = var13["speed"]
     101 [-]: NAMECALL R8 R5 K29; var9 = var5; var8 = var5[0x5E6704FF]
     102 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     103 [-]: LOADN R10 196; var10 = 196
     104 [-]: LOADN R11 3  ; var11 = 3
     105 [-]: GETIMPORT R14 3; var14 = _T["hoverboardSpeed"]
     106 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     107 [-]: GETTABLEKS R12 R13 K14; var12 = var13["speed"]
     108 [-]: NAMECALL R8 R5 K29; var9 = var5; var8 = var5[0x5E6704FF]
     109 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     110 [-]: NEWTABLE R8 0 1; var8 = {}
     111 [-]: MOVE R9 R4   ; var9 = var4
     112 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     113 [-]: SETTABLEKS R8 R2 K30; var8["affected"] = var2
     114 [-]: GETIMPORT R10 3; var10 = _T["hoverboardSpeed"]
     115 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     116 [-]: GETTABLEKS R8 R9 K18; var8 = var9["timer"]
     117 [-]: SETTABLEKS R8 R2 K31; var8["buffData"] = var2
     118 [-]: MOVE R10 R2  ; var10 = var2
     119 [-]: LOADB R11 1  ; var11 = true
     120 [-]: LOADB R12 1  ; var12 = true
     121 [-]: NAMECALL R8 R4 K32; var9 = var4; var8 = var4[0x37E45FB5]
     122 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7: 123 [-]: JUMPBACK L2  ; goto L2
L 8: 124 [-]: FASTCALL1 62 R5 L9; 
     125 [-]: MOVE R8 R5   ; var8 = var5
     126 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 128 [-]: JUMPIF R7 L11; goto L11 if var7
     129 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0xF7D48EE0]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: FASTCALL1 62 R8 L10; 
     132 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 134 [-]: JUMPIF R7 L11; goto L11 if var7
     135 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xF7D48EE0]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: GETIMPORT R9 25; var9 = 0x21992E98
     138 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xF2DEAF69]
     139 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     140 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     141 [-]: LOADN R9 194 ; var9 = 194
     142 [-]: LOADN R10 3  ; var10 = 3
     143 [-]: GETIMPORT R13 3; var13 = _T["hoverboardSpeed"]
     144 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
     145 [-]: GETTABLEKS R11 R12 K14; var11 = var12["speed"]
     146 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x12DD9DA2]
     147 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     148 [-]: LOADN R9 196 ; var9 = 196
     149 [-]: LOADN R10 3  ; var10 = 3
     150 [-]: GETIMPORT R13 3; var13 = _T["hoverboardSpeed"]
     151 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
     152 [-]: GETTABLEKS R11 R12 K14; var11 = var12["speed"]
     153 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x12DD9DA2]
     154 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11: 155 [-]: GETIMPORT R7 3; var7 = _T["hoverboardSpeed"]
     156 [-]: LOADNIL R8   ; var8 = nil
     157 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5B89142C]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA534C3AC]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L3; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  19 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R8 9; var8 = _T["hoverboardSpeed"]
      22 [-]: FASTCALL1 62 R8 L5; 
      23 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  25 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      26 [-]: GETIMPORT R7 10; var7 = _T
      27 [-]: NEWTABLE R8 0 0; var8 = {}
      28 [-]: SETTABLEKS R8 R7 K8; var8["hoverboardSpeed"] = var7
L 6:  29 [-]: GETIMPORT R8 12; var8 = 0x91BE34E1
      30 [-]: GETIMPORT R11 12; var11 = 0x91BE34E1
      31 [-]: LENGTH R10 R11; var10 = #var11
      32 [-]: FASTCALL2 19 R10 R2 L7; 
      33 [-]: MOVE R11 R2  ; var11 = var2
      34 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  36 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      37 [-]: GETIMPORT R9 17; var9 = 0xE15169D2
      38 [-]: GETIMPORT R12 17; var12 = 0xE15169D2
      39 [-]: LENGTH R11 R12; var11 = #var12
      40 [-]: FASTCALL2 19 R11 R2 L8; 
      41 [-]: MOVE R12 R2  ; var12 = var2
      42 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8:  44 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      45 [-]: GETIMPORT R9 20; var9 = 0x6C97A788[0x608BC054]
      46 [-]: CALL R9 1 2  ; var9 = var9()
      47 [-]: SETTABLEKS R6 R9 K21; var6["instigator"] = var9
      48 [-]: NEWTABLE R10 0 1; var10 = {}
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      51 [-]: SETTABLEKS R10 R9 K22; var10["affected"] = var9
      52 [-]: LOADN R10 3  ; var10 = 3
      53 [-]: SETTABLEKS R10 R9 K23; var10["buffType"] = var9
      54 [-]: SETTABLEKS R4 R9 K24; var4["abilityType"] = var9
      55 [-]: SETTABLEKS R8 R9 K25; var8["buffData"] = var9
      56 [-]: MULK R10 R7 K26; var10 = var7 * 100
      57 [-]: SETTABLEKS R10 R9 K27; var10["buffDataExtra"] = var9
      58 [-]: MOVE R12 R9  ; var12 = var9
      59 [-]: LOADB R13 1  ; var13 = true
      60 [-]: LOADB R14 1  ; var14 = true
      61 [-]: NAMECALL R10 R6 K28; var11 = var6; var10 = var6[0x37E45FB5]
      62 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      63 [-]: NAMECALL R10 R6 K29; var11 = var6; var10 = var6[0x388577D5]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R13 9; var13 = _T["hoverboardSpeed"]
      66 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      67 [-]: FASTCALL1 62 R12 L9; 
      68 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  70 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      71 [-]: GETIMPORT R11 9; var11 = _T["hoverboardSpeed"]
      72 [-]: NEWTABLE R12 0 0; var12 = {}
      73 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
      74 [-]: GETIMPORT R12 9; var12 = _T["hoverboardSpeed"]
      75 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      76 [-]: SETTABLEKS R8 R11 K30; var8["timer"] = var11
      77 [-]: GETIMPORT R12 9; var12 = _T["hoverboardSpeed"]
      78 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      79 [-]: SETTABLEKS R7 R11 K31; var7["speed"] = var11
      80 [-]: GETIMPORT R12 9; var12 = _T["hoverboardSpeed"]
      81 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      82 [-]: SETTABLEKS R4 R11 K32; var4["upgrade"] = var11
      83 [-]: JUMP L11     ; goto L11
L10:  84 [-]: GETIMPORT R12 9; var12 = _T["hoverboardSpeed"]
      85 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      86 [-]: SETTABLEKS R8 R11 K30; var8["timer"] = var11
      87 [-]: RETURN R0 0  ; 
L11:  88 [-]: GETIMPORT R13 34; var13 = 0x0469F296
      89 [-]: LOADK R14 K35; var14 = "HoverboardSpeedTimer"
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: LOADB R14 0  ; var14 = false
      92 [-]: NAMECALL R11 R6 K36; var12 = var6; var11 = var6[0xD5F7912B]
      93 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      94 [-]: RETURN R0 0  ; 



