; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  72

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.DuviriUtil"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: LOADNIL R15  ; var15 = nil
      27 [-]: LOADNIL R16  ; var16 = nil
      28 [-]: LOADNIL R17  ; var17 = nil
      29 [-]: GETIMPORT R18 8; var18 = 0xA421AF95
      30 [-]: CALL R18 1 2 ; var18 = var18()
      31 [-]: GETIMPORT R19 10; var19 = 0x00046924
      32 [-]: CALL R19 1 2 ; var19 = var19()
      33 [-]: LOADNIL R20  ; var20 = nil
      34 [-]: LOADNIL R21  ; var21 = nil
      35 [-]: LOADB R22 0  ; var22 = false
      36 [-]: LOADNIL R23  ; var23 = nil
      37 [-]: LOADB R24 0  ; var24 = false
      38 [-]: LOADB R25 0  ; var25 = false
      39 [-]: LOADB R26 0  ; var26 = false
      40 [-]: LOADNIL R27  ; var27 = nil
      41 [-]: LOADNIL R28  ; var28 = nil
      42 [-]: LOADNIL R29  ; var29 = nil
      43 [-]: LOADNIL R30  ; var30 = nil
      44 [-]: LOADNIL R31  ; var31 = nil
      45 [-]: LOADNIL R32  ; var32 = nil
      46 [-]: DUPTABLE R33 16; 
      47 [-]: LOADN R34 0  ; var34 = 0
      48 [-]: SETTABLEKS R34 R33 K11; var34["INIT"] = var33
      49 [-]: LOADN R34 1  ; var34 = 1
      50 [-]: SETTABLEKS R34 R33 K12; var34["WAITING"] = var33
      51 [-]: LOADN R34 2  ; var34 = 2
      52 [-]: SETTABLEKS R34 R33 K13; var34["CHALLENGE_ACTIVE"] = var33
      53 [-]: LOADN R34 3  ; var34 = 3
      54 [-]: SETTABLEKS R34 R33 K14; var34["CHALLENGE_COMPLETED"] = var33
      55 [-]: LOADN R34 4  ; var34 = 4
      56 [-]: SETTABLEKS R34 R33 K15; var34["CHALLENGE_DONE"] = var33
      57 [-]: LOADK R34 K17; var34 = "Archivist_StartGreetings"
      58 [-]: LOADK R35 K18; var35 = "Archivist_AcceptChallenge"
      59 [-]: LOADK R36 K19; var36 = "Archivist_DenyChallenge"
      60 [-]: LOADK R37 K20; var37 = "Archivist_ExplainChallenge"
      61 [-]: LOADK R38 K21; var38 = "Archivist_WinChallenge"
      62 [-]: LOADK R39 K22; var39 = "Archivist_Vendor"
      63 [-]: LOADK R40 K23; var40 = "Archivist_KullervoVendor"
      64 [-]: LOADK R41 K24; var41 = "Archivist_EnigmaGyrumVendor"
      65 [-]: GETIMPORT R42 26; var42 = 0x0469F296
      66 [-]: LOADK R43 K27; var43 = "DuviriArchivistHorse"
      67 [-]: CALL R42 2 2 ; var42 = var42(var43)
      68 [-]: GETIMPORT R43 26; var43 = 0x0469F296
      69 [-]: LOADK R44 K28; var44 = "ArchivistVehicle"
      70 [-]: CALL R43 2 2 ; var43 = var43(var44)
      71 [-]: GETIMPORT R44 26; var44 = 0x0469F296
      72 [-]: LOADK R45 K29; var45 = "ArchivistSpawn"
      73 [-]: CALL R44 2 2 ; var44 = var44(var45)
      74 [-]: GETIMPORT R45 26; var45 = 0x0469F296
      75 [-]: LOADK R46 K30; var46 = "Archivist"
      76 [-]: CALL R45 2 2 ; var45 = var45(var46)
      77 [-]: GETIMPORT R46 26; var46 = 0x0469F296
      78 [-]: LOADK R47 K31; var47 = "ArchivistSpawnLibrary"
      79 [-]: CALL R46 2 2 ; var46 = var46(var47)
      80 [-]: GETIMPORT R47 26; var47 = 0x0469F296
      81 [-]: LOADK R48 K32; var48 = "ArchivistBehavior"
      82 [-]: CALL R47 2 2 ; var47 = var47(var48)
      83 [-]: GETIMPORT R48 26; var48 = 0x0469F296
      84 [-]: LOADK R49 K33; var49 = "PlayerToArchivistNPC"
      85 [-]: CALL R48 2 2 ; var48 = var48(var49)
      86 [-]: LOADNIL R49  ; var49 = nil
      87 [-]: LOADN R50 -1 ; var50 = -1
      88 [-]: LOADNIL R51  ; var51 = nil
      89 [-]: DUPCLOSURE R52 K34; 
      90 [-]: SETGLOBAL R52 K35; "OnActivated" = var52
      91 [-]: DUPCLOSURE R52 K36; 
      92 [-]: NEWCLOSURE R53 P2; 
      93 [-]: CAPTURE REF R10; 
      94 [-]: CAPTURE VAL R33; 
      95 [-]: NEWCLOSURE R54 P3; 
      96 [-]: CAPTURE REF R10; 
      97 [-]: CAPTURE VAL R53; 
      98 [-]: CAPTURE VAL R33; 
      99 [-]: CAPTURE REF R27; 
     100 [-]: CAPTURE REF R29; 
     101 [-]: NEWCLOSURE R55 P4; 
     102 [-]: CAPTURE REF R12; 
     103 [-]: CAPTURE VAL R4; 
     104 [-]: CAPTURE REF R27; 
     105 [-]: NEWCLOSURE R56 P5; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: CAPTURE VAL R53; 
     110 [-]: CAPTURE REF R8; 
     111 [-]: CAPTURE REF R7; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: CAPTURE REF R9; 
     114 [-]: CAPTURE VAL R44; 
     115 [-]: CAPTURE REF R12; 
     116 [-]: CAPTURE VAL R4; 
     117 [-]: CAPTURE VAL R55; 
     118 [-]: CAPTURE REF R13; 
     119 [-]: CAPTURE VAL R43; 
     120 [-]: CAPTURE VAL R46; 
     121 [-]: CAPTURE REF R14; 
     122 [-]: CAPTURE REF R15; 
     123 [-]: CAPTURE REF R16; 
     124 [-]: CAPTURE REF R19; 
     125 [-]: CAPTURE REF R18; 
     126 [-]: CAPTURE REF R17; 
     127 [-]: CAPTURE VAL R47; 
     128 [-]: DUPCLOSURE R57 K37; 
     129 [-]: NEWCLOSURE R58 P7; 
     130 [-]: CAPTURE REF R6; 
     131 [-]: CAPTURE REF R5; 
     132 [-]: CAPTURE REF R10; 
     133 [-]: CAPTURE REF R8; 
     134 [-]: CAPTURE REF R13; 
     135 [-]: CAPTURE VAL R43; 
     136 [-]: CAPTURE REF R14; 
     137 [-]: CAPTURE REF R17; 
     138 [-]: CAPTURE VAL R47; 
     139 [-]: CAPTURE VAL R45; 
     140 [-]: CAPTURE VAL R44; 
     141 [-]: CAPTURE REF R15; 
     142 [-]: CAPTURE REF R16; 
     143 [-]: CAPTURE REF R19; 
     144 [-]: CAPTURE REF R18; 
     145 [-]: DUPCLOSURE R59 K38; 
     146 [-]: CAPTURE VAL R58; 
     147 [-]: SETGLOBAL R59 K39; "LoadArchivistOnly" = var59
     148 [-]: NEWCLOSURE R59 P9; 
     149 [-]: CAPTURE REF R12; 
     150 [-]: CAPTURE VAL R4; 
     151 [-]: CAPTURE VAL R56; 
     152 [-]: CAPTURE VAL R54; 
     153 [-]: CAPTURE REF R10; 
     154 [-]: CAPTURE VAL R33; 
     155 [-]: CAPTURE REF R28; 
     156 [-]: CAPTURE REF R7; 
     157 [-]: SETGLOBAL R59 K40; "MonitorChallenge" = var59
     158 [-]: NEWCLOSURE R59 P10; 
     159 [-]: CAPTURE REF R51; 
     160 [-]: CAPTURE VAL R0; 
     161 [-]: NEWCLOSURE R60 P11; 
     162 [-]: CAPTURE REF R50; 
     163 [-]: CAPTURE REF R51; 
     164 [-]: NEWCLOSURE R61 P12; 
     165 [-]: CAPTURE REF R12; 
     166 [-]: CAPTURE VAL R4; 
     167 [-]: CAPTURE REF R30; 
     168 [-]: CAPTURE REF R31; 
     169 [-]: CAPTURE REF R32; 
     170 [-]: NEWCLOSURE R62 P13; 
     171 [-]: CAPTURE REF R16; 
     172 [-]: CAPTURE REF R13; 
     173 [-]: CAPTURE VAL R43; 
     174 [-]: CAPTURE REF R19; 
     175 [-]: CAPTURE REF R18; 
     176 [-]: NEWCLOSURE R63 P14; 
     177 [-]: CAPTURE VAL R0; 
     178 [-]: CAPTURE REF R35; 
     179 [-]: CAPTURE REF R36; 
     180 [-]: CAPTURE REF R37; 
     181 [-]: CAPTURE REF R39; 
     182 [-]: CAPTURE REF R40; 
     183 [-]: CAPTURE REF R41; 
     184 [-]: CAPTURE REF R24; 
     185 [-]: CAPTURE REF R34; 
     186 [-]: CAPTURE VAL R62; 
     187 [-]: NEWCLOSURE R64 P15; 
     188 [-]: CAPTURE REF R38; 
     189 [-]: CAPTURE REF R26; 
     190 [-]: NEWCLOSURE R65 P16; 
     191 [-]: CAPTURE REF R34; 
     192 [-]: CAPTURE REF R35; 
     193 [-]: CAPTURE REF R36; 
     194 [-]: CAPTURE REF R37; 
     195 [-]: CAPTURE REF R38; 
     196 [-]: CAPTURE REF R39; 
     197 [-]: CAPTURE REF R40; 
     198 [-]: CAPTURE REF R41; 
     199 [-]: DUPCLOSURE R66 K41; 
     200 [-]: CAPTURE VAL R2; 
     201 [-]: NEWCLOSURE R67 P18; 
     202 [-]: CAPTURE VAL R33; 
     203 [-]: CAPTURE VAL R2; 
     204 [-]: CAPTURE REF R30; 
     205 [-]: CAPTURE REF R21; 
     206 [-]: CAPTURE VAL R64; 
     207 [-]: CAPTURE VAL R3; 
     208 [-]: NEWCLOSURE R68 P19; 
     209 [-]: CAPTURE REF R20; 
     210 [-]: CAPTURE VAL R67; 
     211 [-]: NEWCLOSURE R69 P20; 
     212 [-]: CAPTURE VAL R65; 
     213 [-]: CAPTURE REF R14; 
     214 [-]: CAPTURE REF R16; 
     215 [-]: CAPTURE VAL R63; 
     216 [-]: NEWCLOSURE R70 P21; 
     217 [-]: CAPTURE REF R17; 
     218 [-]: CAPTURE REF R13; 
     219 [-]: CAPTURE VAL R43; 
     220 [-]: CAPTURE REF R14; 
     221 [-]: CAPTURE REF R15; 
     222 [-]: CAPTURE REF R16; 
     223 [-]: CAPTURE REF R19; 
     224 [-]: CAPTURE REF R18; 
     225 [-]: CAPTURE VAL R61; 
     226 [-]: CAPTURE REF R23; 
     227 [-]: CAPTURE VAL R48; 
     228 [-]: CAPTURE REF R20; 
     229 [-]: CAPTURE VAL R33; 
     230 [-]: CAPTURE VAL R69; 
     231 [-]: NEWCLOSURE R71 P22; 
     232 [-]: CAPTURE REF R12; 
     233 [-]: CAPTURE VAL R4; 
     234 [-]: CAPTURE REF R22; 
     235 [-]: CAPTURE VAL R70; 
     236 [-]: CAPTURE REF R21; 
     237 [-]: CAPTURE REF R20; 
     238 [-]: CAPTURE VAL R33; 
     239 [-]: CAPTURE VAL R67; 
     240 [-]: CAPTURE REF R24; 
     241 [-]: CAPTURE REF R23; 
     242 [-]: CAPTURE REF R31; 
     243 [-]: CAPTURE REF R25; 
     244 [-]: CAPTURE REF R26; 
     245 [-]: CAPTURE VAL R69; 
     246 [-]: CAPTURE VAL R2; 
     247 [-]: SETGLOBAL R71 K30; "Archivist" = var71
     248 [-]: DUPCLOSURE R71 K42; 
     249 [-]: CAPTURE VAL R53; 
     250 [-]: SETGLOBAL R71 K43; "OnPlayersChanged" = var71
     251 [-]: DUPCLOSURE R71 K44; 
     252 [-]: CAPTURE VAL R42; 
     253 [-]: SETGLOBAL R71 K45; "UprightCart" = var71
     254 [-]: CLOSEUPVALS R5; 
     255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R3 K7  ; var3 = "Action is null! Bail.."
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 10; var2 = _T["PlayerMadeChoice"]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADK R2 K2  ; var2 = "DuvEmpathyChallenge"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1020015E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: LENGTH R5 R6 ; var5 = #var6
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LOADN R4 -1  ; var4 = -1
       9 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 0:  10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      17 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: JUMP L6      ; goto L6
