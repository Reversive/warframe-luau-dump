; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HIP1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Game/PowerSuit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "GetDrainPowerDescription" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "GetStrengthForOneCastDesc" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: DUPCLOSURE R4 K12; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R4 K13; "StrengthForOneCast" = var4
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = 0x767AB2E6
       1 [-]: GETIMPORT R5 4; var5 = 0x87CE0E64
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       4 [-]: DIVK R1 R2 K0; var1 = var2 / 100
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0x778EA816
       2 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
       3 [-]: GETIMPORT R6 7; var6 = 0x767AB2E6
       4 [-]: GETIMPORT R8 9; var8 = 0x87CE0E64
       5 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
       6 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       7 [-]: DIVK R4 R5 K5; var4 = var5 / 100
       8 [-]: MULK R3 R4 K5; var3 = var4 * 100
       9 [-]: FASTCALL1 12 R3 L0; 
      10 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: SETTABLEKS R2 R1 K1; var2["STRENGTH"] = var1
      13 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R6 4; var6 = 0x767AB2E6
       2 [-]: GETIMPORT R8 6; var8 = 0x87CE0E64
       3 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
       4 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       5 [-]: DIVK R4 R5 K2; var4 = var5 / 100
       6 [-]: MULK R3 R4 K2; var3 = var4 * 100
       7 [-]: FASTCALL1 12 R3 L0; 
       8 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: SETTABLEKS R2 R1 K0; var2["STRENGTH"] = var1
      11 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   5 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xA0291E31]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
       9 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 6; var5 = 0x0C5E62F9
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 100 ; var7 = 100
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETIMPORT R6 8; var6 = 0x778EA816
      20 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var65581
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xF2DEAF69]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIF R7 L5 ; goto L5 if var7
      29 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF7D48EE0]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: MOVE R6 R7   ; var6 = var7
L 5:  32 [-]: LOADN R9 10  ; var9 = 10
      33 [-]: LOADN R10 3  ; var10 = 3
      34 [-]: GETIMPORT R13 14; var13 = 0x767AB2E6
      35 [-]: GETIMPORT R15 16; var15 = 0x87CE0E64
      36 [-]: MUL R14 R15 R2; var14 = var15 * var2
      37 [-]: ADD R12 R13 R14; var12 = var13 + var14
      38 [-]: DIVK R11 R12 K12; var11 = var12 / 100
      39 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x5E6704FF]
      40 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      41 [-]: GETIMPORT R9 19; var9 = 0x70808A49
      42 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      43 [-]: GETIMPORT R11 21; var11 = ZERO_VECTOR
      44 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x47901F07]
      47 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      48 [-]: GETIMPORT R8 27; var8 = 0x6C97A788[0x608BC054]
      49 [-]: CALL R8 1 2  ; var8 = var8()
      50 [-]: SETTABLEKS R0 R8 K28; var0["instigator"] = var8
      51 [-]: NEWTABLE R9 0 1; var9 = {}
      52 [-]: MOVE R10 R0  ; var10 = var0
      53 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      54 [-]: SETTABLEKS R9 R8 K29; var9["affected"] = var8
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: SETTABLEKS R9 R8 K30; var9["buffType"] = var8
      57 [-]: NAMECALL R9 R4 K31; var10 = var4; var9 = var4[0xCDE10C4A]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: SETTABLEKS R9 R8 K32; var9["abilityType"] = var8
      60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: LOADB R13 1  ; var13 = true
      63 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x37E45FB5]
      64 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      65 [-]: NEWTABLE R9 0 0; var9 = {}
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: LOADN R14 4  ; var14 = 4
      68 [-]: NAMECALL R15 R6 K34; var16 = var6; var15 = var6[0xD836367C]
      69 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      70 [-]: FASTCALL 19 L6; 
      71 [-]: GETIMPORT R13 37; var13 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 6:  73 [-]: MOVE R10 R13 ; var10 = var13
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 7:  76 [-]: SUBK R15 R12 K38; var15 = var12 - 1
      77 [-]: NAMECALL R13 R6 K39; var14 = var6; var13 = var6[0xDADDFB73]
      78 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      79 [-]: SETTABLE R13 R9 R12; var13[var9] = var12
      80 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L 8:  81 [-]: GETIMPORT R10 41; var10 = 0xBE190284
      82 [-]: FASTCALL1 62 R10 L9; 
      83 [-]: MOVE R13 R10 ; var13 = var10
      84 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  86 [-]: NOT R11 R12  ; var11 = not var12
      87 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      88 [-]: GETIMPORT R13 43; var13 = gLotusSandBoxGameRulesType
      89 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xF2DEAF69]
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10:  91 [-]: LOADB R12 0  ; var12 = false
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: LOADN R17 1  ; var17 = 1
      94 [-]: LENGTH R15 R9; var15 = #var9
      95 [-]: LOADN R16 1  ; var16 = 1
      96 [-]: FORNPREP R15 L12; nforprep start - [escape at L12] -- var15 = iterator
L11:  97 [-]: GETTABLE R18 R9 R17; var18 = var9[var17]
      98 [-]: NAMECALL R18 R18 K44; var19 = var18; var18 = var18[0xA0291E31]
      99 [-]: CALL R18 2 2 ; var18 = var18(var19)
     100 [-]: ADD R14 R14 R18; var14 = var14 + var18
     101 [-]: FORNLOOP R15 L11; nforloop end - iterate + goto L11
