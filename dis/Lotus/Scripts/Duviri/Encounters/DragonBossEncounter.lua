; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "TargetFlightAction"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "AllowAirMines"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "AllowBreathAttack"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: GETIMPORT R8 12; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K13 ; var9 = "/Lotus/Levels/Duviri/DragonFightGroundPhase.level"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      27 [-]: LOADK R10 K14; var10 = "DEFAULT_PHASE_RESPAWN"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: DUPCLOSURE R10 K15; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: DUPCLOSURE R11 K16; 
      32 [-]: NEWCLOSURE R12 P2; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: SETGLOBAL R12 K17; "SpawnDragon" = var12
      44 [-]: DUPCLOSURE R12 K18; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: SETGLOBAL R12 K19; "StartDragonEncounter" = var12
      48 [-]: CLOSEUPVALS R7; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA559EB32]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE0D9469]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gEncounterHintType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x7E82BF11]
       9 [-]: CALL R6 2 1  ; var6(var7)
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K4; var3 = var4["NV_CURRENT_MOOD"]
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R3 7; var3 = 0x8982A352
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FASTCALL2 18 R5 R1 L2; 
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  18 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      19 [-]: GETIMPORT R4 12; var4 = 0x72DDD861
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FASTCALL2 18 R6 R1 L3; 
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 16; var6 = gEncounterHintType
      28 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      33 [-]: FORGPREP_INEXT R5 L5; 
L 4:  34 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x7E82BF11]
      35 [-]: CALL R10 2 1 ; var10(var11)
L 5:  36 [-]: FORGLOOP R5 L4 2 [inext]; 
      37 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      38 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x29EF273D]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x66905CB0]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      45 [-]: LOADK R7 K25 ; var7 = "DragonActive"
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x058C13A1]
      48 [-]: CALL R4 0 1  ; var4(var5, ...)
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0xBF61C2D3]
      51 [-]: LOADNIL R5   ; var5 = nil
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: GETIMPORT R4 29; var4 = _T
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: SETTABLEKS R5 R4 K25; var5["DragonActive"] = var4
      56 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      57 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      58 [-]: LOADK R7 K30 ; var7 = "DragonPortalSpawn"
      59 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      60 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x46A0EBF5]
      61 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      62 [-]: FASTCALL1 62 R4 L6; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  66 [-]: JUMPIF R5 L7 ; goto L7 if var5
      67 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x383D2E7D]
      68 [-]: CALL R5 2 1  ; var5(var6)
      69 [-]: LOADK R7 K33 ; var7 = "Execute"
      70 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x8EB2112D]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  72 [-]: LOADNIL R5   ; var5 = nil
      73 [-]: LOADNIL R6   ; var6 = nil
      74 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xABE61691]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: JUMPXEQKN R7 K36 L12 NOT; 
      77 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      78 [-]: GETIMPORT R10 38; var10 = 0x6BB6B10E
      79 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x46A0EBF5]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: GETIMPORT R9 40; var9 = ZERO_VECTOR
      82 [-]: GETIMPORT R10 42; var10 = ZERO_ROTATION
      83 [-]: FASTCALL1 62 R8 L8; 
      84 [-]: MOVE R12 R8  ; var12 = var8
      85 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  87 [-]: JUMPIF R11 L9; goto L9 if var11
      88 [-]: NAMECALL R11 R8 K43; var12 = var8; var11 = var8[0xD1586535]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: MOVE R9 R11  ; var9 = var11
      91 [-]: NAMECALL R11 R8 K44; var12 = var8; var11 = var8[0xCB3851B8]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: MOVE R10 R11 ; var10 = var11
