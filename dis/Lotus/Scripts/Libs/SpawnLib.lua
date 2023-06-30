; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       7 [-]: LOADK R2 K7  ; var2 = "EE.Interface.Utilities"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      10 [-]: LOADK R3 K8  ; var3 = "Lotus.Scripts.Libs.TableLib"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      13 [-]: LOADK R4 K11 ; var4 = "StormTarget"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      16 [-]: LOADK R5 K12 ; var5 = "DoNotUse"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: LOADN R6 20  ; var6 = 20
      21 [-]: LOADN R7 20  ; var7 = 20
      22 [-]: LOADN R8 5   ; var8 = 5
      23 [-]: LOADN R9 4   ; var9 = 4
      24 [-]: LOADN R10 20 ; var10 = 20
      25 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      26 [-]: LOADK R12 K13; var12 = "Grineer"
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: LOADN R13 0  ; var13 = 0
      30 [-]: LOADB R14 0  ; var14 = false
      31 [-]: LOADB R15 1  ; var15 = true
      32 [-]: NEWTABLE R16 0 0; var16 = {}
      33 [-]: NEWTABLE R17 0 0; var17 = {}
      34 [-]: NEWTABLE R18 0 0; var18 = {}
      35 [-]: NEWTABLE R19 0 0; var19 = {}
      36 [-]: NEWTABLE R20 0 0; var20 = {}
      37 [-]: NEWTABLE R21 0 0; var21 = {}
      38 [-]: NEWTABLE R22 0 0; var22 = {}
      39 [-]: NEWTABLE R23 0 0; var23 = {}
      40 [-]: NEWTABLE R24 0 0; var24 = {}
      41 [-]: NEWTABLE R25 0 0; var25 = {}
      42 [-]: NEWTABLE R26 0 0; var26 = {}
      43 [-]: LOADNIL R27  ; var27 = nil
      44 [-]: LOADB R28 0  ; var28 = false
      45 [-]: LOADB R29 0  ; var29 = false
      46 [-]: LOADNIL R30  ; var30 = nil
      47 [-]: LOADNIL R31  ; var31 = nil
      48 [-]: NEWCLOSURE R32 P0; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: SETGLOBAL R32 K14; "SetMaxAi" = var32
      51 [-]: NEWCLOSURE R32 P1; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: SETGLOBAL R32 K15; "SetMaxSourceAi" = var32
      54 [-]: NEWCLOSURE R32 P2; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: SETGLOBAL R32 K16; "SetMaxAiSpawn" = var32
      57 [-]: NEWCLOSURE R32 P3; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: SETGLOBAL R32 K17; "SetSpawnDelay" = var32
      60 [-]: NEWCLOSURE R32 P4; 
      61 [-]: CAPTURE REF R10; 
      62 [-]: SETGLOBAL R32 K18; "SetMinSpawnDistance" = var32
      63 [-]: NEWCLOSURE R32 P5; 
      64 [-]: CAPTURE REF R12; 
      65 [-]: SETGLOBAL R32 K19; "SetMaxTotalAi" = var32
      66 [-]: NEWCLOSURE R32 P6; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: NEWCLOSURE R33 P7; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE REF R26; 
      71 [-]: NEWCLOSURE R34 P8; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE REF R26; 
      74 [-]: NEWCLOSURE R35 P9; 
      75 [-]: CAPTURE REF R25; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R19; 
      79 [-]: CAPTURE REF R27; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE REF R26; 
      82 [-]: CAPTURE VAL R17; 
      83 [-]: CAPTURE VAL R18; 
      84 [-]: NEWCLOSURE R36 P10; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: CAPTURE REF R24; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: DUPCLOSURE R37 K20; 
      89 [-]: CAPTURE VAL R21; 
      90 [-]: NEWCLOSURE R38 P12; 
      91 [-]: CAPTURE VAL R37; 
      92 [-]: CAPTURE VAL R19; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: CAPTURE VAL R17; 
      95 [-]: CAPTURE VAL R18; 
      96 [-]: CAPTURE REF R0; 
      97 [-]: CAPTURE REF R10; 
      98 [-]: CAPTURE VAL R36; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: NEWCLOSURE R39 P13; 
     101 [-]: CAPTURE REF R0; 
     102 [-]: CAPTURE REF R11; 
     103 [-]: CAPTURE VAL R38; 
     104 [-]: CAPTURE REF R24; 
     105 [-]: CAPTURE REF R29; 
     106 [-]: CAPTURE REF R30; 
     107 [-]: CAPTURE VAL R16; 
     108 [-]: CAPTURE REF R13; 
     109 [-]: NEWCLOSURE R40 P14; 
     110 [-]: CAPTURE REF R25; 
     111 [-]: CAPTURE VAL R23; 
     112 [-]: CAPTURE VAL R5; 
     113 [-]: CAPTURE VAL R17; 
     114 [-]: CAPTURE VAL R4; 
     115 [-]: CAPTURE VAL R18; 
     116 [-]: NEWCLOSURE R41 P15; 
     117 [-]: CAPTURE REF R25; 
     118 [-]: CAPTURE VAL R23; 
     119 [-]: CAPTURE VAL R19; 
     120 [-]: CAPTURE VAL R20; 
     121 [-]: CAPTURE VAL R16; 
     122 [-]: CAPTURE VAL R3; 
     123 [-]: NEWCLOSURE R42 P16; 
     124 [-]: CAPTURE REF R25; 
     125 [-]: CAPTURE VAL R2; 
     126 [-]: CAPTURE VAL R16; 
     127 [-]: NEWCLOSURE R43 P17; 
     128 [-]: CAPTURE REF R10; 
     129 [-]: NEWCLOSURE R44 P18; 
     130 [-]: CAPTURE REF R25; 
     131 [-]: CAPTURE VAL R16; 
     132 [-]: CAPTURE VAL R2; 
     133 [-]: CAPTURE REF R26; 
     134 [-]: CAPTURE REF R27; 
     135 [-]: CAPTURE VAL R23; 
     136 [-]: CAPTURE VAL R19; 
     137 [-]: CAPTURE VAL R43; 
     138 [-]: CAPTURE VAL R37; 
     139 [-]: CAPTURE VAL R5; 
     140 [-]: DUPCLOSURE R45 K21; 
     141 [-]: CAPTURE VAL R38; 
     142 [-]: CAPTURE VAL R37; 
     143 [-]: CAPTURE VAL R5; 
     144 [-]: CAPTURE VAL R42; 
     145 [-]: CAPTURE VAL R16; 
     146 [-]: DUPCLOSURE R46 K22; 
     147 [-]: CAPTURE VAL R16; 
     148 [-]: NEWCLOSURE R47 P21; 
     149 [-]: CAPTURE REF R28; 
     150 [-]: SETGLOBAL R47 K23; "EnableSpawning" = var47
     151 [-]: NEWCLOSURE R47 P22; 
     152 [-]: CAPTURE REF R0; 
     153 [-]: CAPTURE REF R26; 
     154 [-]: CAPTURE REF R31; 
     155 [-]: CAPTURE VAL R41; 
     156 [-]: CAPTURE REF R12; 
     157 [-]: CAPTURE REF R13; 
     158 [-]: CAPTURE REF R28; 
     159 [-]: CAPTURE REF R15; 
     160 [-]: CAPTURE REF R14; 
     161 [-]: CAPTURE REF R24; 
     162 [-]: CAPTURE REF R6; 
     163 [-]: CAPTURE VAL R44; 
     164 [-]: CAPTURE REF R27; 
     165 [-]: CAPTURE VAL R1; 
     166 [-]: CAPTURE VAL R19; 
     167 [-]: CAPTURE REF R7; 
     168 [-]: CAPTURE VAL R16; 
     169 [-]: CAPTURE REF R8; 
     170 [-]: CAPTURE VAL R45; 
     171 [-]: CAPTURE VAL R39; 
     172 [-]: CAPTURE VAL R22; 
     173 [-]: SETGLOBAL R47 K24; "Update" = var47
     174 [-]: NEWCLOSURE R47 P23; 
     175 [-]: CAPTURE REF R31; 
     176 [-]: CAPTURE REF R0; 
     177 [-]: CAPTURE REF R25; 
     178 [-]: CAPTURE REF R26; 
     179 [-]: CAPTURE REF R13; 
     180 [-]: CAPTURE VAL R16; 
     181 [-]: CAPTURE VAL R17; 
     182 [-]: CAPTURE VAL R18; 
     183 [-]: CAPTURE VAL R22; 
     184 [-]: CAPTURE VAL R19; 
     185 [-]: CAPTURE VAL R20; 
     186 [-]: CAPTURE VAL R23; 
     187 [-]: CAPTURE REF R11; 
     188 [-]: CAPTURE VAL R40; 
     189 [-]: CAPTURE REF R9; 
     190 [-]: CAPTURE VAL R32; 
     191 [-]: SETGLOBAL R47 K25; "Initialize" = var47
     192 [-]: NEWCLOSURE R47 P24; 
     193 [-]: CAPTURE VAL R2; 
     194 [-]: CAPTURE REF R26; 
     195 [-]: CAPTURE REF R14; 
     196 [-]: SETGLOBAL R47 K26; "AddSource" = var47
     197 [-]: NEWCLOSURE R47 P25; 
     198 [-]: CAPTURE VAL R2; 
     199 [-]: CAPTURE REF R26; 
     200 [-]: CAPTURE REF R14; 
     201 [-]: SETGLOBAL R47 K27; "RemoveSource" = var47
     202 [-]: NEWCLOSURE R47 P26; 
     203 [-]: CAPTURE REF R0; 
     204 [-]: CAPTURE REF R14; 
     205 [-]: CAPTURE REF R27; 
     206 [-]: SETGLOBAL R47 K28; "SetPrioritySource" = var47
     207 [-]: NEWCLOSURE R47 P27; 
     208 [-]: CAPTURE REF R26; 
     209 [-]: CAPTURE REF R14; 
     210 [-]: SETGLOBAL R47 K29; "SetSource" = var47
     211 [-]: NEWCLOSURE R47 P28; 
     212 [-]: CAPTURE REF R25; 
     213 [-]: CAPTURE VAL R16; 
     214 [-]: CAPTURE VAL R43; 
     215 [-]: SETGLOBAL R47 K30; "QueueAgentDestruction" = var47
     216 [-]: NEWCLOSURE R47 P29; 
     217 [-]: CAPTURE REF R25; 
     218 [-]: CAPTURE VAL R46; 
     219 [-]: SETGLOBAL R47 K31; "KillAllAgents" = var47
     220 [-]: DUPCLOSURE R47 K32; 
     221 [-]: CAPTURE VAL R46; 
     222 [-]: SETGLOBAL R47 K33; "KillAgentsAtSource" = var47
     223 [-]: DUPCLOSURE R47 K34; 
     224 [-]: CAPTURE VAL R21; 
     225 [-]: SETGLOBAL R47 K35; "AddCustomAgentSpawn" = var47
     226 [-]: NEWCLOSURE R47 P32; 
     227 [-]: CAPTURE REF R11; 
     228 [-]: SETGLOBAL R47 K36; "SetFaction" = var47
     229 [-]: NEWCLOSURE R47 P33; 
     230 [-]: CAPTURE VAL R2; 
     231 [-]: CAPTURE REF R26; 
     232 [-]: SETGLOBAL R47 K37; "IsCurrentSource" = var47
     233 [-]: NEWCLOSURE R47 P34; 
     234 [-]: CAPTURE REF R29; 
     235 [-]: CAPTURE REF R25; 
     236 [-]: CAPTURE VAL R16; 
     237 [-]: SETGLOBAL R47 K38; "RegisterOnKilledCallback" = var47
     238 [-]: NEWCLOSURE R47 P35; 
     239 [-]: CAPTURE REF R30; 
     240 [-]: SETGLOBAL R47 K39; "RunOnAgent" = var47
     241 [-]: NEWCLOSURE R47 P36; 
     242 [-]: CAPTURE REF R25; 
     243 [-]: CAPTURE VAL R16; 
     244 [-]: SETGLOBAL R47 K40; "GetAgentCount" = var47
     245 [-]: NEWCLOSURE R47 P37; 
     246 [-]: CAPTURE REF R25; 
     247 [-]: CAPTURE VAL R16; 
     248 [-]: SETGLOBAL R47 K41; "GetAgents" = var47
     249 [-]: CLOSEUPVALS R0; 
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD16E8ECE]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       5 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xD16E8ECE]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
       7 [-]: LOADB R1 0 +1; var1 = false
