; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  62

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.DuviriActivityLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "CursedChest"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "CaveCombatChest"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "LockedChest"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "TrappedChest"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "DecorationOpenedChest"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 17; var12 = 0xA421AF95
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: LOADN R14 1  ; var14 = 1
      40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      42 [-]: LOADNIL R13  ; var13 = nil
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: LOADN R17 0  ; var17 = 0
      47 [-]: LOADN R18 0  ; var18 = 0
      48 [-]: LOADN R19 0  ; var19 = 0
      49 [-]: LOADNIL R20  ; var20 = nil
      50 [-]: LOADNIL R21  ; var21 = nil
      51 [-]: LOADNIL R22  ; var22 = nil
      52 [-]: NEWTABLE R23 0 0; var23 = {}
      53 [-]: NEWTABLE R24 0 0; var24 = {}
      54 [-]: NEWTABLE R25 0 0; var25 = {}
      55 [-]: NEWTABLE R26 0 0; var26 = {}
      56 [-]: LOADNIL R27  ; var27 = nil
      57 [-]: NEWTABLE R28 0 0; var28 = {}
      58 [-]: LOADNIL R29  ; var29 = nil
      59 [-]: LOADN R30 0  ; var30 = 0
      60 [-]: LOADNIL R31  ; var31 = nil
      61 [-]: LOADNIL R32  ; var32 = nil
      62 [-]: LOADNIL R33  ; var33 = nil
      63 [-]: NEWTABLE R34 0 0; var34 = {}
      64 [-]: NEWTABLE R35 0 0; var35 = {}
      65 [-]: NEWTABLE R36 0 0; var36 = {}
      66 [-]: NEWTABLE R37 0 0; var37 = {}
      67 [-]: LOADNIL R38  ; var38 = nil
      68 [-]: LOADNIL R39  ; var39 = nil
      69 [-]: LOADNIL R40  ; var40 = nil
      70 [-]: GETIMPORT R41 19; var41 = 0x7ED0A956
      71 [-]: LOADK R42 K20; var42 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChest"
      72 [-]: CALL R41 2 2 ; var41 = var41(var42)
      73 [-]: DUPTABLE R42 27; 
      74 [-]: LOADN R43 0  ; var43 = 0
      75 [-]: SETTABLEKS R43 R42 K21; var43["INVALID"] = var42
      76 [-]: LOADN R43 1  ; var43 = 1
      77 [-]: SETTABLEKS R43 R42 K22; var43["WAITING_INTERACTION"] = var42
      78 [-]: LOADN R43 2  ; var43 = 2
      79 [-]: SETTABLEKS R43 R42 K23; var43["MISSION_INIT"] = var42
      80 [-]: LOADN R43 3  ; var43 = 3
      81 [-]: SETTABLEKS R43 R42 K24; var43["CHEST_ACTIVE"] = var42
      82 [-]: LOADN R43 4  ; var43 = 4
      83 [-]: SETTABLEKS R43 R42 K25; var43["ENEMY_DEFEATED"] = var42
      84 [-]: LOADN R43 5  ; var43 = 5
      85 [-]: SETTABLEKS R43 R42 K26; var43["COMPLETE"] = var42
      86 [-]: LOADNIL R43  ; var43 = nil
      87 [-]: NEWTABLE R44 0 0; var44 = {}
      88 [-]: NEWTABLE R45 0 0; var45 = {}
      89 [-]: NEWTABLE R46 0 0; var46 = {}
      90 [-]: NEWTABLE R47 0 0; var47 = {}
      91 [-]: LOADNIL R48  ; var48 = nil
      92 [-]: NEWCLOSURE R49 P0; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: CAPTURE VAL R8; 
      95 [-]: CAPTURE REF R16; 
      96 [-]: CAPTURE REF R19; 
      97 [-]: CAPTURE VAL R7; 
      98 [-]: CAPTURE VAL R9; 
      99 [-]: CAPTURE VAL R10; 
     100 [-]: CAPTURE VAL R11; 
     101 [-]: CAPTURE REF R27; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: CAPTURE REF R20; 
     104 [-]: CAPTURE VAL R41; 
     105 [-]: CAPTURE REF R38; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: CAPTURE REF R14; 
     108 [-]: DUPCLOSURE R50 K28; 
     109 [-]: NEWCLOSURE R51 P2; 
     110 [-]: CAPTURE REF R31; 
     111 [-]: CAPTURE REF R30; 
     112 [-]: CAPTURE VAL R45; 
     113 [-]: CAPTURE VAL R37; 
     114 [-]: CAPTURE REF R14; 
     115 [-]: CAPTURE VAL R46; 
     116 [-]: CAPTURE VAL R44; 
     117 [-]: CAPTURE REF R15; 
     118 [-]: NEWCLOSURE R52 P3; 
     119 [-]: CAPTURE VAL R3; 
     120 [-]: CAPTURE REF R21; 
     121 [-]: CAPTURE VAL R42; 
     122 [-]: SETGLOBAL R52 K29; "OpenSafeChest" = var52
     123 [-]: NEWCLOSURE R52 P4; 
     124 [-]: CAPTURE REF R32; 
     125 [-]: CAPTURE REF R15; 
     126 [-]: CAPTURE REF R34; 
     127 [-]: CAPTURE VAL R35; 
     128 [-]: CAPTURE VAL R47; 
     129 [-]: CAPTURE VAL R6; 
     130 [-]: NEWCLOSURE R53 P5; 
     131 [-]: CAPTURE VAL R35; 
     132 [-]: CAPTURE REF R34; 
     133 [-]: CAPTURE VAL R47; 
     134 [-]: NEWCLOSURE R54 P6; 
     135 [-]: CAPTURE VAL R52; 
     136 [-]: CAPTURE REF R31; 
     137 [-]: CAPTURE VAL R51; 
     138 [-]: CAPTURE REF R27; 
     139 [-]: CAPTURE VAL R4; 
     140 [-]: CAPTURE REF R48; 
     141 [-]: CAPTURE REF R21; 
     142 [-]: CAPTURE VAL R42; 
     143 [-]: CAPTURE REF R43; 
     144 [-]: CAPTURE REF R39; 
     145 [-]: CAPTURE REF R40; 
     146 [-]: NEWCLOSURE R55 P7; 
     147 [-]: CAPTURE VAL R44; 
     148 [-]: CAPTURE REF R16; 
     149 [-]: CAPTURE REF R15; 
     150 [-]: SETGLOBAL R55 K30; "CheckEnemyDistance" = var55
     151 [-]: NEWCLOSURE R55 P8; 
     152 [-]: CAPTURE VAL R51; 
     153 [-]: CAPTURE REF R15; 
     154 [-]: CAPTURE REF R34; 
     155 [-]: CAPTURE VAL R35; 
     156 [-]: CAPTURE VAL R47; 
     157 [-]: SETGLOBAL R55 K31; "OnTouched" = var55
     158 [-]: NEWCLOSURE R55 P9; 
     159 [-]: CAPTURE REF R16; 
     160 [-]: CAPTURE REF R19; 
     161 [-]: CAPTURE REF R20; 
     162 [-]: CAPTURE REF R15; 
     163 [-]: CAPTURE REF R32; 
     164 [-]: CAPTURE REF R31; 
     165 [-]: CAPTURE REF R33; 
     166 [-]: CAPTURE REF R34; 
     167 [-]: NEWCLOSURE R56 P10; 
     168 [-]: CAPTURE REF R21; 
     169 [-]: CAPTURE VAL R42; 
     170 [-]: NEWCLOSURE R57 P11; 
     171 [-]: CAPTURE REF R21; 
     172 [-]: CAPTURE VAL R42; 
     173 [-]: CAPTURE REF R48; 
     174 [-]: CAPTURE REF R33; 
     175 [-]: CAPTURE REF R32; 
     176 [-]: CAPTURE REF R27; 
     177 [-]: CAPTURE REF R39; 
     178 [-]: CAPTURE REF R40; 
     179 [-]: CAPTURE REF R15; 
     180 [-]: NEWCLOSURE R58 P12; 
     181 [-]: CAPTURE REF R14; 
     182 [-]: CAPTURE REF R13; 
     183 [-]: CAPTURE REF R15; 
     184 [-]: CAPTURE REF R20; 
     185 [-]: CAPTURE REF R16; 
     186 [-]: CAPTURE REF R31; 
     187 [-]: CAPTURE REF R17; 
     188 [-]: CAPTURE REF R19; 
     189 [-]: CAPTURE REF R18; 
     190 [-]: CAPTURE REF R22; 
     191 [-]: CAPTURE REF R21; 
     192 [-]: CAPTURE VAL R2; 
     193 [-]: CAPTURE VAL R57; 
     194 [-]: CAPTURE REF R29; 
     195 [-]: CAPTURE VAL R49; 
     196 [-]: CAPTURE VAL R4; 
     197 [-]: CAPTURE REF R48; 
     198 [-]: CAPTURE REF R28; 
     199 [-]: CAPTURE REF R43; 
     200 [-]: CAPTURE REF R27; 
     201 [-]: CAPTURE VAL R55; 
     202 [-]: CAPTURE VAL R54; 
     203 [-]: CAPTURE VAL R1; 
     204 [-]: CAPTURE VAL R42; 
     205 [-]: NEWCLOSURE R59 P13; 
     206 [-]: CAPTURE VAL R53; 
     207 [-]: CAPTURE VAL R5; 
     208 [-]: CAPTURE REF R16; 
     209 [-]: CAPTURE REF R20; 
     210 [-]: CAPTURE REF R48; 
     211 [-]: CAPTURE VAL R4; 
     212 [-]: CAPTURE REF R29; 
     213 [-]: CAPTURE VAL R2; 
     214 [-]: NEWCLOSURE R60 P14; 
     215 [-]: CAPTURE VAL R58; 
     216 [-]: CAPTURE REF R21; 
     217 [-]: CAPTURE VAL R42; 
     218 [-]: CAPTURE REF R27; 
     219 [-]: CAPTURE VAL R59; 
     220 [-]: SETGLOBAL R60 K32; "Start" = var60
     221 [-]: DUPCLOSURE R60 K33; 
     222 [-]: SETGLOBAL R60 K34; "OnPlayersChanged" = var60
     223 [-]: NEWCLOSURE R60 P16; 
     224 [-]: CAPTURE REF R33; 
     225 [-]: CAPTURE REF R32; 
     226 [-]: CAPTURE REF R21; 
     227 [-]: CAPTURE VAL R42; 
     228 [-]: NEWCLOSURE R61 P17; 
     229 [-]: CAPTURE VAL R46; 
     230 [-]: CAPTURE VAL R37; 
     231 [-]: CAPTURE VAL R45; 
     232 [-]: CAPTURE REF R33; 
     233 [-]: CAPTURE REF R48; 
     234 [-]: CAPTURE REF R32; 
     235 [-]: CAPTURE REF R21; 
     236 [-]: CAPTURE VAL R42; 
     237 [-]: SETGLOBAL R61 K35; "OnKilled" = var61
     238 [-]: CLOSEUPVALS R13; 
     239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x7846E12C
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xD97DB38D]
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
L 1:  14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      24 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF16592C8]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      27 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      28 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      31 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x462C251C]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: FASTCALL1 64 R7 L2; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  37 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
      38 [-]: GETIMPORT R8 12; var8 = 0xCFC01047
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      41 [-]: FORGPREP_NEXT R8 L9; 
L 3:  42 [-]: NAMECALL R13 R12 K3; var14 = var12; var13 = var12[0xD1586535]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: GETIMPORT R14 8; var14 = 0x89326C93
      45 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      46 [-]: MOVE R17 R13 ; var17 = var13
      47 [-]: LOADN R18 0  ; var18 = 0
      48 [-]: GETIMPORT R19 14; var19 = 0xA189F784
      49 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0x462C251C]
      50 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      51 [-]: GETIMPORT R15 8; var15 = 0x89326C93
      52 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      53 [-]: MOVE R18 R13 ; var18 = var13
      54 [-]: LOADN R19 0  ; var19 = 0
      55 [-]: GETIMPORT R20 14; var20 = 0xA189F784
      56 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0x462C251C]
      57 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      58 [-]: GETIMPORT R16 8; var16 = 0x89326C93
      59 [-]: GETUPVAL R18 6; var18 = upvalues[6]
      60 [-]: MOVE R19 R13 ; var19 = var13
      61 [-]: LOADN R20 0  ; var20 = 0
      62 [-]: GETIMPORT R21 14; var21 = 0xA189F784
      63 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0x462C251C]
      64 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      65 [-]: GETIMPORT R17 8; var17 = 0x89326C93
      66 [-]: GETUPVAL R19 7; var19 = upvalues[7]
      67 [-]: MOVE R20 R13 ; var20 = var13
      68 [-]: LOADN R21 0  ; var21 = 0
      69 [-]: GETIMPORT R22 14; var22 = 0xA189F784
      70 [-]: NAMECALL R17 R17 K10; var18 = var17; var17 = var17[0x462C251C]
      71 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      72 [-]: FASTCALL1 64 R14 L4; 
      73 [-]: MOVE R19 R14 ; var19 = var14
      74 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  76 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      77 [-]: FASTCALL1 64 R15 L5; 
      78 [-]: MOVE R19 R15 ; var19 = var15
      79 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      80 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  81 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      82 [-]: FASTCALL1 64 R16 L6; 
      83 [-]: MOVE R19 R16 ; var19 = var16
      84 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      85 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  86 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      87 [-]: FASTCALL1 64 R17 L7; 
      88 [-]: MOVE R19 R17 ; var19 = var17
      89 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      90 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  91 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
      92 [-]: SETUPVAL R13 2; upvalues[13] = var2
      93 [-]: MOVE R2 R12  ; var2 = var12
      94 [-]: JUMP L10     ; goto L10
