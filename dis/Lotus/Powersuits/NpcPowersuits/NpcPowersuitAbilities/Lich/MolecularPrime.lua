; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       9 [-]: LOADK R6 K5  ; var6 = "MolecularPrimeUsedInSegment"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: DUPCLOSURE R6 K6; 
      12 [-]: DUPCLOSURE R7 K7; 
      13 [-]: CAPTURE VAL R5; 
      14 [-]: SETGLOBAL R7 K8; "NpcEvaluateAbility" = var7
      15 [-]: NEWCLOSURE R7 P2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R7 K9; "ActivateAbility" = var7
      21 [-]: DUPCLOSURE R7 K10; 
      22 [-]: SETGLOBAL R7 K11; "DeactivateAbility" = var7
      23 [-]: DUPCLOSURE R7 K12; 
      24 [-]: SETGLOBAL R7 K13; "AttachEffect" = var7
      25 [-]: NEWCLOSURE R7 P5; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: SETGLOBAL R7 K14; "OnEffectSpawnerCreated" = var7
      32 [-]: NEWCLOSURE R7 P6; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: SETGLOBAL R7 K15; "OnDestroyed" = var7
      38 [-]: CLOSEUPVALS R1; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 5   ; var2 = 5
       1 [-]: MULK R3 R0 K0; var3 = var0 * 5
       2 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x1AC1655C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R6 4; var6 = gKuvaLichDamageControllerType
       7 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xAC99E72C]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      14 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xDB6046E1]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x22A3741F]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOTEQ R6 R5 L0; goto L0 if var6 ~= var1840
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: RETURN R7 1  ; 
L 0:  22 [-]: GETTABLEKS R4 R2 K9; var4 = var2["visible"]
      23 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      24 [-]: GETTABLEKS R5 R2 K10; var5 = var2["avatar"]
      25 [-]: FASTCALL1 64 R5 L1; 
      26 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  28 [-]: JUMPIF R4 L2 ; goto L2 if var4
      29 [-]: GETTABLEKS R4 R2 K10; var4 = var2["avatar"]
      30 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x73901ACF]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIF R4 L2 ; goto L2 if var4
      33 [-]: GETTABLEKS R4 R2 K14; var4 = var2["distanceToTarget"]
      34 [-]: GETIMPORT R5 16; var5 = 0x4243A037
      35 [-]: JUMPIFLT R4 R5 L2; goto L2 if var4 < var1593967679
      36 [-]: GETTABLEKS R4 R2 K14; var4 = var2["distanceToTarget"]
      37 [-]: GETIMPORT R5 18; var5 = 0x86F495D5
      38 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1072