L 0:   8 [-]: LOADB R1 1   ; var1 = true
L 1:   9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2; var0 = 0x6C97A788[0x7F8C9C14]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L7; 
L 1:   9 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xED4E0128]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      12 [-]: MOVE R11 R6  ; var11 = var6
      13 [-]: LOADK R12 K10; var12 = " agents"
      14 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: GETIMPORT R10 12; var10 = 0x64FB1586
      17 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      18 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      19 [-]: LENGTH R11 R12; var11 = #var12
      20 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      21 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC7A98999]
      22 [-]: CALL R7 0 1  ; var7(var8, ...)
      23 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      24 [-]: MOVE R11 R6  ; var11 = var6
      25 [-]: LOADK R12 K14; var12 = " players near"
      26 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      29 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0x06D055F9]
      30 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      31 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      32 [-]: LOADK R12 K16; var12 = "true"
      33 [-]: LOADK R13 K17; var13 = "false"
      34 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      35 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC7A98999]
      36 [-]: CALL R7 0 1  ; var7(var8, ...)
      37 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      38 [-]: JUMPIFNOTEQ R5 R7 L2; goto L2 if var5 ~= var592206
      39 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      40 [-]: MOVE R11 R6  ; var11 = var6
      41 [-]: LOADK R12 K18; var12 = " source type"
      42 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: LOADK R10 K19; var10 = "priority"
      45 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC7A98999]
      46 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      47 [-]: JUMP L6      ; goto L6