L 8:  95 [-]: MOVE R3 R13  ; var3 = var13
      96 [-]: MOVE R4 R12  ; var4 = var12
      97 [-]: MOVE R5 R17  ; var5 = var17
L 9:  98 [-]: FORGLOOP R8 L3 2; 
L10:  99 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     100 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xD1586535]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var395264
     103 [-]: LENGTH R8 R6 ; var8 = #var6
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var50544701
     106 [-]: FASTCALL1 64 R3 L11; 
     107 [-]: MOVE R9 R3   ; var9 = var3
     108 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 110 [-]: JUMPIF R8 L12; goto L12 if var8
     111 [-]: SETUPVAL R3 2; upvalues[3] = var2
     112 [-]: MOVE R2 R4   ; var2 = var4
     113 [-]: GETIMPORT R8 8; var8 = 0x89326C93
     114 [-]: MOVE R10 R5  ; var10 = var5
     115 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x59C96E77]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: LOADB R1 1   ; var1 = true
     118 [-]: GETIMPORT R8 17; var8 = 0x3D106989
     119 [-]: LOADK R9 K18 ; var9 = "No valid CaveCombatChest waypoint found nearby for CaveCombatEncounter, falling back to a waypoint occupied by an opened chest deco"
     120 [-]: CALL R8 2 1  ; var8(var9)
     121 [-]: JUMP L14     ; goto L14