L 2:  39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: RETURN R4 1  ; 
L 3:  41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: LOADNIL R6   ; var6 = nil
       3 [-]: LOADN R7 2   ; var7 = 2
       4 [-]: JUMPIFNOTLE R7 R3 L0; goto L0 if var7 > var66593
       5 [-]: GETIMPORT R4 1; var4 = 0xCDDA1022
       6 [-]: GETIMPORT R5 3; var5 = 0x4DB1A3CE
       7 [-]: GETIMPORT R6 5; var6 = 0xB5456B5D
       8 [-]: GETIMPORT R7 7; var7 = 0xFE9768FB
       9 [-]: SETUPVAL R7 0; upvalues[7] = var0
      10 [-]: GETIMPORT R7 9; var7 = 0xA7B48E0E
      11 [-]: SETUPVAL R7 1; upvalues[7] = var1
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R4 11; var4 = 0xE15169D2
      14 [-]: GETIMPORT R5 13; var5 = 0x9A58C1DE
      15 [-]: GETIMPORT R6 15; var6 = 0x1FDE15ED
      16 [-]: GETIMPORT R7 17; var7 = 0x9B5DDF0B
      17 [-]: SETUPVAL R7 0; upvalues[7] = var0
      18 [-]: GETIMPORT R7 19; var7 = 0xB499339E
      19 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 1:  20 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      21 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0xF43AF54F]
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: GETIMPORT R9 22; var9 = 0x6687F6E0
      24 [-]: DUPTABLE R10 28; 
      25 [-]: SETTABLEKS R4 R10 K23; var4["duration"] = var10
      26 [-]: SETTABLEKS R5 R10 K24; var5["slomo"] = var10
      27 [-]: SETTABLEKS R6 R10 K25; var6["damageMult"] = var10
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: SETTABLEKS R11 R10 K26; var11["damage"] = var10
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: SETTABLEKS R11 R10 K27; var11["explosiveRange"] = var10
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      33 [-]: GETIMPORT R9 30; var9 = 0x520E413D
      34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: LOADB R12 1  ; var12 = true
      37 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x659D451F]
      38 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x8D11E79E]
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: GETIMPORT R9 34; var9 = 0x0ED8B456
      43 [-]: LOADK R10 K35; var10 = "Prime"
      44 [-]: LOADB R11 0  ; var11 = false
      45 [-]: LOADN R12 2  ; var12 = 2
      46 [-]: LOADN R13 1  ; var13 = 1
      47 [-]: LOADB R14 1  ; var14 = true
      48 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      49 [-]: GETIMPORT R7 37; var7 = 0x89326C93
      50 [-]: GETIMPORT R9 39; var9 = 0xD0CA8EBA
      51 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0xF6EBD926]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x5280B883]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R12 R1  ; var12 = var1
      56 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x05909209]
      57 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      58 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x0D0482E0]
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: LOADN R7 5   ; var7 = 5
      61 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xD1586535]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: GETIMPORT R10 37; var10 = 0x89326C93
      65 [-]: GETIMPORT R12 46; var12 = 0x723D515A
      66 [-]: MOVE R13 R8  ; var13 = var8
      67 [-]: GETIMPORT R14 48; var14 = ZERO_ROTATION
      68 [-]: MOVE R15 R1  ; var15 = var1
      69 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x05909209]
      70 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
           72 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x2D9BA74F]
      73 [-]: CALL R11 3 1 ; var11(var12, var13)
      74 [-]: GETIMPORT R11 37; var11 = 0x89326C93
      75 [-]: GETIMPORT R13 52; var13 = 0x99BCC1FA
      76 [-]: MOVE R14 R8  ; var14 = var8
      77 [-]: GETIMPORT R15 48; var15 = ZERO_ROTATION
      78 [-]: MOVE R16 R1  ; var16 = var1
      79 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x05909209]
      80 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      81 [-]: MULK R14 R7 K53; var14 = var7 * 0.80000001192092896
      82 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0x2D9BA74F]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
      84 [-]: LOADN R12 0  ; var12 = 0
      85 [-]: GETIMPORT R13 55; var13 = 0x0469F296
      86 [-]: LOADK R14 K56; var14 = "AttachEffect"
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: GETIMPORT R14 22; var14 = 0x6687F6E0
      89 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xCDE10C4A]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: GETIMPORT R15 59; var15 = 0x00046924
      92 [-]: CALL R15 1 2 ; var15 = var15()
      93 [-]: GETIMPORT R16 22; var16 = 0x6687F6E0
      94 [-]: NAMECALL R16 R16 K60; var17 = var16; var16 = var16[0x30F46140]
      95 [-]: CALL R16 2 2 ; var16 = var16(var17)
      96 [-]: JUMPIF R16 L2; goto L2 if var16
      97 [-]: GETIMPORT R16 63; var16 = _T["AddAbilityTimer"]
      98 [-]: MOVE R17 R14 ; var17 = var14
      99 [-]: MOVE R18 R1  ; var18 = var1
     100 [-]: MOVE R19 R4  ; var19 = var4
     101 [-]: LOADN R20 0  ; var20 = 0
     102 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L 2: 103 [-]: JUMPIFNOTLT R9 R4 L14; goto L14 if var9 >= var1445921
     104 [-]: GETIMPORT R16 22; var16 = 0x6687F6E0
     105 [-]: NAMECALL R16 R16 K60; var17 = var16; var16 = var16[0x30F46140]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: JUMPIF R16 L14; goto L14 if var16
     108 [-]: GETIMPORT R16 37; var16 = 0x89326C93
     109 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0x18D05D30]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     112 [-]: GETIMPORT R16 37; var16 = 0x89326C93
     113 [-]: GETIMPORT R18 66; var18 = gLotusAvatarType
     114 [-]: MOVE R19 R8  ; var19 = var8
     115 [-]: LOADN R20 0  ; var20 = 0
     116 [-]: MOVE R21 R7  ; var21 = var7
     117 [-]: NAMECALL R16 R16 K67; var17 = var16; var16 = var16[0xFB669000]
     118 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     119 [-]: FASTCALL1 64 R16 L3; 
     120 [-]: MOVE R18 R16 ; var18 = var16
     121 [-]: GETIMPORT R17 69; var17 = 0x7B998233
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3: 123 [-]: JUMPIFNOT R17 L4; goto L4 if not var17
     124 [-]: NEWTABLE R16 0 0; var16 = {}