L 2:  48 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      49 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xD16E8ECE]
      50 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      51 [-]: MOVE R10 R5  ; var10 = var5
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: JUMPIFLT R9 R8 L3; goto L3 if var9 < var16779035
      55 [-]: LOADB R7 0 +1; var7 = false
L 3:  56 [-]: LOADB R7 1   ; var7 = true
L 4:  57 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      58 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: LOADK R12 K18; var12 = " source type"
      61 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: LOADK R10 K21; var10 = "current"
      64 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC7A98999]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      66 [-]: JUMP L6      ; goto L6
L 5:  67 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: LOADK R12 K18; var12 = " source type"
      70 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADK R10 K22; var10 = "dormant"
      73 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC7A98999]
      74 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  75 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      76 [-]: MOVE R11 R6  ; var11 = var6
      77 [-]: LOADK R12 K23; var12 = " spawnpoints"
      78 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: GETIMPORT R10 12; var10 = 0x64FB1586
      81 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      82 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      83 [-]: LENGTH R11 R12; var11 = #var12
      84 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      85 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC7A98999]
      86 [-]: CALL R7 0 1  ; var7(var8, ...)
      87 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      88 [-]: MOVE R11 R6  ; var11 = var6
      89 [-]: LOADK R12 K24; var12 = " custom spawnpoints"
      90 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: GETIMPORT R10 12; var10 = 0x64FB1586
      93 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      94 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      95 [-]: LENGTH R11 R12; var11 = #var12
      96 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      97 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC7A98999]
      98 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  99 [-]: FORGLOOP R1 L1 2 [inext]; 
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF37943FF]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 2:  12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x22DA1852]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFEQ R2 R1 L3; goto L3 if var2 == var539
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE5A34EAE]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 
L 4:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xD16E8ECE]
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var539
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: RETURN R2 1  ; 
L 5:  33 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      34 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8B5B1F58]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      39 [-]: FORGPREP_INEXT R3 L7; 
L 6:  40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xBEBAD19F]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      44 [-]: JUMPIFNOTLT R8 R9 L7; goto L7 if var8 >= var2075
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: RETURN R8 1  ; 
L 7:  47 [-]: FORGLOOP R3 L6 2 [inext]; 
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L2; 
L 1:   9 [-]: GETTABLEKS R6 R5 K4; var6 = var5["agentType"]
      10 [-]: JUMPIFNOTEQ R6 R0 L2; goto L2 if var6 ~= var2131035676
      11 [-]: GETTABLEKS R6 R5 K5; var6 = var5["tag"]
      12 [-]: RETURN R6 1  ; 
L 2:  13 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  14 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      15 [-]: CALL R1 1 0  ; var1, ... = var1()
      16 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 127
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: NEWTABLE R3 0 0; var3 = {}
       2 [-]: RETURN R3 1  ; 
