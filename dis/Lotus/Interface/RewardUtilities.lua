; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x0469F296
       6 [-]: LOADK R1 K7  ; var1 = "LostTargetWave"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x0469F296
       9 [-]: LOADK R2 K8  ; var2 = "DefenseTargetCount"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      12 [-]: LOADK R3 K9  ; var3 = "RewardsGiven"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      15 [-]: LOADK R4 K10 ; var4 = "SolNode332"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: GETIMPORT R5 12; var5 = 0x2D0FAD09
      19 [-]: LOADK R6 K13 ; var6 = "EE.Interface.Utilities"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 12; var6 = 0x2D0FAD09
      22 [-]: LOADK R7 K14 ; var7 = "Lotus.Interface.LotusUtilities"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: DUPCLOSURE R7 K15; 
      25 [-]: DUPCLOSURE R8 K16; 
      26 [-]: NEWCLOSURE R9 P2; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: DUPCLOSURE R10 K17; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: SETGLOBAL R10 K18; "GenerateDefenseRewards" = var10
      36 [-]: NEWCLOSURE R10 P4; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: SETGLOBAL R10 K19; "GenerateSurvivalRewards" = var10
      42 [-]: DUPCLOSURE R10 K20; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: SETGLOBAL R10 K21; "GenerateDisruptionRewards" = var10
      46 [-]: CLOSEUPVALS R4; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x62C81B76]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mIsFirstTimeInNode"]
       8 [-]: RETURN R1 1  ; 
L 1:   9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: FASTCALL2 18 R4 R0 L0; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: MOD R0 R3 R1 ; var0 = var3 var1
       6 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
       7 [-]: JUMPIFNOTLT R0 R3 L1; goto L1 if var0 >= var816
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: GETTABLEN R3 R2 2; var3 = var2[2]
      11 [-]: JUMPIFNOTLT R0 R3 L2; goto L2 if var0 >= var66352
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: LOADN R3 2   ; var3 = 2
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: ORK R4 R4 K0 ; var4 = var4 or 1
       1 [-]: ORK R5 R5 K1 ; var5 = var5 or 0
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: GETIMPORT R8 3; var8 = 0x7B998233
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NEWTABLE R8 0 0; var8 = {}
       9 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xF91BB3A5]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: GETTABLEKS R10 R1 K5; var10 = var1["location"]
      12 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      13 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var50348093
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R12 R0  ; var12 = var0
      16 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  18 [-]: JUMPIF R11 L3; goto L3 if var11
      19 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0x62C81B76]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETTABLEKS R10 R11 K7; var10 = var11["mIsFirstTimeInNode"]
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: LOADB R10 0  ; var10 = false
L 4:  24 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      25 [-]: GETTABLEKS R10 R1 K8; var10 = var1["missionRewardExtra"]
      26 [-]: SETTABLEKS R10 R1 K9; var10["missionReward"] = var1
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: SETUPVAL R10 1; upvalues[10] = var1
L 5:  29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: GETTABLEKS R11 R1 K10; var11 = var1["goalTag"]
      31 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      32 [-]: LOADK R13 K13; var13 = "VoidEclipse"
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: JUMPIFNOTEQ R11 R12 L7; goto L7 if var11 ~= var-2029974209
      35 [-]: GETTABLEKS R13 R1 K8; var13 = var1["missionRewardExtra"]
      36 [-]: GETTABLEKS R12 R13 K14; var12 = var13["randomizedItems"]
      37 [-]: FASTCALL1 64 R12 L6; 
      38 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  40 [-]: NOT R10 R11  ; var10 = not var11
L 7:  41 [-]: JUMPXEQKN R2 K1 L40; 
      42 [-]: GETTABLEKS R13 R1 K9; var13 = var1["missionReward"]
      43 [-]: GETTABLEKS R12 R13 K14; var12 = var13["randomizedItems"]
      44 [-]: FASTCALL1 64 R12 L8; 
      45 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  47 [-]: JUMPIF R11 L40; goto L40 if var11
      48 [-]: GETTABLEKS R12 R1 K9; var12 = var1["missionReward"]
      49 [-]: GETTABLEKS R11 R12 K14; var11 = var12["randomizedItems"]
      50 [-]: GETIMPORT R12 16; var12 = 0xFFD438AB
      51 [-]: CALL R12 1 2 ; var12 = var12()
      52 [-]: GETIMPORT R13 18; var13 = 0x4F6851FF
      53 [-]: MOVE R14 R2  ; var14 = var2
      54 [-]: CALL R13 2 1 ; var13(var14)
      55 [-]: GETIMPORT R13 20; var13 = 0xBE190284
      56 [-]: GETIMPORT R15 12; var15 = 0x0469F296
      57 [-]: LOADK R16 K21; var16 = "ConsecutiveRJ"
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: LOADN R16 0  ; var16 = 0
      60 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x0EB34C69]
      61 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var69680
      64 [-]: LOADN R16 1  ; var16 = 1
      65 [-]: MULK R14 R13 K23; var14 = var13 * 2
      66 [-]: LOADN R15 1  ; var15 = 1
      67 [-]: FORNPREP R14 L10; nforprep start - [escape at L10] -- var14 = iterator