L 2:  22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: GETIMPORT R8 9; var8 = 0xC8802016
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      26 [-]: FORGPREP_INEXT R8 L4; 
L 3:  27 [-]: GETTABLEKS R13 R6 K10; var13 = var6["player"]
      28 [-]: JUMPIFNOTEQ R12 R13 L4; goto L4 if var12 ~= var67355
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: FORGLOOP R8 L3 2 [inext]; 
L 5:  32 [-]: JUMPIF R7 L6 ; goto L6 if var7
      33 [-]: GETIMPORT R8 12; var8 = 0xBE190284
      34 [-]: GETTABLEKS R10 R6 K13; var10 = var6["challengeNetVar"]
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xB9BFD47C]
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      38 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: MOVE R10 R5  ; var10 = var5
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  42 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 7:  43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      47 [-]: FORGPREP_INEXT R4 L16; 
L 8:  48 [-]: FASTCALL1 62 R8 L9; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  52 [-]: JUMPIF R9 L16; goto L16 if var9
      53 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x8B72B36E]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: ADDK R1 R9 K15; var1 = var9 + 1
      56 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x1020015E]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: MOVE R0 R9   ; var0 = var9
      59 [-]: GETTABLE R10 R3 R1; var10 = var3[var1]
      60 [-]: FASTCALL1 62 R10 L10; 
      61 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  63 [-]: JUMPIF R9 L11; goto L11 if var9
      64 [-]: GETTABLE R10 R3 R1; var10 = var3[var1]
      65 [-]: GETTABLEKS R9 R10 K18; var9 = var10["accountId"]
      66 [-]: JUMPIFEQ R9 R0 L15; goto L15 if var9 == var1378593
L11:  67 [-]: DUPTABLE R9 21; 
      68 [-]: SETTABLEKS R8 R9 K10; var8["player"] = var9
      69 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xBB610E5B]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: SETTABLEKS R10 R9 K19; var10["avatar"] = var9
      72 [-]: SETTABLEKS R0 R9 K18; var0["accountId"] = var9
      73 [-]: LOADNIL R10  ; var10 = nil
      74 [-]: SETTABLEKS R10 R9 K20; var10["challengeStatus"] = var9
      75 [-]: FASTCALL1 62 R8 L12; 
      76 [-]: MOVE R12 R8  ; var12 = var8
      77 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  79 [-]: JUMPIF R11 L13; goto L13 if var11
      80 [-]: LOADK R12 K23; var12 = "DuvEmpathyChallenge"
      81 [-]: NAMECALL R13 R8 K17; var14 = var8; var13 = var8[0x1020015E]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      84 [-]: GETIMPORT R12 25; var12 = 0x0469F296
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: MOVE R10 R12 ; var10 = var12
      88 [-]: JUMP L14     ; goto L14
L13:  89 [-]: LOADNIL R10  ; var10 = nil
L14:  90 [-]: SETTABLEKS R10 R9 K13; var10["challengeNetVar"] = var9
      91 [-]: SETTABLE R9 R3 R1; var9[var3] = var1
      92 [-]: GETIMPORT R9 27; var9 = 0x3D106989
      93 [-]: LOADK R11 K28; var11 = "Updated playerInfo for player "
      94 [-]: MOVE R12 R1  ; var12 = var1
      95 [-]: LOADK R13 K29; var13 = " "
      96 [-]: MOVE R14 R0  ; var14 = var0
      97 [-]: LOADK R15 K30; var15 = " Host="
      98 [-]: GETIMPORT R16 32; var16 = 0x64FB1586
      99 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     100 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0x18D05D30]
     101 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     102 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     103 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     104 [-]: CALL R9 2 1  ; var9(var10)
