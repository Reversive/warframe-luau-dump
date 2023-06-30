; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Scripts.Libs.TableLib"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "Enemy"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      20 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x29EF273D]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x66905CB0]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: NEWTABLE R12 0 0; var12 = {}
      29 [-]: LOADN R13 0  ; var13 = 0
      30 [-]: NEWTABLE R14 0 0; var14 = {}
      31 [-]: LOADN R15 1  ; var15 = 1
      32 [-]: DUPCLOSURE R16 K17; 
      33 [-]: NEWTABLE R17 32 0; var17 = {}
      34 [-]: NEWTABLE R18 0 4; var18 = {}
      35 [-]: NEWTABLE R19 0 3; var19 = {}
      36 [-]: LOADN R20 6  ; var20 = 6
      37 [-]: LOADN R21 7  ; var21 = 7
      38 [-]: LOADN R22 8  ; var22 = 8
      39 [-]: SETLIST R19 R20 3 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; 
      40 [-]: NEWTABLE R20 0 3; var20 = {}
      41 [-]: LOADN R21 8  ; var21 = 8
      42 [-]: LOADN R22 12 ; var22 = 12
      43 [-]: LOADN R23 16 ; var23 = 16
      44 [-]: SETLIST R20 R21 3 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; 
      45 [-]: NEWTABLE R21 0 3; var21 = {}
      46 [-]: LOADN R22 10 ; var22 = 10
      47 [-]: LOADN R23 16 ; var23 = 16
      48 [-]: LOADN R24 22 ; var24 = 22
      49 [-]: SETLIST R21 R22 3 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; 
      50 [-]: NEWTABLE R22 0 3; var22 = {}
      51 [-]: LOADN R23 14 ; var23 = 14
      52 [-]: LOADN R24 22 ; var24 = 22
      53 [-]: LOADN R25 30 ; var25 = 30
      54 [-]: SETLIST R22 R23 3 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; 
      55 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
      56 [-]: SETTABLEKS R18 R17 K18; var18["maxAi"] = var17
      57 [-]: NEWTABLE R18 0 3; var18 = {}
      58 [-]: LOADN R19 0  ; var19 = 0
      59 [-]: LOADN R20 1  ; var20 = 1
      60 [-]: LOADN R21 2  ; var21 = 2
      61 [-]: SETLIST R18 R19 3 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; 
      62 [-]: SETTABLEKS R18 R17 K19; var18["tier"] = var17
      63 [-]: NEWTABLE R18 0 4; var18 = {}
      64 [-]: NEWTABLE R19 0 3; var19 = {}
      65 [-]: LOADN R20 2  ; var20 = 2
      66 [-]: LOADN R21 2  ; var21 = 2
      67 [-]: LOADN R22 2  ; var22 = 2
      68 [-]: SETLIST R19 R20 3 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; 
      69 [-]: NEWTABLE R20 0 3; var20 = {}
      70 [-]: LOADN R21 2  ; var21 = 2
      71 [-]: LOADN R22 3  ; var22 = 3
      72 [-]: LOADN R23 3  ; var23 = 3
      73 [-]: SETLIST R20 R21 3 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; 
      74 [-]: NEWTABLE R21 0 3; var21 = {}
      75 [-]: LOADN R22 3  ; var22 = 3
      76 [-]: LOADN R23 3  ; var23 = 3
      77 [-]: LOADN R24 4  ; var24 = 4
      78 [-]: SETLIST R21 R22 3 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; 
      79 [-]: NEWTABLE R22 0 3; var22 = {}
      80 [-]: LOADN R23 3  ; var23 = 3
      81 [-]: LOADN R24 4  ; var24 = 4
      82 [-]: LOADN R25 4  ; var25 = 4
      83 [-]: SETLIST R22 R23 3 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; 
      84 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
      85 [-]: SETTABLEKS R18 R17 K20; var18["numSquadObj"] = var17
      86 [-]: NEWTABLE R18 0 3; var18 = {}
      87 [-]: LOADN R19 2  ; var19 = 2
      88 [-]: LOADN R20 3  ; var20 = 3
      89 [-]: LOADN R21 4  ; var21 = 4
      90 [-]: SETLIST R18 R19 3 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; 
      91 [-]: SETTABLEKS R18 R17 K21; var18["minSquadSize"] = var17
      92 [-]: NEWTABLE R18 0 3; var18 = {}
      93 [-]: LOADN R19 3  ; var19 = 3
      94 [-]: LOADN R20 4  ; var20 = 4
      95 [-]: LOADN R21 5  ; var21 = 5
      96 [-]: SETLIST R18 R19 3 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; 
      97 [-]: SETTABLEKS R18 R17 K22; var18["maxSquadSize"] = var17
      98 [-]: GETTABLEKS R19 R17 K18; var19 = var17["maxAi"]
      99 [-]: LENGTH R18 R19; var18 = #var19
     100 [-]: SETTABLEKS R18 R17 K23; var18["arraySize"] = var17
     101 [-]: NEWTABLE R18 0 3; var18 = {}
     102 [-]: LOADK R19 K24; var19 = 0.29999999999999999
     103 [-]: LOADK R20 K25; var20 = 0.59999999999999998
     104 [-]: LOADN R21 1  ; var21 = 1
     105 [-]: SETLIST R18 R19 3 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; 
     106 [-]: SETTABLEKS R18 R17 K26; var18["index"] = var17
     107 [-]: NEWTABLE R18 0 4; var18 = {}
     108 [-]: LOADN R19 3  ; var19 = 3
     109 [-]: LOADN R20 2  ; var20 = 2
     110 [-]: LOADN R21 1  ; var21 = 1
     111 [-]: LOADN R22 1  ; var22 = 1
     112 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     113 [-]: SETTABLEKS R18 R17 K27; var18["defaultSpawnDelay"] = var17
     114 [-]: NEWTABLE R18 0 4; var18 = {}
     115 [-]: LOADN R19 2  ; var19 = 2
     116 [-]: LOADN R20 2  ; var20 = 2
     117 [-]: LOADN R21 1  ; var21 = 1
     118 [-]: LOADN R22 1  ; var22 = 1
     119 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     120 [-]: SETTABLEKS R18 R17 K28; var18["spawnDelayIncrement"] = var17
     121 [-]: NEWTABLE R18 0 4; var18 = {}
     122 [-]: LOADN R19 15 ; var19 = 15
     123 [-]: LOADN R20 12 ; var20 = 12
     124 [-]: LOADN R21 10 ; var21 = 10
     125 [-]: LOADN R22 8  ; var22 = 8
     126 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     127 [-]: SETTABLEKS R18 R17 K29; var18["maxSpawnDelay"] = var17
     128 [-]: NEWTABLE R18 0 4; var18 = {}
     129 [-]: LOADN R19 10 ; var19 = 10
     130 [-]: LOADN R20 6  ; var20 = 6
     131 [-]: LOADN R21 3  ; var21 = 3
     132 [-]: LOADN R22 1  ; var22 = 1
     133 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     134 [-]: SETTABLEKS R18 R17 K30; var18["objectiveUpdateTime"] = var17
     135 [-]: NEWTABLE R18 0 4; var18 = {}
     136 [-]: LOADN R19 1  ; var19 = 1
     137 [-]: LOADN R20 2  ; var20 = 2
     138 [-]: LOADN R21 3  ; var21 = 3
     139 [-]: LOADN R22 4  ; var22 = 4
     140 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     141 [-]: SETTABLEKS R18 R17 K31; var18["maxLeaders"] = var17
     142 [-]: NEWTABLE R18 0 4; var18 = {}
     143 [-]: LOADN R19 6  ; var19 = 6
     144 [-]: LOADN R20 8  ; var20 = 8
     145 [-]: LOADN R21 10 ; var21 = 10
     146 [-]: LOADN R22 12 ; var22 = 12
     147 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     148 [-]: SETTABLEKS R18 R17 K32; var18["initialSpawnAmount"] = var17
     149 [-]: NEWTABLE R18 0 4; var18 = {}
     150 [-]: LOADN R19 50 ; var19 = 50
     151 [-]: LOADN R20 40 ; var20 = 40
     152 [-]: LOADN R21 30 ; var21 = 30
     153 [-]: LOADN R22 20 ; var22 = 20
     154 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     155 [-]: SETTABLEKS R18 R17 K33; var18["highPriorityUpdate"] = var17
     156 [-]: LOADB R18 1  ; var18 = true
     157 [-]: SETTABLEKS R18 R17 K34; var18["clearOrdersAfterHighPriority"] = var17
     158 [-]: NEWTABLE R18 0 4; var18 = {}
     159 [-]: LOADN R19 10 ; var19 = 10
     160 [-]: LOADN R20 10 ; var20 = 10
     161 [-]: LOADN R21 10 ; var21 = 10
     162 [-]: LOADN R22 10 ; var22 = 10
     163 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     164 [-]: SETTABLEKS R18 R17 K35; var18["highPrioritySpawnDelay"] = var17
     165 [-]: LOADB R18 0  ; var18 = false
     166 [-]: SETTABLEKS R18 R17 K36; var18["isInSpace"] = var17
     167 [-]: DUPCLOSURE R18 K37; 
     168 [-]: SETTABLEKS R18 R17 K38; var18["squadObjAttempt"] = var17
     169 [-]: DUPCLOSURE R18 K39; 
     170 [-]: SETTABLEKS R18 R17 K40; var18["objAttempt"] = var17
     171 [-]: DUPCLOSURE R18 K41; 
     172 [-]: SETTABLEKS R18 R17 K42; var18["FindObjective"] = var17
     173 [-]: DUPCLOSURE R18 K43; 
     174 [-]: SETTABLEKS R18 R17 K44; var18["IsObjectiveComplete"] = var17
     175 [-]: NEWCLOSURE R18 P5; 
     176 [-]: CAPTURE REF R7; 
     177 [-]: CAPTURE VAL R17; 
     178 [-]: CAPTURE VAL R14; 
     179 [-]: CAPTURE REF R15; 
     180 [-]: NEWCLOSURE R19 P6; 
     181 [-]: CAPTURE REF R7; 
     182 [-]: CAPTURE REF R6; 
     183 [-]: CAPTURE VAL R17; 
     184 [-]: CAPTURE VAL R0; 
     185 [-]: CAPTURE REF R15; 
     186 [-]: CAPTURE VAL R2; 
     187 [-]: CAPTURE REF R12; 
     188 [-]: CAPTURE VAL R18; 
     189 [-]: CAPTURE VAL R3; 
     190 [-]: DUPCLOSURE R20 K45; 
     191 [-]: CAPTURE VAL R4; 
     192 [-]: CAPTURE VAL R1; 
     193 [-]: NEWCLOSURE R21 P8; 
     194 [-]: CAPTURE VAL R4; 
     195 [-]: CAPTURE REF R12; 
     196 [-]: NEWCLOSURE R22 P9; 
     197 [-]: CAPTURE REF R5; 
     198 [-]: CAPTURE VAL R17; 
     199 [-]: CAPTURE REF R7; 
     200 [-]: NEWCLOSURE R23 P10; 
     201 [-]: CAPTURE VAL R17; 
     202 [-]: CAPTURE REF R5; 
     203 [-]: CAPTURE VAL R18; 
     204 [-]: CAPTURE VAL R3; 
     205 [-]: CAPTURE REF R12; 
     206 [-]: CAPTURE VAL R4; 
     207 [-]: DUPCLOSURE R24 K46; 
     208 [-]: DUPCLOSURE R25 K47; 
     209 [-]: CAPTURE VAL R4; 
     210 [-]: CAPTURE VAL R17; 
     211 [-]: NEWCLOSURE R26 P13; 
     212 [-]: CAPTURE VAL R4; 
     213 [-]: CAPTURE VAL R17; 
     214 [-]: CAPTURE REF R12; 
     215 [-]: CAPTURE REF R5; 
     216 [-]: CAPTURE VAL R14; 
     217 [-]: NEWCLOSURE R27 P14; 
     218 [-]: CAPTURE VAL R4; 
     219 [-]: CAPTURE VAL R17; 
     220 [-]: CAPTURE VAL R24; 
     221 [-]: CAPTURE REF R15; 
     222 [-]: CAPTURE REF R5; 
     223 [-]: CAPTURE VAL R21; 
     224 [-]: CAPTURE VAL R20; 
     225 [-]: DUPTABLE R28 53; 
     226 [-]: DUPCLOSURE R29 K54; 
     227 [-]: CAPTURE VAL R19; 
     228 [-]: SETTABLEKS R29 R28 K48; var29["Initialize"] = var28
     229 [-]: DUPCLOSURE R29 K55; 
     230 [-]: CAPTURE VAL R17; 
     231 [-]: SETTABLEKS R29 R28 K49; var29["GetInfo"] = var28
     232 [-]: NEWCLOSURE R29 P17; 
     233 [-]: CAPTURE REF R7; 
     234 [-]: CAPTURE VAL R22; 
     235 [-]: CAPTURE REF R15; 
     236 [-]: CAPTURE VAL R2; 
     237 [-]: CAPTURE REF R9; 
     238 [-]: CAPTURE VAL R17; 
     239 [-]: CAPTURE VAL R4; 
     240 [-]: CAPTURE VAL R24; 
     241 [-]: CAPTURE REF R8; 
     242 [-]: CAPTURE REF R11; 
     243 [-]: CAPTURE REF R5; 
     244 [-]: CAPTURE REF R13; 
     245 [-]: CAPTURE VAL R23; 
     246 [-]: CAPTURE VAL R26; 
     247 [-]: CAPTURE REF R10; 
     248 [-]: CAPTURE VAL R27; 
     249 [-]: SETTABLEKS R29 R28 K50; var29["Update"] = var28
     250 [-]: DUPCLOSURE R29 K56; 
     251 [-]: CAPTURE VAL R25; 
     252 [-]: SETTABLEKS R29 R28 K51; var29["ReachedObjective"] = var28
     253 [-]: DUPCLOSURE R29 K57; 
     254 [-]: CAPTURE VAL R21; 
     255 [-]: SETTABLEKS R29 R28 K52; var29["FindEnemyAvatars"] = var28
     256 [-]: CLOSEUPVALS R5; 
     257 [-]: RETURN R28 1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
       2 [-]: GETIMPORT R4 2; var4 = 0xC8802016
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_INEXT R4 L1; 
L 0:   6 [-]: MOVE R11 R0  ; var11 = var0
       7 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0x1F420A3A]
       8 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       9 [-]: JUMPIFNOTLT R9 R3 L1; goto L1 if var9 >= var524822
      10 [-]: MOVE R2 R8   ; var2 = var8
      11 [-]: MOVE R3 R9   ; var3 = var9