L 9:  68 [-]: GETIMPORT R17 25; var17 = 0xDD6E4CF8
      69 [-]: LOADN R18 0  ; var18 = 0
      70 [-]: LOADN R19 1  ; var19 = 1
      71 [-]: CALL R17 3 1 ; var17(var18, var19)
      72 [-]: FORNLOOP R14 L9; nforloop end - iterate + goto L9
L10:  73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: MOVE R14 R3  ; var14 = var3
      75 [-]: LOADN R15 1  ; var15 = 1
      76 [-]: FORNPREP R14 L39; nforprep start - [escape at L39] -- var14 = iterator
L11:  77 [-]: MOVE R17 R4  ; var17 = var4
      78 [-]: LOADN R18 0  ; var18 = 0
      79 [-]: JUMPIFNOTLT R18 R5 L12; goto L12 if var18 >= var132356
      80 [-]: JUMPIFNOTLE R5 R16 L12; goto L12 if var5 > var1118466
      81 [-]: SUBK R17 R17 K0; var17 = var17 - 1
L12:  82 [-]: LOADN R18 4  ; var18 = 4
      83 [-]: NEWTABLE R19 0 2; var19 = {}
      84 [-]: LOADN R20 2  ; var20 = 2
      85 [-]: SETTABLEN R20 R19 1; SETTABLEN R20 R19 1
      86 [-]: LOADN R20 3  ; var20 = 3
      87 [-]: SETTABLEN R20 R19 2; SETTABLEN R20 R19 2
      88 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      89 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
      90 [-]: LOADN R18 5  ; var18 = 5
      91 [-]: LOADN R20 1  ; var20 = 1
      92 [-]: SETTABLEN R20 R19 1; SETTABLEN R20 R19 1
      93 [-]: LOADN R20 3  ; var20 = 3
      94 [-]: SETTABLEN R20 R19 2; SETTABLEN R20 R19 2
      95 [-]: JUMP L15     ; goto L15