L 4: 125 [-]: LENGTH R17 R16; var17 = #var16
     126 [-]: LOADN R18 0  ; var18 = 0
     127 [-]: JUMPIFNOTLT R18 R17 L9; goto L9 if var18 >= var4722977
     128 [-]: GETIMPORT R17 72; var17 = 0x6C97A788[0x733FC736]
     129 [-]: LOADB R18 0  ; var18 = false
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: GETIMPORT R18 74; var18 = 0xC8802016
     132 [-]: MOVE R19 R16 ; var19 = var16
     133 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     134 [-]: FORGPREP_INEXT R18 L8; 
L 5: 135 [-]: FASTCALL1 64 R22 L6; 
     136 [-]: MOVE R24 R22 ; var24 = var22
     137 [-]: GETIMPORT R23 69; var23 = 0x7B998233
     138 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 6: 139 [-]: JUMPIF R23 L8; goto L8 if var23
     140 [-]: MOVE R25 R22 ; var25 = var22
     141 [-]: NAMECALL R23 R1 K75; var24 = var1; var23 = var1[0xEE0BC178]
     142 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     143 [-]: JUMPIF R23 L8; goto L8 if var23
     144 [-]: NAMECALL R23 R22 K76; var24 = var22; var23 = var22[0x2047CFE7]
     145 [-]: CALL R23 2 2 ; var23 = var23(var24)
     146 [-]: JUMPIF R23 L8; goto L8 if var23
     147 [-]: LOADN R25 0  ; var25 = 0
     148 [-]: NAMECALL R23 R22 K77; var24 = var22; var23 = var22[0xC4DFF581]
     149 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     150 [-]: JUMPIF R23 L8; goto L8 if var23
     151 [-]: GETIMPORT R25 79; var25 = 0x1A7909EC
     152 [-]: NAMECALL R23 R22 K80; var24 = var22; var23 = var22[0xC9F6A7D7]
     153 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     154 [-]: FASTCALL1 64 R23 L7; 
     155 [-]: MOVE R25 R23 ; var25 = var23
     156 [-]: GETIMPORT R24 69; var24 = 0x7B998233
     157 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 7: 158 [-]: JUMPIFNOT R24 L8; goto L8 if not var24
     159 [-]: MOVE R26 R22 ; var26 = var22
     160 [-]: NAMECALL R24 R17 K81; var25 = var17; var24 = var17[0x277BF617]
     161 [-]: CALL R24 3 1 ; var24(var25, var26)