L12: 122 [-]: GETTABLEN R8 R6 1; var8 = var6[1]
     123 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xD1586535]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: SETUPVAL R8 2; upvalues[8] = var2
     126 [-]: GETTABLEN R2 R6 1; var2 = var6[1]
     127 [-]: LOADB R1 1   ; var1 = true
     128 [-]: GETIMPORT R8 17; var8 = 0x3D106989
     129 [-]: LOADK R9 K19 ; var9 = "No valid CaveCombatChest waypoint found nearby for CaveCombatEncounter, falling back to an invalid waypoint"
     130 [-]: CALL R8 2 1  ; var8(var9)
     131 [-]: JUMP L14     ; goto L14
L13: 132 [-]: GETIMPORT R8 17; var8 = 0x3D106989
     133 [-]: LOADK R9 K20 ; var9 = "No valid CaveCombatChest waypoint found nearby for CaveCombatEncounter, defaulting to hint pos"
     134 [-]: CALL R8 2 1  ; var8(var9)
L14: 135 [-]: LOADNIL R8   ; var8 = nil
     136 [-]: LOADB R9 1   ; var9 = true
     137 [-]: GETIMPORT R10 1; var10 = 0x7846E12C
     138 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     139 [-]: LOADB R9 0   ; var9 = false
     140 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x4C976EDA]
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
     142 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xAA1950D4]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: MOVE R8 R10  ; var8 = var10
L15: 145 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     146 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x0598B961]
     147 [-]: GETIMPORT R11 25; var11 = 0x3B83CBF5
     148 [-]: MOVE R12 R2  ; var12 = var2
     149 [-]: GETIMPORT R14 1; var14 = 0x7846E12C
     150 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     151 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     152 [-]: JUMPIF R13 L17; goto L17 if var13
L16: 153 [-]: MOVE R13 R0  ; var13 = var0
L17: 154 [-]: LOADB R14 1  ; var14 = true
     155 [-]: LOADB R15 1  ; var15 = true
     156 [-]: MOVE R16 R9  ; var16 = var9
     157 [-]: MOVE R17 R8  ; var17 = var8
     158 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     159 [-]: SETUPVAL R10 8; upvalues[10] = var8
     160 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     161 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     162 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x56547BBC]
     163 [-]: CALL R10 2 1 ; var10(var11)
     164 [-]: JUMP L23     ; goto L23
L18: 165 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     166 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xF2DEAF69]
     167 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     168 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     169 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xF6EBD926]
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
     171 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x5280B883]
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     174 [-]: MOVE R12 R7  ; var12 = var7
     175 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x59C96E77]
     176 [-]: CALL R10 3 1 ; var10(var11, var12)
     177 [-]: LOADNIL R10  ; var10 = nil
     178 [-]: LOADB R11 1  ; var11 = true
     179 [-]: GETIMPORT R12 1; var12 = 0x7846E12C
     180 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     181 [-]: LOADB R11 0  ; var11 = false
     182 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0x4C976EDA]
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
     184 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xAA1950D4]
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
     186 [-]: MOVE R10 R12 ; var10 = var12