L13:  96 [-]: GETTABLEKS R20 R1 K26; var20 = var1["periodicMissionTag"]
      97 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      98 [-]: GETTABLEKS R21 R22 K27; var21 = var22["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      99 [-]: JUMPIFEQ R20 R21 L14; goto L14 if var20 == var-1711205313
     100 [-]: GETTABLEKS R20 R1 K26; var20 = var1["periodicMissionTag"]
     101 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     102 [-]: GETTABLEKS R21 R22 K28; var21 = var22["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     103 [-]: JUMPIFNOTEQ R20 R21 L15; goto L15 if var20 ~= var65540656
L14: 104 [-]: LOADN R18 1000; var18 = 1000
     105 [-]: LOADN R20 2  ; var20 = 2
     106 [-]: SETTABLEN R20 R19 1; SETTABLEN R20 R19 1
     107 [-]: LOADN R20 4  ; var20 = 4
     108 [-]: SETTABLEN R20 R19 2; SETTABLEN R20 R19 2
L15: 109 [-]: LOADNIL R20  ; var20 = nil
     110 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     111 [-]: GETIMPORT R21 30; var21 = 0x42DCC9F5
     112 [-]: GETTABLE R22 R7 R16; var22 = var7[var16]
     113 [-]: LOADN R23 0  ; var23 = 0
     114 [-]: LOADN R24 3  ; var24 = 3
     115 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     116 [-]: MOVE R20 R21 ; var20 = var21
     117 [-]: JUMP L20     ; goto L20
L16: 118 [-]: SUBK R21 R16 K0; var21 = var16 - 1
     119 [-]: MOVE R22 R18 ; var22 = var18
     120 [-]: LOADN R24 0  ; var24 = 0
     121 [-]: FASTCALL2 18 R24 R21 L17; 
     122 [-]: MOVE R25 R21 ; var25 = var21
     123 [-]: GETIMPORT R23 33; var23 = 0x5BCED4C4[0xB62ECFE0]
     124 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L17: 125 [-]: MOD R21 R23 R22; var21 = var23 var22
     126 [-]: GETTABLEN R23 R19 1; var23 = var19[1]
     127 [-]: JUMPIFNOTLT R21 R23 L18; goto L18 if var21 >= var5168
     128 [-]: LOADN R20 0  ; var20 = 0
     129 [-]: JUMP L20     ; goto L20
L18: 130 [-]: GETTABLEN R23 R19 2; var23 = var19[2]
     131 [-]: JUMPIFNOTLT R21 R23 L19; goto L19 if var21 >= var70704
     132 [-]: LOADN R20 1  ; var20 = 1
     133 [-]: JUMP L20     ; goto L20
L19: 134 [-]: LOADN R20 2  ; var20 = 2
     135 [-]: JUMP L20     ; goto L20
L20: 136 [-]: LOADN R23 1  ; var23 = 1
     137 [-]: MOVE R21 R17 ; var21 = var17
     138 [-]: LOADN R22 1  ; var22 = 1
     139 [-]: FORNPREP R21 L38; nforprep start - [escape at L38] -- var21 = iterator
L21: 140 [-]: GETIMPORT R24 25; var24 = 0xDD6E4CF8
     141 [-]: LOADN R25 0  ; var25 = 0
     142 [-]: LOADN R26 1  ; var26 = 1
     143 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     144 [-]: MOVE R27 R20 ; var27 = var20
     145 [-]: MOVE R28 R24 ; var28 = var24
     146 [-]: NAMECALL R25 R11 K34; var26 = var11; var25 = var11[0xF6D07EC5]
     147 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     148 [-]: JUMPXEQKN R25 K35 L37; 
     149 [-]: MOVE R28 R20 ; var28 = var20
     150 [-]: MOVE R29 R25 ; var29 = var25
     151 [-]: NAMECALL R26 R11 K36; var27 = var11; var26 = var11[0x04D63414]
     152 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     153 [-]: LOADB R27 0  ; var27 = false
     154 [-]: GETIMPORT R28 25; var28 = 0xDD6E4CF8
     155 [-]: LOADN R29 0  ; var29 = 0
     156 [-]: LOADN R30 1  ; var30 = 1
     157 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     158 [-]: JUMPIFNOTLE R28 R9 L22; goto L22 if var28 > var1317665
     159 [-]: GETIMPORT R27 20; var27 = 0xBE190284
     160 [-]: SUBK R29 R16 K0; var29 = var16 - 1
     161 [-]: NAMECALL R27 R27 K37; var28 = var27; var27 = var27[0xC25FCFF6]
     162 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L22: 163 [-]: JUMPIF R27 L23; goto L23 if var27
     164 [-]: LOADNIL R26  ; var26 = nil
L23: 165 [-]: LOADN R28 0  ; var28 = 0
     166 [-]: LOADNIL R29  ; var29 = nil
     167 [-]: LOADN R30 0  ; var30 = 0
     168 [-]: FASTCALL1 64 R26 L24; 
     169 [-]: MOVE R32 R26 ; var32 = var26
     170 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     171 [-]: CALL R31 2 2 ; var31 = var31(var32)
L24: 172 [-]: JUMPIF R31 L28; goto L28 if var31
     173 [-]: NAMECALL R31 R26 K38; var32 = var26; var31 = var26[0x5458BA4C]
     174 [-]: CALL R31 2 2 ; var31 = var31(var32)
     175 [-]: MOVE R29 R31 ; var29 = var31
     176 [-]: GETTABLEKS R30 R26 K39; var30 = var26["mItemCount"]
     177 [-]: FASTCALL1 64 R29 L25; 
     178 [-]: MOVE R32 R29 ; var32 = var29
     179 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     180 [-]: CALL R31 2 2 ; var31 = var31(var32)
L25: 181 [-]: JUMPIF R31 L28; goto L28 if var31
     182 [-]: NAMECALL R31 R29 K40; var32 = var29; var31 = var29[0xF278F8A1]
     183 [-]: CALL R31 2 2 ; var31 = var31(var32)
     184 [-]: FASTCALL1 64 R31 L26; 
     185 [-]: MOVE R33 R31 ; var33 = var31
     186 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     187 [-]: CALL R32 2 2 ; var32 = var32(var33)
L26: 188 [-]: JUMPIF R32 L28; goto L28 if var32
     189 [-]: GETIMPORT R34 42; var34 = gLotusArtifactUpgradeType
     190 [-]: NAMECALL R32 R31 K43; var33 = var31; var32 = var31[0xF2DEAF69]
     191 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     192 [-]: JUMPIFNOT R32 L28; goto L28 if not var32
     193 [-]: GETIMPORT R34 45; var34 = 0x7ED0A956
     194 [-]: LOADK R35 K46; var35 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
     195 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     196 [-]: NAMECALL R32 R31 K43; var33 = var31; var32 = var31[0xF2DEAF69]
     197 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     198 [-]: JUMPIF R32 L27; goto L27 if var32
     199 [-]: GETIMPORT R32 49; var32 = 0x6C97A788[0x1ABA4D9E]
     200 [-]: CALL R32 1 2 ; var32 = var32()
     201 [-]: SETTABLEKS R31 R32 K50; var31["mItemType"] = var32
     202 [-]: LOADN R33 1  ; var33 = 1
     203 [-]: SETTABLEKS R33 R32 K39; var33["mItemCount"] = var32
     204 [-]: GETIMPORT R33 52; var33 = 0x25D99D89
     205 [-]: MOVE R35 R32 ; var35 = var32
     206 [-]: NAMECALL R33 R33 K53; var34 = var33; var33 = var33[0x303EB010]
     207 [-]: CALL R33 3 1 ; var33(var34, var35)
L27: 208 [-]: GETIMPORT R32 55; var32 = 0x6C97A788[0xA53216B0]
     209 [-]: MOVE R33 R31 ; var33 = var31
     210 [-]: NAMECALL R34 R26 K56; var35 = var26; var34 = var26[0x7788C940]
     211 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     212 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     213 [-]: MOVE R28 R32 ; var28 = var32
L28: 214 [-]: LOADB R31 0  ; var31 = false
     215 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     216 [-]: LOADN R34 1  ; var34 = 1
     217 [-]: LENGTH R32 R8; var32 = #var8
     218 [-]: LOADN R33 1  ; var33 = 1
     219 [-]: FORNPREP R32 L31; nforprep start - [escape at L31] -- var32 = iterator
L29: 220 [-]: GETTABLE R36 R8 R34; var36 = var8[var34]
     221 [-]: GETTABLEKS R35 R36 K57; var35 = var36["storeItem"]
     222 [-]: JUMPIFNOTEQ R35 R29 L30; goto L30 if var35 ~= var570958621
     223 [-]: GETTABLE R35 R8 R34; var35 = var8[var34]
     224 [-]: GETTABLE R38 R8 R34; var38 = var8[var34]
     225 [-]: GETTABLEKS R37 R38 K58; var37 = var38["itemCount"]
     226 [-]: ADD R36 R37 R30; var36 = var37 + var30
     227 [-]: SETTABLEKS R36 R35 K58; var36["itemCount"] = var35
     228 [-]: LOADB R31 1  ; var31 = true
     229 [-]: JUMP L31     ; goto L31
L30: 230 [-]: FORNLOOP R32 L29; nforloop end - iterate + goto L29
L31: 231 [-]: JUMPIF R31 L32; goto L32 if var31
     232 [-]: DUPTABLE R34 61; 
     233 [-]: SETTABLEKS R29 R34 K57; var29["storeItem"] = var34
     234 [-]: SETTABLEKS R28 R34 K59; var28["levelOverride"] = var34
     235 [-]: SETTABLEKS R30 R34 K58; var30["itemCount"] = var34
     236 [-]: SETTABLEKS R16 R34 K60; var16["wave"] = var34
     237 [-]: FASTCALL2 52 R8 R34 L32; 
     238 [-]: MOVE R33 R8  ; var33 = var8
     239 [-]: GETIMPORT R32 64; var32 = 0x33BDD652[0x23D5322F]
     240 [-]: CALL R32 3 1 ; var32(var33, var34)
L32: 241 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     242 [-]: JUMPIFNOT R27 L37; goto L37 if not var27
     243 [-]: GETTABLEKS R33 R1 K8; var33 = var1["missionRewardExtra"]
     244 [-]: GETTABLEKS R32 R33 K14; var32 = var33["randomizedItems"]
     245 [-]: LOADN R34 0  ; var34 = 0
     246 [-]: LOADN R35 0  ; var35 = 0
     247 [-]: NAMECALL R32 R32 K36; var33 = var32; var32 = var32[0x04D63414]
     248 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     249 [-]: MOVE R26 R32 ; var26 = var32
     250 [-]: FASTCALL1 64 R26 L33; 
     251 [-]: MOVE R33 R26 ; var33 = var26
     252 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     253 [-]: CALL R32 2 2 ; var32 = var32(var33)
L33: 254 [-]: JUMPIF R32 L37; goto L37 if var32
     255 [-]: NAMECALL R32 R26 K38; var33 = var26; var32 = var26[0x5458BA4C]
     256 [-]: CALL R32 2 2 ; var32 = var32(var33)
     257 [-]: MOVE R29 R32 ; var29 = var32
     258 [-]: GETTABLEKS R30 R26 K39; var30 = var26["mItemCount"]
     259 [-]: GETTABLEKS R32 R1 K65; var32 = var1["tier"]
     260 [-]: LOADN R33 0  ; var33 = 0
     261 [-]: JUMPIFNOTLT R33 R32 L36; goto L36 if var33 >= var205116
     262 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     263 [-]: GETTABLEKS R32 R33 K66; var32 = var33[0x06D055F9]
     264 [-]: GETTABLEKS R34 R1 K67; var34 = var1["name"]
     265 [-]: GETIMPORT R35 12; var35 = 0x0469F296
     266 [-]: LOADK R36 K68; var36 = "SolNode309"
     267 [-]: CALL R35 2 2 ; var35 = var35(var36)
     268 [-]: JUMPIFEQ R34 R35 L34; goto L34 if var34 == var16785670
     269 [-]: LOADB R33 0 +1; var33 = false
L34: 270 [-]: LOADB R33 1  ; var33 = true
L35: 271 [-]: LOADN R34 2  ; var34 = 2
     272 [-]: LOADN R35 1  ; var35 = 1
     273 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     274 [-]: ADD R30 R30 R32; var30 = var30 + var32
L36: 275 [-]: DUPTABLE R34 70; 
     276 [-]: SETTABLEKS R29 R34 K57; var29["storeItem"] = var34
     277 [-]: LOADN R35 0  ; var35 = 0
     278 [-]: SETTABLEKS R35 R34 K59; var35["levelOverride"] = var34
     279 [-]: SETTABLEKS R30 R34 K58; var30["itemCount"] = var34
     280 [-]: SETTABLEKS R16 R34 K60; var16["wave"] = var34
     281 [-]: LOADB R35 1  ; var35 = true
     282 [-]: SETTABLEKS R35 R34 K69; var35["isBonus"] = var34
     283 [-]: FASTCALL2 52 R8 R34 L37; 
     284 [-]: MOVE R33 R8  ; var33 = var8
     285 [-]: GETIMPORT R32 64; var32 = 0x33BDD652[0x23D5322F]
     286 [-]: CALL R32 3 1 ; var32(var33, var34)
L37: 287 [-]: FORNLOOP R21 L21; nforloop end - iterate + goto L21
L38: 288 [-]: FORNLOOP R14 L11; nforloop end - iterate + goto L11
L39: 289 [-]: GETIMPORT R14 18; var14 = 0x4F6851FF
     290 [-]: MOVE R15 R12 ; var15 = var12
     291 [-]: CALL R14 2 1 ; var14(var15)
     292 [-]: RETURN R8 1  ; 
L40: 293 [-]: GETIMPORT R11 72; var11 = 0x3D106989
     294 [-]: LOADK R12 K73; var12 = "Reward seed uninitialized"
     295 [-]: CALL R11 2 1 ; var11(var12)
     296 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADB R0 1   ; var0 = true
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDED7D5CD]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0EB34C69]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0EB34C69]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           23 [-]: FASTCALL1 7 R6 L3; 
      24 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0x99675E23]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: MOVE R4 R5   ; var4 = var5
      27 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      28 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xEF893AEC]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      31 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x8946B719]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      34 [-]: ADDK R6 R6 K14; var6 = var6 + 1