L 9:  94 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      95 [-]: GETIMPORT R13 46; var13 = 0x339432FA
      96 [-]: MOVE R14 R9  ; var14 = var9
      97 [-]: MOVE R15 R10 ; var15 = var10
      98 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x6CD833C5]
      99 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     100 [-]: MOVE R6 R11  ; var6 = var11
     101 [-]: FASTCALL1 62 R6 L10; 
     102 [-]: MOVE R12 R6  ; var12 = var6
     103 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 105 [-]: JUMPIF R11 L11; goto L11 if var11
     106 [-]: MOVE R13 R6  ; var13 = var6
     107 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0x2FB0041C]
     108 [-]: CALL R11 3 1 ; var11(var12, var13)
     109 [-]: NAMECALL R11 R6 K49; var12 = var6; var11 = var6[0xBB610E5B]
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: MOVE R5 R11  ; var5 = var11
     112 [-]: GETIMPORT R11 51; var11 = 0x3D106989
     113 [-]: LOADK R12 K52; var12 = "Spawning Void Dragon"
     114 [-]: CALL R11 2 1 ; var11(var12)
     115 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     116 [-]: GETTABLEKS R11 R12 K53; var11 = var12[0xA559EB32]
     117 [-]: CALL R11 1 1 ; var11()
     118 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     119 [-]: GETTABLEKS R11 R12 K54; var11 = var12[0xFE0D9469]
     120 [-]: CALL R11 1 1 ; var11()
     121 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     122 [-]: GETTABLEKS R11 R12 K55; var11 = var12[0x9742B85B]
     123 [-]: MOVE R12 R3  ; var12 = var3
     124 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     125 [-]: LOADK R14 K56; var14 = "DuviriBounty_NarratorDragonTransition"
     126 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     127 [-]: CALL R11 0 1 ; var11(var12, ...)
     128 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     129 [-]: GETTABLEKS R11 R12 K55; var11 = var12[0x9742B85B]
     130 [-]: MOVE R12 R2  ; var12 = var2
     131 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     132 [-]: LOADK R14 K57; var14 = "Orowyrm_FightTriggered"
     133 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     134 [-]: CALL R11 0 1 ; var11(var12, ...)
L11: 135 [-]: LOADN R13 1  ; var13 = 1
     136 [-]: NAMECALL R11 R0 K58; var12 = var0; var11 = var0[0x5B18BB5D]
     137 [-]: CALL R11 3 1 ; var11(var12, var13)
     138 [-]: JUMP L21     ; goto L21
L12: 139 [-]: GETIMPORT R8 60; var8 = 0xCBD666E1
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: CALL R8 2 1  ; var8(var9)
     142 [-]: NAMECALL R8 R0 K61; var9 = var0; var8 = var0[0x22DF603C]
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
     144 [-]: FASTCALL1 62 R8 L13; 
     145 [-]: MOVE R10 R8  ; var10 = var8
     146 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 148 [-]: JUMPIF R9 L17; goto L17 if var9
     149 [-]: LOADN R11 1  ; var11 = 1
     150 [-]: LENGTH R9 R8 ; var9 = #var8
     151 [-]: LOADN R10 1  ; var10 = 1
     152 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L14: 153 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     154 [-]: FASTCALL1 62 R12 L15; 
     155 [-]: MOVE R14 R12 ; var14 = var12
     156 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 158 [-]: JUMPIF R13 L16; goto L16 if var13
     159 [-]: GETIMPORT R15 46; var15 = 0x339432FA
     160 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0xF2DEAF69]
     161 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     162 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     163 [-]: MOVE R6 R12  ; var6 = var12
     164 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0xBB610E5B]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: MOVE R5 R13  ; var5 = var13
     167 [-]: JUMP L17     ; goto L17
L16: 168 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L17: 169 [-]: FASTCALL1 62 R5 L18; 
     170 [-]: MOVE R10 R5  ; var10 = var5
     171 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 173 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     174 [-]: GETIMPORT R9 14; var9 = 0x89326C93
     175 [-]: GETIMPORT R11 64; var11 = 0xFC65B1D8
     176 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xFB669000]
     177 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     178 [-]: LENGTH R10 R9; var10 = #var9
     179 [-]: LOADN R11 0  ; var11 = 0
     180 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var591141
     181 [-]: GETTABLEN R5 R9 1; var5 = var9[1]