L 0:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0xED4E0128]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: JUMPIFNOTEQ R3 R5 L1; goto L1 if var3 ~= var197895
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xED4E0128]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: JUMP L4      ; goto L4
L 1:  19 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      20 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xED4E0128]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: JUMPIFNOTEQ R3 R5 L3; goto L3 if var3 ~= var328967
      26 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      27 [-]: GETIMPORT R7 3; var7 = gNpcSpawnPointType
      28 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      29 [-]: LOADN R9 50  ; var9 = 50
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF0606E8B]
      32 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      33 [-]: MOVE R4 R5   ; var4 = var5
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      38 [-]: LOADN R9 50  ; var9 = 50
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x74D61F1B]
      41 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      42 [-]: MOVE R4 R5   ; var4 = var5
L 4:  43 [-]: LENGTH R5 R4 ; var5 = #var4
      44 [-]: JUMPXEQKN R5 K0 L5 NOT; 
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: NEWTABLE R5 0 0; var5 = {}
      47 [-]: LOADN R7 10  ; var7 = 10
      48 [-]: FASTCALL2 19 R7 R0 L6; 
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: MOVE R7 R6   ; var7 = var6
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 7:  56 [-]: GETIMPORT R10 10; var10 = 0x55730E1A
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: LENGTH R12 R4; var12 = #var4
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      60 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      61 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      62 [-]: MOVE R13 R11 ; var13 = var11
      63 [-]: MOVE R14 R3  ; var14 = var3
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      65 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      66 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      67 [-]: GETTABLEKS R12 R13 K11; var12 = var13[0xD16E8ECE]
      68 [-]: MOVE R13 R5  ; var13 = var5
      69 [-]: MOVE R14 R11 ; var14 = var11
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: JUMPIFNOTLE R12 R13 L8; goto L8 if var12 > var84227085
      73 [-]: FASTCALL2 52 R5 R11 L8; 
      74 [-]: MOVE R13 R5  ; var13 = var5
      75 [-]: MOVE R14 R11 ; var14 = var11
      76 [-]: GETIMPORT R12 14; var12 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  78 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 9:  79 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED4E0128]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: LOADB R10 1  ; var10 = true
       9 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xFEEEA290]
      10 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      11 [-]: MOVE R3 R6   ; var3 = var6
      12 [-]: FASTCALL1 62 R3 L0; 
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: MOVE R9 R3   ; var9 = var3
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: MOVE R4 R6   ; var4 = var6
      23 [-]: LENGTH R6 R4 ; var6 = #var4
      24 [-]: JUMPXEQKN R6 K4 L1 NOT; 
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: RETURN R6 1  ; 
L 1:  27 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
L 2:  28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      32 [-]: LOADK R11 K7 ; var11 = "TEAM"
      33 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      34 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x33FC842F]
      35 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      36 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      37 [-]: FASTCALL2 52 R8 R5 L3; 
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: GETIMPORT R7 11; var7 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  41 [-]: FASTCALL1 62 R6 L4; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  45 [-]: JUMPIF R7 L9 ; goto L9 if var7
      46 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      47 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      48 [-]: GETIMPORT R7 13; var7 = 0x11A19C5E
      49 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xBB610E5B]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: LOADK R9 K15 ; var9 = "OnKilled"
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  53 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      54 [-]: FASTCALL1 62 R8 L6; 
      55 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  57 [-]: JUMPIF R7 L7 ; goto L7 if var7
      58 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: CALL R7 2 1  ; var7(var8)
L 7:  61 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      62 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      63 [-]: FASTCALL2 52 R8 R6 L8; 
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: GETIMPORT R7 11; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  67 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      68 [-]: ADDK R7 R8 K16; var7 = var8 + 1
      69 [-]: SETUPVAL R7 7; upvalues[7] = var7
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: RETURN R7 1  ; 
L 9:  72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L7; 
L 0:   4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: LOADK R7 K2  ; var7 = 3.4028234663852886e+38
       6 [-]: GETIMPORT R8 1; var8 = 0xC8802016
       7 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       8 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
       9 [-]: FORGPREP_INEXT R8 L4; 
L 1:  10 [-]: MOVE R15 R5  ; var15 = var5
      11 [-]: NAMECALL R13 R12 K3; var14 = var12; var13 = var12[0xBEBAD19F]
      12 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      13 [-]: FASTCALL1 62 R6 L2; 
      14 [-]: MOVE R15 R6  ; var15 = var6
      15 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      16 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  17 [-]: JUMPIF R14 L3; goto L3 if var14
      18 [-]: JUMPIFNOTLT R13 R7 L4; goto L4 if var13 >= var787990
L 3:  19 [-]: MOVE R6 R12  ; var6 = var12
      20 [-]: MOVE R7 R13  ; var7 = var13
L 4:  21 [-]: FORGLOOP R8 L1 2 [inext]; 
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: NAMECALL R10 R6 K6; var11 = var6; var10 = var6[0xED4E0128]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      26 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var1376061509
      27 [-]: NAMECALL R8 R5 K7; var9 = var5; var8 = var5[0x22DA1852]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      30 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var199431
      31 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      32 [-]: NAMECALL R12 R6 K6; var13 = var6; var12 = var6[0xED4E0128]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      35 [-]: FASTCALL2 52 R10 R5 L5; 
      36 [-]: MOVE R11 R5  ; var11 = var5
      37 [-]: GETIMPORT R9 10; var9 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      41 [-]: JUMPIFEQ R8 R9 L7; goto L7 if var8 == var330503
      42 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      43 [-]: NAMECALL R12 R6 K6; var13 = var6; var12 = var6[0xED4E0128]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      46 [-]: FASTCALL2 52 R10 R5 L7; 
      47 [-]: MOVE R11 R5  ; var11 = var5
      48 [-]: GETIMPORT R9 10; var9 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  50 [-]: FORGLOOP R1 L0 2 [inext]; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L8; 