L 1:  12 [-]: FORGLOOP R4 L0 2 [inext]; 
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x55730E1A
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R6 R1 ; var6 = #var1
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: GETTABLE R3 R1 R4; var3 = var1[var4]
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xB4DE0035]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  10 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K3; var5 = var6["spawnBoss"]
      13 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x74E201DB]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: LOADN R8 9   ; var8 = 9
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD5BF651F]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xC3F557D6]
      29 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      30 [-]: FASTCALL1 62 R6 L2; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  34 [-]: JUMPIF R7 L4 ; goto L4 if var7
      35 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      36 [-]: FASTCALL2 52 R8 R6 L3; 
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: SETTABLEKS R8 R7 K3; var8["spawnBoss"] = var7
L 4:  44 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xD5BF651F]
      48 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      51 [-]: GETTABLEKS R6 R7 K10; var6 = var7["leaderChance"]
      52 [-]: JUMPXEQKNIL R6 L6; 
      53 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      54 [-]: GETTABLEKS R5 R6 K10; var5 = var6["leaderChance"]
      55 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      56 [-]: MULK R5 R5 K11; var5 = var5 * 2
L 6:  57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L 7:  61 [-]: LOADNIL R9   ; var9 = nil
      62 [-]: JUMPXEQKNIL R5 L9; 
      63 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0x3630E649]
      64 [-]: CALL R10 1 2 ; var10 = var10()
      65 [-]: JUMPIFLT R10 R5 L8; goto L8 if var10 < var16778011
      66 [-]: LOADB R3 0 +1; var3 = false
