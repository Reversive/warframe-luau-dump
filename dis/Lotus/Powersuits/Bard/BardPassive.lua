; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/Bard/PassiveAbilityBuff"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "EmissiveMapAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "UnlitAtten"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "Scalar1"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "Scalar2"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: DUPCLOSURE R8 K14; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R8 K15; "GetPassiveInfo" = var8
      27 [-]: DUPCLOSURE R8 K16; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: SETGLOBAL R8 K17; "AddUpgrades" = var8
      34 [-]: DUPCLOSURE R8 K18; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R8 K19; "RemoveUpgrades" = var8
      37 [-]: DUPCLOSURE R8 K20; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: SETGLOBAL R8 K21; "OnAbilityCast" = var8
      42 [-]: DUPCLOSURE R8 K22; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R8 K23; "WaitToUntrack" = var8
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 1   ; var0 = 1
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: LOADN R2 15  ; var2 = 15
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: LOADN R0 1   ; var0 = 1
       8 [-]: LOADN R1 5   ; var1 = 5
       9 [-]: LOADN R2 10  ; var2 = 10
L 0:  10 [-]: RETURN R0 3  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADN R4 30  ; var4 = 30
       2 [-]: LOADN R5 15  ; var5 = 15
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x32316A21]
       5 [-]: CALL R6 1 2  ; var6 = var6()
       6 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LOADN R4 5   ; var4 = 5
       9 [-]: LOADN R5 10  ; var5 = 10
L 0:  10 [-]: MOVE R0 R3   ; var0 = var3
      11 [-]: MOVE R1 R4   ; var1 = var4
      12 [-]: MOVE R2 R5   ; var2 = var5
      13 [-]: GETIMPORT R3 2; var3 = _T
      14 [-]: DUPTABLE R4 6; 
      15 [-]: MUL R5 R0 R1 ; var5 = var0 * var1
      16 [-]: SETTABLEKS R5 R4 K3; var5["ENERGY"] = var4
      17 [-]: SETTABLEKS R1 R4 K4; var1["DURATION"] = var4
      18 [-]: SETTABLEKS R2 R4 K5; var2["RANGE"] = var4
      19 [-]: SETTABLEKS R4 R3 K7; var4["PassiveInfo"] = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: GETIMPORT R5 7; var5 = gLotusAttractModeGameRulesType
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R5 10; var5 = gLotusHubGameRulesType
      25 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 4:  28 [-]: RETURN R0 0  ; 
      29 [-]: JUMP L6      ; goto L6
L 5:  30 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L2  ; goto L2
L 6:  34 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x388577D5]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETIMPORT R4 16; var4 = _T["bardVisualizer"]
      37 [-]: FASTCALL1 62 R4 L7; 
      38 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  40 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      41 [-]: GETIMPORT R3 17; var3 = _T
      42 [-]: NEWTABLE R4 0 0; var4 = {}
      43 [-]: SETTABLEKS R4 R3 K15; var4["bardVisualizer"] = var3
L 8:  44 [-]: GETIMPORT R3 16; var3 = _T["bardVisualizer"]
      45 [-]: DUPTABLE R4 21; 
      46 [-]: GETIMPORT R5 23; var5 = 0x78CA68A2
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: LOADK R7 K24 ; var7 = 0.20000000000000001
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: SETTABLEKS R5 R4 K18; var5["music"] = var4
      51 [-]: GETIMPORT R5 23; var5 = 0x78CA68A2
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: LOADK R7 K25 ; var7 = 0.10000000000000001
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: SETTABLEKS R5 R4 K19; var5["jam"] = var4
      56 [-]: GETIMPORT R5 23; var5 = 0x78CA68A2
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: LOADK R7 K25 ; var7 = 0.10000000000000001
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: SETTABLEKS R5 R4 K20; var5["piper"] = var4
      61 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      62 [-]: GETIMPORT R4 16; var4 = _T["bardVisualizer"]
      63 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      64 [-]: GETTABLEKS R4 R3 K18; var4 = var3["music"]
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x188E2BEE]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: GETTABLEKS R4 R3 K19; var4 = var3["jam"]
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x188E2BEE]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: GETTABLEKS R4 R3 K20; var4 = var3["piper"]
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x188E2BEE]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
      76 [-]: GETIMPORT R4 28; var4 = 0x89326C93
      77 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x18D05D30]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      80 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      81 [-]: LOADN R5 0   ; var5 = 0
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: GETIMPORT R6 31; var6 = 0x7ED0A956
      84 [-]: LOADK R7 K32 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/BardMusicAbility"
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: GETIMPORT R7 34; var7 = 0x0469F296
      87 [-]: LOADK R8 K35 ; var8 = "OnAbilityCast"
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0x855EB96D]
      91 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 9:  92 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      93 [-]: LOADN R5 1   ; var5 = 1
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: FASTCALL1 62 R1 L10; 
      96 [-]: MOVE R5 R1   ; var5 = var1
      97 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  99 [-]: JUMPIF R4 L12; goto L12 if var4
     100 [-]: NAMECALL R4 R1 K37; var5 = var1; var4 = var1[0x2047CFE7]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: JUMPIF R4 L12; goto L12 if var4
     103 [-]: FASTCALL1 62 R0 L11; 
     104 [-]: MOVE R5 R0   ; var5 = var0
     105 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 107 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L12: 108 [-]: RETURN R0 0  ; 