L 8: 162 [-]: FORGLOOP R18 L5 2 [inext]; 
     163 [-]: NAMECALL R18 R17 K82; var19 = var17; var18 = var17[0xE4E8D5F7]
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
     165 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     166 [-]: GETIMPORT R20 22; var20 = 0x6687F6E0
     167 [-]: NAMECALL R20 R20 K83; var21 = var20; var20 = var20[0x24B019AC]
     168 [-]: CALL R20 2 2 ; var20 = var20(var21)
     169 [-]: MOVE R21 R13 ; var21 = var13
     170 [-]: MOVE R22 R17 ; var22 = var17
     171 [-]: NAMECALL R18 R0 K84; var19 = var0; var18 = var0[0xCBAE1D7C]
     172 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L 9: 173 [-]: MULK R17 R9 K49; var17 = var9 * 5
     174 [-]: MODK R16 R17 K85; var16 = var17 1
     175 [-]: JUMPIFNOTLT R16 R12 L10; goto L10 if var16 >= var5771297
     176 [-]: GETIMPORT R16 88; var16 = 0x5BCED4C4[0x3630E649]
     177 [-]: LOADN R17 -180; var17 = -180
     178 [-]: LOADN R18 180; var18 = 180
     179 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     180 [-]: SETTABLEKS R16 R15 K89; var16["heading"] = var15
     181 [-]: GETIMPORT R16 37; var16 = 0x89326C93
     182 [-]: GETIMPORT R18 46; var18 = 0x723D515A
     183 [-]: MOVE R19 R8  ; var19 = var8
     184 [-]: MOVE R20 R15 ; var20 = var15
     185 [-]: MOVE R21 R1  ; var21 = var1
     186 [-]: NAMECALL R16 R16 K42; var17 = var16; var16 = var16[0x05909209]
     187 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
          189 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0x2D9BA74F]
     190 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 191 [-]: FASTCALL1 64 R11 L11; 
     192 [-]: MOVE R17 R11 ; var17 = var11
     193 [-]: GETIMPORT R16 69; var16 = 0x7B998233
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 195 [-]: JUMPIF R16 L13; goto L13 if var16
     196 [-]: MULK R18 R7 K53; var18 = var7 * 0.80000001192092896
     197 [-]: NAMECALL R16 R11 K50; var17 = var11; var16 = var11[0x2D9BA74F]
     198 [-]: CALL R16 3 1 ; var16(var17, var18)
     199 [-]: GETIMPORT R18 91; var18 = 0x6C97A788["UNLIT_ATTEN"]
     200 [-]: LOADN R21 1  ; var21 = 1
     201 [-]: DIV R22 R9 R4; var22 = var9 / var4
     202 [-]: SUB R20 R21 R22; var20 = var21 - var22
     203 [-]: FASTCALL1 25 R20 L12; 
     204 [-]: GETIMPORT R19 93; var19 = 0x5BCED4C4[0x34E9F45C]
     205 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 206 [-]: NAMECALL R16 R11 K94; var17 = var11; var16 = var11[0x986D2AB8]
     207 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     208 [-]: GETIMPORT R18 96; var18 = 0x6C97A788["V_SCALES"]
     209 [-]: LOADN R19 1  ; var19 = 1
     210 [-]: LOADN R21 1  ; var21 = 1
     211 [-]: LOADK R24 K97; var24 = 0.69999998807907104
     212 [-]: MUL R23 R24 R9; var23 = var24 * var9
     213 [-]: DIV R22 R23 R4; var22 = var23 / var4
     214 [-]: SUB R20 R21 R22; var20 = var21 - var22
     215 [-]: LOADN R21 1  ; var21 = 1
     216 [-]: NAMECALL R16 R11 K94; var17 = var11; var16 = var11[0x986D2AB8]
     217 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L13: 218 [-]: MULK R16 R9 K49; var16 = var9 * 5
     219 [-]: MODK R12 R16 K85; var12 = var16 1
     220 [-]: GETIMPORT R16 99; var16 = 0x67652851
     221 [-]: CALL R16 1 2 ; var16 = var16()
     222 [-]: ADD R9 R9 R16; var9 = var9 + var16
     223 [-]: MOVE R16 R9  ; var16 = var9
     224 [-]: LOADN R17 5  ; var17 = 5
     225 [-]: MULK R18 R16 K49; var18 = var16 * 5
     226 [-]: ADD R7 R17 R18; var7 = var17 + var18
     227 [-]: GETIMPORT R16 101; var16 = 0xCBD666E1
     228 [-]: LOADN R17 0  ; var17 = 0
     229 [-]: CALL R16 2 1 ; var16(var17)
     230 [-]: JUMPBACK L2  ; goto L2
