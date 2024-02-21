; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/GeodeShardsAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K10; "AddUpgrades" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K12; "RemoveUpgrades" = var3
      21 [-]: DUPCLOSURE R3 K13; 
      22 [-]: SETGLOBAL R3 K14; "RequestMigrationData" = var3
      23 [-]: DUPCLOSURE R3 K15; 
      24 [-]: SETGLOBAL R3 K16; "InitMigrationData" = var3
      25 [-]: DUPCLOSURE R3 K17; 
      26 [-]: SETGLOBAL R3 K18; "UpdateMigrationData" = var3
      27 [-]: DUPCLOSURE R3 K19; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R3 K20; "OnHealthPickup" = var3
      30 [-]: DUPCLOSURE R3 K21; 
      31 [-]: SETGLOBAL R3 K22; "IdleVariant" = var3
      32 [-]: DUPCLOSURE R3 K23; 
      33 [-]: SETGLOBAL R3 K24; "IdleWait" = var3
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 5; 
       2 [-]: LOADN R2 5   ; var2 = 5
       3 [-]: SETTABLEKS R2 R1 K2; var2["BASE"] = var1
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x1142C7A8]
       6 [-]: LOADK R3 K7  ; var3 = 0.10000000149011612
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: SETTABLEKS R2 R1 K3; var2["HPS"] = var1
      10 [-]: LOADN R2 25  ; var2 = 25
      11 [-]: SETTABLEKS R2 R1 K4; var2["MAX"] = var1
      12 [-]: SETTABLEKS R1 R0 K8; var1["PassiveInfo"] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x388577D5]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x6BC4E1CE]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      29 [-]: LOADN R9 70  ; var9 = 70
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x5E6704FF]
      33 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      34 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      35 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      36 [-]: LOADK R11 K15; var11 = "OnPickup"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADB R11 1  ; var11 = true
      39 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x855EB96D]
      40 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  41 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xA1DA86B1]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: JUMPXEQKN R7 K18 L4 NOT; 
      44 [-]: LOADN R9 5   ; var9 = 5
      45 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x72EE75ED]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: JUMPIF R2 L4 ; goto L4 if var2
      48 [-]: GETIMPORT R7 22; var7 = 0x6C97A788[0x733FC736]
      49 [-]: LOADB R8 1   ; var8 = true
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      52 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xFB64E76C]
      53 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      54 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x277BF617]
      55 [-]: CALL R8 0 1  ; var8(var9, ...)
      56 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      57 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      58 [-]: LOADK R12 K25; var12 = "RequestMigrationData"
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: MOVE R12 R7  ; var12 = var7
      61 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xCBAE1D7C]
      62 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  63 [-]: GETIMPORT R7 29; var7 = _T["geodePassive"]
      64 [-]: JUMPIF R7 L5 ; goto L5 if var7
      65 [-]: GETIMPORT R7 30; var7 = _T
      66 [-]: NEWTABLE R8 0 0; var8 = {}
      67 [-]: SETTABLEKS R8 R7 K28; var8["geodePassive"] = var7
L 5:  68 [-]: DUPTABLE R7 33; 
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: SETTABLEKS R8 R7 K31; var8["hps"] = var7
      71 [-]: NEWTABLE R8 0 0; var8 = {}
      72 [-]: SETTABLEKS R8 R7 K32; var8["allies"] = var7
      73 [-]: GETIMPORT R8 29; var8 = _T["geodePassive"]
      74 [-]: SETTABLE R7 R8 R3; var7[var8] = var3
      75 [-]: GETIMPORT R8 35; var8 = 0x6C97A788[0x608BC054]
      76 [-]: CALL R8 1 2  ; var8 = var8()
      77 [-]: SETTABLEKS R1 R8 K36; var1["instigator"] = var8
      78 [-]: LOADN R9 10  ; var9 = 10
      79 [-]: SETTABLEKS R9 R8 K37; var9["buffType"] = var8
      80 [-]: GETIMPORT R9 39; var9 = 0x53F6EEF3
      81 [-]: SETTABLEKS R9 R8 K40; var9["abilityType"] = var8