L19: 182 [-]: GETIMPORT R10 14; var10 = 0x89326C93
     183 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x18D05D30]
     184 [-]: CALL R10 2 2 ; var10 = var10(var11)
     185 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     186 [-]: FASTCALL1 62 R5 L20; 
     187 [-]: MOVE R11 R5  ; var11 = var5
     188 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 190 [-]: JUMPIF R10 L21; goto L21 if var10
     191 [-]: NAMECALL R10 R5 K66; var11 = var5; var10 = var5[0xFA9E477F]
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: MOVE R6 R10  ; var6 = var10
L21: 194 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     195 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     196 [-]: LOADK R11 K67; var11 = "DragonArenaTrigger"
     197 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     198 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x46A0EBF5]
     199 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     200 [-]: LOADNIL R9   ; var9 = nil
     201 [-]: FASTCALL1 62 R8 L22; 
     202 [-]: MOVE R11 R8  ; var11 = var8
     203 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     204 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 205 [-]: JUMPIF R10 L26; goto L26 if var10
     206 [-]: GETIMPORT R10 29; var10 = _T
     207 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     208 [-]: SETTABLEKS R11 R10 K68; var11["ArenaLevelOverride"] = var10
     209 [-]: LOADK R12 K33; var12 = "Execute"
     210 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0x8EB2112D]
     211 [-]: CALL R10 3 1 ; var10(var11, var12)
     212 [-]: LOADNIL R10  ; var10 = nil
L23: 213 [-]: FASTCALL1 62 R10 L24; 
     214 [-]: MOVE R12 R10 ; var12 = var10
     215 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     216 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 217 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     218 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     219 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     220 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x46A0EBF5]
     221 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     222 [-]: MOVE R10 R11 ; var10 = var11
     223 [-]: GETIMPORT R11 60; var11 = 0xCBD666E1
     224 [-]: LOADN R12 0  ; var12 = 0
     225 [-]: CALL R11 2 1 ; var11(var12)
     226 [-]: JUMPBACK L23 ; goto L23
L25: 227 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     228 [-]: GETTABLEKS R11 R12 K69; var11 = var12[0x17AB718C]
     229 [-]: GETIMPORT R12 71; var12 = 0xC61B9FC4
     230 [-]: NAMECALL R13 R8 K43; var14 = var8; var13 = var8[0xD1586535]
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
     232 [-]: NAMECALL R14 R8 K44; var15 = var8; var14 = var8[0xCB3851B8]
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
     234 [-]: NAMECALL R15 R10 K43; var16 = var10; var15 = var10[0xD1586535]
     235 [-]: CALL R15 2 2 ; var15 = var15(var16)
     236 [-]: NAMECALL R16 R10 K44; var17 = var10; var16 = var10[0xCB3851B8]
     237 [-]: CALL R16 2 2 ; var16 = var16(var17)
     238 [-]: LOADN R17 0  ; var17 = 0
     239 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     240 [-]: MOVE R9 R11  ; var9 = var11
L26: 241 [-]: LOADNIL R10  ; var10 = nil
     242 [-]: FASTCALL1 62 R9 L27; 
     243 [-]: MOVE R12 R9  ; var12 = var9
     244 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     245 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 246 [-]: JUMPIF R11 L29; goto L29 if var11
     247 [-]: GETIMPORT R12 73; var12 = 0xA14F88A2
     248 [-]: FASTCALL1 62 R12 L28; 
     249 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     250 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 251 [-]: JUMPIF R11 L29; goto L29 if var11
     252 [-]: GETIMPORT R13 73; var13 = 0xA14F88A2
     253 [-]: NAMECALL R11 R9 K74; var12 = var9; var11 = var9[0xC9F6A7D7]
     254 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     255 [-]: MOVE R10 R11 ; var10 = var11
L29: 256 [-]: FASTCALL1 62 R10 L30; 
     257 [-]: MOVE R12 R10 ; var12 = var10
     258 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 260 [-]: JUMPIF R11 L31; goto L31 if var11
     261 [-]: NAMECALL R11 R10 K75; var12 = var10; var11 = var10[0xF4E253B6]
     262 [-]: CALL R11 2 1 ; var11(var12)