L14: 231 [-]: GETIMPORT R16 37; var16 = 0x89326C93
     232 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0x18D05D30]
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
     234 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     235 [-]: NAMECALL R16 R1 K102; var17 = var1; var16 = var1[0x1AC1655C]
     236 [-]: CALL R16 2 2 ; var16 = var16(var17)
     237 [-]: GETIMPORT R19 104; var19 = gKuvaLichDamageControllerType
     238 [-]: NAMECALL R17 R16 K105; var18 = var16; var17 = var16[0xF2DEAF69]
     239 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     240 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     241 [-]: NAMECALL R17 R16 K106; var18 = var16; var17 = var16[0xDB6046E1]
     242 [-]: CALL R17 2 2 ; var17 = var17(var18)
     243 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     244 [-]: MOVE R21 R17 ; var21 = var17
     245 [-]: NAMECALL R18 R1 K107; var19 = var1; var18 = var1[0xEC5CF15B]
     246 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L15: 247 [-]: FASTCALL1 64 R11 L16; 
     248 [-]: MOVE R17 R11 ; var17 = var11
     249 [-]: GETIMPORT R16 69; var16 = 0x7B998233
     250 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 251 [-]: JUMPIF R16 L17; goto L17 if var16
     252 [-]: NAMECALL R16 R11 K108; var17 = var11; var16 = var11[0xA2880940]
     253 [-]: CALL R16 2 1 ; var16(var17)
L17: 254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x20833F15]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L5 ; goto L5 if var3
      12 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x909AB605]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L4; 
L 2:  21 [-]: FASTCALL1 64 R8 L3; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: GETIMPORT R11 10; var11 = 0x1A7909EC
      27 [-]: GETIMPORT R12 12; var12 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R13 14; var13 = ZERO_VECTOR
      29 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
      30 [-]: MOVE R15 R2  ; var15 = var2
      31 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x47901F07]
      32 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 4:  33 [-]: FORGLOOP R4 L2 2 [inext]; 
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L13; goto L13 if var3
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L13; goto L13 if var3
      14 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xDE321E6F]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  19 [-]: JUMPIF R3 L13; goto L13 if var3
      20 [-]: GETIMPORT R5 6; var5 = gAvatarType
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1AC1655C]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x35844CF2]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x5E651723]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  33 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF7D48EE0]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 13; var5 = 0xE15169D2
      38 [-]: GETIMPORT R6 15; var6 = 0x9A58C1DE
      39 [-]: GETIMPORT R7 17; var7 = 0x1FDE15ED
      40 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      41 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xB43A6753]
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: LOADN R12 2  ; var12 = 2
      44 [-]: NAMECALL R10 R4 K19; var11 = var4; var10 = var4[0xDADDFB73]
      45 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      46 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      47 [-]: FASTCALL1 64 R8 L4; 
      48 [-]: MOVE R10 R8  ; var10 = var8
      49 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  51 [-]: JUMPIF R9 L5 ; goto L5 if var9
      52 [-]: GETTABLEKS R5 R8 K20; var5 = var8["duration"]
      53 [-]: GETTABLEKS R6 R8 K21; var6 = var8["slomo"]
      54 [-]: GETTABLEKS R7 R8 K22; var7 = var8["damageMult"]
      55 [-]: GETTABLEKS R9 R8 K23; var9 = var8["explosiveRange"]
      56 [-]: SETUPVAL R9 3; upvalues[9] = var3
      57 [-]: GETTABLEKS R9 R8 K23; var9 = var8["explosiveRange"]
      58 [-]: SETUPVAL R9 4; upvalues[9] = var4
