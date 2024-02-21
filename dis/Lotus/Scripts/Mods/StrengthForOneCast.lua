; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HIP1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Game/PowerSuit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "StrengthForOneCast"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: SETGLOBAL R4 K9; "GetDrainPowerDescription" = var4
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: SETGLOBAL R4 K11; "GetStrengthForOneCastDesc" = var4
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: DUPCLOSURE R5 K13; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R5 K14; "InitializeMod" = var5
      19 [-]: DUPCLOSURE R5 K15; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R5 K6; "StrengthForOneCast" = var5
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = 0x767AB2E6
       1 [-]: GETIMPORT R5 4; var5 = 0x87CE0E64
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
            5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 14
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
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R6 4; var6 = 0x767AB2E6
       2 [-]: GETIMPORT R8 6; var8 = 0x87CE0E64
       3 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
       4 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
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
; Defined at line: 30
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
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: LOADN R8 16  ; var8 = 16
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: LOADN R10 0  ; var10 = 0
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xEADE8050]
      11 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
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
      20 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var65571
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
L 5:  32 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xDE321E6F]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      35 [-]: LOADN R10 16 ; var10 = 16
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x2722B5C3]
      39 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      40 [-]: LOADN R9 10  ; var9 = 10
      41 [-]: LOADN R10 3  ; var10 = 3
      42 [-]: GETIMPORT R13 15; var13 = 0x767AB2E6
      43 [-]: GETIMPORT R15 17; var15 = 0x87CE0E64
      44 [-]: MUL R14 R15 R2; var14 = var15 * var2
      45 [-]: ADD R12 R13 R14; var12 = var13 + var14
           47 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x5E6704FF]
      48 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      49 [-]: GETIMPORT R9 20; var9 = 0x70808A49
      50 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      51 [-]: GETIMPORT R11 22; var11 = ZERO_VECTOR
      52 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
      53 [-]: MOVE R13 R6  ; var13 = var6
      54 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x47901F07]
      55 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      56 [-]: GETIMPORT R8 28; var8 = 0x6C97A788[0x608BC054]
      57 [-]: CALL R8 1 2  ; var8 = var8()
      58 [-]: SETTABLEKS R0 R8 K29; var0["instigator"] = var8
      59 [-]: NEWTABLE R9 0 1; var9 = {}
      60 [-]: MOVE R10 R0  ; var10 = var0
      61 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      62 [-]: SETTABLEKS R9 R8 K30; var9["affected"] = var8
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: SETTABLEKS R9 R8 K31; var9["buffType"] = var8
      65 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0xCDE10C4A]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: SETTABLEKS R9 R8 K33; var9["abilityType"] = var8
      68 [-]: MOVE R11 R8  ; var11 = var8
      69 [-]: LOADB R12 1  ; var12 = true
      70 [-]: LOADB R13 1  ; var13 = true
      71 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x37E45FB5]
      72 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      73 [-]: NEWTABLE R9 0 0; var9 = {}
      74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: LOADN R14 4  ; var14 = 4
      76 [-]: NAMECALL R15 R6 K35; var16 = var6; var15 = var6[0xD836367C]
      77 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      78 [-]: FASTCALL 19 L6; 
      79 [-]: GETIMPORT R13 38; var13 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 6:  81 [-]: MOVE R10 R13 ; var10 = var13
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 7:  84 [-]: SUBK R15 R12 K39; var15 = var12 - 1
      85 [-]: NAMECALL R13 R6 K40; var14 = var6; var13 = var6[0xDADDFB73]
      86 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      87 [-]: SETTABLE R13 R9 R12; var13[var9] = var12
      88 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L 8:  89 [-]: GETIMPORT R10 42; var10 = 0xBE190284
      90 [-]: FASTCALL1 64 R10 L9; 
      91 [-]: MOVE R13 R10 ; var13 = var10
      92 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  94 [-]: NOT R11 R12  ; var11 = not var12
      95 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      96 [-]: GETIMPORT R13 44; var13 = gLotusSandBoxGameRulesType
      97 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xF2DEAF69]
      98 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10:  99 [-]: LOADB R12 0  ; var12 = false
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADN R17 1  ; var17 = 1
     102 [-]: LENGTH R15 R9; var15 = #var9
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: FORNPREP R15 L12; nforprep start - [escape at L12] -- var15 = iterator
L11: 105 [-]: GETTABLE R18 R9 R17; var18 = var9[var17]
     106 [-]: NAMECALL R18 R18 K45; var19 = var18; var18 = var18[0xA0291E31]
     107 [-]: CALL R18 2 2 ; var18 = var18(var19)
     108 [-]: ADD R14 R14 R18; var14 = var14 + var18
     109 [-]: FORNLOOP R15 L11; nforloop end - iterate + goto L11