L31: 263 [-]: LOADN R13 2  ; var13 = 2
     264 [-]: NAMECALL R11 R0 K76; var12 = var0; var11 = var0[0xFE9DC265]
     265 [-]: CALL R11 3 1 ; var11(var12, var13)
     266 [-]: FASTCALL1 62 R5 L32; 
     267 [-]: MOVE R12 R5  ; var12 = var5
     268 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     269 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 270 [-]: JUMPIF R11 L37; goto L37 if var11
     271 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     272 [-]: GETIMPORT R13 78; var13 = 0x92AC4030
     273 [-]: NAMECALL R11 R11 K79; var12 = var11; var11 = var11[0xC7FCADA9]
     274 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     275 [-]: FASTCALL1 62 R11 L33; 
     276 [-]: MOVE R13 R11 ; var13 = var11
     277 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     278 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 279 [-]: JUMPIF R12 L36; goto L36 if var12
     280 [-]: LENGTH R12 R11; var12 = #var11
     281 [-]: LOADN R13 0  ; var13 = 0
     282 [-]: JUMPIFNOTLT R13 R12 L36; goto L36 if var13 >= var724261
     283 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
     284 [-]: FASTCALL1 62 R13 L34; 
     285 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     286 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 287 [-]: JUMPIF R12 L36; goto L36 if var12
     288 [-]: GETIMPORT R12 60; var12 = 0xCBD666E1
     289 [-]: LOADN R13 0  ; var13 = 0
     290 [-]: CALL R12 2 1 ; var12(var13)
     291 [-]: FASTCALL1 62 R6 L35; 
     292 [-]: MOVE R13 R6  ; var13 = var6
     293 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     294 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 295 [-]: JUMPIF R12 L36; goto L36 if var12
     296 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     297 [-]: GETTABLEN R15 R11 1; var15 = var11[1]
     298 [-]: NAMECALL R12 R6 K80; var13 = var6; var12 = var6[0xFBA09E89]
     299 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     300 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     301 [-]: LOADN R15 1  ; var15 = 1
     302 [-]: NAMECALL R12 R6 K81; var13 = var6; var12 = var6[0x6E0C2EE3]
     303 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     304 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     305 [-]: LOADN R15 1  ; var15 = 1
     306 [-]: NAMECALL R12 R6 K81; var13 = var6; var12 = var6[0x6E0C2EE3]
     307 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L36: 308 [-]: GETIMPORT R14 24; var14 = 0x0469F296
     309 [-]: LOADK R15 K82; var15 = "TubificidRig"
     310 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     311 [-]: NAMECALL R12 R5 K83; var13 = var5; var12 = var5[0x26D544FC]
     312 [-]: CALL R12 0 1 ; var12(var13, ...)
L37: 313 [-]: GETIMPORT R11 60; var11 = 0xCBD666E1
     314 [-]: LOADN R12 0  ; var12 = 0
     315 [-]: CALL R11 2 1 ; var11(var12)
     316 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     317 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     318 [-]: LOADK R14 K84; var14 = "DuviriDragonAnchor"
     319 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     320 [-]: NAMECALL R11 R11 K79; var12 = var11; var11 = var11[0xC7FCADA9]
     321 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     322 [-]: LOADB R12 0  ; var12 = false
     323 [-]: NAMECALL R13 R0 K85; var14 = var0; var13 = var0[0x39E33D94]
     324 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 325 [-]: FASTCALL1 62 R5 L39; 
     326 [-]: MOVE R15 R5  ; var15 = var5
     327 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     328 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 329 [-]: JUMPIF R14 L49; goto L49 if var14
     330 [-]: NAMECALL R14 R5 K86; var15 = var5; var14 = var5[0x2047CFE7]
     331 [-]: CALL R14 2 2 ; var14 = var14(var15)
     332 [-]: JUMPIF R14 L49; goto L49 if var14
     333 [-]: GETIMPORT R14 60; var14 = 0xCBD666E1
     334 [-]: LOADN R15 1  ; var15 = 1
     335 [-]: CALL R14 2 1 ; var14(var15)
     336 [-]: LOADB R16 1  ; var16 = true
     337 [-]: NAMECALL R14 R0 K85; var15 = var0; var14 = var0[0x39E33D94]
     338 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     339 [-]: MOVE R13 R14 ; var13 = var14
     340 [-]: JUMPIF R12 L48; goto L48 if var12
     341 [-]: LOADN R14 0  ; var14 = 0
     342 [-]: GETIMPORT R15 19; var15 = 0xC8802016
     343 [-]: MOVE R16 R11 ; var16 = var11
     344 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     345 [-]: FORGPREP_INEXT R15 L42; 
L40: 346 [-]: FASTCALL1 62 R19 L41; 
     347 [-]: MOVE R21 R19 ; var21 = var19
     348 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     349 [-]: CALL R20 2 2 ; var20 = var20(var21)
L41: 350 [-]: JUMPIF R20 L42; goto L42 if var20
     351 [-]: NAMECALL R20 R19 K87; var21 = var19; var20 = var19[0xD2715720]
     352 [-]: CALL R20 2 2 ; var20 = var20(var21)
     353 [-]: LOADN R21 0  ; var21 = 0
     354 [-]: JUMPIFNOTLT R21 R20 L42; goto L42 if var21 >= var1477316136
     355 [-]: ADDK R14 R14 K88; var14 = var14 + 1