L15: 105 [-]: GETTABLE R9 R3 R1; var9 = var3[var1]
     106 [-]: GETIMPORT R10 12; var10 = 0xBE190284
     107 [-]: GETTABLE R13 R3 R1; var13 = var3[var1]
     108 [-]: GETTABLEKS R12 R13 K13; var12 = var13["challengeNetVar"]
     109 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     110 [-]: GETTABLEKS R13 R14 K34; var13 = var14["WAITING"]
     111 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x0EB34C69]
     112 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     113 [-]: SETTABLEKS R10 R9 K20; var10["challengeStatus"] = var9
L16: 114 [-]: FORGLOOP R4 L8 2 [inext]; 
     115 [-]: SETUPVAL R3 0; upvalues[3] = var0
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x5E651723]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x8B72B36E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: ADDK R2 R3 K0; var2 = var3 + 1
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      13 [-]: LOADK R5 K7  ; var5 = "WARNING: Player Info not available! Adding it to list.."
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: CALL R4 1 1  ; var4()
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L 1:  19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R7 9; var7 = gLotusVehicleAvatarType
      21 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xFF005826]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R4 R5   ; var4 = var5
L 2:  27 [-]: GETTABLEKS R5 R3 K12; var5 = var3["challengeStatus"]
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: GETTABLEKS R6 R7 K13; var6 = var7["CHALLENGE_ACTIVE"]
      30 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var132615
      31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: GETTABLEKS R5 R6 K13; var5 = var6["CHALLENGE_ACTIVE"]
      33 [-]: SETTABLEKS R5 R3 K12; var5["challengeStatus"] = var3
      34 [-]: GETIMPORT R5 15; var5 = 0xBE190284
      35 [-]: GETTABLEKS R7 R3 K16; var7 = var3["challengeNetVar"]
      36 [-]: GETTABLEKS R8 R3 K12; var8 = var3["challengeStatus"]
      37 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x751F061D]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: GETIMPORT R5 6; var5 = 0x3D106989
      40 [-]: LOADK R7 K18 ; var7 = "Challenge starting for player: "
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: GETIMPORT R7 20; var7 = 0xF3B1BA5D
      45 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      46 [-]: LOADK R9 K23 ; var9 = "GAME_C1_HEAD1"
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 25; var9 = ZERO_VECTOR
      49 [-]: GETIMPORT R10 27; var10 = ZERO_ROTATION
      50 [-]: LOADNIL R11  ; var11 = nil
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x47901F07]
      53 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      54 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: RETURN R0 0  ; 
L 3:  58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: GETTABLEKS R5 R6 K29; var5 = var6["CHALLENGE_COMPLETED"]
      60 [-]: SETTABLEKS R5 R3 K12; var5["challengeStatus"] = var3
      61 [-]: GETIMPORT R5 15; var5 = 0xBE190284
      62 [-]: GETTABLEKS R7 R3 K16; var7 = var3["challengeNetVar"]
      63 [-]: GETTABLEKS R8 R3 K12; var8 = var3["challengeStatus"]
      64 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x751F061D]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      66 [-]: GETIMPORT R7 20; var7 = 0xF3B1BA5D
      67 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xC9F6A7D7]
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: FASTCALL1 62 R5 L4; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  73 [-]: JUMPIF R6 L5 ; goto L5 if var6
      74 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xA2880940]
      75 [-]: CALL R6 2 1  ; var6(var7)
L 5:  76 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      77 [-]: MOVE R7 R3   ; var7 = var3
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var7
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["HAPPY"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var2883648
       8 [-]: JUMP L5      ; goto L5
L 0:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      12 [-]: GETTABLEKS R1 R2 K2; var1 = var2["ANGRY"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var2293824
      14 [-]: JUMP L5      ; goto L5
L 1:  15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      18 [-]: GETTABLEKS R1 R2 K3; var1 = var2["JEALOUS"]
      19 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var1704000
      20 [-]: JUMP L5      ; goto L5
L 2:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      24 [-]: GETTABLEKS R1 R2 K4; var1 = var2["SAD"]
      25 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var1114176
      26 [-]: JUMP L5      ; goto L5
L 3:  27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      30 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SCARED"]
      31 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var524352
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      36 [-]: GETTABLEKS R1 R2 K6; var1 = var2["CALM"]
      37 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var131079
L 5:  38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: JUMPIF R0 L6 ; goto L6 if var0
      40 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      41 [-]: LOADK R1 K9  ; var1 = "WARNING: SetupChallengeHost wasn't initialized by a mood"
      42 [-]: CALL R0 2 1  ; var0(var1)
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Initializing Empathy Challenges"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2D83ED4]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: NEWTABLE R1 0 0; var1 = {}
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      22 [-]: LOADK R3 K12 ; var3 = "OnPlayersChanged"
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xB7D33840]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: SETUPVAL R0 4; upvalues[0] = var4
      28 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      29 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xDE474187]
      30 [-]: CALL R1 1 2  ; var1 = var1()
      31 [-]: SETUPVAL R1 5; upvalues[1] = var5
      32 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      33 [-]: SETUPVAL R1 7; upvalues[1] = var7
      34 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var524551
      37 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      38 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x6D604BA7]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      41 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      42 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MOOD_TYPE"]
      43 [-]: GETTABLEKS R3 R4 K17; var3 = var4["HAPPY"]
      44 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var66070
      45 [-]: MOVE R2 R1   ; var2 = var1
      46 [-]: LOADK R3 K18 ; var3 = "Happy"
      47 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      48 [-]: JUMP L7      ; goto L7
L 2:  49 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      50 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      51 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MOOD_TYPE"]
      52 [-]: GETTABLEKS R3 R4 K19; var3 = var4["ANGRY"]
      53 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var66070
      54 [-]: MOVE R2 R1   ; var2 = var1
      55 [-]: LOADK R3 K20 ; var3 = "Rage"
      56 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      57 [-]: JUMP L7      ; goto L7
L 3:  58 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      59 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      60 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MOOD_TYPE"]
      61 [-]: GETTABLEKS R3 R4 K21; var3 = var4["JEALOUS"]
      62 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var66070
      63 [-]: MOVE R2 R1   ; var2 = var1
      64 [-]: LOADK R3 K22 ; var3 = "Jealous"
      65 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      66 [-]: JUMP L7      ; goto L7
L 4:  67 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      68 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      69 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MOOD_TYPE"]
      70 [-]: GETTABLEKS R3 R4 K23; var3 = var4["SAD"]
      71 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66070
      72 [-]: MOVE R2 R1   ; var2 = var1
      73 [-]: LOADK R3 K24 ; var3 = "Sad"
      74 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      75 [-]: JUMP L7      ; goto L7
L 5:  76 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      77 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      78 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MOOD_TYPE"]
      79 [-]: GETTABLEKS R3 R4 K25; var3 = var4["SCARED"]
      80 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var66070
      81 [-]: MOVE R2 R1   ; var2 = var1
      82 [-]: LOADK R3 K26 ; var3 = "Scared"
      83 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      84 [-]: JUMP L7      ; goto L7
L 6:  85 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      86 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      87 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MOOD_TYPE"]
      88 [-]: GETTABLEKS R3 R4 K27; var3 = var4["CALM"]
      89 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var66070
      90 [-]: MOVE R2 R1   ; var2 = var1
      91 [-]: LOADK R3 K28 ; var3 = "Calm"
      92 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 7:  93 [-]: GETIMPORT R2 30; var2 = 0x0469F296
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: SETUPVAL R2 7; upvalues[2] = var7
L 8:  97 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      98 [-]: CALL R1 1 1  ; var1()
      99 [-]: GETIMPORT R1 4; var1 = 0x89326C93
     100 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     101 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x46A0EBF5]
     102 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     103 [-]: SETUPVAL R1 12; upvalues[1] = var12
     104 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     105 [-]: FASTCALL1 62 R2 L9; 
     106 [-]: GETIMPORT R1 33; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 108 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     109 [-]: LOADNIL R1   ; var1 = nil
     110 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     111 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     112 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xC7FCADA9]
     113 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     114 [-]: LENGTH R3 R2 ; var3 = #var2
     115 [-]: LOADN R4 0   ; var4 = 0
     116 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var2360142
     117 [-]: GETIMPORT R3 36; var3 = 0x55730E1A
     118 [-]: LOADN R4 1   ; var4 = 1
     119 [-]: LENGTH R5 R2 ; var5 = #var2
     120 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     121 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     122 [-]: JUMP L12     ; goto L12