L 8:  67 [-]: LOADB R3 1   ; var3 = true
L 9:  68 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      69 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      70 [-]: LENGTH R10 R11; var10 = #var11
      71 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      72 [-]: GETTABLEKS R12 R13 K15; var12 = var13["maxLeaders"]
      73 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      74 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      75 [-]: JUMPIFNOTLT R10 R11 L11; goto L11 if var10 >= var2567
      76 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      77 [-]: LOADNIL R12  ; var12 = nil
      78 [-]: MOVE R13 R1  ; var13 = var1
      79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: LOADNIL R15  ; var15 = nil
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xC3F557D6]
      83 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      84 [-]: MOVE R9 R10  ; var9 = var10
      85 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      86 [-]: FASTCALL2 52 R11 R9 L10; 
      87 [-]: MOVE R12 R9  ; var12 = var9
      88 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  90 [-]: LOADB R3 0   ; var3 = false
      91 [-]: JUMP L12     ; goto L12
L11:  92 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      93 [-]: LOADNIL R12  ; var12 = nil
      94 [-]: MOVE R13 R1  ; var13 = var1
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: LOADNIL R15  ; var15 = nil
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xC3F557D6]
      99 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     100 [-]: MOVE R9 R10  ; var9 = var10
L12: 101 [-]: FASTCALL1 62 R9 L13; 
     102 [-]: MOVE R11 R9  ; var11 = var9
     103 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 105 [-]: JUMPIF R10 L14; goto L14 if var10
     106 [-]: LOADB R12 1  ; var12 = true
     107 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x2D427AB1]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: FASTCALL2 52 R4 R9 L14; 
     110 [-]: MOVE R11 R4  ; var11 = var4
     111 [-]: MOVE R12 R9  ; var12 = var9
     112 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 114 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L15: 115 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 3:  10 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIF R1 L5 ; goto L5 if var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  26 [-]: JUMPBACK L0  ; goto L0
L 6:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      30 [-]: GETTABLEKS R4 R0 K9; var4 = var0["maxAi"]
      31 [-]: FASTCALL1 62 R4 L7; 
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: GETTABLEKS R4 R5 K9; var4 = var5["maxAi"]
      36 [-]: GETTABLEKS R5 R0 K9; var5 = var0["maxAi"]
      37 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      38 [-]: SETTABLEKS R2 R1 K9; var2["maxAi"] = var1
      39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      42 [-]: GETTABLEKS R4 R0 K10; var4 = var0["tier"]
      43 [-]: FASTCALL1 62 R4 L8; 
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: GETTABLEKS R4 R5 K10; var4 = var5["tier"]
      48 [-]: GETTABLEKS R5 R0 K10; var5 = var0["tier"]
      49 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      50 [-]: SETTABLEKS R2 R1 K10; var2["tier"] = var1
      51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      54 [-]: GETTABLEKS R4 R0 K11; var4 = var0["numSquadObj"]
      55 [-]: FASTCALL1 62 R4 L9; 
      56 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  58 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      59 [-]: GETTABLEKS R4 R5 K11; var4 = var5["numSquadObj"]
      60 [-]: GETTABLEKS R5 R0 K11; var5 = var0["numSquadObj"]
      61 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      62 [-]: SETTABLEKS R2 R1 K11; var2["numSquadObj"] = var1
      63 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      64 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      65 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      66 [-]: GETTABLEKS R4 R0 K12; var4 = var0["minSquadSize"]
      67 [-]: FASTCALL1 62 R4 L10; 
      68 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  70 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      71 [-]: GETTABLEKS R4 R5 K12; var4 = var5["minSquadSize"]
      72 [-]: GETTABLEKS R5 R0 K12; var5 = var0["minSquadSize"]
      73 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      74 [-]: SETTABLEKS R2 R1 K12; var2["minSquadSize"] = var1
      75 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      76 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      77 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      78 [-]: GETTABLEKS R4 R0 K13; var4 = var0["maxSquadSize"]
      79 [-]: FASTCALL1 62 R4 L11; 
      80 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  82 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      83 [-]: GETTABLEKS R4 R5 K13; var4 = var5["maxSquadSize"]
      84 [-]: GETTABLEKS R5 R0 K13; var5 = var0["maxSquadSize"]
      85 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      86 [-]: SETTABLEKS R2 R1 K13; var2["maxSquadSize"] = var1
      87 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      88 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      89 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      90 [-]: GETTABLEKS R4 R0 K14; var4 = var0["index"]
      91 [-]: FASTCALL1 62 R4 L12; 
      92 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  94 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      95 [-]: GETTABLEKS R4 R5 K14; var4 = var5["index"]
      96 [-]: GETTABLEKS R5 R0 K14; var5 = var0["index"]
      97 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      98 [-]: SETTABLEKS R2 R1 K14; var2["index"] = var1
      99 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     100 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     101 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     102 [-]: GETTABLEKS R4 R0 K15; var4 = var0["defaultSpawnDelay"]
     103 [-]: FASTCALL1 62 R4 L13; 
     104 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 106 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     107 [-]: GETTABLEKS R4 R5 K15; var4 = var5["defaultSpawnDelay"]
     108 [-]: GETTABLEKS R5 R0 K15; var5 = var0["defaultSpawnDelay"]
     109 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     110 [-]: SETTABLEKS R2 R1 K15; var2["defaultSpawnDelay"] = var1
     111 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     112 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     113 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     114 [-]: GETTABLEKS R4 R0 K16; var4 = var0["spawnDelayIncrement"]
     115 [-]: FASTCALL1 62 R4 L14; 
     116 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 118 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     119 [-]: GETTABLEKS R4 R5 K16; var4 = var5["spawnDelayIncrement"]
     120 [-]: GETTABLEKS R5 R0 K16; var5 = var0["spawnDelayIncrement"]
     121 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     122 [-]: SETTABLEKS R2 R1 K16; var2["spawnDelayIncrement"] = var1
     123 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     124 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     125 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     126 [-]: GETTABLEKS R4 R0 K17; var4 = var0["maxSpawnDelay"]
     127 [-]: FASTCALL1 62 R4 L15; 
     128 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 130 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     131 [-]: GETTABLEKS R4 R5 K17; var4 = var5["maxSpawnDelay"]
     132 [-]: GETTABLEKS R5 R0 K17; var5 = var0["maxSpawnDelay"]
     133 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     134 [-]: SETTABLEKS R2 R1 K17; var2["maxSpawnDelay"] = var1
     135 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     136 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     137 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     138 [-]: GETTABLEKS R4 R0 K18; var4 = var0["initialSpawnAmount"]
     139 [-]: FASTCALL1 62 R4 L16; 
     140 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 142 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     143 [-]: GETTABLEKS R4 R5 K18; var4 = var5["initialSpawnAmount"]
     144 [-]: GETTABLEKS R5 R0 K18; var5 = var0["initialSpawnAmount"]
     145 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     146 [-]: SETTABLEKS R2 R1 K18; var2["initialSpawnAmount"] = var1
     147 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     148 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     149 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     150 [-]: GETTABLEKS R4 R0 K19; var4 = var0["objectiveUpdateTime"]
     151 [-]: FASTCALL1 62 R4 L17; 
     152 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     153 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 154 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     155 [-]: GETTABLEKS R4 R5 K19; var4 = var5["objectiveUpdateTime"]
     156 [-]: GETTABLEKS R5 R0 K19; var5 = var0["objectiveUpdateTime"]
     157 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     158 [-]: SETTABLEKS R2 R1 K19; var2["objectiveUpdateTime"] = var1
     159 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     160 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     161 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     162 [-]: GETTABLEKS R4 R0 K20; var4 = var0["maxLeaders"]
     163 [-]: FASTCALL1 62 R4 L18; 
     164 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     165 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 166 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     167 [-]: GETTABLEKS R4 R5 K20; var4 = var5["maxLeaders"]
     168 [-]: GETTABLEKS R5 R0 K20; var5 = var0["maxLeaders"]
     169 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     170 [-]: SETTABLEKS R2 R1 K20; var2["maxLeaders"] = var1
     171 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     172 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     173 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     174 [-]: GETTABLEKS R4 R0 K21; var4 = var0["clearOrdersAfterHighPriority"]
     175 [-]: FASTCALL1 62 R4 L19; 
     176 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     177 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 178 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     179 [-]: GETTABLEKS R4 R5 K21; var4 = var5["clearOrdersAfterHighPriority"]
     180 [-]: GETTABLEKS R5 R0 K21; var5 = var0["clearOrdersAfterHighPriority"]
     181 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     182 [-]: SETTABLEKS R2 R1 K21; var2["clearOrdersAfterHighPriority"] = var1
     183 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     184 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     185 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     186 [-]: GETTABLEKS R4 R0 K22; var4 = var0["highPrioritySpawnDelay"]
     187 [-]: FASTCALL1 62 R4 L20; 
     188 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     189 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 190 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     191 [-]: GETTABLEKS R4 R5 K22; var4 = var5["highPrioritySpawnDelay"]
     192 [-]: GETTABLEKS R5 R0 K22; var5 = var0["highPrioritySpawnDelay"]
     193 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     194 [-]: SETTABLEKS R2 R1 K22; var2["highPrioritySpawnDelay"] = var1
     195 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     196 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     197 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     198 [-]: GETTABLEKS R4 R0 K23; var4 = var0["squadObjAttempt"]
     199 [-]: FASTCALL1 62 R4 L21; 
     200 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     201 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 202 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     203 [-]: GETTABLEKS R4 R5 K23; var4 = var5["squadObjAttempt"]
     204 [-]: GETTABLEKS R5 R0 K23; var5 = var0["squadObjAttempt"]
     205 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     206 [-]: SETTABLEKS R2 R1 K23; var2["squadObjAttempt"] = var1
     207 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     208 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     209 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     210 [-]: GETTABLEKS R4 R0 K24; var4 = var0["objAttempt"]
     211 [-]: FASTCALL1 62 R4 L22; 
     212 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     213 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 214 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     215 [-]: GETTABLEKS R4 R5 K24; var4 = var5["objAttempt"]
     216 [-]: GETTABLEKS R5 R0 K24; var5 = var0["objAttempt"]
     217 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     218 [-]: SETTABLEKS R2 R1 K24; var2["objAttempt"] = var1
     219 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     220 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     221 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     222 [-]: GETTABLEKS R4 R0 K25; var4 = var0["FindObjective"]
     223 [-]: FASTCALL1 62 R4 L23; 
     224 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     225 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 226 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     227 [-]: GETTABLEKS R4 R5 K25; var4 = var5["FindObjective"]
     228 [-]: GETTABLEKS R5 R0 K25; var5 = var0["FindObjective"]
     229 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     230 [-]: SETTABLEKS R2 R1 K25; var2["FindObjective"] = var1
     231 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     232 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     233 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     234 [-]: GETTABLEKS R4 R0 K26; var4 = var0["IsObjectiveComplete"]
     235 [-]: FASTCALL1 62 R4 L24; 
     236 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     237 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 238 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     239 [-]: GETTABLEKS R4 R5 K26; var4 = var5["IsObjectiveComplete"]
     240 [-]: GETTABLEKS R5 R0 K26; var5 = var0["IsObjectiveComplete"]
     241 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     242 [-]: SETTABLEKS R2 R1 K26; var2["IsObjectiveComplete"] = var1
     243 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     244 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     245 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
     246 [-]: GETTABLEKS R4 R0 K27; var4 = var0["isInSpace"]
     247 [-]: FASTCALL1 62 R4 L25; 
     248 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     249 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 250 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     251 [-]: GETTABLEKS R4 R5 K27; var4 = var5["isInSpace"]
     252 [-]: GETTABLEKS R5 R0 K27; var5 = var0["isInSpace"]
     253 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     254 [-]: SETTABLEKS R2 R1 K27; var2["isInSpace"] = var1
     255 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     256 [-]: GETTABLEKS R3 R4 K9; var3 = var4["maxAi"]
     257 [-]: LENGTH R2 R3 ; var2 = #var3
     258 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     259 [-]: GETTABLEKS R4 R5 K10; var4 = var5["tier"]
     260 [-]: LENGTH R3 R4 ; var3 = #var4
     261 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     262 [-]: GETTABLEKS R5 R6 K12; var5 = var6["minSquadSize"]
     263 [-]: LENGTH R4 R5 ; var4 = #var5
     264 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     265 [-]: GETTABLEKS R6 R7 K13; var6 = var7["maxSquadSize"]
     266 [-]: LENGTH R5 R6 ; var5 = #var6
     267 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     268 [-]: GETTABLEKS R7 R8 K14; var7 = var8["index"]
     269 [-]: LENGTH R6 R7 ; var6 = #var7
     270 [-]: FASTCALL 19 L26; 
     271 [-]: GETIMPORT R1 30; var1 = 0x5BCED4C4[0xAC1B386A]
     272 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