L 4:  35 [-]: GETIMPORT R7 6; var7 = 0xBE190284
      36 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x9DDA54DC]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: MOVE R9 R2   ; var9 = var2
      40 [-]: MOVE R10 R5  ; var10 = var5
      41 [-]: MOVE R11 R7  ; var11 = var7
      42 [-]: MOVE R12 R6  ; var12 = var6
      43 [-]: MOVE R13 R3  ; var13 = var3
      44 [-]: MOVE R14 R4  ; var14 = var4
      45 [-]: MOVE R15 R1  ; var15 = var1
      46 [-]: CALL R8 8 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14, var15)
      47 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDED7D5CD]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEF893AEC]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPXEQKNIL R0 L2 NOT; 
      14 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x0EB34C69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: MOVE R0 R4   ; var0 = var4
L 2:  19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: NEWTABLE R5 0 2; var5 = {}
      21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: SETTABLEN R6 R5 1; SETTABLEN R6 R5 1
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: SETTABLEN R6 R5 2; SETTABLEN R6 R5 2
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: LOADN R4 5   ; var4 = 5
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: SETTABLEN R6 R5 1; SETTABLEN R6 R5 1
      30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: SETTABLEN R6 R5 2; SETTABLEN R6 R5 2
      32 [-]: JUMP L5      ; goto L5