L10: 123 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     124 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     125 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xC7FCADA9]
     126 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     127 [-]: MOVE R2 R3   ; var2 = var3
     128 [-]: LENGTH R3 R2 ; var3 = #var2
     129 [-]: LOADN R4 0   ; var4 = 0
     130 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var2360142
     131 [-]: GETIMPORT R3 36; var3 = 0x55730E1A
     132 [-]: LOADN R4 1   ; var4 = 1
     133 [-]: LENGTH R5 R2 ; var5 = #var2
     134 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     135 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     136 [-]: JUMP L12     ; goto L12
L11: 137 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     138 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     139 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xC7FCADA9]
     140 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     141 [-]: MOVE R2 R3   ; var2 = var3
     142 [-]: LENGTH R3 R2 ; var3 = #var2
     143 [-]: LOADN R4 0   ; var4 = 0
     144 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var2360142
     145 [-]: GETIMPORT R3 36; var3 = 0x55730E1A
     146 [-]: LOADN R4 1   ; var4 = 1
     147 [-]: LENGTH R5 R2 ; var5 = #var2
     148 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     149 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L12: 150 [-]: MOVE R3 R1   ; var3 = var1
     151 [-]: JUMPIF R3 L13; goto L13 if var3
     152 [-]: GETUPVAL R3 4; var3 = upvalues[4]
L13: 153 [-]: MOVE R1 R3   ; var1 = var3
     154 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     155 [-]: GETIMPORT R5 38; var5 = 0xD8666D5D
     156 [-]: NAMECALL R6 R1 K39; var7 = var1; var6 = var1[0xD1586535]
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0xCB3851B8]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: LOADNIL R8   ; var8 = nil
     161 [-]: LOADNIL R9   ; var9 = nil
     162 [-]: LOADN R10 1  ; var10 = 1
     163 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x05909209]
     164 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
     165 [-]: SETUPVAL R3 12; upvalues[3] = var12
L14: 166 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     167 [-]: GETIMPORT R3 43; var3 = gLotusHubNpcEntityType
     168 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xC9F6A7D7]
     169 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     170 [-]: SETUPVAL R1 15; upvalues[1] = var15
     171 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     172 [-]: GETIMPORT R3 46; var3 = gContextActionType
     173 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xC9F6A7D7]
     174 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     175 [-]: SETUPVAL R1 16; upvalues[1] = var16
     176 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     177 [-]: GETIMPORT R3 48; var3 = gCameraSpotType
     178 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xC9F6A7D7]
     179 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     180 [-]: SETUPVAL R1 17; upvalues[1] = var17
     181 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     182 [-]: LOADN R3 40  ; var3 = 40
     183 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xACEA6D71]
     184 [-]: CALL R1 3 1  ; var1(var2, var3)
     185 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     186 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xC6DDBC86]
     187 [-]: CALL R1 2 2  ; var1 = var1(var2)
     188 [-]: SETUPVAL R1 18; upvalues[1] = var18
     189 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     190 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x89531483]
     191 [-]: CALL R1 2 2  ; var1 = var1(var2)
     192 [-]: SETUPVAL R1 19; upvalues[1] = var19
     193 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     194 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD1586535]
     195 [-]: CALL R3 2 2  ; var3 = var3(var4)
     196 [-]: GETIMPORT R4 53; var4 = ZERO_ROTATION
     197 [-]: NAMECALL R1 R0 K54; var2 = var0; var1 = var0[0x589EF1C1]
     198 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     199 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     200 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xF6EBD926]
     201 [-]: CALL R1 2 2  ; var1 = var1(var2)
     202 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     203 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     204 [-]: GETIMPORT R6 57; var6 = 0xA421AF95
     205 [-]: LOADN R7 0   ; var7 = 0
     206 [-]: LOADN R8 2   ; var8 = 2
     207 [-]: LOADN R9 0   ; var9 = 0
     208 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     209 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
     210 [-]: LOADN R6 0   ; var6 = 0
     211 [-]: LOADN R7 10  ; var7 = 10
     212 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x462C251C]
     213 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     214 [-]: SETUPVAL R2 20; upvalues[2] = var20
     215 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     216 [-]: FASTCALL1 62 R3 L15; 
     217 [-]: GETIMPORT R2 33; var2 = 0x7B998233
     218 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 219 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     220 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     221 [-]: GETIMPORT R4 60; var4 = 0x5D595C77
     222 [-]: MOVE R5 R1   ; var5 = var1
     223 [-]: GETIMPORT R6 53; var6 = ZERO_ROTATION
     224 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     225 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     226 [-]: LOADN R9 1   ; var9 = 1
     227 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x05909209]
     228 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
     229 [-]: SETUPVAL R2 20; upvalues[2] = var20
L16: 230 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     231 [-]: LOADK R4 K61 ; var4 = "Execute"
     232 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0x8EB2112D]
     233 [-]: CALL R2 3 1  ; var2(var3, var4)
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Cleanup Challenges Monitor"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Initializing Archivist In The Courtyard After The Dragon"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2D83ED4]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: NEWTABLE R1 0 0; var1 = {}
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: SETUPVAL R0 3; upvalues[0] = var3
      22 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: FASTCALL1 62 R2 L2; 
      29 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  31 [-]: JUMPIF R1 L6 ; goto L6 if var1
      32 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      33 [-]: GETIMPORT R3 16; var3 = gLotusHubNpcEntityType
      34 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xC9F6A7D7]
      35 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      36 [-]: SETUPVAL R1 6; upvalues[1] = var6
      37 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      38 [-]: FASTCALL1 62 R2 L3; 
      39 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  41 [-]: JUMPIF R1 L5 ; goto L5 if var1
      42 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      43 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      44 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      45 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xF6EBD926]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: LOADN R8 2   ; var8 = 2
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      52 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: LOADN R6 10  ; var6 = 10
      55 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x462C251C]
      56 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      57 [-]: SETUPVAL R1 7; upvalues[1] = var7
      58 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      59 [-]: FASTCALL1 62 R2 L4; 
      60 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  62 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      63 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      64 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xA2880940]
      65 [-]: CALL R1 2 1  ; var1(var2)
L 5:  66 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      67 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xA2880940]
      68 [-]: CALL R1 2 1  ; var1(var2)
L 6:  69 [-]: LOADNIL R1   ; var1 = nil
      70 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      71 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      72 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xC7FCADA9]
      73 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      74 [-]: LENGTH R3 R2 ; var3 = #var2
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var1639246
      77 [-]: GETIMPORT R3 25; var3 = 0x55730E1A
      78 [-]: LOADN R4 1   ; var4 = 1
      79 [-]: LENGTH R5 R2 ; var5 = #var2
      80 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      81 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      82 [-]: JUMP L8      ; goto L8
L 7:  83 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      84 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      85 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xC7FCADA9]
      86 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      87 [-]: MOVE R2 R3   ; var2 = var3
      88 [-]: LENGTH R3 R2 ; var3 = #var2
      89 [-]: LOADN R4 0   ; var4 = 0
      90 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var1639246
      91 [-]: GETIMPORT R3 25; var3 = 0x55730E1A
      92 [-]: LOADN R4 1   ; var4 = 1
      93 [-]: LENGTH R5 R2 ; var5 = #var2
      94 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      95 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 8:  96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: JUMPIF R3 L9 ; goto L9 if var3
      98 [-]: GETUPVAL R3 3; var3 = upvalues[3]
L 9:  99 [-]: MOVE R1 R3   ; var1 = var3
     100 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     101 [-]: GETIMPORT R5 27; var5 = 0xD8666D5D
     102 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xD1586535]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xCB3851B8]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: LOADNIL R8   ; var8 = nil
     107 [-]: LOADNIL R9   ; var9 = nil
     108 [-]: LOADN R10 1  ; var10 = 1
     109 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x05909209]
     110 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
     111 [-]: SETUPVAL R3 4; upvalues[3] = var4
     112 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     113 [-]: GETIMPORT R5 16; var5 = gLotusHubNpcEntityType
     114 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC9F6A7D7]
     115 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     116 [-]: SETUPVAL R3 6; upvalues[3] = var6
     117 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     118 [-]: GETIMPORT R5 32; var5 = gContextActionType
     119 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC9F6A7D7]
     120 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     121 [-]: SETUPVAL R3 11; upvalues[3] = var11
     122 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     123 [-]: GETIMPORT R5 34; var5 = gCameraSpotType
     124 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC9F6A7D7]
     125 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     126 [-]: SETUPVAL R3 12; upvalues[3] = var12
     127 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     128 [-]: LOADN R5 40  ; var5 = 40
     129 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xACEA6D71]
     130 [-]: CALL R3 3 1  ; var3(var4, var5)
     131 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     132 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xC6DDBC86]
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
     134 [-]: SETUPVAL R3 13; upvalues[3] = var13
     135 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     136 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x89531483]
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: SETUPVAL R3 14; upvalues[3] = var14
     139 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     140 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xD1586535]
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
     142 [-]: GETIMPORT R6 39; var6 = ZERO_ROTATION
     143 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0x589EF1C1]
     144 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     145 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     146 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xF6EBD926]
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     149 [-]: GETIMPORT R6 42; var6 = 0x5D595C77
     150 [-]: MOVE R7 R3   ; var7 = var3
     151 [-]: GETIMPORT R8 39; var8 = ZERO_ROTATION
     152 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     153 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     154 [-]: LOADN R11 1  ; var11 = 1
     155 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x05909209]
     156 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
     157 [-]: SETUPVAL R4 7; upvalues[4] = var7
     158 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     159 [-]: LOADK R6 K43 ; var6 = "Execute"
     160 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x8EB2112D]
     161 [-]: CALL R4 3 1  ; var4(var5, var6)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L2  ; goto L2