L26: 273 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     274 [-]: SETTABLEKS R1 R2 K31; var1["arraySize"] = var2
     275 [-]: GETIMPORT R2 33; var2 = 0x3D106989
     276 [-]: LOADK R4 K34 ; var4 = "SquadLib.lua::InitLib - Using "
     277 [-]: MOVE R5 R1   ; var5 = var1
     278 [-]: LOADK R6 K35 ; var6 = " entries."
     279 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     280 [-]: CALL R2 2 1  ; var2(var3)
     281 [-]: GETIMPORT R2 37; var2 = 0x14459A1C
     282 [-]: JUMPIF R2 L29; goto L29 if var2
     283 [-]: LOADN R3 4   ; var3 = 4
     284 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     285 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x5D971903]
     286 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     287 [-]: FASTCALL 19 L27; 
     288 [-]: GETIMPORT R2 30; var2 = 0x5BCED4C4[0xAC1B386A]
     289 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L27: 290 [-]: SETUPVAL R2 4; upvalues[2] = var4
     291 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     292 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0x4A85E2C2]
     293 [-]: CALL R2 1 2  ; var2 = var2()
     294 [-]: JUMPIFNOT R2 L28; goto L28 if not var2
     295 [-]: LOADN R2 4   ; var2 = 4
     296 [-]: SETUPVAL R2 4; upvalues[2] = var4
L28: 297 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     298 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     299 [-]: GETTABLEKS R4 R5 K18; var4 = var5["initialSpawnAmount"]
     300 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     301 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     302 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     303 [-]: LOADNIL R5   ; var5 = nil
     304 [-]: LOADB R6 0   ; var6 = false
     305 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     306 [-]: SETUPVAL R2 6; upvalues[2] = var6
     307 [-]: JUMP L35     ; goto L35
L29: 308 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     309 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x21C948F8]
     310 [-]: CALL R2 2 2  ; var2 = var2(var3)
     311 [-]: GETIMPORT R3 42; var3 = 0xBE190284
     312 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xEF893AEC]
     313 [-]: CALL R3 2 2  ; var3 = var3(var4)
     314 [-]: NAMECALL R4 R3 K44; var5 = var3; var4 = var3[0x243148D6]
     315 [-]: CALL R4 2 2  ; var4 = var4(var5)
     316 [-]: LOADN R7 1   ; var7 = 1
     317 [-]: LENGTH R5 R2 ; var5 = #var2
     318 [-]: LOADN R6 1   ; var6 = 1
     319 [-]: FORNPREP R5 L34; nforprep start - [escape at L34] -- var5 = iterator