L13: 109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0x79A83192]
     111 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     112 [-]: GETIMPORT R7 40; var7 = 0x35AAF4F5
     113 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0xC9F6A7D7]
     114 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     115 [-]: GETIMPORT R8 43; var8 = 0xAEBA8049
     116 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0xC9F6A7D7]
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14: 118 [-]: FASTCALL1 62 R1 L15; 
     119 [-]: MOVE R8 R1   ; var8 = var1
     120 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 122 [-]: JUMPIF R7 L22; goto L22 if var7
     123 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0x2047CFE7]
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: JUMPIF R7 L22; goto L22 if var7
     126 [-]: GETIMPORT R7 45; var7 = 0x67652851
     127 [-]: CALL R7 1 2  ; var7 = var7()
     128 [-]: GETTABLEKS R8 R3 K18; var8 = var3["music"]
     129 [-]: MOVE R10 R7  ; var10 = var7
     130 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xFAA69527]
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
     132 [-]: GETTABLEKS R8 R3 K19; var8 = var3["jam"]
     133 [-]: MOVE R10 R7  ; var10 = var7
     134 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xFAA69527]
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
     136 [-]: GETTABLEKS R8 R3 K20; var8 = var3["piper"]
     137 [-]: MOVE R10 R7  ; var10 = var7
     138 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xFAA69527]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: LOADN R11 3  ; var11 = 3
     142 [-]: GETTABLEKS R12 R3 K18; var12 = var3["music"]
     143 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x54AB95F9]
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: MUL R10 R11 R12; var10 = var11 * var12
     146 [-]: ADD R8 R9 R10; var8 = var9 + var10
     147 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     148 [-]: MOVE R12 R8  ; var12 = var8
     149 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x986D2AB8]
     150 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     151 [-]: FASTCALL1 62 R4 L16; 
     152 [-]: MOVE R10 R4  ; var10 = var4
     153 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 155 [-]: JUMPIF R9 L17; goto L17 if var9
     156 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     157 [-]: MOVE R12 R8  ; var12 = var8
     158 [-]: NAMECALL R9 R4 K48; var10 = var4; var9 = var4[0x986D2AB8]
     159 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 160 [-]: FASTCALL1 62 R5 L18; 
     161 [-]: MOVE R10 R5  ; var10 = var5
     162 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 164 [-]: JUMPIF R9 L19; goto L19 if var9
     165 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     166 [-]: MOVE R12 R8  ; var12 = var8
     167 [-]: NAMECALL R9 R5 K48; var10 = var5; var9 = var5[0x986D2AB8]
     168 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L19: 169 [-]: FASTCALL1 62 R6 L20; 
     170 [-]: MOVE R10 R6  ; var10 = var6
     171 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 173 [-]: JUMPIF R9 L21; goto L21 if var9
     174 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     175 [-]: MOVE R12 R8  ; var12 = var8
     176 [-]: NAMECALL R9 R6 K48; var10 = var6; var9 = var6[0x986D2AB8]
     177 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L21: 178 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     179 [-]: LOADN R13 2  ; var13 = 2
     180 [-]: LOADK R15 K49; var15 = 0.5
     181 [-]: GETTABLEKS R16 R3 K18; var16 = var3["music"]
     182 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x54AB95F9]
     183 [-]: CALL R16 2 2 ; var16 = var16(var17)
     184 [-]: MUL R14 R15 R16; var14 = var15 * var16
     185 [-]: ADD R12 R13 R14; var12 = var13 + var14
     186 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x986D2AB8]
     187 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     188 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     189 [-]: LOADN R13 1  ; var13 = 1
     190 [-]: LOADN R15 2  ; var15 = 2
     191 [-]: GETTABLEKS R16 R3 K19; var16 = var3["jam"]
     192 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x54AB95F9]
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
     194 [-]: MUL R14 R15 R16; var14 = var15 * var16
     195 [-]: ADD R12 R13 R14; var12 = var13 + var14
     196 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x986D2AB8]
     197 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     198 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     199 [-]: LOADN R13 1  ; var13 = 1
     200 [-]: LOADN R15 2  ; var15 = 2
     201 [-]: GETTABLEKS R16 R3 K20; var16 = var3["piper"]
     202 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x54AB95F9]
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
     204 [-]: MUL R14 R15 R16; var14 = var15 * var16
     205 [-]: ADD R12 R13 R14; var12 = var13 + var14
     206 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x986D2AB8]
     207 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     208 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     209 [-]: LOADN R10 0  ; var10 = 0
     210 [-]: CALL R9 2 1  ; var9(var10)
     211 [-]: JUMPBACK L14 ; goto L14