L19: 187 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     188 [-]: GETTABLEKS R12 R13 K30; var12 = var13[0xFA1CB67C]
     189 [-]: GETIMPORT R13 25; var13 = 0x3B83CBF5
     190 [-]: MOVE R14 R8  ; var14 = var8
     191 [-]: MOVE R15 R9  ; var15 = var9
     192 [-]: GETIMPORT R17 1; var17 = 0x7846E12C
     193 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     194 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     195 [-]: JUMPIF R16 L21; goto L21 if var16
L20: 196 [-]: MOVE R16 R0  ; var16 = var0
L21: 197 [-]: LOADB R17 1  ; var17 = true
     198 [-]: LOADB R18 1  ; var18 = true
     199 [-]: MOVE R19 R11 ; var19 = var11
     200 [-]: MOVE R20 R10 ; var20 = var10
     201 [-]: CALL R12 9 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20)
     202 [-]: SETUPVAL R12 8; upvalues[12] = var8
     203 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     204 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x56547BBC]
     205 [-]: CALL R12 2 1 ; var12(var13)
     206 [-]: SETUPVAL R8 2; upvalues[8] = var2
     207 [-]: JUMP L23     ; goto L23
L22: 208 [-]: GETIMPORT R8 17; var8 = 0x3D106989
     209 [-]: LOADK R10 K31; var10 = "---------WARNING: `CursedChest` tag found on "
     210 [-]: NAMECALL R15 R7 K32; var16 = var7; var15 = var7[0xED4E0128]
     211 [-]: CALL R15 2 2 ; var15 = var15(var16)
     212 [-]: MOVE R11 R15 ; var11 = var15
     213 [-]: LOADK R12 K33; var12 = ", but invalid type "
     214 [-]: NAMECALL R15 R7 K34; var16 = var7; var15 = var7[0xCDE10C4A]
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
     216 [-]: MOVE R13 R15 ; var13 = var15
     217 [-]: LOADK R14 K35; var14 = ". Bailing on CaveEncounter"
     218 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
     219 [-]: CALL R8 2 1  ; var8(var9)
     220 [-]: RETURN R0 0  ; 
L23: 221 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     222 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0x3B607978]
     223 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     224 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     225 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     226 [-]: SETUPVAL R8 12; upvalues[8] = var12
     227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETTABLEKS R1 R0 K5; var1 = var0["goalTag"]
       9 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      10 [-]: LOADK R3 K8  ; var3 = "DuviriQuest"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65798
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 
L 1:  15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       1 [-]: GETIMPORT R4 3; var4 = 0xF051D0F1
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       4 [-]: GETIMPORT R5 5; var5 = 0x62223EB7
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
      10 [-]: SETUPVAL R3 1; upvalues[3] = var1
      11 [-]: JUMPIF R1 L0 ; goto L0 if var1
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L 0:  18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 1:  23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: GETIMPORT R7 7; var7 = 0x51FE62F3
      25 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      26 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0xD1586535]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: LOADN R11 5  ; var11 = 5
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: LOADN R13 1  ; var13 = 1
      31 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xACFAB10E]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R3 R8   ; var3 = var8
      34 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: MOVE R11 R3  ; var11 = var3
      37 [-]: GETIMPORT R12 11; var12 = ZERO_ROTATION
      38 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      39 [-]: LOADK R14 K14; var14 = "CaveShadowTeam"
      40 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      41 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x6CD833C5]
      42 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      43 [-]: JUMPIF R1 L2 ; goto L2 if var1
      44 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      45 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0xBB610E5B]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x388577D5]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: SETTABLE R0 R9 R10; var0[var9] = var10
      50 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      51 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      52 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      53 [-]: ADDK R10 R11 K18; var10 = var11 + 1
      54 [-]: SETTABLE R10 R9 R0; var10[var9] = var0
      55 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      56 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
      57 [-]: SETTABLE R8 R9 R6; var8[var9] = var6
L 2:  58 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      59 [-]: FASTCALL2 52 R10 R8 L3; 
      60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  63 [-]: FASTCALL1 64 R8 L4; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  67 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      68 [-]: GETIMPORT R9 25; var9 = 0x3D106989
      69 [-]: LOADK R10 K26; var10 = "No agent spawned."
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: JUMP L6      ; goto L6
L 5:  72 [-]: GETIMPORT R9 28; var9 = 0x11A19C5E
      73 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0xBB610E5B]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: LOADK R11 K29; var11 = "OnKilled"
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  77 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x2FB0041C]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
      81 [-]: JUMPXEQKN R2 K18 L8 NOT; 
      82 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xBB610E5B]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: GETIMPORT R11 32; var11 = 0xC76CF990
      85 [-]: GETIMPORT R12 34; var12 = EMPTY_SYMBOL
      86 [-]: GETIMPORT R13 36; var13 = 0xA421AF95
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: LOADK R15 K37; var15 = 1.5
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      91 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x47901F07]
      92 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      93 [-]: FASTCALL1 64 R9 L7; 
      94 [-]: MOVE R11 R9  ; var11 = var9
      95 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  97 [-]: JUMPIF R10 L8; goto L8 if var10
      98 [-]: GETIMPORT R12 40; var12 = 0xB7CBD06B
      99 [-]: LOADN R13 10 ; var13 = 10
     100 [-]: LOADN R14 5000; var14 = 5000
     101 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     102 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x53BC0559]
     103 [-]: CALL R10 0 1 ; var10(var11, ...)
L 8: 104 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 9: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x7846E12C
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xE6574978]
       4 [-]: CALL R1 1 1  ; var1()
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xDCB808FC]
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF6EBD926]
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: GETTABLEKS R3 R4 K7; var3 = var4["COMPLETE"]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var196641
L 1:   8 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       9 [-]: LOADK R1 K4  ; var1 = "WARNING: Cave Encounter trying to enable 0 trigger zones. Check hint, and ensure CreateTriggers runs before EnableTriggers"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x4C976EDA]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  19 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      20 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      21 [-]: FASTCALL1 64 R5 L4; 
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L6 ; goto L6 if var4
      25 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      26 [-]: LOADK R6 K6  ; var6 = "Enabling "
      27 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      28 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      29 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xED4E0128]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      35 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x383D2E7D]
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      40 [-]: GETIMPORT R7 10; var7 = 0xE2EE7C48
      41 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      42 [-]: GETIMPORT R9 14; var9 = ZERO_VECTOR
      43 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      44 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x47901F07]
      47 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      48 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      49 [-]: GETIMPORT R5 19; var5 = 0x1D376DF1
      50 [-]: FASTCALL1 64 R5 L5; 
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  53 [-]: JUMPIF R4 L6 ; goto L6 if var4
      54 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      55 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      56 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xCDCBD25D]
      57 [-]: GETIMPORT R6 19; var6 = 0x1D376DF1
      58 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      59 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      60 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xD1586535]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETIMPORT R8 23; var8 = 0xC2204867
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 6:  65 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADN R3 -1  ; var3 = -1
       5 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       8 [-]: FASTCALL1 64 R6 L1; 
       9 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      14 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      19 [-]: CALL R6 2 1  ; var6(var7)