L 0:   4 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       5 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xD1586535]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: LOADK R8 K5  ; var8 = 3.4028234663852886e+38
       8 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x50A314F9]
       9 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      10 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xED4E0128]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xBEBAD19F]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      22 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var132871
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 3:  30 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      31 [-]: SETTABLE R5 R7 R6; var5[var7] = var6
      32 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      33 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xED4E0128]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      36 [-]: LENGTH R10 R7; var10 = #var7
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LOADN R9 -1  ; var9 = -1
      39 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 4:  40 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      41 [-]: FASTCALL1 62 R11 L5; 
      42 [-]: MOVE R13 R11 ; var13 = var11
      43 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  45 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      46 [-]: GETIMPORT R12 13; var12 = 0x33BDD652[0x9C1F3B5A]
      47 [-]: MOVE R13 R7  ; var13 = var7
      48 [-]: MOVE R14 R10 ; var14 = var10
      49 [-]: CALL R12 3 1 ; var12(var13, var14)
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x9ACF9296]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      54 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      55 [-]: JUMPIFEQ R12 R13 L7; goto L7 if var12 == var331527
      56 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      57 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0x354B8BA1]
      58 [-]: CALL R13 3 1 ; var13(var14, var15)
      59 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      60 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      61 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
      62 [-]: LOADN R17 30 ; var17 = 30
      63 [-]: NAMECALL R13 R11 K16; var14 = var11; var13 = var11[0x81B5632F]
      64 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 7:  65 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 8:  66 [-]: FORGLOOP R0 L0 2 [inext]; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xED4E0128]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       7 [-]: GETTABLEKS R7 R8 K3; var7 = var8[0xD16E8ECE]
       8 [-]: GETUPVAL R9 2; var9 = upvalues[2]
       9 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var329750
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: RETURN R8 2  ; 
L 1:  17 [-]: FORGLOOP R1 L0 2 [inext]; 
      18 [-]: LOADNIL R1   ; var1 = nil
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x5E81FE30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8B5B1F58]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L3; 
L 1:  14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x666A1E88]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: LOADK R9 K8  ; var9 = 0.10000000000000001
      18 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var2075
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: RETURN R8 1  ; 
L 2:  21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xBEBAD19F]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var2075
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: RETURN R8 1  ; 
L 3:  28 [-]: FORGLOOP R3 L1 2 [inext]; 
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L12; 
L 0:   5 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xED4E0128]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 1; var7 = 0xC8802016
       8 [-]: GETUPVAL R10 1; var10 = upvalues[1]
       9 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
      10 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      11 [-]: FORGPREP_INEXT R7 L11; 
L 1:  12 [-]: LOADB R12 0  ; var12 = false
      13 [-]: NAMECALL R13 R11 K3; var14 = var11; var13 = var11[0x5E81FE30]
      14 [-]: CALL R13 2 2 ; var13 = var13(var14)
      15 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      16 [-]: LOADB R12 1  ; var12 = true
L 2:  17 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      18 [-]: GETTABLEKS R14 R15 K4; var14 = var15[0xD16E8ECE]
      19 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      20 [-]: MOVE R16 R5  ; var16 = var5
      21 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      22 [-]: LOADN R15 0  ; var15 = 0
      23 [-]: JUMPIFLT R15 R14 L3; goto L3 if var15 < var16780571
      24 [-]: LOADB R13 0 +1; var13 = false
L 3:  25 [-]: LOADB R13 1  ; var13 = true
L 4:  26 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      27 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      28 [-]: FASTCALL1 62 R14 L5; 
      29 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  31 [-]: JUMPIF R13 L7; goto L7 if var13
      32 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      33 [-]: JUMPIFEQ R5 R13 L7; goto L7 if var5 == var68635
L 6:  34 [-]: LOADB R12 1  ; var12 = true
L 7:  35 [-]: GETIMPORT R13 8; var13 = 0x03EA2485
      36 [-]: NAMECALL R14 R11 K9; var15 = var11; var14 = var11[0xBB610E5B]
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0xD1586535]
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: NAMECALL R15 R5 K10; var16 = var5; var15 = var5[0xD1586535]
      41 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      42 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      43 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      44 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      45 [-]: JUMPIFNOTLT R14 R13 L8; goto L8 if var14 >= var396807
      46 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      47 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      48 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      49 [-]: LOADB R12 1  ; var12 = true
L 8:  50 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      51 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      52 [-]: MOVE R14 R11 ; var14 = var11
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      55 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      56 [-]: NAMECALL R14 R11 K11; var15 = var11; var14 = var11[0xCDE10C4A]
      57 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      58 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      59 [-]: GETUPVAL R14 9; var14 = upvalues[9]
      60 [-]: JUMPIFNOTEQ R13 R14 L10; goto L10 if var13 ~= var83899405
      61 [-]: FASTCALL2 52 R0 R11 L9; 
      62 [-]: MOVE R15 R0  ; var15 = var0
      63 [-]: MOVE R16 R11 ; var16 = var11
      64 [-]: GETIMPORT R14 14; var14 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  66 [-]: JUMP L11     ; goto L11
L10:  67 [-]: NAMECALL R14 R11 K9; var15 = var11; var14 = var11[0xBB610E5B]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xA2880940]
      70 [-]: CALL R14 2 1 ; var14(var15)