L 3:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L2  ; goto L2
L 3:  17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K9; var4 = var5["NV_CURRENT_MOOD"]
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      23 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      24 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var519
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: JUMPXEQKN R2 K11 L5 NOT; 
      29 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETIMPORT R2 13; var2 = 0x67652851
      33 [-]: CALL R2 1 2  ; var2 = var2()
      34 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      35 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: GETTABLEKS R4 R5 K9; var4 = var5["NV_CURRENT_MOOD"]
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      40 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      41 [-]: SETUPVAL R2 0; upvalues[2] = var0
      42 [-]: JUMPBACK L4  ; goto L4
L 5:  43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: JUMPIFNOTLE R1 R2 L6; goto L6 if var1 > var983630
      45 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      46 [-]: LOADK R4 K16 ; var4 = "Timeout! Current mood is "
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      49 [-]: CALL R2 2 1  ; var2(var3)
L 6:  50 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      51 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xEF893AEC]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: FASTCALL1 62 R2 L7; 
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  57 [-]: JUMPIF R3 L8 ; goto L8 if var3
      58 [-]: GETTABLEKS R3 R2 K18; var3 = var2["goalTag"]
      59 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      60 [-]: LOADK R5 K21 ; var5 = "PressDemo"
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var-1493040356
L 8:  63 [-]: GETTABLEKS R3 R2 K18; var3 = var2["goalTag"]
      64 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      65 [-]: LOADK R5 K22 ; var5 = "DuviriQuest"
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var65581
L 9:  68 [-]: RETURN R0 0  ; 
L10:  69 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      70 [-]: MOVE R4 R0   ; var4 = var0
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: GETIMPORT R3 24; var3 = _T
      73 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      74 [-]: SETTABLEKS R4 R3 K25; var4["PlayerMadeChoice"] = var3
      75 [-]: LOADN R3 0   ; var3 = 0
L11:  76 [-]: GETIMPORT R4 27; var4 = 0xFFF641AF
      77 [-]: CALL R4 1 2  ; var4 = var4()
      78 [-]: MOVE R3 R4   ; var3 = var4
      79 [-]: GETIMPORT R4 29; var4 = 0xC8802016
      80 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      81 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      82 [-]: FORGPREP_INEXT R4 L15; 
L12:  83 [-]: FASTCALL1 62 R8 L13; 
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  87 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      88 [-]: GETIMPORT R9 15; var9 = 0x3D106989
      89 [-]: LOADK R10 K30; var10 = "WARNING: player info is null in the main loop!"
      90 [-]: CALL R9 2 1  ; var9(var10)
      91 [-]: JUMP L15     ; goto L15
L14:  92 [-]: GETTABLEKS R9 R8 K31; var9 = var8["challengeStatus"]
      93 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      94 [-]: GETTABLEKS R10 R11 K32; var10 = var11["CHALLENGE_ACTIVE"]
      95 [-]: JUMPIFNOTEQ R9 R10 L15; goto L15 if var9 ~= var395527
      96 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      97 [-]: MOVE R10 R8  ; var10 = var8
      98 [-]: MOVE R11 R3  ; var11 = var3
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 100 [-]: FORGLOOP R4 L12 2 [inext]; 
     101 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     102 [-]: MOVE R6 R3   ; var6 = var3
     103 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xFAA69527]
     104 [-]: CALL R4 3 1  ; var4(var5, var6)
     105 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
     106 [-]: LOADN R5 0   ; var5 = 0
     107 [-]: CALL R4 2 1  ; var4(var5)
     108 [-]: JUMPBACK L11 ; goto L11
     109 [-]: GETIMPORT R4 15; var4 = 0x3D106989
     110 [-]: LOADK R5 K34 ; var5 = "Cleanup Challenges Monitor"
     111 [-]: CALL R4 2 1  ; var4(var5)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5CA33548]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 6; var1 = _T["AddHudTracker"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADK R4 K7  ; var4 = "MockChallengeProgress"
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4["HT_PROGRESS_BAR"]
      11 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
      12 [-]: LOADN R5 11  ; var5 = 11
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K10; var1 = var2["SetLabel"]
      18 [-]: LOADK R2 K11 ; var2 = "Mock Challenge"
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K12; var1 = var2["SetGoalLabel"]
      22 [-]: LOADK R2 K13 ; var2 = "0 %"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K14; var1 = var2["SetValue"]
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: DIVK R2 R3 K0; var2 = var3 / 5
       3 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["SetValue"]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2["SetGoalLabel"]
      10 [-]: GETIMPORT R6 4; var6 = 0x42DCC9F5
      11 [-]: MULK R7 R0 K5; var7 = var0 * 100
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: LOADN R9 100 ; var9 = 100
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: FASTCALL1 12 R6 L0; 
      16 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: LOADK R4 K9  ; var4 = "%"
      20 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var7
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["HAPPY"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var2883648
       8 [-]: JUMP L5      ; goto L5
L 0:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      12 [-]: GETTABLEKS R1 R2 K2; var1 = var2["ANGRY"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var2293824
      14 [-]: JUMP L5      ; goto L5
L 1:  15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      18 [-]: GETTABLEKS R1 R2 K3; var1 = var2["JEALOUS"]
      19 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var1704000
      20 [-]: JUMP L5      ; goto L5
L 2:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      24 [-]: GETTABLEKS R1 R2 K4; var1 = var2["SAD"]
      25 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var1114176
      26 [-]: JUMP L5      ; goto L5
L 3:  27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      30 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SCARED"]
      31 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var524352
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOOD_TYPE"]
      36 [-]: GETTABLEKS R1 R2 K6; var1 = var2["CALM"]
      37 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var131079
L 5:  38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      40 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      41 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      42 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      43 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 6:  44 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      45 [-]: LOADK R1 K9  ; var1 = "WARNING: one or more challenge functions were not initialized by a mood"
      46 [-]: CALL R0 2 1  ; var0(var1)
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x46A0EBF5]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETIMPORT R5 6; var5 = _T
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: SETTABLEKS R6 R5 K7; var6["HaveDynamicVendorInfo"] = var5
L 4:  19 [-]: GETIMPORT R5 6; var5 = _T
      20 [-]: SETTABLEKS R3 R5 K8; var3["GenericVendor_IgnoreOwned"] = var5
      21 [-]: GETTABLEKS R7 R0 K9; var7 = var0["mPlayerAvatar"]
      22 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF6C0229F]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  25 [-]: GETIMPORT R5 11; var5 = _T["HaveDynamicVendorInfo"]
      26 [-]: JUMPIF R5 L6 ; goto L6 if var5
      27 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: JUMPBACK L5  ; goto L5
L 6:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: FASTCALL1 62 R6 L7; 
      33 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  35 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      36 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      37 [-]: LOADK R6 K16 ; var6 = "Opening Vendor, CamSpot is missing, attempting to find camera"
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x46A0EBF5]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: FASTCALL1 62 R6 L8; 
      46 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  48 [-]: JUMPIF R5 L9 ; goto L9 if var5
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: GETIMPORT R7 18; var7 = gCameraSpotType
      51 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xC9F6A7D7]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 9:  54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      56 [-]: FASTCALL1 62 R7 L10; 
      57 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  59 [-]: JUMPIF R6 L13; goto L13 if var6
      60 [-]: GETIMPORT R6 21; var6 = 0xF6C6E505
      61 [-]: GETIMPORT R7 23; var7 = 0x00046924
      62 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      63 [-]: GETTABLEKS R9 R10 K25; var9 = var10["heading"]
      64 [-]: SUBK R8 R9 K24; var8 = var9 - 90
      65 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      66 [-]: GETTABLEKS R9 R10 K26; var9 = var10["pitch"]
      67 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      68 [-]: GETTABLEKS R10 R11 K27; var10 = var11["bank"]
      69 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      70 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      71 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      72 [-]: MULK R9 R6 K28; var9 = var6 * 0.75
      73 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      74 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      75 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      76 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      77 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xE28AA928]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11:  79 [-]: LOADK R8 K30 ; var8 = 0.25
      80 [-]: JUMPIFNOTLT R5 R8 L14; goto L14 if var5 >= var854094
      81 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: CALL R8 2 1  ; var8(var9)
      84 [-]: GETIMPORT R8 32; var8 = 0x67652851
      85 [-]: CALL R8 1 2  ; var8 = var8()
      86 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      87 [-]: GETIMPORT R8 34; var8 = 0x5DB3CE80
      88 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      89 [-]: MOVE R10 R7  ; var10 = var7
      90 [-]: DIVK R12 R5 K30; var12 = var5 / 0.25
      91 [-]: FASTCALL2K 19 R12 K35 L12; 
      92 [-]: LOADK R13 K35; var13 = 1
      93 [-]: GETIMPORT R11 38; var11 = 0x5BCED4C4[0xAC1B386A]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  95 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      96 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      97 [-]: MOVE R11 R8  ; var11 = var8
      98 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      99 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xE28AA928]
     100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     101 [-]: JUMPBACK L11 ; goto L11
     102 [-]: JUMP L14     ; goto L14