L 5:  59 [-]: GETIMPORT R9 25; var9 = 0x11A19C5E
      60 [-]: MOVE R10 R0  ; var10 = var0
      61 [-]: LOADK R11 K26; var11 = "OnDestroyed"
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
      63 [-]: GETIMPORT R9 28; var9 = 0x0469F296
      64 [-]: LOADK R10 K29; var10 = "Primed"
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      67 [-]: LOADK R11 K30; var11 = "PrimeStompAtten"
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: MOVE R13 R9  ; var13 = var9
      70 [-]: LOADN R14 25 ; var14 = 25
      71 [-]: LOADN R15 6  ; var15 = 6
      72 [-]: LOADN R16 0  ; var16 = 0
      73 [-]: MOVE R17 R7  ; var17 = var7
      74 [-]: NAMECALL R11 R3 K31; var12 = var3; var11 = var3[0xEB3C14DA]
      75 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      76 [-]: MOVE R13 R9  ; var13 = var9
      77 [-]: LOADN R14 25 ; var14 = 25
      78 [-]: LOADN R15 6  ; var15 = 6
      79 [-]: MOVE R16 R7  ; var16 = var7
      80 [-]: NAMECALL R11 R3 K32; var12 = var3; var11 = var3[0x3A0E0670]
      81 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      82 [-]: MOVE R13 R10 ; var13 = var10
      83 [-]: MOVE R14 R6  ; var14 = var6
      84 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x9D668F53]
      85 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      86 [-]: MOVE R13 R10 ; var13 = var10
      87 [-]: MOVE R14 R5  ; var14 = var5
      88 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0xB61E5A1A]
      89 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      90 [-]: MOVE R14 R10 ; var14 = var10
      91 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0xEBEE1DA1]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var2427937
      95 [-]: GETIMPORT R12 37; var12 = 0xCBD666E1
      96 [-]: LOADN R13 0  ; var13 = 0
      97 [-]: CALL R12 2 1 ; var12(var13)
      98 [-]: GETIMPORT R12 39; var12 = 0x67652851
      99 [-]: CALL R12 1 2 ; var12 = var12()
     100 [-]: SUB R11 R11 R12; var11 = var11 - var12
     101 [-]: FASTCALL1 64 R1 L7; 
     102 [-]: MOVE R13 R1  ; var13 = var1
     103 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 105 [-]: JUMPIF R12 L8; goto L8 if var12
     106 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x2047CFE7]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: JUMPIF R12 L8; goto L8 if var12
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xC4DFF581]
     111 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     112 [-]: JUMPIF R12 L8; goto L8 if var12
     113 [-]: JUMPBACK L6  ; goto L6
L 8: 114 [-]: LOADN R12 0  ; var12 = 0
     115 [-]: JUMPIFLE R11 R12 L10; goto L10 if var11 <= var50413629
     116 [-]: FASTCALL1 64 R1 L9; 
     117 [-]: MOVE R13 R1  ; var13 = var1
     118 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 120 [-]: JUMPIF R12 L11; goto L11 if var12
     121 [-]: LOADN R14 0  ; var14 = 0
     122 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xC4DFF581]
     123 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     124 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
L10: 125 [-]: LOADNIL R12  ; var12 = nil
     126 [-]: SETUPVAL R12 3; upvalues[12] = var3
     127 [-]: LOADNIL R12  ; var12 = nil
     128 [-]: SETUPVAL R12 4; upvalues[12] = var4
L11: 129 [-]: FASTCALL1 64 R1 L12; 
     130 [-]: MOVE R13 R1  ; var13 = var1
     131 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 133 [-]: JUMPIF R12 L13; goto L13 if var12
     134 [-]: MOVE R14 R9  ; var14 = var9
     135 [-]: NAMECALL R12 R3 K42; var13 = var3; var12 = var3[0x8E3E343E]
     136 [-]: CALL R12 3 1 ; var12(var13, var14)
     137 [-]: MOVE R14 R9  ; var14 = var9
     138 [-]: NAMECALL R12 R3 K43; var13 = var3; var12 = var3[0x34E75661]
     139 [-]: CALL R12 3 1 ; var12(var13, var14)
     140 [-]: MOVE R14 R10 ; var14 = var10
     141 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0xD8ECECCC]
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 143 [-]: FASTCALL1 64 R0 L14; 
     144 [-]: MOVE R4 R0   ; var4 = var0
     145 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     146 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 147 [-]: JUMPIF R3 L15; goto L15 if var3
     148 [-]: NAMECALL R3 R0 K45; var4 = var0; var3 = var0[0xA2880940]
     149 [-]: CALL R3 2 1  ; var3(var4)
L15: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R4 4; var4 = gAvatarType
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x9EB6D632]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: GETIMPORT R4 9; var4 = EMPTY_SYMBOL
      24 [-]: JUMPIFNOTEQ R2 R4 L5; goto L5 if var2 ~= var2130773068
      25 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xEF8E8F7F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R3 R4   ; var3 = var4
      28 [-]: JUMP L6      ; goto L6