L30: 320 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
     321 [-]: FASTCALL1 62 R9 L31; 
     322 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     323 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 324 [-]: JUMPIF R8 L33; goto L33 if var8
     325 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     326 [-]: GETIMPORT R10 46; var10 = gLotusNpcAvatarType
     327 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0xF2DEAF69]
     328 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     329 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     330 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     331 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x2047CFE7]
     332 [-]: CALL R8 2 2  ; var8 = var8(var9)
     333 [-]: JUMPIF R8 L33; goto L33 if var8
     334 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     335 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x2D0A291F]
     336 [-]: CALL R8 2 2  ; var8 = var8(var9)
     337 [-]: JUMPIFNOTEQ R8 R4 L33; goto L33 if var8 ~= var117573687
     338 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     339 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0xFA9E477F]
     340 [-]: CALL R8 2 2  ; var8 = var8(var9)
     341 [-]: FASTCALL1 62 R8 L32; 
     342 [-]: MOVE R10 R8  ; var10 = var8
     343 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     344 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 345 [-]: JUMPIF R9 L33; goto L33 if var9
     346 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     347 [-]: FASTCALL2 52 R10 R8 L33; 
     348 [-]: MOVE R11 R8  ; var11 = var8
     349 [-]: GETIMPORT R9 53; var9 = 0x33BDD652[0x23D5322F]
     350 [-]: CALL R9 3 1  ; var9(var10, var11)
L33: 351 [-]: FORNLOOP R5 L30; nforloop end - iterate + goto L30
L34: 352 [-]: GETIMPORT R5 33; var5 = 0x3D106989
     353 [-]: LOADK R7 K54 ; var7 = "SquadLib.lua::InitLib - collected "
     354 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     355 [-]: LENGTH R8 R10; var8 = #var10
     356 [-]: LOADK R9 K55 ; var9 = " orphans."
     357 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     358 [-]: CALL R5 2 1  ; var5(var6)
L35: 359 [-]: GETIMPORT R2 57; var2 = _T
     360 [-]: NEWCLOSURE R3 P0; 
     361 [-]: CAPTURE UPVAL U6; 
     362 [-]: SETTABLEKS R3 R2 K58; var3["SpawnLibRegisterAgent"] = var2
     363 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       5 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0xD16E8ECE]
       6 [-]: GETTABLEKS R7 R5 K3; var7 = var5["agents"]
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var132397
      11 [-]: RETURN R5 1  ; 
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L5; 
L 0:   5 [-]: GETIMPORT R8 1; var8 = 0xC8802016
       6 [-]: GETTABLEKS R9 R7 K2; var9 = var7["agents"]
       7 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
       8 [-]: FORGPREP_INEXT R8 L4; 
L 1:   9 [-]: FASTCALL1 62 R12 L2; 
      10 [-]: MOVE R14 R12 ; var14 = var12
      11 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      12 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  13 [-]: JUMPIF R13 L4; goto L4 if var13
      14 [-]: GETIMPORT R13 6; var13 = 0x03EA2485
      15 [-]: NAMECALL R14 R12 K7; var15 = var12; var14 = var12[0xBB610E5B]
      16 [-]: CALL R14 2 2 ; var14 = var14(var15)
      17 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
      18 [-]: CALL R14 2 2 ; var14 = var14(var15)
      19 [-]: MOVE R15 R0  ; var15 = var0
      20 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      21 [-]: JUMPIFLT R13 R1 L3; goto L3 if var13 < var3399
      22 [-]: LOADN R13 0  ; var13 = 0
      23 [-]: JUMPIFNOTLE R1 R13 L4; goto L4 if var1 > var134678
L 3:  24 [-]: MOVE R14 R2  ; var14 = var2
      25 [-]: NAMECALL R15 R12 K7; var16 = var12; var15 = var12[0xBB610E5B]
      26 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      27 [-]: FASTCALL 52 L4; 
      28 [-]: GETIMPORT R13 11; var13 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R13 0 1 ; var13(var14, ...)
L 4:  30 [-]: FORGLOOP R8 L1 2 [inext]; 
L 5:  31 [-]: FORGLOOP R3 L0 2 [inext]; 
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: LENGTH R3 R4 ; var3 = #var4
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var66382
      36 [-]: GETIMPORT R3 1; var3 = 0xC8802016
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      39 [-]: FORGPREP_INEXT R3 L9; 
L 6:  40 [-]: FASTCALL1 62 R7 L7; 
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  44 [-]: JUMPIF R8 L9 ; goto L9 if var8
      45 [-]: GETIMPORT R8 6; var8 = 0x03EA2485
      46 [-]: NAMECALL R9 R7 K7; var10 = var7; var9 = var7[0xBB610E5B]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xD1586535]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: JUMPIFLT R8 R1 L8; goto L8 if var8 < var2119
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: JUMPIFNOTLE R1 R8 L9; goto L9 if var1 > var133398
L 8:  55 [-]: MOVE R9 R2   ; var9 = var2
      56 [-]: NAMECALL R10 R7 K7; var11 = var7; var10 = var7[0xBB610E5B]
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: FASTCALL 52 L9; 
      59 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R8 0 1  ; var8(var9, ...)
L 9:  61 [-]: FORGLOOP R3 L6 2 [inext]; 
L10:  62 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R1 R4 K0; var1 = var4["arraySize"]
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K1; var5 = var6["index"]
       9 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      10 [-]: JUMPIFNOTLT R4 R0 L2; goto L2 if var4 >= var1287
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: ADDK R4 R5 K2; var4 = var5 + 1
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
      14 [-]: JUMP L1      ; goto L1
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K3; var2 = var3["tier"]
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETTABLEKS R2 R3 K4; var2 = var3["tierBoost"]
      23 [-]: JUMPXEQKNIL R2 L3; 
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K4; var2 = var3["tierBoost"]
      26 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
L 3:  27 [-]: FASTCALL2K 19 R1 K5 L4; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: LOADK R4 K5  ; var4 = 8
      30 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: FASTCALL1 12 R1 L5; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: MOVE R1 R2   ; var1 = var2
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x74E201DB]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var131847
L 6:  42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: FASTCALL1 12 R1 L7; 
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x55F27C30]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD5BF651F]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R2 2 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x55730E1A
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K2; var5 = var6["minSquadSize"]
       4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K3; var6 = var7["maxSquadSize"]
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      17 [-]: SETTABLEKS R4 R2 K4; var4["agents"] = var2
      18 [-]: GETTABLEKS R5 R2 K4; var5 = var2["agents"]
      19 [-]: LENGTH R4 R5 ; var4 = #var5
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K2; var6 = var7["minSquadSize"]
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      24 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1895957788
      25 [-]: GETTABLEKS R5 R2 K4; var5 = var2["agents"]
      26 [-]: LENGTH R4 R5 ; var4 = #var5
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var394318
      29 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      30 [-]: LOADK R6 K7  ; var6 = "Not enough agents were spawned to create a squad, orphaning "
      31 [-]: GETTABLEKS R9 R2 K4; var9 = var2["agents"]
      32 [-]: LENGTH R7 R9 ; var7 = #var9
      33 [-]: LOADK R8 K8  ; var8 = " agents"
      34 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      35 [-]: CALL R4 2 1  ; var4(var5)
L 0:  36 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      37 [-]: GETTABLEKS R5 R2 K4; var5 = var2["agents"]
      38 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      39 [-]: FORGPREP_INEXT R4 L2; 
L 1:  40 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      41 [-]: FASTCALL2 52 R10 R8 L2; 
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  45 [-]: FORGLOOP R4 L1 2 [inext]; 
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: SETTABLEKS R4 R2 K14; var4["attemptingObjective"] = var2
      49 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      50 [-]: FASTCALL2 52 R5 R2 L4; 
      51 [-]: MOVE R6 R2   ; var6 = var2
      52 [-]: GETIMPORT R4 13; var4 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  54 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETTABLEKS R1 R0 K0; var1["target"] = var0
       1 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       2 [-]: GETTABLEKS R3 R0 K3; var3 = var0["agents"]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L3; 