L 3:  33 [-]: GETTABLEKS R6 R3 K9; var6 = var3["periodicMissionTag"]
      34 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      35 [-]: GETTABLEKS R7 R8 K10; var7 = var8["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      36 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var-1711077825
      37 [-]: GETTABLEKS R6 R3 K9; var6 = var3["periodicMissionTag"]
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: GETTABLEKS R7 R8 K11; var7 = var8["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      40 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var65537072
L 4:  41 [-]: LOADN R4 1000; var4 = 1000
      42 [-]: LOADN R6 2   ; var6 = 2
      43 [-]: SETTABLEN R6 R5 1; SETTABLEN R6 R5 1
      44 [-]: LOADN R6 4   ; var6 = 4
      45 [-]: SETTABLEN R6 R5 2; SETTABLEN R6 R5 2
L 5:  46 [-]: SUBK R7 R0 K12; var7 = var0 - 1
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: FASTCALL2 18 R10 R7 L6; 
      50 [-]: MOVE R11 R7  ; var11 = var7
      51 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  53 [-]: MOD R7 R9 R8 ; var7 = var9 var8
      54 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
      55 [-]: JUMPIFNOTLT R7 R9 L7; goto L7 if var7 >= var1584
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: JUMP L9      ; goto L9
L 7:  58 [-]: GETTABLEN R9 R5 2; var9 = var5[2]
      59 [-]: JUMPIFNOTLT R7 R9 L8; goto L8 if var7 >= var67120
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: JUMP L9      ; goto L9
L 8:  62 [-]: LOADN R6 2   ; var6 = 2
      63 [-]: JUMP L9      ; goto L9
L 9:  64 [-]: GETIMPORT R7 17; var7 = 0x3D106989
      65 [-]: LOADK R9 K18 ; var9 = "RewardUtilities: Gave reward tier "
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: GETIMPORT R7 6; var7 = 0xBE190284
      70 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x9DDA54DC]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      73 [-]: MOVE R9 R2   ; var9 = var2
      74 [-]: MOVE R10 R3  ; var10 = var3
      75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: MOVE R12 R0  ; var12 = var0
      77 [-]: LOADNIL R13  ; var13 = nil
      78 [-]: LOADNIL R14  ; var14 = nil
      79 [-]: MOVE R15 R1  ; var15 = var1
      80 [-]: CALL R8 8 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14, var15)
      81 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDED7D5CD]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKNIL R0 L2 NOT; 
      11 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0EB34C69]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: MOVE R0 R3   ; var0 = var3
L 2:  17 [-]: JUMPXEQKN R0 K8 L3 NOT; 
      18 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      19 [-]: LOADK R4 K11 ; var4 = "GenerateDisruptionRewards: no rewards earned"
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x24EA132E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LENGTH R4 R3 ; var4 = #var3
      26 [-]: JUMPIFEQ R0 R4 L4; goto L4 if var0 == var656417
      27 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      28 [-]: LOADK R6 K13 ; var6 = "GenerateDisruptionRewards: reward mismatch "
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: LOADK R8 K14 ; var8 = ", "
      31 [-]: LENGTH R9 R3 ; var9 = #var3
      32 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      36 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xEF893AEC]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      39 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x9DDA54DC]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: MOVE R9 R5   ; var9 = var5
      45 [-]: MOVE R10 R0  ; var10 = var0
      46 [-]: LOADNIL R11  ; var11 = nil
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: MOVE R13 R1  ; var13 = var1
      49 [-]: MOVE R14 R3  ; var14 = var3
      50 [-]: CALL R6 9 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      51 [-]: RETURN R6 -1 ; 