L 2:  20 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L9 ; goto L9 if var2
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: LENGTH R1 R2 ; var1 = #var2
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: LOADN R3 -1  ; var3 = -1
      31 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 5:  32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: FASTCALL1 64 R5 L6; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  38 [-]: JUMPIF R6 L8 ; goto L8 if var6
      39 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x9C1F3B5A]
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      46 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      47 [-]: FASTCALL1 64 R6 L7; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  51 [-]: JUMPIF R7 L8 ; goto L8 if var7
      52 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x9C1F3B5A]
      53 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      54 [-]: MOVE R9 R4   ; var9 = var4
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
      57 [-]: CALL R7 2 1  ; var7(var8)
L 8:  58 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 9:  59 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x22DF603C]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      64 [-]: FORGPREP_INEXT R3 L12; 
L10:  65 [-]: FASTCALL1 64 R7 L11; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  69 [-]: JUMPIF R8 L12; goto L12 if var8
      70 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xBB610E5B]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xA2880940]
      73 [-]: CALL R9 2 1  ; var9(var10)
L12:  74 [-]: FORGLOOP R3 L10 2 [inext]; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x55730E1A
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 100 ; var2 = 100
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: GETIMPORT R2 3; var2 = 0x4AC7F75A
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var131388
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2D778C9C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x0DC3D633]
      18 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      21 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      22 [-]: GETTABLEKS R3 R4 K6; var3 = var4["CHEST_ACTIVE"]
      23 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8ABFF40E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      26 [-]: FASTCALL1 64 R2 L1; 
      27 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  29 [-]: JUMPIF R1 L3 ; goto L3 if var1
      30 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFB64E76C]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: FASTCALL1 64 R1 L2; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  37 [-]: JUMPIF R2 L3 ; goto L3 if var2
      38 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      39 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x18D05D30]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      42 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      43 [-]: LOADK R5 K16 ; var5 = "DUVIRI_MINIGAME_PLAYED"
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: LOADK R5 K17 ; var5 = "DuviriChestCaveEncounter"
      46 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x7802279D]
      47 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  48 [-]: GETIMPORT R1 20; var1 = 0x3D106989
      49 [-]: LOADK R2 K21 ; var2 = "DUVIRICHEST: Setting OnOpenedCallback to OpenSafeChest()"
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      52 [-]: GETGLOBAL R3 K22; var3 = "OpenSafeChest"
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x0E69F035]
      55 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      56 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x2B4984CE]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      61 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x22823D79]
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      64 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xA2880940]
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      67 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2D778C9C]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: GETIMPORT R3 28; var3 = 0x08BFDEBF
      70 [-]: FASTCALL1 64 R3 L4; 
      71 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  73 [-]: JUMPIF R2 L5 ; goto L5 if var2
      74 [-]: GETIMPORT R4 28; var4 = 0x08BFDEBF
      75 [-]: GETIMPORT R5 30; var5 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R6 32; var6 = 0xA421AF95
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: LOADK R8 K33 ; var8 = 0.75
      79 [-]: LOADK R9 K34 ; var9 = -0.0099999997764825821
      80 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      81 [-]: GETIMPORT R7 36; var7 = ZERO_ROTATION
      82 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0x47901F07]
      83 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      84 [-]: SETUPVAL R2 9; upvalues[2] = var9
L 5:  85 [-]: GETIMPORT R3 39; var3 = 0x27840DC6
      86 [-]: FASTCALL1 64 R3 L6; 
      87 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  89 [-]: JUMPIF R2 L7 ; goto L7 if var2
      90 [-]: GETIMPORT R4 39; var4 = 0x27840DC6
      91 [-]: GETIMPORT R5 30; var5 = EMPTY_SYMBOL
      92 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0x47901F07]
      93 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      94 [-]: SETUPVAL R2 10; upvalues[2] = var10
L 7:  95 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      96 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x18D05D30]
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
      98 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      99 [-]: LOADB R4 1   ; var4 = true
     100 [-]: NAMECALL R2 R1 K40; var3 = var1; var2 = var1[0x51B28D4C]
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var828
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: LENGTH R2 R3 ; var2 = #var3
       6 [-]: LOADN R0 1   ; var0 = 1
       7 [-]: LOADN R1 -1  ; var1 = -1
       8 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R3 3; var3 = 0x03EA2485
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBB610E5B]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD1586535]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x7C97B143]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1084
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      30 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xBB610E5B]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x4BBECFE4]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: GETIMPORT R3 10; var3 = 0x33BDD652[0x9C1F3B5A]
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  40 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 1; var3 = 0x06DFFFC8
       4 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       5 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
       6 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x47901F07]
      10 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      11 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF4E253B6]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: FASTCALL1 64 R3 L0; 
      18 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: JUMPIF R2 L6 ; goto L6 if var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: LENGTH R2 R5 ; var2 = #var5
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 1:  26 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      27 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      28 [-]: FASTCALL1 64 R6 L2; 
      29 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: JUMPIFNOTEQ R5 R0 L5; goto L5 if var5 ~= var198204
      35 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      36 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      37 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      38 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      39 [-]: FASTCALL1 64 R6 L3; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  43 [-]: JUMPIF R7 L4 ; goto L4 if var7
      44 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      46 [-]: MOVE R9 R4   ; var9 = var4
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xA2880940]
      49 [-]: CALL R7 2 1  ; var7(var8)
L 4:  50 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xA2880940]
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x9C1F3B5A]
      57 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: RETURN R0 0  ; 