L13: 103 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     104 [-]: LOADK R7 K39 ; var7 = "Opening Vendor, CamSpot was not found"
     105 [-]: CALL R6 2 1  ; var6(var7)
L14: 106 [-]: GETIMPORT R6 41; var6 = 0x9BA7909F
     107 [-]: GETIMPORT R8 43; var8 = 0x7ED0A956
     108 [-]: LOADK R9 K44 ; var9 = "/Lotus/Interface/GenericVendor.swf"
     109 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     110 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xBCFB64AB]
     111 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L15: 112 [-]: FASTCALL1 62 R6 L16; 
     113 [-]: MOVE R8 R6   ; var8 = var6
     114 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 116 [-]: JUMPIF R7 L17; goto L17 if var7
     117 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: CALL R7 2 1  ; var7(var8)
     120 [-]: JUMPBACK L15 ; goto L15
L17: 121 [-]: GETIMPORT R7 6; var7 = _T
     122 [-]: LOADNIL R8   ; var8 = nil
     123 [-]: SETTABLEKS R8 R7 K8; var8["GenericVendor_IgnoreOwned"] = var7
     124 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     125 [-]: FASTCALL1 62 R8 L18; 
     126 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 128 [-]: JUMPIF R7 L21; goto L21 if var7
     129 [-]: LOADN R5 0   ; var5 = 0
     130 [-]: GETIMPORT R7 21; var7 = 0xF6C6E505
     131 [-]: GETIMPORT R8 23; var8 = 0x00046924
     132 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     133 [-]: GETTABLEKS R10 R11 K25; var10 = var11["heading"]
     134 [-]: SUBK R9 R10 K24; var9 = var10 - 90
     135 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     136 [-]: GETTABLEKS R10 R11 K26; var10 = var11["pitch"]
     137 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     138 [-]: GETTABLEKS R11 R12 K27; var11 = var12["bank"]
     139 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     140 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     141 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     142 [-]: MULK R10 R7 K28; var10 = var7 * 0.75
     143 [-]: ADD R8 R9 R10; var8 = var9 + var10
L19: 144 [-]: LOADK R9 K30 ; var9 = 0.25
     145 [-]: JUMPIFNOTLT R5 R9 L22; goto L22 if var5 >= var854350
     146 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: CALL R9 2 1  ; var9(var10)
     149 [-]: GETIMPORT R9 32; var9 = 0x67652851
     150 [-]: CALL R9 1 2  ; var9 = var9()
     151 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
     152 [-]: GETIMPORT R9 34; var9 = 0x5DB3CE80
     153 [-]: MOVE R10 R8  ; var10 = var8
     154 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     155 [-]: DIVK R13 R5 K30; var13 = var5 / 0.25
     156 [-]: FASTCALL2K 19 R13 K35 L20; 
     157 [-]: LOADK R14 K35; var14 = 1
     158 [-]: GETIMPORT R12 38; var12 = 0x5BCED4C4[0xAC1B386A]
     159 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L20: 160 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     161 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     162 [-]: MOVE R12 R9  ; var12 = var9
     163 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     164 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xE28AA928]
     165 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     166 [-]: JUMPBACK L19 ; goto L19
     167 [-]: JUMP L22     ; goto L22
L21: 168 [-]: GETIMPORT R7 15; var7 = 0x3D106989
     169 [-]: LOADK R8 K39 ; var8 = "Opening Vendor, CamSpot was not found"
     170 [-]: CALL R7 2 1  ; var7(var8)