L22: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R3 6; var3 = _T["bardVisualizer"]
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x388577D5]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 6; var3 = _T["bardVisualizer"]
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      24 [-]: GETIMPORT R3 9; var3 = 0x4EC73E73
      25 [-]: GETIMPORT R4 6; var4 = _T["bardVisualizer"]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPXEQKNIL R3 L4 NOT; 
      28 [-]: GETIMPORT R3 10; var3 = _T
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: SETTABLEKS R4 R3 K5; var4["bardVisualizer"] = var3
L 4:  31 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x18D05D30]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: GETIMPORT R4 15; var4 = 0x7ED0A956
      36 [-]: LOADK R5 K16 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/BardMusicAbility"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      39 [-]: LOADK R6 K19 ; var6 = "OnAbilityCast"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x855EB96D]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDADDFB73]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x4C053FA8]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      21 [-]: LOADK R6 K7  ; var6 = "BardPassive"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xB43A6753]
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: LOADK R8 K7  ; var8 = "BardPassive"
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: JUMPIF R6 L6 ; goto L6 if var6
      29 [-]: NEWTABLE R8 0 0; var8 = {}
      30 [-]: DUPTABLE R9 10; 
      31 [-]: DUPCLOSURE R10 K11; 
      32 [-]: SETTABLEKS R10 R9 K9; var10["__newindex"] = var9
      33 [-]: FASTCALL2 61 R8 R9 L5; 
      34 [-]: GETIMPORT R7 13; var7 = 0x2296A8FD
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  36 [-]: MOVE R6 R7   ; var6 = var7
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0xF43AF54F]
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: LOADK R9 K7  ; var9 = "BardPassive"
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  43 [-]: GETIMPORT R7 16; var7 = 0x4EC73E73
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIF R7 L7 ; goto L7 if var7
      47 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      48 [-]: LOADK R10 K17; var10 = "WaitToUntrack"
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xD5F7912B]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LOADN R11 30 ; var11 = 30
      55 [-]: LOADN R12 15 ; var12 = 15
      56 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      57 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0x32316A21]
      58 [-]: CALL R13 1 2 ; var13 = var13()
      59 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: LOADN R11 5  ; var11 = 5
      62 [-]: LOADN R12 10 ; var12 = 10
L 8:  63 [-]: MOVE R7 R10  ; var7 = var10
      64 [-]: MOVE R8 R11  ; var8 = var11
      65 [-]: MOVE R9 R12  ; var9 = var12
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: NEWTABLE R11 0 0; var11 = {}
      68 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      69 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x8B5B1F58]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETIMPORT R13 24; var13 = 0xC8802016
      72 [-]: MOVE R14 R12 ; var14 = var12
      73 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      74 [-]: FORGPREP_INEXT R13 L11; 
L 9:  75 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0x2047CFE7]
      76 [-]: CALL R18 2 2 ; var18 = var18(var19)
      77 [-]: JUMPIF R18 L11; goto L11 if var18
      78 [-]: MOVE R20 R3  ; var20 = var3
      79 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0xEE0BC178]
      80 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      81 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
      82 [-]: MOVE R20 R3  ; var20 = var3
      83 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0xBEBAD19F]
      84 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      85 [-]: JUMPIFNOTLE R18 R9 L11; goto L11 if var18 > var1863389765
      86 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0xDE321E6F]
      87 [-]: CALL R18 2 2 ; var18 = var18(var19)
      88 [-]: MOVE R20 R8  ; var20 = var8
      89 [-]: LOADN R21 92 ; var21 = 92
      90 [-]: LOADN R22 0  ; var22 = 0
      91 [-]: MOVE R23 R7  ; var23 = var7
      92 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0x617A63C6]
      93 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      94 [-]: FASTCALL2 52 R11 R17 L10; 
      95 [-]: MOVE R19 R11 ; var19 = var11
      96 [-]: MOVE R20 R17 ; var20 = var17
      97 [-]: GETIMPORT R18 32; var18 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R18 3 1 ; var18(var19, var20)