L 5:  61 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 6:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "CaveCombatDarkzone"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF16592C8]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: MOVE R0 R1   ; var0 = var1
      11 [-]: LENGTH R1 R0 ; var1 = #var0
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var459041
      14 [-]: GETIMPORT R1 7; var1 = 0x7846E12C
      15 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDEAD1D1B]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDEAD1D1B]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: MOVE R0 R1   ; var0 = var1
L 1:  25 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEF893AEC]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: FASTCALL1 64 R2 L2; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETTABLEKS R3 R2 K14; var3 = var2["goalTag"]
      34 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      35 [-]: LOADK R5 K15 ; var5 = "DuviriQuest"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var65798
      38 [-]: LOADB R1 1   ; var1 = true
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: LOADB R1 0   ; var1 = false
      41 [-]: JUMP L4      ; goto L4
L 4:  42 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      43 [-]: LOADN R2 3   ; var2 = 3
      44 [-]: LENGTH R3 R0 ; var3 = #var0
      45 [-]: FASTCALL2 19 R2 R3 L5; 
      46 [-]: GETIMPORT R1 18; var1 = 0x5BCED4C4[0xAC1B386A]
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 5:  48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: JUMP L9      ; goto L9
L 6:  50 [-]: GETIMPORT R1 20; var1 = 0x55730E1A
      51 [-]: LENGTH R3 R0 ; var3 = #var0
      52 [-]: GETIMPORT R5 22; var5 = 0xC5BB4A56
      53 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      54 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      55 [-]: FASTCALL2 19 R3 R4 L7; 
      56 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7:  58 [-]: LENGTH R4 R0 ; var4 = #var0
      59 [-]: GETIMPORT R6 24; var6 = 0xA2CE1438
      60 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      61 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      62 [-]: FASTCALL2 19 R4 R5 L8; 
      63 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8:  65 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      66 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 9:  67 [-]: LOADN R1 0   ; var1 = 0
      68 [-]: SETUPVAL R1 6; upvalues[1] = var6
      69 [-]: NEWTABLE R1 0 0; var1 = {}
      70 [-]: SETUPVAL R1 7; upvalues[1] = var7
      71 [-]: FASTCALL1 64 R0 L10; 
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  75 [-]: JUMPIF R1 L12; goto L12 if var1
      76 [-]: LOADN R3 1   ; var3 = 1
      77 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      78 [-]: LOADN R2 1   ; var2 = 1
      79 [-]: FORNPREP R1 L12; nforprep start - [escape at L12] -- var1 = iterator
L11:  80 [-]: GETIMPORT R4 20; var4 = 0x55730E1A
      81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: LENGTH R6 R0 ; var6 = #var0
      83 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      84 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      85 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      86 [-]: GETIMPORT R8 26; var8 = 0x1CE1C336
      87 [-]: GETTABLE R9 R0 R4; var9 = var0[var4]
      88 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xD1586535]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: GETIMPORT R10 29; var10 = ZERO_ROTATION
      91 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      92 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      93 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x05909209]
      94 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      95 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      96 [-]: GETIMPORT R5 32; var5 = 0x11A19C5E
      97 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      98 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      99 [-]: LOADK R7 K33 ; var7 = "OnTouched"
     100 [-]: CALL R5 3 1  ; var5(var6, var7)
     101 [-]: GETIMPORT R5 36; var5 = 0x33BDD652[0x9C1F3B5A]
     102 [-]: MOVE R6 R0   ; var6 = var0
     103 [-]: MOVE R7 R4   ; var7 = var4
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
     105 [-]: FORNLOOP R1 L11; nforloop end - iterate + goto L11
L12: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["MISSION_INIT"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CHEST_ACTIVE"]
       9 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var771752455
      10 [-]: GETGLOBAL R2 K3; var2 = "CheckEnemyDistance"
      11 [-]: CALL R2 1 1  ; var2()
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ENEMY_DEFEATED"]
      15 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K5; var2 = var3["COMPLETE"]
      19 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65571
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["WAITING_INTERACTION"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["MISSION_INIT"]
       9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65571
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["CHEST_ACTIVE"]
      13 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131644
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K4; var1 = var2["SetPrimaryObjText"]
      16 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Duviri/CaveCombatGoal"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K6; var1 = var2["SetObjProgressBar"]
      20 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Duviri/CaveCombatCounter"
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K8; var1 = var2["ENEMY_DEFEATED"]
      27 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var131644
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: GETTABLEKS R1 R2 K9; var1 = var2["RemoveObjProgressBar"]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      32 [-]: FASTCALL1 64 R2 L3; 
      33 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  35 [-]: JUMPIF R1 L13; goto L13 if var1
      36 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      37 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF7272944]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      40 [-]: GETIMPORT R2 14; var2 = 0x0D784E92
      41 [-]: FASTCALL1 64 R2 L4; 
      42 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  44 [-]: JUMPIF R1 L5 ; goto L5 if var1
      45 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      46 [-]: LOADN R2 2   ; var2 = 2
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      49 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x2D778C9C]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: GETIMPORT R3 14; var3 = 0x0D784E92
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x659D451F]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  55 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      56 [-]: FASTCALL1 64 R2 L6; 
      57 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  59 [-]: JUMPIF R1 L7 ; goto L7 if var1
      60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA2880940]
      62 [-]: CALL R1 2 1  ; var1(var2)
L 7:  63 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      64 [-]: FASTCALL1 64 R2 L8; 
      65 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  67 [-]: JUMPIF R1 L9 ; goto L9 if var1
      68 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      69 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA2880940]
      70 [-]: CALL R1 2 1  ; var1(var2)
L 9:  71 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      72 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x45F22C21]
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      75 [-]: LOADB R3 0   ; var3 = false
      76 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x2B4984CE]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
      78 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      79 [-]: LOADNIL R3   ; var3 = nil
      80 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      81 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x942A519A]
      82 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      83 [-]: RETURN R0 0  ; 