L22: 171 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x36FCC811]
     172 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     173 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 739
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["TaggedDialog"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["TaggedDialog"] = var0
       5 [-]: GETIMPORT R0 1; var0 = _T
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: SETTABLEKS R1 R0 K5; var1["DuviriArchivistVendor_IntroTransmissionCheck"] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x8BC3CFEC]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: LOADNIL R0   ; var0 = nil
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: DUPTABLE R7 10; 
      19 [-]: LOADK R8 K11 ; var8 = "[HC] Yes, I will help you"
      20 [-]: SETTABLEKS R8 R7 K7; var8["mName"] = var7
      21 [-]: NEWCLOSURE R8 P1; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: SETTABLEKS R8 R7 K8; var8["mCondition"] = var7
      24 [-]: NEWCLOSURE R8 P2; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: CAPTURE UPVAL U3; 
      28 [-]: CAPTURE UPVAL U4; 
      29 [-]: CAPTURE UPVAL U5; 
      30 [-]: CAPTURE UPVAL U6; 
      31 [-]: CAPTURE UPVAL U7; 
      32 [-]: SETTABLEKS R8 R7 K9; var8["mCallback"] = var7
      33 [-]: MOVE R0 R7   ; var0 = var7
      34 [-]: DUPTABLE R7 10; 
      35 [-]: LOADK R8 K12 ; var8 = "[HC] No, I don't have time, fella"
      36 [-]: SETTABLEKS R8 R7 K7; var8["mName"] = var7
      37 [-]: NEWCLOSURE R8 P3; 
      38 [-]: CAPTURE UPVAL U1; 
      39 [-]: SETTABLEKS R8 R7 K8; var8["mCondition"] = var7
      40 [-]: NEWCLOSURE R8 P4; 
      41 [-]: CAPTURE UPVAL U1; 
      42 [-]: CAPTURE UPVAL U2; 
      43 [-]: CAPTURE UPVAL U3; 
      44 [-]: CAPTURE UPVAL U8; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: CAPTURE UPVAL U4; 
      47 [-]: CAPTURE UPVAL U5; 
      48 [-]: CAPTURE UPVAL U6; 
      49 [-]: SETTABLEKS R8 R7 K9; var8["mCallback"] = var7
      50 [-]: MOVE R1 R7   ; var1 = var7
      51 [-]: DUPTABLE R7 10; 
      52 [-]: LOADK R8 K13 ; var8 = ""
      53 [-]: SETTABLEKS R8 R7 K7; var8["mName"] = var7
      54 [-]: NEWCLOSURE R8 P5; 
      55 [-]: CAPTURE UPVAL U8; 
      56 [-]: SETTABLEKS R8 R7 K8; var8["mCondition"] = var7
      57 [-]: NEWCLOSURE R8 P6; 
      58 [-]: CAPTURE UPVAL U8; 
      59 [-]: CAPTURE UPVAL U1; 
      60 [-]: CAPTURE REF R0; 
      61 [-]: CAPTURE UPVAL U2; 
      62 [-]: CAPTURE REF R1; 
      63 [-]: CAPTURE UPVAL U3; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE UPVAL U4; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE UPVAL U5; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE UPVAL U6; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: SETTABLEKS R8 R7 K9; var8["mCallback"] = var7
      72 [-]: MOVE R2 R7   ; var2 = var7
      73 [-]: DUPTABLE R7 10; 
      74 [-]: LOADK R8 K14 ; var8 = "[HC] Could you tell me more about it?"
      75 [-]: SETTABLEKS R8 R7 K7; var8["mName"] = var7
      76 [-]: NEWCLOSURE R8 P7; 
      77 [-]: CAPTURE UPVAL U3; 
      78 [-]: SETTABLEKS R8 R7 K8; var8["mCondition"] = var7
      79 [-]: DUPCLOSURE R8 K15; 
      80 [-]: SETTABLEKS R8 R7 K9; var8["mCallback"] = var7
      81 [-]: MOVE R3 R7   ; var3 = var7
      82 [-]: DUPTABLE R7 17; 
      83 [-]: LOADK R8 K18 ; var8 = "/Lotus/Language/Duviri/BrowseWares"
      84 [-]: SETTABLEKS R8 R7 K7; var8["mName"] = var7
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: SETTABLEKS R8 R7 K16; var8["mAlwaysShow"] = var7
      87 [-]: NEWCLOSURE R8 P9; 
      88 [-]: CAPTURE UPVAL U4; 
      89 [-]: SETTABLEKS R8 R7 K8; var8["mCondition"] = var7
      90 [-]: DUPCLOSURE R8 K19; 
      91 [-]: CAPTURE UPVAL U9; 
      92 [-]: SETTABLEKS R8 R7 K9; var8["mCallback"] = var7
      93 [-]: MOVE R4 R7   ; var4 = var7
      94 [-]: DUPTABLE R7 17; 
      95 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Duviri/AcrithisKullervoShopManifest"
      96 [-]: SETTABLEKS R8 R7 K7; var8["mName"] = var7
      97 [-]: LOADB R8 1   ; var8 = true
      98 [-]: SETTABLEKS R8 R7 K16; var8["mAlwaysShow"] = var7
      99 [-]: NEWCLOSURE R8 P11; 
     100 [-]: CAPTURE UPVAL U5; 
     101 [-]: SETTABLEKS R8 R7 K8; var8["mCondition"] = var7
     102 [-]: DUPCLOSURE R8 K21; 
     103 [-]: CAPTURE UPVAL U9; 
     104 [-]: SETTABLEKS R8 R7 K9; var8["mCallback"] = var7
     105 [-]: MOVE R5 R7   ; var5 = var7
     106 [-]: DUPTABLE R7 17; 
     107 [-]: LOADK R8 K22 ; var8 = "/Lotus/Language/Duviri/AcrithisEnigmaGyrumShopManifest"
     108 [-]: SETTABLEKS R8 R7 K7; var8["mName"] = var7
     109 [-]: LOADB R8 1   ; var8 = true
     110 [-]: SETTABLEKS R8 R7 K16; var8["mAlwaysShow"] = var7
     111 [-]: NEWCLOSURE R8 P13; 
     112 [-]: CAPTURE UPVAL U6; 
     113 [-]: SETTABLEKS R8 R7 K8; var8["mCondition"] = var7
     114 [-]: DUPCLOSURE R8 K23; 
     115 [-]: CAPTURE UPVAL U9; 
     116 [-]: SETTABLEKS R8 R7 K9; var8["mCallback"] = var7
     117 [-]: MOVE R6 R7   ; var6 = var7
     118 [-]: GETIMPORT R7 3; var7 = _T["TaggedDialog"]
     119 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     120 [-]: LOADNIL R9   ; var9 = nil
     121 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     122 [-]: GETIMPORT R7 3; var7 = _T["TaggedDialog"]
     123 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     124 [-]: LOADNIL R9   ; var9 = nil
     125 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     126 [-]: GETIMPORT R7 3; var7 = _T["TaggedDialog"]
     127 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     128 [-]: LOADNIL R9   ; var9 = nil
     129 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     130 [-]: GETIMPORT R7 3; var7 = _T["TaggedDialog"]
     131 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     132 [-]: SETTABLE R2 R7 R8; var2[var7] = var8
     133 [-]: GETIMPORT R7 3; var7 = _T["TaggedDialog"]
     134 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     135 [-]: LOADNIL R9   ; var9 = nil
     136 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     137 [-]: GETIMPORT R7 3; var7 = _T["TaggedDialog"]
     138 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     139 [-]: LOADNIL R9   ; var9 = nil
     140 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     141 [-]: GETIMPORT R7 3; var7 = _T["TaggedDialog"]
     142 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     143 [-]: LOADNIL R9   ; var9 = nil
     144 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     145 [-]: CLOSEUPVALS R0; 
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 880
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["TaggedDialog"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["TaggedDialog"] = var0
       5 [-]: GETIMPORT R0 3; var0 = _T["TaggedDialog"]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: DUPTABLE R2 7; 
       8 [-]: LOADK R3 K8  ; var3 = ""
       9 [-]: SETTABLEKS R3 R2 K4; var3["mName"] = var2
      10 [-]: NEWCLOSURE R3 P0; 
      11 [-]: CAPTURE UPVAL U0; 
      12 [-]: SETTABLEKS R3 R2 K5; var3["mCondition"] = var2
      13 [-]: NEWCLOSURE R3 P1; 
      14 [-]: CAPTURE UPVAL U0; 
      15 [-]: CAPTURE UPVAL U1; 
      16 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      17 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 904
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xD21404DD
       1 [-]: JUMPXEQKS R0 K2 L0; 
       2 [-]: GETIMPORT R0 5; var0 = 0x7F5022CF[0xA5C556B9]
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
       9 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      13 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      17 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      18 [-]: SETUPVAL R0 2; upvalues[0] = var2
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      21 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      22 [-]: SETUPVAL R0 3; upvalues[0] = var3
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      25 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      26 [-]: SETUPVAL R0 4; upvalues[0] = var4
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      29 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      30 [-]: SETUPVAL R0 5; upvalues[0] = var5
      31 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      32 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      33 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      34 [-]: SETUPVAL R0 6; upvalues[0] = var6
      35 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      36 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      37 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      38 [-]: SETUPVAL R0 7; upvalues[0] = var7
L 0:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 919
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Cleanup Archivist Behavior"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xDC3B2033]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xF94B7537]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 925
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["INIT"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["WAITING"]
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65581
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CHALLENGE_ACTIVE"]
      10 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var66055
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1DF01D6]
      13 [-]: LOADK R2 K4  ; var2 = "[HC] CHALLENGE ACTIVE"
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: GETIMPORT R4 8; var4 = gLotusVehicleAvatarType
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFF005826]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: MOVE R1 R2   ; var1 = var2
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: GETTABLEKS R1 R2 K11; var1 = var2["CHALLENGE_COMPLETED"]
      38 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var66055
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1DF01D6]
      41 [-]: LOADK R2 K12 ; var2 = "[HC] CHALLENGE COMPLETED"
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      46 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      47 [-]: CALL R1 1 1  ; var1()
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      50 [-]: GETTABLEKS R1 R2 K13; var1 = var2["CHALLENGE_DONE"]
      51 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var328199
      52 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      53 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xE6574978]
      54 [-]: CALL R1 1 1  ; var1()
L 5:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 949
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ArchivistDialogsAreInitialized"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETIMPORT R0 1; var0 = _T
       6 [-]: GETIMPORT R1 4; var1 = _T["DynamicNpcs"]
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   9 [-]: SETTABLEKS R1 R0 K3; var1["DynamicNpcs"] = var0
      10 [-]: GETIMPORT R0 6; var0 = 0xD21404DD
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETIMPORT R0 6; var0 = 0xD21404DD
      13 [-]: JUMPXEQKS R0 K7 L1; 
      14 [-]: GETIMPORT R0 4; var0 = _T["DynamicNpcs"]
      15 [-]: GETIMPORT R1 6; var1 = 0xD21404DD
      16 [-]: DUPTABLE R2 10; 
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: SETTABLEKS R3 R2 K8; var3["entity"] = var2
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: SETTABLEKS R3 R2 K9; var3["cameraSpot"] = var2
      21 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETIMPORT R0 12; var0 = 0x3D106989
      24 [-]: LOADK R1 K13 ; var1 = "Archivist NPC name not defined. Conversation logic will break!"
      25 [-]: CALL R0 2 1  ; var0(var1)
L 2:  26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: CALL R0 1 1  ; var0()
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 979
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xD1586535]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 5   ; var7 = 5
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x462C251C]
      10 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      11 [-]: SETUPVAL R2 1; upvalues[2] = var1
      12 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: FASTCALL1 62 R3 L1; 
      17 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETIMPORT R5 9; var5 = gCameraSpotType
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC9F6A7D7]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 62 R3 L2; 
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  28 [-]: JUMPBACK L0  ; goto L0
L 4:  29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETIMPORT R4 12; var4 = gLotusHubNpcEntityType
      31 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC9F6A7D7]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: SETUPVAL R2 3; upvalues[2] = var3
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: GETIMPORT R4 14; var4 = gContextActionType
      36 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC9F6A7D7]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: SETUPVAL R2 4; upvalues[2] = var4
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: GETIMPORT R4 9; var4 = gCameraSpotType
      41 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC9F6A7D7]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: SETUPVAL R2 5; upvalues[2] = var5
      44 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      45 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC6DDBC86]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: SETUPVAL R2 6; upvalues[2] = var6
      48 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      49 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x89531483]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: SETUPVAL R2 7; upvalues[2] = var7
      52 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      53 [-]: CALL R2 1 1  ; var2()