L42: 356 [-]: FORGLOOP R15 L40 2 [inext]; 
     357 [-]: JUMPXEQKN R14 K36 L48 NOT; 
     358 [-]: GETIMPORT R15 14; var15 = 0x89326C93
     359 [-]: GETIMPORT R17 24; var17 = 0x0469F296
     360 [-]: LOADK R18 K89; var18 = "DragonPortalOpen"
     361 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     362 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x46A0EBF5]
     363 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     364 [-]: FASTCALL1 62 R15 L43; 
     365 [-]: MOVE R17 R15 ; var17 = var15
     366 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     367 [-]: CALL R16 2 2 ; var16 = var16(var17)
L43: 368 [-]: JUMPIF R16 L44; goto L44 if var16
     369 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x383D2E7D]
     370 [-]: CALL R16 2 1 ; var16(var17)
     371 [-]: LOADK R18 K33; var18 = "Execute"
     372 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x8EB2112D]
     373 [-]: CALL R16 3 1 ; var16(var17, var18)
     374 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     375 [-]: GETTABLEKS R16 R17 K53; var16 = var17[0xA559EB32]
     376 [-]: CALL R16 1 1 ; var16()
     377 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     378 [-]: GETTABLEKS R16 R17 K54; var16 = var17[0xFE0D9469]
     379 [-]: CALL R16 1 1 ; var16()
     380 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     381 [-]: GETTABLEKS R16 R17 K55; var16 = var17[0x9742B85B]
     382 [-]: MOVE R17 R2  ; var17 = var2
     383 [-]: GETIMPORT R18 24; var18 = 0x0469F296
     384 [-]: LOADK R19 K90; var19 = "Orowyrm_EnterArena"
     385 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     386 [-]: CALL R16 0 1 ; var16(var17, ...)
L44: 387 [-]: FASTCALL1 62 R10 L45; 
     388 [-]: MOVE R17 R10 ; var17 = var10
     389 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     390 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 391 [-]: JUMPIF R16 L47; goto L47 if var16
     392 [-]: NAMECALL R16 R10 K32; var17 = var10; var16 = var10[0x383D2E7D]
     393 [-]: CALL R16 2 1 ; var16(var17)
     394 [-]: NAMECALL R16 R10 K43; var17 = var10; var16 = var10[0xD1586535]
     395 [-]: CALL R16 2 2 ; var16 = var16(var17)
     396 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     397 [-]: GETTABLEKS R17 R18 K91; var17 = var18[0x78686162]
     398 [-]: GETIMPORT R18 93; var18 = 0x18E14A46
     399 [-]: MOVE R19 R16 ; var19 = var16
     400 [-]: LOADB R20 0  ; var20 = false
     401 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     402 [-]: FASTCALL1 62 R17 L46; 
     403 [-]: MOVE R19 R17 ; var19 = var17
     404 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     405 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 406 [-]: JUMPIF R18 L47; goto L47 if var18
     407 [-]: GETIMPORT R20 95; var20 = 0xB7CBD06B
     408 [-]: LOADN R21 10 ; var21 = 10
     409 [-]: LOADN R22 5000; var22 = 5000
     410 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     411 [-]: NAMECALL R18 R17 K96; var19 = var17; var18 = var17[0x53BC0559]
     412 [-]: CALL R18 0 1 ; var18(var19, ...)
L47: 413 [-]: LOADB R12 1  ; var12 = true
L48: 414 [-]: JUMPBACK L38 ; goto L38
L49: 415 [-]: FASTCALL1 62 R8 L50; 
     416 [-]: MOVE R15 R8  ; var15 = var8
     417 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     418 [-]: CALL R14 2 2 ; var14 = var14(var15)
L50: 419 [-]: JUMPIF R14 L51; goto L51 if var14
     420 [-]: NAMECALL R14 R8 K75; var15 = var8; var14 = var8[0xF4E253B6]
     421 [-]: CALL R14 2 1 ; var14(var15)
L51: 422 [-]: FASTCALL1 62 R9 L52; 
     423 [-]: MOVE R15 R9  ; var15 = var9
     424 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     425 [-]: CALL R14 2 2 ; var14 = var14(var15)