L 0:   5 [-]: FASTCALL1 62 R6 L1; 
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L3 ; goto L3 if var7
      10 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      11 [-]: LOADK R10 K8 ; var10 = "StormTarget"
      12 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      13 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x354B8BA1]
      14 [-]: CALL R7 0 1  ; var7(var8, ...)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      21 [-]: LOADK R10 K8 ; var10 = "StormTarget"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: LOADN R11 10 ; var11 = 10
      25 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x81B5632F]
      26 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  27 [-]: FORGLOOP R2 L0 2 [inext]; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETTABLEKS R5 R4 K0; var5 = var4["target"]
       8 [-]: JUMPIFNOTEQ R5 R0 L3; goto L3 if var5 ~= var2130970140
       9 [-]: GETTABLEKS R6 R4 K1; var6 = var4["attemptingObjective"]
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEKS R5 R6 K4; var5 = var6["squadObjAttempt"]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETTABLEKS R7 R4 K5; var7 = var4["agents"]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: FASTCALL1 62 R5 L2; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: SETTABLEKS R5 R4 K1; var5["attemptingObjective"] = var4
L 3:  25 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L14; nforprep start - [escape at L14] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETTABLEKS R8 R4 K0; var8 = var4["agents"]
       8 [-]: LENGTH R7 R8 ; var7 = #var8
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LOADN R6 -1  ; var6 = -1
      11 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  12 [-]: GETTABLEKS R10 R4 K0; var10 = var4["agents"]
      13 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      14 [-]: FASTCALL1 62 R9 L2; 
      15 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      18 [-]: GETIMPORT R8 5; var8 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: GETTABLEKS R9 R4 K0; var9 = var4["agents"]
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  22 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  23 [-]: GETTABLEKS R5 R4 K6; var5 = var4["attemptingObjective"]
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K7; var6 = var7["isInSpace"]
      26 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      27 [-]: FASTCALL1 62 R5 L5; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIF R6 L10; goto L10 if var6
      32 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xBB610E5B]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R9 10; var9 = gBeamType
      35 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x0542D42B]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIF R7 L10; goto L10 if var7
      38 [-]: LOADNIL R7   ; var7 = nil
      39 [-]: SETTABLEKS R7 R4 K6; var7["attemptingObjective"] = var4
      40 [-]: JUMP L10     ; goto L10
L 6:  41 [-]: FASTCALL1 62 R5 L7; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  45 [-]: JUMPIF R6 L8 ; goto L8 if var6
      46 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x20599808]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      49 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x96CE9AE5]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIF R6 L8 ; goto L8 if var6
      52 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xAC41835F]
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: SETTABLEKS R6 R4 K6; var6["attemptingObjective"] = var4
      56 [-]: JUMP L10     ; goto L10
L 8:  57 [-]: FASTCALL1 62 R5 L9; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  61 [-]: JUMPIF R6 L10; goto L10 if var6
      62 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x20599808]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: JUMPIF R6 L10; goto L10 if var6
      65 [-]: LOADNIL R6   ; var6 = nil
      66 [-]: SETTABLEKS R6 R4 K6; var6["attemptingObjective"] = var4
L10:  67 [-]: GETTABLEKS R7 R4 K0; var7 = var4["agents"]
      68 [-]: LENGTH R6 R7 ; var6 = #var7
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: JUMPIFNOTLE R6 R7 L13; goto L13 if var6 > var1050190
      71 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      72 [-]: GETTABLEKS R7 R4 K0; var7 = var4["agents"]
      73 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      74 [-]: FORGPREP_INEXT R6 L12; 
L11:  75 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      76 [-]: LOADK R14 K19; var14 = "StormTarget"
      77 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      78 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x354B8BA1]
      79 [-]: CALL R11 0 1 ; var11(var12, ...)
      80 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xAC41835F]
      81 [-]: CALL R11 2 1 ; var11(var12)
      82 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      83 [-]: FASTCALL2 52 R12 R10 L12; 
      84 [-]: MOVE R13 R10 ; var13 = var10
      85 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
L12:  87 [-]: FORGLOOP R6 L11 2 [inext]; 
      88 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      90 [-]: MOVE R8 R3   ; var8 = var3
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  92 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L14:  93 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      94 [-]: LENGTH R3 R4 ; var3 = #var4
      95 [-]: LOADN R1 1   ; var1 = 1
      96 [-]: LOADN R2 -1  ; var2 = -1
      97 [-]: FORNPREP R1 L18; nforprep start - [escape at L18] -- var1 = iterator
L15:  98 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      99 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     100 [-]: FASTCALL1 62 R5 L16; 
     101 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 103 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     104 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
     105 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     106 [-]: MOVE R6 R3   ; var6 = var3
     107 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 108 [-]: FORNLOOP R1 L15; nforloop end - iterate + goto L15
L18: 109 [-]: GETIMPORT R1 16; var1 = 0xC8802016
     110 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     111 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     112 [-]: FORGPREP_INEXT R1 L23; 
L19: 113 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     114 [-]: LENGTH R6 R7 ; var6 = #var7
     115 [-]: JUMPXEQKN R6 K23 L24; 
     116 [-]: GETTABLEKS R7 R5 K0; var7 = var5["agents"]
     117 [-]: LENGTH R6 R7 ; var6 = #var7
     118 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     119 [-]: GETTABLEKS R8 R9 K24; var8 = var9["maxSquadSize"]
     120 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     121 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     122 [-]: JUMPIFNOTLT R6 R7 L23; goto L23 if var6 >= var1896154908
     123 [-]: GETTABLEKS R7 R5 K0; var7 = var5["agents"]
     124 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     125 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     126 [-]: FASTCALL2 52 R7 R8 L20; 
     127 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 129 [-]: GETTABLEKS R7 R5 K25; var7 = var5["target"]
     130 [-]: FASTCALL1 62 R7 L21; 
     131 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 133 [-]: JUMPIF R6 L22; goto L22 if var6
     134 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     135 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     136 [-]: GETIMPORT R8 18; var8 = 0x0469F296
     137 [-]: LOADK R9 K19 ; var9 = "StormTarget"
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: GETTABLEKS R9 R5 K25; var9 = var5["target"]
     140 [-]: LOADN R10 10 ; var10 = 10
     141 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x81B5632F]
     142 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L22: 143 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
     144 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     145 [-]: LOADN R8 1   ; var8 = 1
     146 [-]: CALL R6 3 1  ; var6(var7, var8)
L23: 147 [-]: FORGLOOP R1 L19 2 [inext]; 
L24: 148 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     149 [-]: LENGTH R1 R2 ; var1 = #var2
     150 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     151 [-]: GETTABLEKS R3 R4 K27; var3 = var4["minSquadSize"]
     152 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     153 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     154 [-]: JUMPIFNOTLE R2 R1 L29; goto L29 if var2 > var196890
     155 [-]: NEWTABLE R1 4 0; var1 = {}
     156 [-]: NEWTABLE R2 0 0; var2 = {}
     157 [-]: SETTABLEKS R2 R1 K0; var2["agents"] = var1
     158 [-]: GETIMPORT R2 29; var2 = 0x55730E1A
     159 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     160 [-]: GETTABLEKS R4 R5 K27; var4 = var5["minSquadSize"]
     161 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     162 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     163 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     164 [-]: GETTABLEKS R6 R7 K24; var6 = var7["maxSquadSize"]
     165 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     166 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     167 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     168 [-]: LENGTH R6 R7 ; var6 = #var7
     169 [-]: FASTCALL2 19 R5 R6 L25; 
     170 [-]: GETIMPORT R4 32; var4 = 0x5BCED4C4[0xAC1B386A]
     171 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L25: 172 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     173 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     174 [-]: LENGTH R5 R6 ; var5 = #var6
     175 [-]: LOADN R3 0   ; var3 = 0
     176 [-]: LOADN R4 -1  ; var4 = -1
     177 [-]: FORNPREP R3 L28; nforprep start - [escape at L28] -- var3 = iterator
L26: 178 [-]: GETTABLEKS R7 R1 K0; var7 = var1["agents"]
     179 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     180 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     181 [-]: FASTCALL2 52 R7 R8 L27; 
     182 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R6 3 1  ; var6(var7, var8)