L11:  71 [-]: FORGLOOP R7 L1 2 [inext]; 
L12:  72 [-]: FORGLOOP R1 L0 2 [inext]; 
      73 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xED4E0128]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 2; var5 = 0xC8802016
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       9 [-]: FORGPREP_INEXT R5 L2; 
L 0:  10 [-]: LENGTH R10 R3; var10 = #var3
      11 [-]: JUMPIFLT R10 R8 L3; goto L3 if var10 < var1527319109
      12 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xBB610E5B]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x2047CFE7]
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: JUMPIF R11 L1; goto L1 if var11
      17 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      18 [-]: NAMECALL R12 R9 K5; var13 = var9; var12 = var9[0xCDE10C4A]
      19 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      20 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      21 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      22 [-]: JUMPIFNOTEQ R11 R12 L1; goto L1 if var11 ~= var134417719
      23 [-]: GETTABLE R13 R3 R8; var13 = var3[var8]
      24 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0xD1586535]
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: LOADB R14 0  ; var14 = false
      27 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0x589EF1C1]
      28 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      29 [-]: NAMECALL R13 R10 K8; var14 = var10; var13 = var10[0xB40C191A]
      30 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      31 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x014DB014]
      32 [-]: CALL R11 0 1 ; var11(var12, ...)
      33 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      34 [-]: MOVE R12 R9  ; var12 = var9
      35 [-]: CALL R11 2 3 ; var11, var12 = var11(var12)
      36 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      37 [-]: NAMECALL R15 R11 K0; var16 = var11; var15 = var11[0xED4E0128]
      38 [-]: CALL R15 2 2 ; var15 = var15(var16)
      39 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      40 [-]: LOADNIL R14  ; var14 = nil
      41 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
      42 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      43 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
      44 [-]: FASTCALL2 52 R14 R9 L1; 
      45 [-]: MOVE R15 R9  ; var15 = var9
      46 [-]: GETIMPORT R13 12; var13 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  48 [-]: GETIMPORT R11 14; var11 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: MOVE R12 R0  ; var12 = var0
      50 [-]: MOVE R13 R8  ; var13 = var8
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  52 [-]: FORGLOOP R5 L0 2 [inext]; 
L 3:  53 [-]: LENGTH R6 R3 ; var6 = #var3
      54 [-]: LENGTH R7 R0 ; var7 = #var0
      55 [-]: FASTCALL2 19 R6 R7 L4; 
      56 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  58 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 -1  ; var3 = -1
       7 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      10 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xBB610E5B]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  31 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LENGTH R0 R1 ; var0 = #var1
       7 [-]: JUMPXEQKN R0 K2 L2 NOT; 
L 1:   8 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       9 [-]: LOADK R1 K5  ; var1 = "Ending spawn script because IsNull(aiDir) or #currentSources == 0"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: GETIMPORT R2 7; var2 = 0x67652851
      14 [-]: CALL R2 1 0  ; var2, ... = var2()
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFAA69527]
      16 [-]: CALL R0 0 1  ; var0(var1, ...)
      17 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var327687
      22 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: JUMPIFNOTLE R1 R0 L3; goto L3 if var1 > var262222
      25 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      26 [-]: LOADK R1 K9  ; var1 = "Ending spawn script because mMaxTotalAi > 0 and totalSpawned >= mMaxTotalAi"
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      30 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
      31 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      32 [-]: JUMPIF R0 L4 ; goto L4 if var0
      33 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      34 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
L 4:  35 [-]: LOADB R0 0   ; var0 = false
      36 [-]: SETUPVAL R0 7; upvalues[0] = var7
      37 [-]: LOADB R0 0   ; var0 = false
      38 [-]: SETUPVAL R0 8; upvalues[0] = var8
      39 [-]: NEWTABLE R0 0 0; var0 = {}
      40 [-]: SETUPVAL R0 9; upvalues[0] = var9
      41 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE2E98521]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      46 [-]: LOADN R1 0   ; var1 = 0
      47 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      48 [-]: CALL R2 1 2  ; var2 = var2()
      49 [-]: LOADNIL R3   ; var3 = nil
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      52 [-]: FASTCALL1 62 R6 L5; 
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  55 [-]: JUMPIF R5 L6 ; goto L6 if var5
      56 [-]: NEWTABLE R5 0 1; var5 = {}
      57 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      58 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      59 [-]: MOVE R3 R5   ; var3 = var5
      60 [-]: JUMP L7      ; goto L7
L 6:  61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: LENGTH R5 R6 ; var5 = #var6
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var66311
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 7:  66 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      67 [-]: MOVE R6 R3   ; var6 = var3
      68 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      69 [-]: FORGPREP_INEXT R5 L15; 
L 8:  70 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xED4E0128]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: GETUPVAL R12 13; var12 = upvalues[13]
      73 [-]: GETTABLEKS R11 R12 K14; var11 = var12[0x06D055F9]
      74 [-]: GETUPVAL R13 14; var13 = upvalues[14]
      75 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      76 [-]: GETUPVAL R13 15; var13 = upvalues[15]
      77 [-]: GETUPVAL R16 15; var16 = upvalues[15]
      78 [-]: DIVK R15 R16 K15; var15 = var16 / 2
      79 [-]: FASTCALL1 12 R15 L9; 
      80 [-]: GETIMPORT R14 18; var14 = 0x5BCED4C4[0x55F27C30]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  82 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      83 [-]: GETUPVAL R16 16; var16 = upvalues[16]
      84 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      85 [-]: LENGTH R14 R15; var14 = #var15
      86 [-]: SUB R13 R11 R14; var13 = var11 - var14
      87 [-]: GETUPVAL R14 17; var14 = upvalues[17]
      88 [-]: FASTCALL2 19 R13 R14 L10; 
      89 [-]: GETIMPORT R12 20; var12 = 0x5BCED4C4[0xAC1B386A]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L10:  91 [-]: MOVE R1 R12  ; var1 = var12
      92 [-]: LENGTH R12 R2; var12 = #var2
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: JUMPIFNOTLT R13 R12 L12; goto L12 if var13 >= var3143
      95 [-]: LOADN R12 0  ; var12 = 0
      96 [-]: JUMPIFNOTLT R12 R1 L12; goto L12 if var12 >= var1182727
      97 [-]: GETUPVAL R12 18; var12 = upvalues[18]
      98 [-]: MOVE R13 R2  ; var13 = var2
      99 [-]: LENGTH R16 R2; var16 = #var2
     100 [-]: FASTCALL2 19 R1 R16 L11; 
     101 [-]: MOVE R15 R1  ; var15 = var1
     102 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0xAC1B386A]
     103 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L11: 104 [-]: MOVE R15 R9  ; var15 = var9
     105 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     106 [-]: SUB R1 R1 R12; var1 = var1 - var12