L52: 426 [-]: JUMPIF R14 L53; goto L53 if var14
     427 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     428 [-]: GETTABLEKS R14 R15 K97; var14 = var15[0x59C96E77]
     429 [-]: MOVE R15 R9  ; var15 = var9
     430 [-]: CALL R14 2 1 ; var14(var15)
L53: 431 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     432 [-]: GETIMPORT R16 93; var16 = 0x18E14A46
     433 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xFB669000]
     434 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     435 [-]: GETIMPORT R15 19; var15 = 0xC8802016
     436 [-]: MOVE R16 R14 ; var16 = var14
     437 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     438 [-]: FORGPREP_INEXT R15 L55; 
L54: 439 [-]: NAMECALL R20 R19 K98; var21 = var19; var20 = var19[0xA2880940]
     440 [-]: CALL R20 2 1 ; var20(var21)
L55: 441 [-]: FORGLOOP R15 L54 2 [inext]; 
     442 [-]: NAMECALL R15 R0 K99; var16 = var0; var15 = var0[0xD9531187]
     443 [-]: CALL R15 2 2 ; var15 = var15(var16)
     444 [-]: JUMPIFNOT R15 L56; goto L56 if not var15
     445 [-]: GETIMPORT R15 101; var15 = 0xD644C2F1
     446 [-]: LOADK R17 K102; var17 = "Void Dragon Encounter Shutdown @"
     447 [-]: NAMECALL R18 R0 K103; var19 = var0; var18 = var0[0xE223E2B1]
     448 [-]: CALL R18 2 2 ; var18 = var18(var19)
     449 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     450 [-]: CALL R15 2 1 ; var15(var16)
     451 [-]: LOADN R17 6  ; var17 = 6
     452 [-]: NAMECALL R15 R0 K76; var16 = var0; var15 = var0[0xFE9DC265]
     453 [-]: CALL R15 3 1 ; var15(var16, var17)
     454 [-]: JUMP L57     ; goto L57
L56: 455 [-]: GETIMPORT R15 101; var15 = 0xD644C2F1
     456 [-]: LOADK R17 K104; var17 = "Void Dragon Killed @"
     457 [-]: NAMECALL R18 R0 K103; var19 = var0; var18 = var0[0xE223E2B1]
     458 [-]: CALL R18 2 2 ; var18 = var18(var19)
     459 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     460 [-]: CALL R15 2 1 ; var15(var16)
     461 [-]: LOADN R17 3  ; var17 = 3
     462 [-]: NAMECALL R15 R0 K76; var16 = var0; var15 = var0[0xFE9DC265]
     463 [-]: CALL R15 3 1 ; var15(var16, var17)
L57: 464 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     465 [-]: GETIMPORT R17 24; var17 = 0x0469F296
     466 [-]: LOADK R18 K25; var18 = "DragonActive"
     467 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     468 [-]: NAMECALL R15 R15 K105; var16 = var15; var15 = var15[0xD5E4FBC2]
     469 [-]: CALL R15 0 1 ; var15(var16, ...)
     470 [-]: GETIMPORT R15 29; var15 = _T
     471 [-]: LOADNIL R16  ; var16 = nil
     472 [-]: SETTABLEKS R16 R15 K25; var16["DragonActive"] = var15
     473 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     474 [-]: GETTABLEKS R15 R16 K106; var15 = var16[0xED63374E]
     475 [-]: CALL R15 1 1 ; var15()
     476 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x29EF273D]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETIMPORT R4 8; var4 = 0xB5F96E33
      15 [-]: FASTCALL1 62 R4 L1; 
      16 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      25 [-]: LOADK R4 K11 ; var4 = "Starting Dragon Encounter"
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD1586535]
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x0E8C38E5]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: GETIMPORT R7 8; var7 = 0xB5F96E33
      33 [-]: LOADNIL R8   ; var8 = nil
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x44C55B21]
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: GETIMPORT R2 16; var2 = _T
      39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: SETTABLEKS R3 R2 K17; var3["ArenaLevelOverride"] = var2
      41 [-]: GETIMPORT R2 16; var2 = _T
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: SETTABLEKS R3 R2 K18; var3["GatewayDestination"] = var2
L 4:  44 [-]: LOADK R4 K19 ; var4 = "Disable"
      45 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x8EB2112D]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: RETURN R0 0  ; 