L 6:  82 [-]: FASTCALL1 64 R1 L7; 
      83 [-]: MOVE R10 R1  ; var10 = var1
      84 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  86 [-]: JUMPIF R9 L24; goto L24 if var9
      87 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x2047CFE7]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: JUMPIF R9 L24; goto L24 if var9
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: JUMPIFNOTLE R6 R9 L23; goto L23 if var6 > var2754119
      92 [-]: LOADK R6 K42 ; var6 = 0.25
      93 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xA1DA86B1]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: JUMPIFNOTLT R10 R9 L23; goto L23 if var10 >= var2613
      97 [-]: NEWTABLE R10 0 0; var10 = {}
      98 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      99 [-]: GETIMPORT R13 44; var13 = gLotusAvatarType
     100 [-]: NAMECALL R14 R1 K45; var15 = var1; var14 = var1[0xD1586535]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: LOADN R15 0  ; var15 = 0
     103 [-]: MOVE R16 R5  ; var16 = var5
     104 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0xFB669000]
     105 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     106 [-]: GETTABLEKS R12 R7 K31; var12 = var7["hps"]
     107 [-]: NEWTABLE R13 0 0; var13 = {}
     108 [-]: GETIMPORT R14 48; var14 = 0xC8802016
     109 [-]: MOVE R15 R11 ; var15 = var11
     110 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     111 [-]: FORGPREP_INEXT R14 L15; 
L 8: 112 [-]: MOVE R21 R1  ; var21 = var1
     113 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0xEE0BC178]
     114 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     115 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     116 [-]: MOVE R21 R1  ; var21 = var1
     117 [-]: NAMECALL R19 R18 K50; var20 = var18; var19 = var18[0x753A7EA6]
     118 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     119 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     120 [-]: NAMECALL R19 R18 K9; var20 = var18; var19 = var18[0x388577D5]
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: NAMECALL R20 R18 K10; var21 = var18; var20 = var18[0xDE321E6F]
     123 [-]: CALL R20 2 2 ; var20 = var20(var21)
     124 [-]: GETTABLEKS R22 R7 K32; var22 = var7["allies"]
     125 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     126 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
     127 [-]: GETTABLEKS R21 R7 K32; var21 = var7["allies"]
     128 [-]: LOADNIL R22  ; var22 = nil
     129 [-]: SETTABLE R22 R21 R19; var22[var21] = var19
     130 [-]: JUMPIFEQ R9 R12 L14; goto L14 if var9 == var983572
     131 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     132 [-]: LOADN R21 0  ; var21 = 0
     133 [-]: JUMPIFNOTLT R21 R12 L9; goto L9 if var21 >= var4396848
     134 [-]: LOADN R23 67 ; var23 = 67
     135 [-]: LOADN R24 0  ; var24 = 0
     136 [-]: MOVE R25 R12 ; var25 = var12
     137 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0x12DD9DA2]
     138 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L 9: 139 [-]: LOADN R23 67 ; var23 = 67
     140 [-]: LOADN R24 0  ; var24 = 0
     141 [-]: MOVE R25 R9  ; var25 = var9
     142 [-]: NAMECALL R21 R20 K12; var22 = var20; var21 = var20[0x5E6704FF]
     143 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L10: 144 [-]: JUMPIFEQ R18 R1 L14; goto L14 if var18 == var84751401
     145 [-]: FASTCALL2 52 R13 R18 L11; 
     146 [-]: MOVE R22 R13 ; var22 = var13
     147 [-]: MOVE R23 R18 ; var23 = var18
     148 [-]: GETIMPORT R21 54; var21 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R21 3 1 ; var21(var22, var23)
L11: 150 [-]: JUMP L14     ; goto L14
L12: 151 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     152 [-]: LOADN R23 67 ; var23 = 67
     153 [-]: LOADN R24 0  ; var24 = 0
     154 [-]: MOVE R25 R9  ; var25 = var9
     155 [-]: NAMECALL R21 R20 K12; var22 = var20; var21 = var20[0x5E6704FF]
     156 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L13: 157 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     158 [-]: GETTABLEKS R21 R22 K55; var21 = var22[0x209FF834]
     159 [-]: LOADK R22 K56; var22 = "GeodePassive"
     160 [-]: MOVE R23 R1  ; var23 = var1
     161 [-]: MOVE R24 R18 ; var24 = var18
     162 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     163 [-]: JUMPIFEQ R18 R1 L14; goto L14 if var18 == var84751401
     164 [-]: FASTCALL2 52 R13 R18 L14; 
     165 [-]: MOVE R22 R13 ; var22 = var13
     166 [-]: MOVE R23 R18 ; var23 = var18
     167 [-]: GETIMPORT R21 54; var21 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R21 3 1 ; var21(var22, var23)