L12: 107 [-]: LOADN R12 0  ; var12 = 0
     108 [-]: JUMPIFNOTLT R12 R1 L15; goto L15 if var12 >= var3143
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: JUMPIFNOTLT R12 R0 L15; goto L15 if var12 >= var3143
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: JUMPIF R4 L13; goto L13 if var4
     113 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     114 [-]: MOVE R14 R1  ; var14 = var1
     115 [-]: MOVE R15 R9  ; var15 = var9
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: MOVE R12 R13 ; var12 = var13
L13: 118 [-]: LOADN R13 0  ; var13 = 0
     119 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var66587
     120 [-]: LOADB R4 1   ; var4 = true
L14: 121 [-]: SUB R0 R0 R12; var0 = var0 - var12
     122 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     123 [-]: SUB R14 R1 R12; var14 = var1 - var12
     124 [-]: SETTABLE R14 R13 R10; var14[var13] = var10
L15: 125 [-]: FORGLOOP R5 L8 2 [inext]; 
     126 [-]: RETURN R0 0  ; 
L16: 127 [-]: LOADNIL R0   ; var0 = nil
     128 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     129 [-]: FASTCALL1 62 R2 L17; 
     130 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 132 [-]: JUMPIF R1 L18; goto L18 if var1
     133 [-]: NEWTABLE R1 0 1; var1 = {}
     134 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     135 [-]: SETLIST R1 R2 1 [1]; var1[1] = var2; var1[2] = var3; 
     136 [-]: MOVE R0 R1   ; var0 = var1
     137 [-]: JUMP L19     ; goto L19
L18: 138 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     139 [-]: LENGTH R1 R2 ; var1 = #var2
     140 [-]: LOADN R2 0   ; var2 = 0
     141 [-]: JUMPIFNOTLT R2 R1 L19; goto L19 if var2 >= var65543
     142 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L19: 143 [-]: GETIMPORT R1 12; var1 = 0xC8802016
     144 [-]: MOVE R2 R0   ; var2 = var0
     145 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     146 [-]: FORGPREP_INEXT R1 L21; 
L20: 147 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xED4E0128]
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     150 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     151 [-]: LOADN R8 0   ; var8 = 0
     152 [-]: JUMPIFNOTLT R8 R7 L21; goto L21 if var8 >= var1246983
     153 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     154 [-]: LOADN R8 1   ; var8 = 1
     155 [-]: MOVE R9 R5   ; var9 = var5
     156 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     157 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     158 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     159 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     160 [-]: SUB R9 R10 R7; var9 = var10 - var7
     161 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
     162 [-]: RETURN R0 0  ; 
L21: 163 [-]: FORGLOOP R1 L20 2 [inext]; 
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       1 [-]: LOADK R2 K2  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1[0xDE474187]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 1; upvalues[2] = var1
      12 [-]: SETUPVAL R0 2; upvalues[0] = var2
      13 [-]: NEWTABLE R2 0 0; var2 = {}
      14 [-]: SETUPVAL R2 3; upvalues[2] = var3
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETUPVAL R2 4; upvalues[2] = var4
      17 [-]: NEWTABLE R2 0 0; var2 = {}
      18 [-]: GETIMPORT R3 9; var3 = 0x14459A1C
      19 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      20 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      21 [-]: GETIMPORT R5 11; var5 = gLotusNpcAvatarType
      22 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFB669000]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: MOVE R2 R3   ; var2 = var3
L 0:  25 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      28 [-]: FORGPREP_INEXT R3 L7; 
L 1:  29 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xED4E0128]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      32 [-]: NEWTABLE R10 0 0; var10 = {}
      33 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      34 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      35 [-]: NEWTABLE R10 0 0; var10 = {}
      36 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      37 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      38 [-]: NEWTABLE R10 0 0; var10 = {}
      39 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      40 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      43 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      46 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      49 [-]: GETIMPORT R11 17; var11 = 0x7ED0A956
      50 [-]: LOADK R12 K18; var12 = "/Lotus/Types/Game/Waypoints/SpawnSource"
      51 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      52 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0xF2DEAF69]
      53 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      54 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      55 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      56 [-]: GETIMPORT R10 21; var10 = 0x03F57322
      57 [-]: NAMECALL R11 R7 K22; var12 = var7; var11 = var7[0x22DA1852]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x6D604BA7]
      60 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      61 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      62 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      63 [-]: JUMP L3      ; goto L3
L 2:  64 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      65 [-]: LOADN R10 100; var10 = 100
      66 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 3:  67 [-]: GETIMPORT R9 14; var9 = 0xC8802016
      68 [-]: MOVE R10 R2  ; var10 = var2
      69 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      70 [-]: FORGPREP_INEXT R9 L6; 