L 5:  54 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      55 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xD1586535]
      58 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      59 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC7B81E8D]
      60 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      61 [-]: SETUPVAL R2 9; upvalues[2] = var9
      62 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      63 [-]: LOADN R3 0   ; var3 = 0
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      66 [-]: FASTCALL1 62 R3 L6; 
      67 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  69 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      70 [-]: JUMPBACK L5  ; goto L5
L 7:  71 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      72 [-]: GETTABLEKS R2 R3 K18; var2 = var3["INIT"]
      73 [-]: SETUPVAL R2 11; upvalues[2] = var11
      74 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      75 [-]: CALL R2 1 1  ; var2()
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1012
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "Behavior is null! Bail.. Most likely from a host migration."
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K7; var3 = var4["NV_CURRENT_MOOD"]
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0EB34C69]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x18D05D30]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 0   ; var1 = 0
L 3:  30 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      31 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      32 [-]: GETTABLEKS R3 R4 K13; var3 = var4["CHALLENGE_DONE"]
      33 [-]: JUMPIFNOTLT R2 R3 L17; goto L17 if var2 >= var983630
      34 [-]: GETIMPORT R2 15; var2 = 0xFFF641AF
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: MOVE R1 R2   ; var1 = var2
      37 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      38 [-]: FASTCALL1 62 R3 L4; 
      39 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  41 [-]: JUMPIF R2 L5 ; goto L5 if var2
      42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xA5E492D4]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  46 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      47 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x78298275]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 6:  50 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      51 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      52 [-]: GETTABLEKS R3 R4 K17; var3 = var4["INIT"]
      53 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var393991
      54 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      55 [-]: GETTABLEKS R2 R3 K18; var2 = var3["WAITING"]
      56 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      57 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var328202
      58 [-]: SETUPVAL R2 5; upvalues[2] = var5
      59 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: JUMP L11     ; goto L11
L 7:  63 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      64 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      65 [-]: GETTABLEKS R3 R4 K18; var3 = var4["WAITING"]
      66 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var524807
      67 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      68 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      69 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      70 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      71 [-]: LOADB R5 1   ; var5 = true
      72 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x96603F61]
      73 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      74 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      75 [-]: GETTABLEKS R2 R3 K20; var2 = var3["CHALLENGE_ACTIVE"]
      76 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      77 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var328202
      78 [-]: SETUPVAL R2 5; upvalues[2] = var5
      79 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      80 [-]: MOVE R4 R2   ; var4 = var2
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: JUMP L11     ; goto L11
L 8:  83 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      84 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      85 [-]: GETTABLEKS R3 R4 K20; var3 = var4["CHALLENGE_ACTIVE"]
      86 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var655879
      87 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      91 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      92 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      93 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      94 [-]: LOADB R5 1   ; var5 = true
      95 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x96603F61]
      96 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      97 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      98 [-]: GETTABLEKS R2 R3 K21; var2 = var3["CHALLENGE_COMPLETED"]
      99 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     100 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var328202
     101 [-]: SETUPVAL R2 5; upvalues[2] = var5
     102 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     103 [-]: MOVE R4 R2   ; var4 = var2
     104 [-]: CALL R3 2 1  ; var3(var4)
     105 [-]: JUMP L11     ; goto L11
L 9: 106 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     107 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     108 [-]: GETTABLEKS R3 R4 K21; var3 = var4["CHALLENGE_COMPLETED"]
     109 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var786951
     110 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     111 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     112 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     113 [-]: GETTABLEKS R2 R3 K13; var2 = var3["CHALLENGE_DONE"]
     114 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     115 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var328202
     116 [-]: SETUPVAL R2 5; upvalues[2] = var5
     117 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     118 [-]: MOVE R4 R2   ; var4 = var2
     119 [-]: CALL R3 2 1  ; var3(var4)
     120 [-]: JUMP L11     ; goto L11
L10: 121 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     122 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     123 [-]: GETTABLEKS R3 R4 K13; var3 = var4["CHALLENGE_DONE"]
     124 [-]: JUMPIFEQ R2 R3 L17; goto L17 if var2 == var50347595
L11: 125 [-]: FASTCALL1 62 R0 L12; 
     126 [-]: MOVE R3 R0   ; var3 = var0
     127 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     128 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 129 [-]: JUMPIF R2 L16; goto L16 if var2
     130 [-]: GETIMPORT R2 24; var2 = _T["ArchivistDialogsAreInitialized"]
     131 [-]: JUMPIF R2 L16; goto L16 if var2
     132 [-]: GETIMPORT R2 26; var2 = 0xD21404DD
     133 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     134 [-]: GETIMPORT R2 26; var2 = 0xD21404DD
     135 [-]: JUMPXEQKS R2 K27 L16; 
     136 [-]: GETIMPORT R3 29; var3 = _T["DynamicNpcs"]
     137 [-]: FASTCALL1 62 R3 L13; 
     138 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     139 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 140 [-]: JUMPIF R2 L15; goto L15 if var2
     141 [-]: GETIMPORT R4 29; var4 = _T["DynamicNpcs"]
     142 [-]: GETIMPORT R5 26; var5 = 0xD21404DD
     143 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     144 [-]: FASTCALL1 62 R3 L14; 
     145 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     146 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 147 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
L15: 148 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     149 [-]: CALL R2 1 1  ; var2()
L16: 150 [-]: GETIMPORT R2 31; var2 = 0xCBD666E1
     151 [-]: LOADN R3 0   ; var3 = 0
     152 [-]: CALL R2 2 1  ; var2(var3)
     153 [-]: JUMPBACK L3  ; goto L3
L17: 154 [-]: GETIMPORT R2 3; var2 = 0x3D106989
     155 [-]: LOADK R3 K32 ; var3 = "Cleanup Archivist Behavior"
     156 [-]: CALL R2 2 1  ; var2(var3)
     157 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     158 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xDC3B2033]
     159 [-]: CALL R2 1 1  ; var2()
     160 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     161 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0xF94B7537]
     162 [-]: CALL R2 1 1  ; var2()
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1083
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R1 R3   ; var1 = var3
      10 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xCB3851B8]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 5   ; var8 = 5
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF16592C8]
      23 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LENGTH R4 R3 ; var4 = #var3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  28 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x467C327C]
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      32 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xD1586535]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      35 [-]: CALL R8 1 2  ; var8 = var8()
      36 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      37 [-]: GETIMPORT R12 11; var12 = 0xA421AF95
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: LOADK R14 K12; var14 = 0.5
      40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      42 [-]: ADD R11 R7 R12; var11 = var7 + var12
      43 [-]: GETIMPORT R13 11; var13 = 0xA421AF95
      44 [-]: LOADN R14 0  ; var14 = 0
      45 [-]: LOADK R15 K13; var15 = 1.5
      46 [-]: LOADN R16 0  ; var16 = 0
      47 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      48 [-]: SUB R12 R7 R13; var12 = var7 - var13
      49 [-]: GETTABLE R13 R3 R6; var13 = var3[var6]
      50 [-]: LOADNIL R14  ; var14 = nil
      51 [-]: MOVE R15 R8  ; var15 = var8
      52 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xBD5D0EC1]
      53 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      54 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      55 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: GETTABLE R12 R3 R6; var12 = var3[var6]
      58 [-]: NAMECALL R12 R12 K3; var13 = var12; var12 = var12[0xCB3851B8]
      59 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      60 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x589EF1C1]
      61 [-]: CALL R9 0 1  ; var9(var10, ...)
L 4:  62 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  63 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      64 [-]: CALL R4 1 2  ; var4 = var4()
      65 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      66 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: LOADK R10 K12; var10 = 0.5
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      71 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      72 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: LOADK R11 K13; var11 = 1.5
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      77 [-]: SUB R8 R1 R9 ; var8 = var1 - var9
      78 [-]: MOVE R9 R0   ; var9 = var0
      79 [-]: LOADNIL R10  ; var10 = nil
      80 [-]: MOVE R11 R4  ; var11 = var4
      81 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xBD5D0EC1]
      82 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      83 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      84 [-]: MOVE R7 R4   ; var7 = var4
      85 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x9307AA51]
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  87 [-]: GETIMPORT R7 18; var7 = 0x00046924
      88 [-]: GETTABLEKS R8 R2 K19; var8 = var2["heading"]
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: GETTABLEKS R10 R2 K20; var10 = var2["bank"]
      91 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      92 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x70B8836C]
      93 [-]: CALL R5 0 1  ; var5(var6, ...)
      94 [-]: RETURN R0 0  ; 