L12: 102 [-]: MOVE R13 R14 ; var13 = var14
L13: 103 [-]: FASTCALL1 62 R0 L14; 
     104 [-]: MOVE R15 R0  ; var15 = var0
     105 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 107 [-]: JUMPIF R14 L25; goto L25 if var14
     108 [-]: NAMECALL R14 R0 K45; var15 = var0; var14 = var0[0x2047CFE7]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: JUMPIF R14 L25; goto L25 if var14
     111 [-]: FASTCALL1 62 R6 L15; 
     112 [-]: MOVE R15 R6  ; var15 = var6
     113 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 115 [-]: JUMPIF R14 L25; goto L25 if var14
     116 [-]: NAMECALL R14 R5 K46; var15 = var5; var14 = var5[0x268BD2D7]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: JUMPIF R14 L25; goto L25 if var14
     119 [-]: LOADN R15 0  ; var15 = 0
     120 [-]: LOADN R18 1  ; var18 = 1
     121 [-]: LENGTH R16 R9; var16 = #var9
     122 [-]: LOADN R17 1  ; var17 = 1
     123 [-]: FORNPREP R16 L17; nforprep start - [escape at L17] -- var16 = iterator
L16: 124 [-]: GETTABLE R19 R9 R18; var19 = var9[var18]
     125 [-]: NAMECALL R19 R19 K44; var20 = var19; var19 = var19[0xA0291E31]
     126 [-]: CALL R19 2 2 ; var19 = var19(var20)
     127 [-]: ADD R15 R15 R19; var15 = var15 + var19
     128 [-]: FORNLOOP R16 L16; nforloop end - iterate + goto L16
L17: 129 [-]: MOVE R14 R15 ; var14 = var15
     130 [-]: JUMPIFLT R13 R14 L25; goto L25 if var13 < var330531
     131 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     132 [-]: NAMECALL R14 R10 K47; var15 = var10; var14 = var10[0x2CC93EF6]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: JUMPIFEQ R0 R14 L25; goto L25 if var0 == var200782
L18: 135 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     136 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0xDD25E9D1]
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
     138 [-]: FASTCALL1 62 R16 L19; 
     139 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 141 [-]: NOT R14 R15  ; var14 = not var15
     142 [-]: JUMPIFEQ R14 R12 L24; goto L24 if var14 == var658979
     143 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     144 [-]: FASTCALL1 62 R7 L20; 
     145 [-]: MOVE R16 R7  ; var16 = var7
     146 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 148 [-]: JUMPIF R15 L23; goto L23 if var15
     149 [-]: NAMECALL R15 R7 K49; var16 = var7; var15 = var7[0xA2880940]
     150 [-]: CALL R15 2 1 ; var15(var16)
     151 [-]: JUMP L23     ; goto L23
L21: 152 [-]: FASTCALL1 62 R7 L22; 
     153 [-]: MOVE R16 R7  ; var16 = var7
     154 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 156 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     157 [-]: GETIMPORT R17 19; var17 = 0x70808A49
     158 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     159 [-]: GETIMPORT R19 21; var19 = ZERO_VECTOR
     160 [-]: GETIMPORT R20 23; var20 = ZERO_ROTATION
     161 [-]: MOVE R21 R6  ; var21 = var6
     162 [-]: NAMECALL R15 R0 K24; var16 = var0; var15 = var0[0x47901F07]
     163 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     164 [-]: MOVE R7 R15  ; var7 = var15
L23: 165 [-]: MOVE R12 R14 ; var12 = var14
L24: 166 [-]: GETIMPORT R15 51; var15 = 0xCBD666E1
     167 [-]: LOADN R16 0  ; var16 = 0
     168 [-]: CALL R15 2 1 ; var15(var16)
     169 [-]: JUMPBACK L13 ; goto L13
L25: 170 [-]: FASTCALL1 62 R7 L26; 
     171 [-]: MOVE R15 R7  ; var15 = var7
     172 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 174 [-]: JUMPIF R14 L27; goto L27 if var14
     175 [-]: NAMECALL R14 R7 K49; var15 = var7; var14 = var7[0xA2880940]
     176 [-]: CALL R14 2 1 ; var14(var15)
L27: 177 [-]: FASTCALL1 62 R0 L28; 
     178 [-]: MOVE R15 R0  ; var15 = var0
     179 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 181 [-]: JUMPIF R14 L29; goto L29 if var14
     182 [-]: LOADN R16 10 ; var16 = 10
     183 [-]: LOADN R17 3  ; var17 = 3
     184 [-]: GETIMPORT R20 14; var20 = 0x767AB2E6
     185 [-]: GETIMPORT R22 16; var22 = 0x87CE0E64
     186 [-]: MUL R21 R22 R2; var21 = var22 * var2
     187 [-]: ADD R19 R20 R21; var19 = var20 + var21
     188 [-]: DIVK R18 R19 K12; var18 = var19 / 100
     189 [-]: NAMECALL R14 R5 K52; var15 = var5; var14 = var5[0x12DD9DA2]
     190 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     191 [-]: MOVE R16 R8  ; var16 = var8
     192 [-]: LOADB R17 0  ; var17 = false
     193 [-]: LOADB R18 1  ; var18 = true
     194 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0x37E45FB5]
     195 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L29: 196 [-]: RETURN R0 0  ; 