L27: 184 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
     185 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     186 [-]: MOVE R8 R5   ; var8 = var5
     187 [-]: CALL R6 3 1  ; var6(var7, var8)
     188 [-]: GETTABLEKS R7 R1 K0; var7 = var1["agents"]
     189 [-]: LENGTH R6 R7 ; var6 = #var7
     190 [-]: JUMPIFLE R2 R6 L28; goto L28 if var2 <= var-1309944
     191 [-]: FORNLOOP R3 L26; nforloop end - iterate + goto L26
L28: 192 [-]: LOADNIL R3   ; var3 = nil
     193 [-]: SETTABLEKS R3 R1 K6; var3["attemptingObjective"] = var1
     194 [-]: LOADNIL R3   ; var3 = nil
     195 [-]: SETTABLEKS R3 R1 K25; var3["target"] = var1
     196 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     197 [-]: FASTCALL2 52 R4 R1 L29; 
     198 [-]: MOVE R5 R1   ; var5 = var1
     199 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
     200 [-]: CALL R3 3 1  ; var3(var4, var5)
L29: 201 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     202 [-]: LENGTH R3 R4 ; var3 = #var4
     203 [-]: LOADN R1 1   ; var1 = 1
     204 [-]: LOADN R2 -1  ; var2 = -1
     205 [-]: FORNPREP R1 L33; nforprep start - [escape at L33] -- var1 = iterator
L30: 206 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     207 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     208 [-]: FASTCALL1 62 R5 L31; 
     209 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     210 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 211 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     212 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
     213 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     214 [-]: MOVE R6 R3   ; var6 = var3
     215 [-]: CALL R4 3 1  ; var4(var5, var6)
L32: 216 [-]: FORNLOOP R1 L30; nforloop end - iterate + goto L30
L33: 217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L3; 
L 0:   5 [-]: GETTABLEKS R8 R6 K2; var8 = var6["target"]
       6 [-]: FASTCALL1 62 R8 L1; 
       7 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L3 ; goto L3 if var7
      10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: GETTABLEKS R7 R8 K5; var7 = var8["IsObjectiveComplete"]
      12 [-]: GETTABLEKS R8 R6 K2; var8 = var6["target"]
      13 [-]: GETTABLEKS R9 R6 K6; var9 = var6["agents"]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: SETTABLEKS R7 R6 K2; var7["target"] = var6
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: ADDK R1 R1 K7; var1 = var1 + 1
L 3:  24 [-]: FORGLOOP R2 L0 2 [inext]; 
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K8; var4 = var5["numSquadObj"]
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      29 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      30 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      31 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var65581
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETIMPORT R3 1; var3 = 0xC8802016
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      36 [-]: FORGPREP_INEXT R3 L11; 
L 5:  37 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      38 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xD1586535]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: LOADN R10 15 ; var10 = 15
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: GETIMPORT R9 1; var9 = 0xC8802016
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      45 [-]: FORGPREP_INEXT R9 L10; 
L 6:  46 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      47 [-]: NAMECALL R15 R13 K10; var16 = var13; var15 = var13[0xFA9E477F]
      48 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      49 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      50 [-]: FASTCALL1 62 R14 L7; 
      51 [-]: MOVE R16 R14 ; var16 = var14
      52 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  54 [-]: JUMPIF R15 L10; goto L10 if var15
      55 [-]: GETTABLEKS R16 R14 K2; var16 = var14["target"]
      56 [-]: FASTCALL1 62 R16 L8; 
      57 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  59 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
      60 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      61 [-]: MOVE R16 R14 ; var16 = var14
      62 [-]: MOVE R17 R7  ; var17 = var7
      63 [-]: CALL R15 3 1 ; var15(var16, var17)
      64 [-]: GETIMPORT R15 12; var15 = 0x3D106989
      65 [-]: LOADK R16 K13; var16 = "Going for nearby objective"
      66 [-]: CALL R15 2 1 ; var15(var16)
      67 [-]: GETTABLEKS R16 R14 K2; var16 = var14["target"]
      68 [-]: FASTCALL1 62 R16 L9; 
      69 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  71 [-]: JUMPIF R15 L10; goto L10 if var15
      72 [-]: ADDK R1 R1 K7; var1 = var1 + 1
      73 [-]: JUMPIFNOTLE R2 R1 L10; goto L10 if var2 > var65581
      74 [-]: RETURN R0 0  ; 
L10:  75 [-]: FORGLOOP R9 L6 2 [inext]; 
L11:  76 [-]: FORGLOOP R3 L5 2 [inext]; 
      77 [-]: GETIMPORT R3 1; var3 = 0xC8802016
      78 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      79 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      80 [-]: FORGPREP_INEXT R3 L15; 
L12:  81 [-]: GETTABLEKS R9 R7 K2; var9 = var7["target"]
      82 [-]: FASTCALL1 62 R9 L13; 
      83 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  85 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      86 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      87 [-]: MOVE R9 R7   ; var9 = var7
      88 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      89 [-]: GETTABLEKS R10 R11 K14; var10 = var11["FindObjective"]
      90 [-]: MOVE R11 R7  ; var11 = var7
      91 [-]: MOVE R12 R0  ; var12 = var0
      92 [-]: LOADB R13 0  ; var13 = false
      93 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      94 [-]: CALL R8 0 1  ; var8(var9, ...)
      95 [-]: GETTABLEKS R9 R7 K2; var9 = var7["target"]
      96 [-]: FASTCALL1 62 R9 L14; 
      97 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  99 [-]: JUMPIF R8 L15; goto L15 if var8
     100 [-]: ADDK R1 R1 K7; var1 = var1 + 1
     101 [-]: JUMPIFNOTLE R2 R1 L15; goto L15 if var2 > var65581
     102 [-]: RETURN R0 0  ; 
L15: 103 [-]: FORGLOOP R3 L12 2 [inext]; 
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: LOADN R4 4   ; var4 = 4
      16 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      17 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x5D971903]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 8; var7 = 0x9BA7909F
      20 [-]: LOADK R9 K9  ; var9 = "Server.NumVirtualTestClients"
      21 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x8151451D]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      24 [-]: FASTCALL2 19 R4 R5 L2; 
      25 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x4A85E2C2]
      30 [-]: CALL R3 1 2  ; var3 = var3()
      31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      32 [-]: LOADN R3 4   ; var3 = 4
      33 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: JUMPXEQKN R3 K15 L4 NOT; 
      36 [-]: RETURN R2 1  ; 
L 4:  37 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      38 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      39 [-]: GETTABLEKS R5 R6 K16; var5 = var6["highPriorityUpdate"]
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      42 [-]: JUMPIFNOTLE R4 R3 L9; goto L9 if var4 > var328967
      43 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      44 [-]: GETTABLEKS R4 R5 K17; var4 = var5["highPriorityObjective"]
      45 [-]: FASTCALL1 62 R4 L5; 
      46 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  48 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      51 [-]: GETTABLEKS R4 R5 K18; var4 = var5["FindObjective"]
      52 [-]: LOADNIL R5   ; var5 = nil
      53 [-]: MOVE R6 R0   ; var6 = var0
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      56 [-]: SETTABLEKS R4 R3 K17; var4["highPriorityObjective"] = var3
      57 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      58 [-]: GETTABLEKS R4 R5 K17; var4 = var5["highPriorityObjective"]
      59 [-]: FASTCALL1 62 R4 L6; 
      60 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  62 [-]: JUMPIF R3 L9 ; goto L9 if var3
      63 [-]: GETIMPORT R3 20; var3 = 0x3D106989
      64 [-]: LOADK R4 K21 ; var4 = "High priority time"
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: GETIMPORT R3 23; var3 = 0xC8802016
      67 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      68 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      69 [-]: FORGPREP_INEXT R3 L8; 