L14: 169 [-]: SETTABLE R18 R10 R19; var18[var10] = var19
L15: 170 [-]: FORGLOOP R14 L8 2 [inext]; 
     171 [-]: LENGTH R14 R13; var14 = #var13
     172 [-]: LOADN R15 0  ; var15 = 0
     173 [-]: JUMPIFNOTLT R15 R14 L16; goto L16 if var15 >= var17304889
     174 [-]: SETTABLEKS R13 R8 K57; var13["affected"] = var8
     175 [-]: SETTABLEKS R9 R8 K58; var9["buffData"] = var8
     176 [-]: MOVE R16 R8  ; var16 = var8
     177 [-]: LOADB R17 1  ; var17 = true
     178 [-]: LOADB R18 0  ; var18 = false
     179 [-]: NAMECALL R14 R1 K59; var15 = var1; var14 = var1[0x37E45FB5]
     180 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     181 [-]: NEWTABLE R13 0 0; var13 = {}
L16: 182 [-]: GETIMPORT R14 61; var14 = 0xCFC01047
     183 [-]: GETTABLEKS R15 R7 K32; var15 = var7["allies"]
     184 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     185 [-]: FORGPREP_NEXT R14 L21; 
L17: 186 [-]: FASTCALL1 64 R18 L18; 
     187 [-]: MOVE R20 R18 ; var20 = var18
     188 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     189 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 190 [-]: JUMPIF R19 L21; goto L21 if var19
     191 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     192 [-]: LOADN R19 0  ; var19 = 0
     193 [-]: JUMPIFNOTLT R19 R12 L19; goto L19 if var19 >= var1863455564
     194 [-]: NAMECALL R19 R18 K10; var20 = var18; var19 = var18[0xDE321E6F]
     195 [-]: CALL R19 2 2 ; var19 = var19(var20)
     196 [-]: LOADN R21 67 ; var21 = 67
     197 [-]: LOADN R22 0  ; var22 = 0
     198 [-]: MOVE R23 R12 ; var23 = var12
     199 [-]: NAMECALL R19 R19 K51; var20 = var19; var19 = var19[0x12DD9DA2]
     200 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L19: 201 [-]: FASTCALL2 52 R13 R18 L20; 
     202 [-]: MOVE R20 R13 ; var20 = var13
     203 [-]: MOVE R21 R18 ; var21 = var18
     204 [-]: GETIMPORT R19 54; var19 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R19 3 1 ; var19(var20, var21)
L20: 206 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     207 [-]: GETTABLEKS R19 R20 K62; var19 = var20[0x8F77150D]
     208 [-]: LOADK R20 K56; var20 = "GeodePassive"
     209 [-]: MOVE R21 R1  ; var21 = var1
     210 [-]: MOVE R22 R18 ; var22 = var18
     211 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L21: 212 [-]: FORGLOOP R14 L17 2; 
     213 [-]: LENGTH R14 R13; var14 = #var13
     214 [-]: LOADN R15 0  ; var15 = 0
     215 [-]: JUMPIFNOTLT R15 R14 L22; goto L22 if var15 >= var17304889
     216 [-]: SETTABLEKS R13 R8 K57; var13["affected"] = var8
     217 [-]: MOVE R16 R8  ; var16 = var8
     218 [-]: LOADB R17 0  ; var17 = false
     219 [-]: LOADB R18 0  ; var18 = false
     220 [-]: NAMECALL R14 R1 K59; var15 = var1; var14 = var1[0x37E45FB5]
     221 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L22: 222 [-]: SETTABLEKS R10 R7 K32; var10["allies"] = var7
     223 [-]: SETTABLEKS R9 R7 K31; var9["hps"] = var7
L23: 224 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     225 [-]: LOADN R10 0  ; var10 = 0
     226 [-]: CALL R9 2 1  ; var9(var10)
     227 [-]: GETIMPORT R9 64; var9 = 0x67652851
     228 [-]: CALL R9 1 2  ; var9 = var9()
     229 [-]: SUB R6 R6 R9 ; var6 = var6 - var9
     230 [-]: JUMPBACK L6  ; goto L6
L24: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R5 70  ; var5 = 70
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x12DD9DA2]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      27 [-]: LOADK R7 K11 ; var7 = "OnPickup"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x855EB96D]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  32 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x388577D5]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 16; var4 = _T["geodePassive"]
      35 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      36 [-]: GETIMPORT R5 16; var5 = _T["geodePassive"]
      37 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      38 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      39 [-]: GETIMPORT R5 16; var5 = _T["geodePassive"]
      40 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      41 [-]: GETTABLEKS R5 R4 K17; var5 = var4["hps"]
      42 [-]: NEWTABLE R6 0 0; var6 = {}
      43 [-]: GETIMPORT R7 19; var7 = 0xCFC01047
      44 [-]: GETTABLEKS R8 R4 K20; var8 = var4["allies"]
      45 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      46 [-]: FORGPREP_NEXT R7 L8; 