L12: 110 [-]: MOVE R13 R14 ; var13 = var14
L13: 111 [-]: FASTCALL1 64 R0 L14; 
     112 [-]: MOVE R15 R0  ; var15 = var0
     113 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 115 [-]: JUMPIF R14 L25; goto L25 if var14
     116 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x2047CFE7]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: JUMPIF R14 L25; goto L25 if var14
     119 [-]: FASTCALL1 64 R6 L15; 
     120 [-]: MOVE R15 R6  ; var15 = var6
     121 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 123 [-]: JUMPIF R14 L25; goto L25 if var14
     124 [-]: NAMECALL R14 R5 K47; var15 = var5; var14 = var5[0x268BD2D7]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: JUMPIF R14 L25; goto L25 if var14
     127 [-]: LOADN R15 0  ; var15 = 0
     128 [-]: LOADN R18 1  ; var18 = 1
     129 [-]: LENGTH R16 R9; var16 = #var9
     130 [-]: LOADN R17 1  ; var17 = 1
     131 [-]: FORNPREP R16 L17; nforprep start - [escape at L17] -- var16 = iterator
L16: 132 [-]: GETTABLE R19 R9 R18; var19 = var9[var18]
     133 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0xA0291E31]
     134 [-]: CALL R19 2 2 ; var19 = var19(var20)
     135 [-]: ADD R15 R15 R19; var15 = var15 + var19
     136 [-]: FORNLOOP R16 L16; nforloop end - iterate + goto L16
L17: 137 [-]: MOVE R14 R15 ; var14 = var15
     138 [-]: JUMPIFLT R13 R14 L25; goto L25 if var13 < var330516
     139 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     140 [-]: NAMECALL R14 R10 K48; var15 = var10; var14 = var10[0x2CC93EF6]
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
     142 [-]: JUMPIFEQ R0 R14 L25; goto L25 if var0 == var200737
L18: 143 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     144 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0xDD25E9D1]
     145 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     146 [-]: FASTCALL 64 L19; 
     147 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     148 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L19: 149 [-]: NOT R14 R15  ; var14 = not var15
     150 [-]: JUMPIFEQ R14 R12 L24; goto L24 if var14 == var658964
     151 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     152 [-]: FASTCALL1 64 R7 L20; 
     153 [-]: MOVE R16 R7  ; var16 = var7
     154 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 156 [-]: JUMPIF R15 L23; goto L23 if var15
     157 [-]: NAMECALL R15 R7 K50; var16 = var7; var15 = var7[0xA2880940]
     158 [-]: CALL R15 2 1 ; var15(var16)
     159 [-]: JUMP L23     ; goto L23
L21: 160 [-]: FASTCALL1 64 R7 L22; 
     161 [-]: MOVE R16 R7  ; var16 = var7
     162 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 164 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     165 [-]: GETIMPORT R17 20; var17 = 0x70808A49
     166 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     167 [-]: GETIMPORT R19 22; var19 = ZERO_VECTOR
     168 [-]: GETIMPORT R20 24; var20 = ZERO_ROTATION
     169 [-]: MOVE R21 R6  ; var21 = var6
     170 [-]: NAMECALL R15 R0 K25; var16 = var0; var15 = var0[0x47901F07]
     171 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     172 [-]: MOVE R7 R15  ; var7 = var15
L23: 173 [-]: MOVE R12 R14 ; var12 = var14
L24: 174 [-]: GETIMPORT R15 52; var15 = 0xCBD666E1
     175 [-]: LOADN R16 0  ; var16 = 0
     176 [-]: CALL R15 2 1 ; var15(var16)
     177 [-]: JUMPBACK L13 ; goto L13
L25: 178 [-]: FASTCALL1 64 R7 L26; 
     179 [-]: MOVE R15 R7  ; var15 = var7
     180 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 182 [-]: JUMPIF R14 L27; goto L27 if var14
     183 [-]: NAMECALL R14 R7 K50; var15 = var7; var14 = var7[0xA2880940]
     184 [-]: CALL R14 2 1 ; var14(var15)
L27: 185 [-]: FASTCALL1 64 R0 L28; 
     186 [-]: MOVE R15 R0  ; var15 = var0
     187 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 189 [-]: JUMPIF R14 L29; goto L29 if var14
     190 [-]: LOADN R16 10 ; var16 = 10
     191 [-]: LOADN R17 3  ; var17 = 3
     192 [-]: GETIMPORT R20 15; var20 = 0x767AB2E6
     193 [-]: GETIMPORT R22 17; var22 = 0x87CE0E64
     194 [-]: MUL R21 R22 R2; var21 = var22 * var2
     195 [-]: ADD R19 R20 R21; var19 = var20 + var21
          197 [-]: NAMECALL R14 R5 K53; var15 = var5; var14 = var5[0x12DD9DA2]
     198 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     199 [-]: MOVE R16 R8  ; var16 = var8
     200 [-]: LOADB R17 0  ; var17 = false
     201 [-]: LOADB R18 1  ; var18 = true
     202 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x37E45FB5]
     203 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     204 [-]: NAMECALL R14 R0 K9; var15 = var0; var14 = var0[0xDE321E6F]
     205 [-]: CALL R14 2 2 ; var14 = var14(var15)
     206 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     207 [-]: LOADN R17 16 ; var17 = 16
     208 [-]: LOADN R18 0  ; var18 = 0
     209 [-]: LOADN R19 0  ; var19 = 0
     210 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0xEADE8050]
     211 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L29: 212 [-]: RETURN R0 0  ; 