L10:  84 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      85 [-]: GETTABLEKS R1 R2 K23; var1 = var2["COMPLETE"]
      86 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var131644
      87 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      88 [-]: GETTABLEKS R1 R2 K24; var1 = var2["ClearTitleObjText"]
      89 [-]: CALL R1 1 1  ; var1()
      90 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      91 [-]: LOADNIL R3   ; var3 = nil
      92 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x97680C06]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
      94 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      95 [-]: LOADN R3 4   ; var3 = 4
      96 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xFE9DC265]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
      98 [-]: GETIMPORT R2 28; var2 = 0x89326C93
      99 [-]: FASTCALL1 64 R2 L11; 
     100 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 102 [-]: JUMPIF R1 L13; goto L13 if var1
     103 [-]: GETIMPORT R1 28; var1 = 0x89326C93
     104 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xFB64E76C]
     105 [-]: CALL R1 2 2  ; var1 = var1(var2)
     106 [-]: FASTCALL1 64 R1 L12; 
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 110 [-]: JUMPIF R2 L13; goto L13 if var2
     111 [-]: GETIMPORT R2 28; var2 = 0x89326C93
     112 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x18D05D30]
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
     114 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     115 [-]: GETIMPORT R4 32; var4 = 0x0469F296
     116 [-]: LOADK R5 K33 ; var5 = "DUVIRI_MINIGAME_COMPLETE"
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
     118 [-]: LOADK R5 K34 ; var5 = "DuviriChestCaveEncounter"
     119 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x7802279D]
     120 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L13: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Starting encounter script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA2D83ED4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x891629FA]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
      27 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xD1586535]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: SETUPVAL R2 4; upvalues[2] = var4
      30 [-]: GETIMPORT R2 16; var2 = 0x42DCC9F5
      31 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      32 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x61BE252A]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: LOADN R5 4   ; var5 = 4
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: SETUPVAL R2 5; upvalues[2] = var5
      38 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xC5B92518]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: SETUPVAL R2 6; upvalues[2] = var6
      41 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xF6CF204F]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: SETUPVAL R2 7; upvalues[2] = var7
      44 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x7C97B143]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: SETUPVAL R2 8; upvalues[2] = var8
      47 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      48 [-]: LOADK R4 K21 ; var4 = "OnPlayersChanged"
      49 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xB7D33840]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      52 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x78298275]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: SETUPVAL R2 9; upvalues[2] = var9
      55 [-]: GETIMPORT R2 25; var2 = 0x1CE1C336
      56 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      57 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xC9013731]
      58 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      59 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      60 [-]: NEWTABLE R6 0 0; var6 = {}
      61 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      62 [-]: SETUPVAL R3 10; upvalues[3] = var10
      63 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      64 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x29A7C917]
      65 [-]: MOVE R4 R0   ; var4 = var0
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: SETUPVAL R3 13; upvalues[3] = var13
      68 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      69 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: GETIMPORT R3 29; var3 = 0x7846E12C
      72 [-]: JUMPIF R3 L2 ; goto L2 if var3
      73 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      74 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0xCAF8A8D0]
      75 [-]: MOVE R4 R0   ; var4 = var0
      76 [-]: GETIMPORT R5 32; var5 = 0x4A092DC6
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  78 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x4C976EDA]
      81 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      82 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x97680C06]
      83 [-]: CALL R3 0 1  ; var3(var4, ...)
      84 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      85 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x1944F6A6]
      86 [-]: MOVE R4 R0   ; var4 = var0
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: SETUPVAL R3 16; upvalues[3] = var16
      89 [-]: NAMECALL R3 R0 K36; var4 = var0; var3 = var0[0xB91397F4]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: SETUPVAL R3 17; upvalues[3] = var17
      92 [-]: GETUPVAL R4 17; var4 = upvalues[17]
      93 [-]: FASTCALL1 64 R4 L3; 
      94 [-]: GETIMPORT R3 38; var3 = 0x7B998233
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  96 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      97 [-]: NEWTABLE R3 0 0; var3 = {}
      98 [-]: SETUPVAL R3 17; upvalues[3] = var17
      99 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     100 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     101 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x78298275]
     102 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     103 [-]: FASTCALL 52 L4; 
     104 [-]: GETIMPORT R3 41; var3 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4: 106 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     107 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x2D778C9C]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: GETIMPORT R5 44; var5 = gContextActionType
     110 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xC9F6A7D7]
     111 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     112 [-]: SETUPVAL R3 18; upvalues[3] = var18
     113 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     114 [-]: FASTCALL1 64 R4 L5; 
     115 [-]: GETIMPORT R3 38; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5: 117 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
     118 [-]: GETIMPORT R3 2; var3 = 0x3D106989
     119 [-]: LOADK R4 K46 ; var4 = "WARNING: Chest does not have context action!"
     120 [-]: CALL R3 2 1  ; var3(var4)
L 6: 121 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     122 [-]: CALL R3 1 1  ; var3()
     123 [-]: GETIMPORT R3 2; var3 = 0x3D106989
     124 [-]: LOADK R4 K47 ; var4 = "DUVIRICHEST: Setting OnOpenedCallback to OpenTrappedChest()"
     125 [-]: CALL R3 2 1  ; var3(var4)
     126 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     127 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     128 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x0E69F035]
     129 [-]: CALL R3 3 1  ; var3(var4, var5)
     130 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     131 [-]: LOADB R5 1   ; var5 = true
     132 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x2B4984CE]
     133 [-]: CALL R3 3 1  ; var3(var4, var5)
     134 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     135 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0xABE61691]
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
     137 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     138 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     139 [-]: GETTABLEKS R6 R7 K51; var6 = var7[0x06D055F9]
     140 [-]: JUMPXEQKN R3 K52 L7; 
     141 [-]: LOADB R7 0 +1; var7 = false