L 5:  29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x003C792F]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: MOVE R3 R4   ; var3 = var4
L 6:  33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: FASTCALL1 64 R4 L7; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  38 [-]: JUMPIF R5 L8 ; goto L8 if var5
      39 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x35844CF2]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIF R5 L10; goto L10 if var5
L 8:  42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: FASTCALL1 64 R6 L9; 
      44 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  46 [-]: JUMPIF R5 L10; goto L10 if var5
      47 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      48 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xBB610E5B]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: MOVE R4 R5   ; var4 = var5
L10:  51 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      52 [-]: GETIMPORT R7 17; var7 = 0x1F256855
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      55 [-]: MOVE R10 R4  ; var10 = var4
      56 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      57 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      58 [-]: GETIMPORT R7 22; var7 = 0x07E541AC
      59 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R9 24; var9 = ZERO_VECTOR
      61 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      62 [-]: MOVE R11 R4  ; var11 = var4
      63 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x47901F07]
      64 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      65 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      66 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x18D05D30]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: JUMPIF R5 L11; goto L11 if var5
      69 [-]: RETURN R0 0  ; 
L11:  70 [-]: LOADNIL R5   ; var5 = nil
      71 [-]: LOADNIL R6   ; var6 = nil
      72 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x1AC1655C]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xD2D1302F]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x14A55974]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x52DE0ED7]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: FASTCALL1 64 R8 L12; 
      81 [-]: MOVE R11 R8  ; var11 = var8
      82 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  84 [-]: JUMPIF R10 L14; goto L14 if var10
      85 [-]: FASTCALL1 64 R9 L13; 
      86 [-]: MOVE R11 R9  ; var11 = var9
      87 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  89 [-]: JUMPIF R10 L14; goto L14 if var10
      90 [-]: GETIMPORT R12 4; var12 = gAvatarType
      91 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xF2DEAF69]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      94 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x35844CF2]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      97 [-]: MOVE R5 R8   ; var5 = var8
      98 [-]: MOVE R6 R9   ; var6 = var9
      99 [-]: GETIMPORT R12 31; var12 = gEntityType
     100 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xF2DEAF69]
     101 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     102 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     103 [-]: GETIMPORT R10 34; var10 = 0xAF6AC8D4[0xDAF8F12D]
     104 [-]: MOVE R11 R8  ; var11 = var8
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: MOVE R8 R10  ; var8 = var10
     107 [-]: JUMP L16     ; goto L16
L14: 108 [-]: FASTCALL1 64 R4 L15; 
     109 [-]: MOVE R11 R4  ; var11 = var4
     110 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 112 [-]: JUMPIF R10 L16; goto L16 if var10
     113 [-]: NAMECALL R10 R4 K35; var11 = var4; var10 = var4[0xDE321E6F]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xF7D48EE0]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: MOVE R5 R10  ; var5 = var10
     118 [-]: MOVE R6 R4   ; var6 = var4
L16: 119 [-]: GETIMPORT R10 38; var10 = 0xCBD666E1
     120 [-]: GETIMPORT R11 40; var11 = 0xC163F229
     121 [-]: LOADK R12 K41; var12 = 0.5
     122 [-]: LOADK R13 K42; var13 = 0.20000000298023224
     123 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     124 [-]: CALL R10 0 1 ; var10(var11, ...)
     125 [-]: GETIMPORT R10 15; var10 = 0x89326C93
     126 [-]: MOVE R12 R6  ; var12 = var6
     127 [-]: MOVE R13 R3  ; var13 = var3
     128 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     129 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     130 [-]: LOADN R16 200; var16 = 200
     131 [-]: LOADN R17 7  ; var17 = 7
     132 [-]: MOVE R18 R1  ; var18 = var1
     133 [-]: MOVE R19 R5  ; var19 = var5
     134 [-]: LOADN R20 -1 ; var20 = -1
     135 [-]: LOADB R21 1  ; var21 = true
     136 [-]: LOADB R22 0  ; var22 = false
     137 [-]: LOADB R23 0  ; var23 = false
     138 [-]: LOADN R24 1  ; var24 = 1
     139 [-]: LOADB R25 1  ; var25 = true
     140 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x97DCFF30]
     141 [-]: CALL R10 16 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
     142 [-]: RETURN R0 0  ; 