L 4:  71 [-]: GETIMPORT R14 21; var14 = 0x03F57322
      72 [-]: NAMECALL R15 R7 K22; var16 = var7; var15 = var7[0x22DA1852]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x6D604BA7]
      75 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      76 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      77 [-]: NAMECALL R15 R13 K24; var16 = var13; var15 = var13[0x2D0A291F]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: GETUPVAL R16 12; var16 = upvalues[12]
      80 [-]: JUMPIFNOTEQ R15 R16 L6; goto L6 if var15 ~= var135175
      81 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      82 [-]: LENGTH R15 R16; var15 = #var16
      83 [-]: JUMPXEQKN R15 K25 L5; 
      84 [-]: MOVE R17 R13 ; var17 = var13
      85 [-]: NAMECALL R15 R7 K26; var16 = var7; var15 = var7[0xBEBAD19F]
      86 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      87 [-]: JUMPIFNOTLT R15 R14 L6; goto L6 if var15 >= var332039
L 5:  88 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      89 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
      90 [-]: NAMECALL R17 R13 K27; var18 = var13; var17 = var13[0xFA9E477F]
      91 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      92 [-]: FASTCALL 52 L6; 
      93 [-]: GETIMPORT R15 30; var15 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R15 0 1 ; var15(var16, ...)
L 6:  95 [-]: FORGLOOP R9 L4 2 [inext]; 
L 7:  96 [-]: FORGLOOP R3 L1 2 [inext]; 
      97 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      98 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      99 [-]: GETIMPORT R6 32; var6 = gNpcSpawnPointType
     100 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xFB669000]
     101 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     102 [-]: CALL R3 0 1  ; var3(var4, ...)
     103 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     104 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     105 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     106 [-]: LOADB R7 1   ; var7 = true
     107 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xBD2E96EA]
     108 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xD16E8ECE]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
       7 [-]: LOADB R1 0 +1; var1 = false
L 0:   8 [-]: LOADB R1 1   ; var1 = true
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL2 52 R2 R0 L2; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD16E8ECE]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var197198
       7 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x9C1F3B5A]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE2871589]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NEWTABLE R1 0 1; var1 = {}
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: SETLIST R1 R2 1 [1]; var1[1] = var2; var1[2] = var3; 
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 1   ; var0 = true
L 0:   1 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L7; 
L 1:   7 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xED4E0128]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      10 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      11 [-]: LENGTH R9 R10; var9 = #var10
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LOADN R8 -1  ; var8 = -1
      14 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 2:  15 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      16 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      17 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      18 [-]: FASTCALL1 62 R10 L3; 
      19 [-]: MOVE R12 R10 ; var12 = var10
      20 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  22 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      23 [-]: GETIMPORT R11 7; var11 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      25 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      26 [-]: MOVE R13 R9  ; var13 = var9
      27 [-]: CALL R11 3 1 ; var11(var12, var13)
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      33 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xBB610E5B]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xA2880940]
      36 [-]: CALL R11 2 1 ; var11(var12)
      37 [-]: GETIMPORT R11 7; var11 = 0x33BDD652[0x9C1F3B5A]
      38 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      39 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      40 [-]: MOVE R13 R9  ; var13 = var9
      41 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  42 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 6:  43 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      44 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      45 [-]: LENGTH R7 R8 ; var7 = #var8
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var65563
      48 [-]: LOADB R0 1   ; var0 = true
L 7:  49 [-]: FORGLOOP R1 L1 2 [inext]; 
      50 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: JUMPBACK L0  ; goto L0
L 8:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: CALL R5 2 1  ; var5(var6)
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]; 
       8 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 2 0; var2 = {}
       1 [-]: SETTABLEKS R0 R2 K0; var0["agentType"] = var2
       2 [-]: SETTABLEKS R1 R2 K1; var1["tag"] = var2
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: FASTCALL2 52 R4 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x33BDD652[0x23D5322F]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xD16E8ECE]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
       7 [-]: LOADB R1 0 +1; var1 = false
L 0:   8 [-]: LOADB R1 1   ; var1 = true
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L5 ; goto L5 if var1
       7 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       8 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L4; 
L 1:  12 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xED4E0128]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 3; var7 = 0xC8802016
      15 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      16 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
      17 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      18 [-]: FORGPREP_INEXT R7 L3; 
L 2:  19 [-]: GETIMPORT R12 6; var12 = 0x11A19C5E
      20 [-]: NAMECALL R13 R11 K7; var14 = var11; var13 = var11[0xBB610E5B]
      21 [-]: CALL R13 2 2 ; var13 = var13(var14)
      22 [-]: LOADK R14 K8 ; var14 = "OnKilled"
      23 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  24 [-]: FORGLOOP R7 L2 2 [inext]; 
L 4:  25 [-]: FORGLOOP R1 L1 2 [inext]; 
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L3; 
L 0:   5 [-]: JUMPIFEQ R6 R0 L2; goto L2 if var6 == var50347595
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  11 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      12 [-]: NAMECALL R10 R6 K4; var11 = var6; var10 = var6[0xED4E0128]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
L 3:  17 [-]: FORGLOOP R2 L0 2 [inext]; 
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L5; 
L 0:   5 [-]: JUMPIFEQ R6 R0 L2; goto L2 if var6 == var50347595
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 2:  11 [-]: GETIMPORT R7 1; var7 = 0xC8802016
      12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xED4E0128]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: GETTABLE R8 R10 R11; var8 = var10[var11]
      16 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      17 [-]: FORGPREP_INEXT R7 L4; 
L 3:  18 [-]: FASTCALL2 52 R1 R11 L4; 
      19 [-]: MOVE R13 R1  ; var13 = var1
      20 [-]: MOVE R14 R11 ; var14 = var11
      21 [-]: GETIMPORT R12 7; var12 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  23 [-]: FORGLOOP R7 L3 2 [inext]; 
L 5:  24 [-]: FORGLOOP R2 L0 2 [inext]; 
      25 [-]: RETURN R1 1  ; 