L10:  99 [-]: MUL R18 R8 R7; var18 = var8 * var7
     100 [-]: ADD R10 R10 R18; var10 = var10 + var18
     101 [-]: GETIMPORT R19 34; var19 = 0x55156FF7
     102 [-]: CALL R19 1 2 ; var19 = var19()
     103 [-]: ADD R18 R19 R8; var18 = var19 + var8
     104 [-]: SETTABLE R18 R6 R17; var18[var6] = var17
     105 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     106 [-]: GETTABLEKS R18 R19 K35; var18 = var19[0x209FF834]
     107 [-]: MOVE R19 R5  ; var19 = var5
     108 [-]: MOVE R20 R3  ; var20 = var3
     109 [-]: MOVE R21 R17 ; var21 = var17
     110 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L11: 111 [-]: FORGLOOP R13 L9 2 [inext]; 
     112 [-]: LENGTH R13 R11; var13 = #var11
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: JUMPIFNOTLT R14 R13 L12; goto L12 if var14 >= var2493774
     115 [-]: GETIMPORT R13 38; var13 = 0x6C97A788[0x608BC054]
     116 [-]: CALL R13 1 2 ; var13 = var13()
     117 [-]: SETTABLEKS R3 R13 K39; var3["instigator"] = var13
     118 [-]: SETTABLEKS R11 R13 K40; var11["affected"] = var13
     119 [-]: LOADN R14 1  ; var14 = 1
     120 [-]: SETTABLEKS R14 R13 K41; var14["buffType"] = var13
     121 [-]: SETTABLEKS R8 R13 K42; var8["buffData"] = var13
     122 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     123 [-]: SETTABLEKS R14 R13 K43; var14["abilityType"] = var13
     124 [-]: GETTABLEN R14 R11 1; var14 = var11[1]
     125 [-]: MOVE R16 R13 ; var16 = var13
     126 [-]: LOADB R17 1  ; var17 = true
     127 [-]: LOADB R18 1  ; var18 = true
     128 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x37E45FB5]
     129 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L12: 130 [-]: NAMECALL R13 R3 K45; var14 = var3; var13 = var3[0x35844CF2]
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
     132 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     133 [-]: NAMECALL R13 R3 K46; var14 = var3; var13 = var3[0x5E651723]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x61C34FA9]
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: FASTCALL1 62 R13 L13; 
     138 [-]: MOVE R15 R13 ; var15 = var13
     139 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 141 [-]: JUMPIF R14 L14; goto L14 if var14
     142 [-]: MOVE R16 R10 ; var16 = var10
     143 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0x3849C9B8]
     144 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB43A6753]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: LOADK R4 K4  ; var4 = "BardPassive"
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "BardPassive"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R4 2 1  ; var4(var5)
L 0:  14 [-]: GETIMPORT R4 10; var4 = 0x4EC73E73
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      18 [-]: GETIMPORT R4 12; var4 = 0x55156FF7
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: GETIMPORT R5 14; var5 = 0xCFC01047
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_NEXT R5 L4; 
L 1:  24 [-]: FASTCALL1 62 R8 L2; 
      25 [-]: MOVE R11 R8  ; var11 = var8
      26 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  28 [-]: JUMPIF R10 L3; goto L3 if var10
      29 [-]: JUMPIFNOTLE R9 R4 L4; goto L4 if var9 > var2823
L 3:  30 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      31 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x8F77150D]
      32 [-]: MOVE R11 R3  ; var11 = var3
      33 [-]: MOVE R12 R0  ; var12 = var0
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      36 [-]: LOADNIL R10  ; var10 = nil
      37 [-]: SETTABLE R10 R2 R8; var10[var2] = var8
L 4:  38 [-]: FORGLOOP R5 L1 2; 
      39 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: JUMPBACK L0  ; goto L0
L 5:  43 [-]: RETURN R0 0  ; 