L 7:  70 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      73 [-]: GETTABLEKS R10 R11 K17; var10 = var11["highPriorityObjective"]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  75 [-]: FORGLOOP R3 L7 2 [inext]; 
L 9:  76 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      77 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      78 [-]: JUMPIFNOTLE R4 R3 L25; goto L25 if var4 > var329223
      79 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      80 [-]: GETTABLEKS R5 R6 K24; var5 = var6["maxAi"]
      81 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      82 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      83 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      84 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      85 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      86 [-]: GETTABLEKS R6 R7 K25; var6 = var7["minSquadSize"]
      87 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      88 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      89 [-]: FASTCALL2K 18 R5 K26 L10; 
      90 [-]: LOADK R6 K26 ; var6 = 1
      91 [-]: GETIMPORT R4 28; var4 = 0x5BCED4C4[0xB62ECFE0]
      92 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L10:  93 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      94 [-]: GETTABLEKS R6 R7 K17; var6 = var7["highPriorityObjective"]
      95 [-]: FASTCALL1 62 R6 L11; 
      96 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  98 [-]: JUMPIF R5 L18; goto L18 if var5
      99 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     100 [-]: GETTABLEKS R5 R6 K29; var5 = var6["IsObjectiveComplete"]
     101 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     102 [-]: GETTABLEKS R6 R7 K17; var6 = var7["highPriorityObjective"]
     103 [-]: NEWTABLE R7 0 0; var7 = {}
     104 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     105 [-]: JUMPIF R5 L14; goto L14 if var5
     106 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     107 [-]: LOADN R7 60  ; var7 = 60
     108 [-]: JUMPIFNOTLT R6 R7 L14; goto L14 if var6 >= var1799
     109 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     110 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xE830AC3D]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
     113 [-]: JUMPIFNOTLE R6 R3 L13; goto L13 if var6 > var787975
     114 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     115 [-]: LOADNIL R7   ; var7 = nil
     116 [-]: LOADB R8 1   ; var8 = true
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: FASTCALL1 62 R6 L12; 
     119 [-]: MOVE R8 R6   ; var8 = var6
     120 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 122 [-]: JUMPIF R7 L13; goto L13 if var7
     123 [-]: GETTABLEKS R2 R6 K31; var2 = var6["agents"]
     124 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     125 [-]: MOVE R8 R6   ; var8 = var6
     126 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     127 [-]: GETTABLEKS R9 R10 K17; var9 = var10["highPriorityObjective"]
     128 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 129 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     130 [-]: GETTABLEKS R7 R8 K32; var7 = var8["highPrioritySpawnDelay"]
     131 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     132 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     133 [-]: SETUPVAL R6 9; upvalues[6] = var9
     134 [-]: JUMP L17     ; goto L17
L14: 135 [-]: GETIMPORT R6 20; var6 = 0x3D106989
     136 [-]: LOADK R7 K33 ; var7 = "High priority time ended"
     137 [-]: CALL R6 2 1  ; var6(var7)
     138 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     139 [-]: LOADNIL R8   ; var8 = nil
     140 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xB4DE0035]
     141 [-]: CALL R6 3 1  ; var6(var7, var8)
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: SETUPVAL R6 11; upvalues[6] = var11
     144 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     145 [-]: LOADNIL R7   ; var7 = nil
     146 [-]: SETTABLEKS R7 R6 K17; var7["highPriorityObjective"] = var6
     147 [-]: LOADN R6 0   ; var6 = 0
     148 [-]: SETUPVAL R6 4; upvalues[6] = var4
     149 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     150 [-]: GETTABLEKS R7 R8 K35; var7 = var8["maxSpawnDelay"]
     151 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     152 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     153 [-]: SETUPVAL R6 9; upvalues[6] = var9
     154 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     155 [-]: GETTABLEKS R6 R7 K36; var6 = var7["clearOrdersAfterHighPriority"]
     156 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     157 [-]: GETIMPORT R6 23; var6 = 0xC8802016
     158 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     159 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     160 [-]: FORGPREP_INEXT R6 L16; 
L15: 161 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     162 [-]: MOVE R12 R10 ; var12 = var10
     163 [-]: LOADNIL R13  ; var13 = nil
     164 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 165 [-]: FORGLOOP R6 L15 2 [inext]; 
L17: 166 [-]: LOADN R6 0   ; var6 = 0
     167 [-]: SETUPVAL R6 8; upvalues[6] = var8
     168 [-]: JUMP L25     ; goto L25
L18: 169 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     170 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xE830AC3D]
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
     172 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
     173 [-]: JUMPIFNOTLE R5 R3 L24; goto L24 if var5 > var787719
     174 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     175 [-]: LOADNIL R6   ; var6 = nil
     176 [-]: LOADB R7 0   ; var7 = false
     177 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     178 [-]: FASTCALL1 62 R5 L19; 
     179 [-]: MOVE R7 R5   ; var7 = var5
     180 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     181 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 182 [-]: JUMPIF R6 L20; goto L20 if var6
     183 [-]: GETTABLEKS R2 R5 K31; var2 = var5["agents"]
L20: 184 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     185 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     186 [-]: GETTABLEKS R8 R9 K35; var8 = var9["maxSpawnDelay"]
     187 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     188 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     189 [-]: JUMPIFNOTLE R7 R6 L21; goto L21 if var7 > var329735
     190 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     191 [-]: GETTABLEKS R7 R8 K37; var7 = var8["defaultSpawnDelay"]
     192 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     193 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     194 [-]: SETUPVAL R6 9; upvalues[6] = var9
     195 [-]: JUMP L23     ; goto L23
L21: 196 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     197 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xE830AC3D]
     198 [-]: CALL R7 2 2  ; var7 = var7(var8)
     199 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
     200 [-]: JUMPIFNOTLT R3 R6 L22; goto L22 if var3 >= var329735
     201 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     202 [-]: GETTABLEKS R7 R8 K35; var7 = var8["maxSpawnDelay"]
     203 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     204 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     205 [-]: SETUPVAL R6 9; upvalues[6] = var9
     206 [-]: JUMP L23     ; goto L23
L22: 207 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     208 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     209 [-]: GETTABLEKS R9 R10 K38; var9 = var10["spawnDelayIncrement"]
     210 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     211 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     212 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     213 [-]: SETUPVAL R6 9; upvalues[6] = var9
L23: 214 [-]: LOADN R6 0   ; var6 = 0
     215 [-]: SETUPVAL R6 8; upvalues[6] = var8
     216 [-]: JUMP L25     ; goto L25
L24: 217 [-]: LOADN R5 0   ; var5 = 0
     218 [-]: SETUPVAL R5 8; upvalues[5] = var8
L25: 219 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     220 [-]: MOVE R4 R0   ; var4 = var0
     221 [-]: CALL R3 2 1  ; var3(var4)
     222 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     223 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     224 [-]: GETTABLEKS R5 R6 K39; var5 = var6["objectiveUpdateTime"]
     225 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     226 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     227 [-]: JUMPIFNOTLE R4 R3 L26; goto L26 if var4 > var983815
     228 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     229 [-]: MOVE R4 R0   ; var4 = var0
     230 [-]: CALL R3 2 1  ; var3(var4)
     231 [-]: LOADN R3 0   ; var3 = 0
     232 [-]: SETUPVAL R3 14; upvalues[3] = var14
L26: 233 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     234 [-]: GETIMPORT R5 41; var5 = 0x67652851
     235 [-]: CALL R5 1 2  ; var5 = var5()
     236 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     237 [-]: SETUPVAL R3 8; upvalues[3] = var8
     238 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     239 [-]: GETIMPORT R5 41; var5 = 0x67652851
     240 [-]: CALL R5 1 2  ; var5 = var5()
     241 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     242 [-]: SETUPVAL R3 14; upvalues[3] = var14
     243 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     244 [-]: GETTABLEKS R4 R5 K17; var4 = var5["highPriorityObjective"]
     245 [-]: FASTCALL1 62 R4 L27; 
     246 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     247 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 248 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     249 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     250 [-]: GETIMPORT R5 41; var5 = 0x67652851
     251 [-]: CALL R5 1 2  ; var5 = var5()
     252 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     253 [-]: SETUPVAL R3 4; upvalues[3] = var4
     254 [-]: RETURN R2 1  ; 
L28: 255 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     256 [-]: GETIMPORT R5 41; var5 = 0x67652851
     257 [-]: CALL R5 1 2  ; var5 = var5()
     258 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     259 [-]: SETUPVAL R3 11; upvalues[3] = var11
     260 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 