L 7: 142 [-]: LOADB R7 1   ; var7 = true
L 8: 143 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     144 [-]: GETTABLEKS R8 R9 K53; var8 = var9["MISSION_INIT"]
     145 [-]: MOVE R9 R3   ; var9 = var3
     146 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     147 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x8ABFF40E]
     148 [-]: CALL R4 0 1  ; var4(var5, ...)
     149 [-]: NAMECALL R4 R0 K55; var5 = var0; var4 = var0[0xEFE6CAD1]
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
     151 [-]: LOADN R5 1   ; var5 = 1
     152 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var132656
     153 [-]: LOADN R6 2   ; var6 = 2
     154 [-]: NAMECALL R4 R0 K56; var5 = var0; var4 = var0[0xFE9DC265]
     155 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 596
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "Ending encounter script on object "
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R2 8; var2 = _T["DebugPersistentSideActivities"]
      16 [-]: JUMPXEQKNIL R2 L2; 
      17 [-]: GETIMPORT R2 8; var2 = _T["DebugPersistentSideActivities"]
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 2:  19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xEFE6CAD1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var66364
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x732ECA87]
      25 [-]: GETIMPORT R3 12; var3 = 0xEF41F7FE
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R3 14; var3 = 0x7846E12C
      31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
L 3:  33 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xF4E253B6]
      34 [-]: CALL R3 2 1  ; var3(var4)
L 4:  35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: GETTABLEKS R2 R3 K16; var2 = var3["ClearPrimaryObjText"]
      37 [-]: CALL R2 1 1  ; var2()
      38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: GETTABLEKS R2 R3 K17; var2 = var3["RemoveObjProgressBar"]
      40 [-]: CALL R2 1 1  ; var2()
      41 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      42 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x3C2E4B8B]
      43 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      46 [-]: FASTCALL1 64 R3 L5; 
      47 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  49 [-]: JUMPIF R2 L6 ; goto L6 if var2
      50 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      51 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x5655B468]
      52 [-]: MOVE R3 R0   ; var3 = var0
      53 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: GETIMPORT R1 4; var1 = 0x51FE62F3
       8 [-]: LOADN R2 0   ; var2 = 0
L 1:   9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEFE6CAD1]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var459553
      13 [-]: GETIMPORT R3 7; var3 = 0xFFF641AF
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: MOVE R3 R2   ; var3 = var2
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x209398C2]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: GETTABLEKS R5 R6 K9; var5 = var6["MISSION_INIT"]
      26 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var1310752
      27 [-]: JUMP L5      ; goto L5
L 2:  28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6["CHEST_ACTIVE"]
      30 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var771753223
      31 [-]: GETGLOBAL R5 K11; var5 = "CheckEnemyDistance"
      32 [-]: CALL R5 1 1  ; var5()
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      35 [-]: GETTABLEKS R5 R6 K12; var5 = var6["ENEMY_DEFEATED"]
      36 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var327712
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: GETTABLEKS R5 R6 K13; var5 = var6["COMPLETE"]
      40 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var983841
L 5:  41 [-]: GETIMPORT R3 15; var3 = 0x7846E12C
      42 [-]: JUMPIF R3 L6 ; goto L6 if var3
      43 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xD9531187]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      46 [-]: LOADN R5 5   ; var5 = 5
      47 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xFE9DC265]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: GETIMPORT R3 15; var3 = 0x7846E12C
      51 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      52 [-]: GETIMPORT R3 20; var3 = _T["RespawnInProgress"]
      53 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      54 [-]: LOADN R5 5   ; var5 = 5
      55 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xFE9DC265]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  57 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: JUMPBACK L1  ; goto L1
L 8:  61 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      62 [-]: FASTCALL1 64 R4 L9; 
      63 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  65 [-]: JUMPIF R3 L10; goto L10 if var3
      66 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      67 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xF596420F]
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: LOADNIL R3   ; var3 = nil
      70 [-]: SETUPVAL R3 3; upvalues[3] = var3
L10:  71 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      72 [-]: MOVE R4 R0   ; var4 = var0
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x588ED000]
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var131132
       3 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       4 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ENEMY_DEFEATED"]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x8ABFF40E]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x388577D5]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L11; goto L11 if var3
      11 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLE R4 R6 R2; var4 = var6[var2]
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L2; 
L 1:  16 [-]: JUMPIFNOTEQ R7 R1 L2; goto L2 if var7 ~= var67900
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      19 [-]: LOADNIL R9   ; var9 = nil
      20 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      26 [-]: SUBK R4 R5 K6; var4 = var5 - 1
      27 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      30 [-]: LENGTH R3 R4 ; var3 = #var4
      31 [-]: JUMPXEQKN R3 K6 L6 NOT; 
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      34 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      35 [-]: FASTCALL1 64 R3 L4; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xBB610E5B]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R6 9; var6 = 0xC76CF990
      43 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      44 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: LOADK R10 K14; var10 = 1.5
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      49 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x47901F07]
      50 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      51 [-]: FASTCALL1 64 R4 L5; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  55 [-]: JUMPIF R5 L6 ; goto L6 if var5
      56 [-]: GETIMPORT R7 17; var7 = 0xB7CBD06B
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: LOADN R9 5000; var9 = 5000
      59 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      60 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x53BC0559]
      61 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  62 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      63 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: JUMPIFNOTLE R3 R4 L11; goto L11 if var3 > var1312033
      66 [-]: GETIMPORT R5 20; var5 = 0x06DFFFC8
      67 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xC9F6A7D7]
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      69 [-]: FASTCALL1 64 R3 L7; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  73 [-]: JUMPIF R4 L8 ; goto L8 if var4
      74 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xF5B3034C]
      75 [-]: CALL R4 2 1  ; var4(var5)
L 8:  76 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      77 [-]: ADDK R4 R5 K6; var4 = var5 + 1
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      80 [-]: GETTABLEKS R4 R5 K23; var4 = var5["SetObjProgressBar"]
      81 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Duviri/CaveCombatCounter"
      82 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      83 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      84 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      85 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      86 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      87 [-]: JUMPIFNOTLE R5 R4 L9; goto L9 if var5 > var394300
      88 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      89 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      90 [-]: GETTABLEKS R6 R7 K25; var6 = var7["ENEMY_DEFEATED"]
      91 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x8ABFF40E]
      92 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  93 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
      94 [-]: LOADN R5 2   ; var5 = 2
      95 [-]: CALL R4 2 1  ; var4(var5)
      96 [-]: FASTCALL1 64 R2 L10; 
      97 [-]: MOVE R5 R2   ; var5 = var2
      98 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 100 [-]: JUMPIF R4 L11; goto L11 if var4
     101 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0xA2880940]
     102 [-]: CALL R4 2 1  ; var4(var5)
L11: 103 [-]: RETURN R0 0  ; 