L 4:  47 [-]: FASTCALL1 64 R11 L5; 
      48 [-]: MOVE R13 R11 ; var13 = var11
      49 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  51 [-]: JUMPIF R12 L8; goto L8 if var12
      52 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      53 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      54 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0xDE321E6F]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: LOADN R14 67 ; var14 = 67
      57 [-]: LOADN R15 0  ; var15 = 0
      58 [-]: MOVE R16 R5  ; var16 = var5
      59 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x12DD9DA2]
      60 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 6:  61 [-]: FASTCALL2 52 R6 R11 L7; 
      62 [-]: MOVE R13 R6  ; var13 = var6
      63 [-]: MOVE R14 R11 ; var14 = var11
      64 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  66 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      67 [-]: GETTABLEKS R12 R13 K24; var12 = var13[0x8F77150D]
      68 [-]: LOADK R13 K25; var13 = "GeodePassive"
      69 [-]: MOVE R14 R1  ; var14 = var1
      70 [-]: MOVE R15 R11 ; var15 = var11
      71 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  72 [-]: FORGLOOP R7 L4 2; 
      73 [-]: LENGTH R7 R6 ; var7 = #var6
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var1836833
      76 [-]: GETIMPORT R7 28; var7 = 0x6C97A788[0x608BC054]
      77 [-]: CALL R7 1 2  ; var7 = var7()
      78 [-]: SETTABLEKS R1 R7 K29; var1["instigator"] = var7
      79 [-]: SETTABLEKS R6 R7 K30; var6["affected"] = var7
      80 [-]: LOADN R8 10  ; var8 = 10
      81 [-]: SETTABLEKS R8 R7 K31; var8["buffType"] = var7
      82 [-]: GETIMPORT R8 33; var8 = 0x53F6EEF3
      83 [-]: SETTABLEKS R8 R7 K34; var8["abilityType"] = var7
      84 [-]: MOVE R10 R7  ; var10 = var7
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x37E45FB5]
      88 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  89 [-]: GETIMPORT R7 16; var7 = _T["geodePassive"]
      90 [-]: LOADNIL R8   ; var8 = nil
      91 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
      92 [-]: GETIMPORT R7 37; var7 = 0x4EC73E73
      93 [-]: GETIMPORT R8 16; var8 = _T["geodePassive"]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: JUMPIF R7 L10; goto L10 if var7
      96 [-]: GETIMPORT R7 38; var7 = _T
      97 [-]: LOADNIL R8   ; var8 = nil
      98 [-]: SETTABLEKS R8 R7 K15; var8["geodePassive"] = var7
L10:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA1DA86B1]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 5   ; var4 = 5
       9 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var328737
      10 [-]: GETIMPORT R4 5; var4 = 0x6C97A788[0x733FC736]
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: SUBK R7 R3 K6; var7 = var3 - 5
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x80925B98]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x277BF617]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      20 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      21 [-]: LOADK R9 K13 ; var9 = "InitMigrationData"
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x3CC932F9]
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xA1DA86B1]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x72EE75ED]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xA1DA86B1]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x72EE75ED]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R2 K0 L2 NOT; 
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xA1DA86B1]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R5 25  ; var5 = 25
       4 [-]: ADDK R6 R3 K2; var6 = var3 + 0.10000000149011612
       5 [-]: FASTCALL2 19 R5 R6 L0; 
       6 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var263982
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x72EE75ED]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: JUMPXEQKN R4 K7 L1 NOT; 
      13 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x5163741E]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R7 70  ; var7 = 70
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x12DD9DA2]
      21 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      24 [-]: LOADK R9 K13 ; var9 = "OnPickup"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x855EB96D]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  29 [-]: GETIMPORT R5 17; var5 = 0x6C97A788[0x733FC736]
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: SUB R8 R4 R3 ; var8 = var4 - var3
      33 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x80925B98]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      37 [-]: LOADK R10 K19; var10 = "UpdateMigrationData"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xCBAE1D7C]
      41 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x071DCBE3
       1 [-]: GETIMPORT R4 3; var4 = 0x8614FF29
       2 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
       3 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x47901F07]
       6 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R4 12; var4 = 0xCDD5F939
      13 [-]: GETIMPORT R5 14; var5 = EMPTY_SYMBOL
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x47901F07]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x7362ACD4]
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x044B7BE8]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      21 [-]: LOADK R5 K19 ; var5 = "IdleWait"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xD5F7912B]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xB009BBC6
       3 [-]: GETIMPORT R3 4; var3 = 0x66C01AFD
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x16E0B3DA]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xF6EBD926]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x5280B883]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x589EF1C1]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: FASTCALL1 64 R0 L3; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x59C96E77]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  33 [-]: RETURN R0 0  ; 



