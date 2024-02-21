; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAgent"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/EE/Types/Npc/PatrolRoute"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Gameplay/CrewShip/Encounters/KillFightersExterminateSubObjective"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Gameplay/CrewShip/Encounters/KillCrewShipsExterminateSubObjective"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.RailjackUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.Libs.LandscapeLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K11 ; var8 = "Lotus.Interface.Libs.TimerMgr"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K12 ; var9 = "EE.Interface.Utilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K13; var10 = "Lotus.Scripts.Libs.TransmissionSet"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 8; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K14; var11 = "Lotus.Scripts.Libs.CrewMemberUtilities"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "EnemyCrewShipSpawnPoint"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      38 [-]: LOADK R13 K18; var13 = "GunnerEnemySpotted"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      41 [-]: LOADK R14 K19; var14 = "NVMajorKillCount"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: NEWTABLE R14 0 0; var14 = {}
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: LOADNIL R17  ; var17 = nil
      47 [-]: LOADNIL R18  ; var18 = nil
      48 [-]: LOADNIL R19  ; var19 = nil
      49 [-]: LOADNIL R20  ; var20 = nil
      50 [-]: LOADNIL R21  ; var21 = nil
      51 [-]: LOADNIL R22  ; var22 = nil
      52 [-]: LOADN R23 0  ; var23 = 0
      53 [-]: LOADN R24 0  ; var24 = 0
      54 [-]: LOADNIL R25  ; var25 = nil
      55 [-]: LOADN R26 0  ; var26 = 0
      56 [-]: LOADNIL R27  ; var27 = nil
      57 [-]: LOADNIL R28  ; var28 = nil
      58 [-]: LOADNIL R29  ; var29 = nil
      59 [-]: LOADNIL R30  ; var30 = nil
      60 [-]: NEWTABLE R31 0 0; var31 = {}
      61 [-]: NEWTABLE R32 0 0; var32 = {}
      62 [-]: LOADB R33 0  ; var33 = false
      63 [-]: LOADN R34 0  ; var34 = 0
      64 [-]: LOADNIL R35  ; var35 = nil
      65 [-]: LOADNIL R36  ; var36 = nil
      66 [-]: LOADNIL R37  ; var37 = nil
      67 [-]: LOADN R38 0  ; var38 = 0
      68 [-]: LOADB R39 0  ; var39 = false
      69 [-]: LOADN R40 0  ; var40 = 0
      70 [-]: DUPCLOSURE R41 K20; 
      71 [-]: NEWCLOSURE R42 P1; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE REF R15; 
      74 [-]: CAPTURE REF R23; 
      75 [-]: DUPCLOSURE R43 K21; 
      76 [-]: NEWCLOSURE R44 P3; 
      77 [-]: CAPTURE REF R15; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: CAPTURE REF R31; 
      80 [-]: CAPTURE REF R32; 
      81 [-]: CAPTURE VAL R14; 
      82 [-]: CAPTURE REF R37; 
      83 [-]: DUPCLOSURE R45 K22; 
      84 [-]: NEWCLOSURE R46 P5; 
      85 [-]: CAPTURE VAL R5; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: CAPTURE REF R19; 
      88 [-]: NEWCLOSURE R47 P6; 
      89 [-]: CAPTURE VAL R10; 
      90 [-]: CAPTURE VAL R12; 
      91 [-]: CAPTURE VAL R46; 
      92 [-]: CAPTURE VAL R9; 
      93 [-]: CAPTURE REF R19; 
      94 [-]: NEWCLOSURE R48 P7; 
      95 [-]: CAPTURE REF R35; 
      96 [-]: CAPTURE VAL R5; 
      97 [-]: CAPTURE REF R15; 
      98 [-]: CAPTURE REF R38; 
      99 [-]: CAPTURE REF R39; 
     100 [-]: CAPTURE REF R40; 
     101 [-]: CAPTURE VAL R44; 
     102 [-]: CAPTURE REF R16; 
     103 [-]: CAPTURE REF R17; 
     104 [-]: CAPTURE REF R18; 
     105 [-]: CAPTURE VAL R47; 
     106 [-]: CAPTURE VAL R45; 
     107 [-]: CAPTURE REF R29; 
     108 [-]: CAPTURE REF R24; 
     109 [-]: CAPTURE REF R30; 
     110 [-]: NEWCLOSURE R49 P8; 
     111 [-]: CAPTURE REF R15; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: CAPTURE REF R29; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE REF R30; 
     116 [-]: CAPTURE REF R17; 
     117 [-]: CAPTURE VAL R48; 
     118 [-]: NEWCLOSURE R50 P9; 
     119 [-]: CAPTURE REF R33; 
     120 [-]: NEWCLOSURE R51 P10; 
     121 [-]: CAPTURE REF R29; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: CAPTURE REF R15; 
     124 [-]: NEWCLOSURE R52 P11; 
     125 [-]: CAPTURE REF R27; 
     126 [-]: CAPTURE VAL R49; 
     127 [-]: CAPTURE REF R22; 
     128 [-]: CAPTURE REF R31; 
     129 [-]: CAPTURE REF R32; 
     130 [-]: CAPTURE REF R16; 
     131 [-]: CAPTURE REF R17; 
     132 [-]: CAPTURE REF R18; 
     133 [-]: CAPTURE REF R28; 
     134 [-]: CAPTURE VAL R50; 
     135 [-]: CAPTURE VAL R42; 
     136 [-]: CAPTURE REF R15; 
     137 [-]: NEWCLOSURE R53 P12; 
     138 [-]: CAPTURE REF R15; 
     139 [-]: CAPTURE REF R16; 
     140 [-]: CAPTURE REF R17; 
     141 [-]: CAPTURE REF R18; 
     142 [-]: CAPTURE REF R20; 
     143 [-]: CAPTURE REF R19; 
     144 [-]: CAPTURE REF R21; 
     145 [-]: CAPTURE REF R22; 
     146 [-]: CAPTURE REF R25; 
     147 [-]: CAPTURE REF R26; 
     148 [-]: CAPTURE REF R27; 
     149 [-]: CAPTURE VAL R6; 
     150 [-]: CAPTURE VAL R52; 
     151 [-]: CAPTURE REF R28; 
     152 [-]: CAPTURE VAL R7; 
     153 [-]: CAPTURE REF R37; 
     154 [-]: CAPTURE REF R40; 
     155 [-]: CAPTURE VAL R13; 
     156 [-]: CAPTURE REF R38; 
     157 [-]: CAPTURE VAL R42; 
     158 [-]: CAPTURE VAL R8; 
     159 [-]: CAPTURE REF R31; 
     160 [-]: CAPTURE REF R35; 
     161 [-]: CAPTURE VAL R41; 
     162 [-]: CAPTURE VAL R3; 
     163 [-]: CAPTURE REF R36; 
     164 [-]: CAPTURE VAL R4; 
     165 [-]: NEWCLOSURE R54 P13; 
     166 [-]: CAPTURE VAL R53; 
     167 [-]: CAPTURE REF R36; 
     168 [-]: CAPTURE REF R35; 
     169 [-]: CAPTURE REF R27; 
     170 [-]: CAPTURE REF R34; 
     171 [-]: CAPTURE REF R39; 
     172 [-]: CAPTURE VAL R5; 
     173 [-]: CAPTURE VAL R51; 
     174 [-]: CAPTURE REF R22; 
     175 [-]: CAPTURE REF R16; 
     176 [-]: CAPTURE REF R26; 
     177 [-]: CAPTURE VAL R49; 
     178 [-]: CAPTURE REF R31; 
     179 [-]: CAPTURE REF R29; 
     180 [-]: CAPTURE REF R24; 
     181 [-]: CAPTURE REF R25; 
     182 [-]: CAPTURE REF R33; 
     183 [-]: CAPTURE REF R32; 
     184 [-]: CAPTURE REF R17; 
     185 [-]: CAPTURE REF R18; 
     186 [-]: CAPTURE REF R15; 
     187 [-]: CAPTURE REF R28; 
     188 [-]: SETGLOBAL R54 K23; "EnemyPatrol" = var54
     189 [-]: DUPCLOSURE R54 K24; 
     190 [-]: CAPTURE VAL R14; 
     191 [-]: SETGLOBAL R54 K25; "EnemyShipReady" = var54
     192 [-]: DUPCLOSURE R54 K26; 
     193 [-]: SETGLOBAL R54 K27; "ExterminateEvaluate" = var54
     194 [-]: CLOSEUPVALS R15; 
     195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gEncounterHintType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x4C976EDA]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var132643
      11 [-]: RETURN R6 1  ; 
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      14 [-]: LOADK R4 K10 ; var4 = "Could not find any "
      15 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xED4E0128]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       9 [-]: LOADK R5 K5  ; var5 = "TENNO"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xB2F60E6E]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: GETIMPORT R4 8; var4 = gSpaceFighterBaseAvatarType
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 2:  22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFA9E477F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x96A5DCEB]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L4; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var132412
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: ADDK R4 R5 K12; var4 = var5 + 1
      40 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x73A7851C
       8 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47901F07]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R5 0 0; var5 = {}
       1 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xDEAD1D1B]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETIMPORT R7 2; var7 = 0xC8802016
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
       8 [-]: FORGPREP_INEXT R7 L1; 
L 0:   9 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0x22DA1852]
      10 [-]: CALL R12 2 2 ; var12 = var12(var13)
      11 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      12 [-]: JUMPIFNOTEQ R12 R13 L1; goto L1 if var12 ~= var134460
      13 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      14 [-]: NAMECALL R14 R11 K4; var15 = var11; var14 = var11[0xD1586535]
      15 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      16 [-]: FASTCALL 52 L1; 
      17 [-]: GETIMPORT R12 7; var12 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R12 0 1 ; var12(var13, ...)
L 1:  19 [-]: FORGLOOP R7 L0 2 [inext]; 
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETUPVAL R5 3; var5 = upvalues[3]
L 3:  23 [-]: LENGTH R6 R5 ; var6 = #var5
      24 [-]: JUMPXEQKN R6 K8 L4 NOT; 
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: FASTCALL2 52 R5 R1 L4; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  31 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      32 [-]: LENGTH R6 R7 ; var6 = #var7
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: GETIMPORT R8 11; var8 = 0x6C97A788[0x85FE8D36]
      35 [-]: GETIMPORT R10 13; var10 = 0x4679936E
      36 [-]: GETIMPORT R11 15; var11 = 0x0C5E62F9
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: GETIMPORT R14 13; var14 = 0x4679936E
      39 [-]: LENGTH R13 R14; var13 = #var14
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      42 [-]: LOADK R10 K16; var10 = "EnemyShipReady"
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: GETIMPORT R10 18; var10 = 0x55730E1A
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: LENGTH R12 R5; var12 = #var5
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: GETTABLE R9 R5 R10; var9 = var5[var10]
      49 [-]: SETTABLEKS R9 R8 K19; var9["mSpawnPosition"] = var8
      50 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      51 [-]: MOVE R11 R8  ; var11 = var8
      52 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x45AACFC0]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  54 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      55 [-]: LENGTH R9 R10; var9 = #var10
      56 [-]: JUMPIFNOTEQ R9 R6 L6; goto L6 if var9 ~= var330044
      57 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      58 [-]: LOADB R11 0  ; var11 = false
      59 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x381378EC]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      62 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: JUMPBACK L5  ; goto L5
L 6:  66 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      67 [-]: LENGTH R9 R10; var9 = #var10
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var264508
      70 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      71 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      72 [-]: LENGTH R10 R11; var10 = #var11
      73 [-]: GETTABLE R7 R9 R10; var7 = var9[var10]
L 7:  74 [-]: FASTCALL1 64 R7 L8; 
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  78 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      79 [-]: LOADNIL R9   ; var9 = nil
      80 [-]: RETURN R9 1  ; 
L 9:  81 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x5163741E]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  83 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xFA9E477F]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: JUMPXEQKNIL R10 L11 NOT; 
      86 [-]: GETIMPORT R10 23; var10 = 0xCBD666E1
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: CALL R10 2 1 ; var10(var11)
      89 [-]: JUMPBACK L10 ; goto L10
L11:  90 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xFA9E477F]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: MOVE R13 R3  ; var13 = var3
      93 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xAE5C3FAF]
      94 [-]: CALL R11 3 1 ; var11(var12, var13)
      95 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x56EC5EAB]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETIMPORT R8 3; var8 = _T["SpaceEnemyLevel"]
       3 [-]: FASTCALL1 64 R8 L0; 
       4 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   6 [-]: JUMPIF R7 L1 ; goto L1 if var7
       7 [-]: GETIMPORT R6 3; var6 = _T["SpaceEnemyLevel"]
L 1:   8 [-]: MOVE R9 R2   ; var9 = var2
       9 [-]: MOVE R10 R6  ; var10 = var6
      10 [-]: LOADB R11 0  ; var11 = false
      11 [-]: LOADB R12 0  ; var12 = false
      12 [-]: MOVE R13 R1  ; var13 = var1
      13 [-]: LOADB R14 1  ; var14 = true
      14 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xFEEEA290]
      15 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      16 [-]: MOVE R10 R7  ; var10 = var7
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: MOVE R12 R4  ; var12 = var4
      19 [-]: MOVE R13 R5  ; var13 = var5
      20 [-]: MOVE R14 R6  ; var14 = var6
      21 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x3ACD2A13]
      22 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      23 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2A2FFA90]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       8 [-]: GETTABLEKS R7 R8 K3; var7 = var8[0xF22CFC77]
       9 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: MOVE R10 R6  ; var10 = var6
      12 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["GunnerSpottedTimeStamp"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: GETIMPORT R2 7; var2 = 0x55156FF7
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: SETTABLEKS R2 R1 K1; var2["GunnerSpottedTimeStamp"] = var1
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: GETIMPORT R1 7; var1 = 0x55156FF7
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: GETIMPORT R3 2; var3 = _T["GunnerSpottedTimeStamp"]
      13 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var65571
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R2 5; var2 = _T
      18 [-]: SETTABLEKS R1 R2 K1; var1["GunnerSpottedTimeStamp"] = var2
L 3:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: GETIMPORT R2 9; var2 = 0x0C5E62F9
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: LOADN R4 2   ; var4 = 2
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPXEQKN R2 K10 L4 NOT; 
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x13DEB761]
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: DUPCLOSURE R5 K12; 
      30 [-]: CAPTURE UPVAL U0; 
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: MOVE R1 R2   ; var1 = var2
L 4:  33 [-]: JUMPXEQKB R1 0 L6 NOT; 
      34 [-]: GETIMPORT R2 14; var2 = 0x42282CEA
      35 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9742B85B]
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: NEWTABLE R2 0 0; var2 = {}
L 1:   7 [-]: NEWTABLE R4 0 0; var4 = {}
       8 [-]: GETIMPORT R5 3; var5 = 0x00046924
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: FASTCALL1 64 R8 L2; 
      13 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L3 ; goto L3 if var7
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xABE61691]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: GETTABLEKS R8 R9 K5; var8 = var9["SUB_OBJECTIVE_COMPLETE"]
      21 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var67078
      22 [-]: LOADB R6 1   ; var6 = true
L 3:  23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: JUMPIFNOTLT R7 R1 L45; goto L45 if var7 >= var132864
      25 [-]: LENGTH R7 R2 ; var7 = #var2
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: JUMPIFNOTLT R8 R7 L45; goto L45 if var8 >= var1870
      28 [-]: LOADNIL R7   ; var7 = nil
      29 [-]: GETIMPORT R8 7; var8 = 0x9FB4F772
      30 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x56C01834]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      33 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      34 [-]: GETIMPORT R10 7; var10 = 0x9FB4F772
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xD1586535]
      37 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      38 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xC7B81E8D]
      39 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      40 [-]: MOVE R7 R8   ; var7 = var8
L 4:  41 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      42 [-]: LOADK R9 K15 ; var9 = "RandomTeam"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: LOADN R9 -1  ; var9 = -1
      45 [-]: LOADNIL R10  ; var10 = nil
      46 [-]: GETIMPORT R11 10; var11 = 0x89326C93
      47 [-]: GETIMPORT R13 17; var13 = 0x3DC040FC
      48 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xC7FCADA9]
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: LENGTH R15 R11; var15 = #var11
      52 [-]: LOADN R13 1  ; var13 = 1
      53 [-]: LOADN R14 -1 ; var14 = -1
      54 [-]: FORNPREP R13 L7; nforprep start - [escape at L7] -- var13 = iterator
L 5:  55 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
      56 [-]: NAMECALL R16 R16 K19; var17 = var16; var16 = var16[0x808B79E6]
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: GETIMPORT R17 14; var17 = 0x0469F296
      59 [-]: LOADK R18 K20; var18 = "TENNO"
      60 [-]: CALL R17 2 2 ; var17 = var17(var18)
      61 [-]: JUMPIFNOTEQ R16 R17 L6; goto L6 if var16 ~= var1511457
      62 [-]: GETIMPORT R16 23; var16 = 0x33BDD652[0x9C1F3B5A]
      63 [-]: MOVE R17 R11 ; var17 = var11
      64 [-]: MOVE R18 R15 ; var18 = var15
      65 [-]: CALL R16 3 1 ; var16(var17, var18)
      66 [-]: ADDK R12 R12 K24; var12 = var12 + 1
L 6:  67 [-]: FORNLOOP R13 L5; nforloop end - iterate + goto L5
L 7:  68 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      69 [-]: GETIMPORT R13 26; var13 = 0xD9DD53D9
      70 [-]: JUMPIF R13 L8; goto L8 if var13
      71 [-]: GETIMPORT R13 28; var13 = 0x7B14A06F
      72 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      73 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      74 [-]: LENGTH R13 R11; var13 = #var11
      75 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      76 [-]: JUMPIFNOTLT R13 R14 L10; goto L10 if var13 >= var265532
      77 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      78 [-]: JUMPIF R13 L10; goto L10 if var13
      79 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      80 [-]: JUMPIFNOTLT R12 R13 L10; goto L10 if var12 >= var396604
L 8:  81 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      82 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      83 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      84 [-]: GETUPVAL R16 9; var16 = upvalues[9]
      85 [-]: MOVE R17 R8  ; var17 = var8
      86 [-]: MOVE R18 R0  ; var18 = var0
      87 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      88 [-]: MOVE R10 R13 ; var10 = var13
      89 [-]: GETIMPORT R13 30; var13 = 0xCBD666E1
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: CALL R13 2 1 ; var13(var14)
      92 [-]: FASTCALL1 64 R10 L9; 
      93 [-]: MOVE R14 R10 ; var14 = var10
      94 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  96 [-]: JUMPIF R13 L16; goto L16 if var13
      97 [-]: GETUPVAL R13 10; var13 = upvalues[10]
      98 [-]: GETIMPORT R14 32; var14 = 0xE47EDABF
      99 [-]: CALL R13 2 1 ; var13(var14)
     100 [-]: JUMP L16     ; goto L16
L10: 101 [-]: JUMPIF R6 L15; goto L15 if var6
     102 [-]: GETIMPORT R14 34; var14 = 0x55730E1A
     103 [-]: LOADN R15 1  ; var15 = 1
     104 [-]: LENGTH R16 R2; var16 = #var2
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: GETTABLE R13 R2 R14; var13 = var2[var14]
     107 [-]: GETIMPORT R14 36; var14 = 0x20B7F774
     108 [-]: MOVE R15 R13 ; var15 = var13
     109 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     110 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     111 [-]: MOVE R5 R14  ; var5 = var14
     112 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     113 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     114 [-]: GETIMPORT R16 38; var16 = 0x032300EB
     115 [-]: GETIMPORT R17 40; var17 = 0x5AA2084E
     116 [-]: MOVE R18 R13 ; var18 = var13
     117 [-]: MOVE R19 R5  ; var19 = var5
     118 [-]: MOVE R20 R8  ; var20 = var8
     119 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     120 [-]: MOVE R10 R14 ; var10 = var14
     121 [-]: GETIMPORT R14 30; var14 = 0xCBD666E1
     122 [-]: LOADN R15 0  ; var15 = 0
     123 [-]: CALL R14 2 1 ; var14(var15)
     124 [-]: FASTCALL1 64 R10 L11; 
     125 [-]: MOVE R15 R10 ; var15 = var10
     126 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 128 [-]: JUMPIF R14 L16; goto L16 if var14
     129 [-]: GETIMPORT R14 26; var14 = 0xD9DD53D9
     130 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     131 [-]: NAMECALL R14 R10 K41; var15 = var10; var14 = var10[0x9E21E394]
     132 [-]: CALL R14 2 1 ; var14(var15)
L12: 133 [-]: FASTCALL1 64 R7 L13; 
     134 [-]: MOVE R15 R7  ; var15 = var7
     135 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 137 [-]: JUMPIF R14 L14; goto L14 if var14
     138 [-]: MOVE R16 R7  ; var16 = var7
     139 [-]: LOADN R17 50 ; var17 = 50
     140 [-]: NAMECALL R14 R10 K42; var15 = var10; var14 = var10[0xA64A1F4A]
     141 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L14: 142 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     143 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     144 [-]: GETIMPORT R15 44; var15 = 0x87D19511
     145 [-]: CALL R14 2 1 ; var14(var15)
     146 [-]: JUMP L16     ; goto L16
L15: 147 [-]: LOADB R13 1  ; var13 = true
     148 [-]: SETUPVAL R13 4; upvalues[13] = var4
L16: 149 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
     150 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     151 [-]: FASTCALL1 64 R14 L17; 
     152 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 154 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     155 [-]: SETUPVAL R10 12; upvalues[10] = var12
L18: 156 [-]: FASTCALL1 64 R10 L19; 
     157 [-]: MOVE R14 R10 ; var14 = var10
     158 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 160 [-]: JUMPIF R13 L28; goto L28 if var13
     161 [-]: MOVE R13 R10 ; var13 = var10
     162 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0xBB610E5B]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: FASTCALL1 64 R14 L20; 
     165 [-]: MOVE R16 R14 ; var16 = var14
     166 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 168 [-]: JUMPIF R15 L21; goto L21 if var15
     169 [-]: GETIMPORT R17 47; var17 = 0x73A7851C
     170 [-]: GETIMPORT R18 49; var18 = EMPTY_SYMBOL
     171 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x47901F07]
     172 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L21: 173 [-]: NAMECALL R13 R10 K45; var14 = var10; var13 = var10[0xBB610E5B]
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
     175 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0xD1586535]
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
     177 [-]: NAMECALL R14 R10 K45; var15 = var10; var14 = var10[0xBB610E5B]
     178 [-]: CALL R14 2 2 ; var14 = var14(var15)
     179 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x5280B883]
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
     181 [-]: MOVE R5 R14  ; var5 = var14
     182 [-]: GETIMPORT R14 53; var14 = 0xA421AF95
     183 [-]: LOADN R15 0  ; var15 = 0
     184 [-]: LOADN R16 0  ; var16 = 0
     185 [-]: LOADN R17 -30; var17 = -30
     186 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     187 [-]: GETIMPORT R15 28; var15 = 0x7B14A06F
     188 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     189 [-]: GETIMPORT R15 55; var15 = 0x492C7F2A
     190 [-]: GETIMPORT R16 53; var16 = 0xA421AF95
     191 [-]: LOADN R17 0  ; var17 = 0
     192 [-]: LOADN R18 0  ; var18 = 0
     193 [-]: LOADN R19 -70; var19 = -70
     194 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     195 [-]: MOVE R17 R5  ; var17 = var5
     196 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     197 [-]: ADD R13 R13 R15; var13 = var13 + var15
L22: 198 [-]: LOADN R17 2  ; var17 = 2
     199 [-]: MOVE R15 R1  ; var15 = var1
     200 [-]: LOADN R16 1  ; var16 = 1
     201 [-]: FORNPREP R15 L24; nforprep start - [escape at L24] -- var15 = iterator
L23: 202 [-]: GETIMPORT R19 55; var19 = 0x492C7F2A
     203 [-]: SUBK R21 R17 K24; var21 = var17 - 1
     204 [-]: MUL R20 R14 R21; var20 = var14 * var21
     205 [-]: MOVE R21 R5  ; var21 = var5
     206 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     207 [-]: ADD R18 R13 R19; var18 = var13 + var19
     208 [-]: SETTABLE R18 R4 R17; var18[var4] = var17
     209 [-]: FORNLOOP R15 L23; nforloop end - iterate + goto L23
L24: 210 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     211 [-]: MOVE R17 R10 ; var17 = var10
     212 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0x2FB0041C]
     213 [-]: CALL R15 3 1 ; var15(var16, var17)
     214 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     215 [-]: ADDK R15 R16 K24; var15 = var16 + 1
     216 [-]: SETUPVAL R15 13; upvalues[15] = var13
     217 [-]: JUMPIF R0 L25; goto L25 if var0
     218 [-]: NAMECALL R15 R10 K41; var16 = var10; var15 = var10[0x9E21E394]
     219 [-]: CALL R15 2 1 ; var15(var16)
L25: 220 [-]: LOADN R17 4  ; var17 = 4
     221 [-]: LOADN R18 6  ; var18 = 6
     222 [-]: NAMECALL R15 R10 K57; var16 = var10; var15 = var10[0x7B43243B]
     223 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     224 [-]: MOVE R9 R15  ; var9 = var15
     225 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     226 [-]: FASTCALL1 64 R16 L26; 
     227 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 229 [-]: JUMPIF R15 L28; goto L28 if var15
     230 [-]: FASTCALL1 64 R7 L27; 
     231 [-]: MOVE R16 R7  ; var16 = var7
     232 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     233 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 234 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     235 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     236 [-]: NAMECALL R15 R10 K58; var16 = var10; var15 = var10[0x39954E19]
     237 [-]: CALL R15 3 1 ; var15(var16, var17)
L28: 238 [-]: GETIMPORT R13 30; var13 = 0xCBD666E1
     239 [-]: LOADK R14 K59; var14 = 0.10000000149011612
     240 [-]: CALL R13 2 1 ; var13(var14)
     241 [-]: FASTCALL1 64 R10 L29; 
     242 [-]: MOVE R14 R10 ; var14 = var10
     243 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     244 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 245 [-]: JUMPIF R13 L46; goto L46 if var13
     246 [-]: JUMPIF R6 L46; goto L46 if var6
     247 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     248 [-]: JUMPIF R13 L46; goto L46 if var13
     249 [-]: LOADN R15 2  ; var15 = 2
     250 [-]: MOVE R13 R1  ; var13 = var1
     251 [-]: LOADN R14 1  ; var14 = 1
     252 [-]: FORNPREP R13 L43; nforprep start - [escape at L43] -- var13 = iterator
L30: 253 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     254 [-]: LOADN R17 0  ; var17 = 0
     255 [-]: CALL R16 2 1 ; var16(var17)
     256 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     257 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     258 [-]: GETIMPORT R18 38; var18 = 0x032300EB
     259 [-]: GETIMPORT R19 40; var19 = 0x5AA2084E
     260 [-]: GETTABLE R20 R4 R15; var20 = var4[var15]
     261 [-]: MOVE R21 R5  ; var21 = var5
     262 [-]: MOVE R22 R8  ; var22 = var8
     263 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     264 [-]: FASTCALL1 64 R16 L31; 
     265 [-]: MOVE R18 R16 ; var18 = var16
     266 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     267 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 268 [-]: JUMPIF R17 L42; goto L42 if var17
     269 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     270 [-]: FASTCALL1 64 R18 L32; 
     271 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     272 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 273 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     274 [-]: SETUPVAL R16 12; upvalues[16] = var12
L33: 275 [-]: FASTCALL1 64 R7 L34; 
     276 [-]: MOVE R18 R7  ; var18 = var7
     277 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 279 [-]: JUMPIF R17 L36; goto L36 if var17
     280 [-]: FASTCALL1 64 R10 L35; 
     281 [-]: MOVE R18 R10 ; var18 = var10
     282 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     283 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 284 [-]: JUMPIF R17 L36; goto L36 if var17
     285 [-]: NAMECALL R17 R10 K41; var18 = var10; var17 = var10[0x9E21E394]
     286 [-]: CALL R17 2 1 ; var17(var18)
     287 [-]: MOVE R19 R7  ; var19 = var7
     288 [-]: LOADN R20 50 ; var20 = 50
     289 [-]: NAMECALL R17 R10 K42; var18 = var10; var17 = var10[0xA64A1F4A]
     290 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L36: 291 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0xBB610E5B]
     292 [-]: CALL R17 2 2 ; var17 = var17(var18)
     293 [-]: FASTCALL1 64 R17 L37; 
     294 [-]: MOVE R19 R17 ; var19 = var17
     295 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     296 [-]: CALL R18 2 2 ; var18 = var18(var19)
L37: 297 [-]: JUMPIF R18 L38; goto L38 if var18
     298 [-]: GETIMPORT R20 47; var20 = 0x73A7851C
     299 [-]: GETIMPORT R21 49; var21 = EMPTY_SYMBOL
     300 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0x47901F07]
     301 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L38: 302 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     303 [-]: MOVE R19 R16 ; var19 = var16
     304 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x2FB0041C]
     305 [-]: CALL R17 3 1 ; var17(var18, var19)
     306 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     307 [-]: ADDK R17 R18 K24; var17 = var18 + 1
     308 [-]: SETUPVAL R17 13; upvalues[17] = var13
     309 [-]: JUMPIF R0 L39; goto L39 if var0
     310 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x9E21E394]
     311 [-]: CALL R17 2 1 ; var17(var18)
L39: 312 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0x1C4ABADD]
     313 [-]: CALL R17 2 2 ; var17 = var17(var18)
     314 [-]: FASTCALL1 64 R17 L40; 
     315 [-]: MOVE R19 R17 ; var19 = var17
     316 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     317 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 318 [-]: JUMPIF R18 L41; goto L41 if var18
     319 [-]: LOADNIL R20  ; var20 = nil
     320 [-]: NAMECALL R18 R16 K58; var19 = var16; var18 = var16[0x39954E19]
     321 [-]: CALL R18 3 1 ; var18(var19, var20)
L41: 322 [-]: JUMPXEQKN R9 K61 L42; 
     323 [-]: MOVE R20 R9  ; var20 = var9
     324 [-]: NAMECALL R18 R16 K62; var19 = var16; var18 = var16[0x2CF7AAAB]
     325 [-]: CALL R18 3 1 ; var18(var19, var20)
L42: 326 [-]: FORNLOOP R13 L30; nforloop end - iterate + goto L30
L43: 327 [-]: JUMPIFNOT R3 L46; goto L46 if not var3
     328 [-]: JUMPIFNOT R0 L44; goto L44 if not var0
     329 [-]: GETIMPORT R13 64; var13 = 0xD644C2F1
     330 [-]: LOADK R15 K65; var15 = "Patrol spawned @"
     331 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     332 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0xE223E2B1]
     333 [-]: CALL R16 2 2 ; var16 = var16(var17)
     334 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     335 [-]: CALL R13 2 1 ; var13(var14)
     336 [-]: JUMP L46     ; goto L46
L44: 337 [-]: GETIMPORT R13 64; var13 = 0xD644C2F1
     338 [-]: LOADK R15 K67; var15 = "Patrol reinforced @"
     339 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     340 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0xE223E2B1]
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
     342 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     343 [-]: CALL R13 2 1 ; var13(var14)
     344 [-]: JUMP L46     ; goto L46
L45: 345 [-]: LOADB R7 0   ; var7 = false
     346 [-]: RETURN R7 1  ; 
L46: 347 [-]: LOADB R7 1   ; var7 = true
     348 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x22DF603C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 2; var5 = 0xC8802016
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: FORGPREP_INEXT R5 L1; 
L 0:   9 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      10 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF2DEAF69]
      11 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      12 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      13 [-]: SETUPVAL R9 2; upvalues[9] = var2
L 1:  14 [-]: FORGLOOP R5 L0 2 [inext]; 
      15 [-]: LENGTH R5 R4 ; var5 = #var4
      16 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      17 [-]: JUMPXEQKN R1 K4 L4 NOT; 
      18 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      19 [-]: FASTCALL1 64 R6 L2; 
      20 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: LENGTH R5 R4 ; var5 = #var4
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var263732
      26 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      27 [-]: FASTCALL1 64 R6 L3; 
      28 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIF R5 L4 ; goto L4 if var5
      31 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      32 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 4:  33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xDEAD1D1B]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R3 R5   ; var3 = var5
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LENGTH R5 R3 ; var5 = #var3
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 5:  41 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      42 [-]: GETIMPORT R10 9; var10 = gNpcSpawnPointType
      43 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xF2DEAF69]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      46 [-]: MOVE R9 R2   ; var9 = var2
      47 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      48 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xD1586535]
      49 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      50 [-]: FASTCALL 52 L6; 
      51 [-]: GETIMPORT R8 13; var8 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      55 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      56 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xF2DEAF69]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      59 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      60 [-]: SETUPVAL R8 4; upvalues[8] = var4
L 8:  61 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 9:  62 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      63 [-]: FASTCALL1 64 R6 L10; 
      64 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  66 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      67 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      68 [-]: GETIMPORT R7 17; var7 = 0x7EF29384
      69 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      70 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC7B81E8D]
      71 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      72 [-]: SETUPVAL R5 4; upvalues[5] = var4
L11:  73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R6 20; var6 = 0x31F7A0E8
      75 [-]: FASTCALL2 19 R3 R6 L12; 
      76 [-]: MOVE R5 R3   ; var5 = var3
      77 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L12:  79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: JUMPIFNOTLT R5 R3 L17; goto L17 if var5 >= var131884
      81 [-]: JUMPIFEQ R3 R1 L13; goto L13 if var3 == var16778502
      82 [-]: LOADB R5 0 +1; var5 = false
L13:  83 [-]: LOADB R5 1   ; var5 = true
L14:  84 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      85 [-]: MOVE R7 R0   ; var7 = var0
      86 [-]: MOVE R8 R4   ; var8 = var4
      87 [-]: MOVE R9 R2   ; var9 = var2
      88 [-]: MOVE R10 R5  ; var10 = var5
      89 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      90 [-]: JUMPIF R6 L15; goto L15 if var6
      91 [-]: RETURN R0 0  ; 
L15:  92 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      93 [-]: GETIMPORT R8 20; var8 = 0x31F7A0E8
      94 [-]: FASTCALL2 19 R3 R8 L16; 
      95 [-]: MOVE R7 R3   ; var7 = var3
      96 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0xAC1B386A]
      97 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L16:  98 [-]: MOVE R4 R6   ; var4 = var6
      99 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
     100 [-]: LOADK R7 K26 ; var7 = 0.10000000149011612
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: JUMPBACK L12 ; goto L12
L17: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBB610E5B]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x808B79E6]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      21 [-]: LOADK R3 K7  ; var3 = "TENNO"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var131388
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x939D34B5]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      14 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      15 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      16 [-]: LOADN R5 128 ; var5 = 128
      17 [-]: GETIMPORT R6 5; var6 = 0xAABE7E70
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x811B782C]
      20 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      21 [-]: SETUPVAL R1 4; upvalues[1] = var4
      22 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      23 [-]: GETIMPORT R3 8; var3 = 0x45B7533A
      24 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBD2E96EA]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: JUMPXEQKN R0 K10 L3 NOT; 
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: JUMPXEQKN R0 K11 L4 NOT; 
      32 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      33 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      34 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xBD710F80]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETIMPORT R1 16; var1 = 0xD644C2F1
      37 [-]: LOADK R3 K17 ; var3 = "Patrol Completed @"
      38 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      39 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xE223E2B1]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      44 [-]: LOADN R3 4   ; var3 = 4
      45 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xFE9DC265]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xD1586535]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC5B92518]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF6CF204F]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x4C976EDA]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4C355E2]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78072CA1]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: GETIMPORT R2 14; var2 = 0xC12065C2
      34 [-]: GETIMPORT R5 14; var5 = 0xC12065C2
      35 [-]: LENGTH R4 R5 ; var4 = #var5
      36 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      37 [-]: ADDK R5 R6 K15; var5 = var6 + 1
      38 [-]: FASTCALL2 19 R4 R5 L2; 
      39 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  41 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      42 [-]: SETUPVAL R1 7; upvalues[1] = var7
      43 [-]: GETIMPORT R2 20; var2 = 0xA70412DC
      44 [-]: GETIMPORT R5 20; var5 = 0xA70412DC
      45 [-]: LENGTH R4 R5 ; var4 = #var5
      46 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      47 [-]: ADDK R5 R6 K15; var5 = var6 + 1
      48 [-]: FASTCALL2 19 R4 R5 L3; 
      49 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  51 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      52 [-]: SETUPVAL R1 8; upvalues[1] = var8
      53 [-]: GETIMPORT R2 22; var2 = 0x8B3EBA83
      54 [-]: GETIMPORT R5 22; var5 = 0x8B3EBA83
      55 [-]: LENGTH R4 R5 ; var4 = #var5
      56 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      57 [-]: ADDK R5 R6 K15; var5 = var6 + 1
      58 [-]: FASTCALL2 19 R4 R5 L4; 
      59 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  61 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      62 [-]: SETUPVAL R1 9; upvalues[1] = var9
      63 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      64 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xC9013731]
      65 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      66 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      67 [-]: NEWTABLE R4 0 0; var4 = {}
      68 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      69 [-]: SETUPVAL R1 10; upvalues[1] = var10
      70 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      71 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xDE474187]
      72 [-]: CALL R1 1 2  ; var1 = var1()
      73 [-]: SETUPVAL R1 13; upvalues[1] = var13
      74 [-]: GETIMPORT R1 26; var1 = 0xBE190284
      75 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD7D79B74]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: SETUPVAL R1 15; upvalues[1] = var15
      78 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      79 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xBD76571C]
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
      81 [-]: GETIMPORT R2 30; var2 = 0xC8802016
      82 [-]: GETIMPORT R3 32; var3 = 0x1DB6DD8E
      83 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      84 [-]: FORGPREP_INEXT R2 L12; 
L 5:  85 [-]: JUMPIFNOTLE R1 R6 L12; goto L12 if var1 > var461116
      86 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      87 [-]: GETIMPORT R11 34; var11 = 0xEA9F4B1D
      88 [-]: GETIMPORT R15 34; var15 = 0xEA9F4B1D
      89 [-]: LENGTH R14 R15; var14 = #var15
      90 [-]: FASTCALL2 19 R5 R14 L6; 
      91 [-]: MOVE R13 R5  ; var13 = var5
      92 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xAC1B386A]
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  94 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      95 [-]: MUL R8 R9 R10; var8 = var9 * var10
      96 [-]: FASTCALL1 12 R8 L7; 
      97 [-]: GETIMPORT R7 36; var7 = 0x5BCED4C4[0x55F27C30]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  99 [-]: SETUPVAL R7 7; upvalues[7] = var7
     100 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     101 [-]: GETIMPORT R11 38; var11 = 0x5D50EEDF
     102 [-]: GETIMPORT R15 38; var15 = 0x5D50EEDF
     103 [-]: LENGTH R14 R15; var14 = #var15
     104 [-]: FASTCALL2 19 R5 R14 L8; 
     105 [-]: MOVE R13 R5  ; var13 = var5
     106 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xAC1B386A]
     107 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8: 108 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     109 [-]: MUL R8 R9 R10; var8 = var9 * var10
     110 [-]: FASTCALL1 12 R8 L9; 
     111 [-]: GETIMPORT R7 36; var7 = 0x5BCED4C4[0x55F27C30]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 113 [-]: SETUPVAL R7 8; upvalues[7] = var8
     114 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     115 [-]: GETIMPORT R11 34; var11 = 0xEA9F4B1D
     116 [-]: GETIMPORT R15 34; var15 = 0xEA9F4B1D
     117 [-]: LENGTH R14 R15; var14 = #var15
     118 [-]: FASTCALL2 19 R5 R14 L10; 
     119 [-]: MOVE R13 R5  ; var13 = var5
     120 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xAC1B386A]
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L10: 122 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     123 [-]: MUL R8 R9 R10; var8 = var9 * var10
     124 [-]: FASTCALL1 12 R8 L11; 
     125 [-]: GETIMPORT R7 36; var7 = 0x5BCED4C4[0x55F27C30]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 127 [-]: SETUPVAL R7 9; upvalues[7] = var9
     128 [-]: JUMP L13     ; goto L13
L12: 129 [-]: FORGLOOP R2 L5 2 [inext]; 
L13: 130 [-]: GETIMPORT R2 40; var2 = 0x7B14A06F
     131 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     132 [-]: GETIMPORT R3 43; var3 = _T["majorKillGoal"]
     133 [-]: FASTCALL1 64 R3 L14; 
     134 [-]: GETIMPORT R2 45; var2 = 0x7B998233
     135 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 136 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     137 [-]: LOADN R2 0   ; var2 = 0
     138 [-]: SETUPVAL R2 16; upvalues[2] = var16
     139 [-]: JUMP L16     ; goto L16
L15: 140 [-]: GETIMPORT R3 43; var3 = _T["majorKillGoal"]
     141 [-]: GETIMPORT R4 26; var4 = 0xBE190284
     142 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     143 [-]: LOADN R7 0   ; var7 = 0
     144 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x0EB34C69]
     145 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     146 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     147 [-]: SETUPVAL R2 16; upvalues[2] = var16
L16: 148 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     149 [-]: FASTCALL2K 18 R3 K15 L17; 
     150 [-]: LOADK R4 K15 ; var4 = 1
     151 [-]: GETIMPORT R2 48; var2 = 0x5BCED4C4[0xB62ECFE0]
     152 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L17: 153 [-]: SETUPVAL R2 18; upvalues[2] = var18
     154 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     155 [-]: GETIMPORT R4 50; var4 = 0xCF785658
     156 [-]: FASTCALL2 19 R3 R4 L18; 
     157 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0xAC1B386A]
     158 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L18: 159 [-]: SETUPVAL R2 18; upvalues[2] = var18
L19: 160 [-]: GETIMPORT R2 26; var2 = 0xBE190284
     161 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     162 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0xBD710F80]
     163 [-]: CALL R2 3 1  ; var2(var3, var4)
     164 [-]: GETIMPORT R2 26; var2 = 0xBE190284
     165 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     166 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xE7EF698D]
     167 [-]: CALL R2 3 1  ; var2(var3, var4)
     168 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     169 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x4278F969]
     170 [-]: CALL R3 2 2  ; var3 = var3(var4)
     171 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     172 [-]: FASTCALL2 19 R3 R4 L20; 
     173 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0xAC1B386A]
     174 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L20: 175 [-]: SETUPVAL R2 7; upvalues[2] = var7
     176 [-]: LOADN R2 64  ; var2 = 64
     177 [-]: GETIMPORT R3 40; var3 = 0x7B14A06F
     178 [-]: JUMPIF R3 L21; goto L21 if var3
     179 [-]: GETIMPORT R3 55; var3 = 0xD9DD53D9
     180 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
L21: 181 [-]: LOADN R2 128 ; var2 = 128
L22: 182 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     183 [-]: GETTABLEKS R3 R4 K56; var3 = var4[0x06D055F9]
     184 [-]: GETIMPORT R5 58; var5 = 0x542BEC23
     185 [-]: JUMPXEQKN R5 K59 L23; 
     186 [-]: LOADB R4 0 +1; var4 = false
L23: 187 [-]: LOADB R4 1   ; var4 = true
L24: 188 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     189 [-]: GETIMPORT R6 58; var6 = 0x542BEC23
     190 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     191 [-]: SETUPVAL R3 4; upvalues[3] = var4
     192 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     193 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     194 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     195 [-]: MOVE R7 R2   ; var7 = var2
     196 [-]: GETIMPORT R8 61; var8 = 0xAABE7E70
     197 [-]: LOADB R9 1   ; var9 = true
     198 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0x811B782C]
     199 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     200 [-]: SETUPVAL R3 21; upvalues[3] = var21
     201 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     202 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     203 [-]: CALL R3 2 2  ; var3 = var3(var4)
     204 [-]: SETUPVAL R3 22; upvalues[3] = var22
     205 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     206 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
     208 [-]: SETUPVAL R3 25; upvalues[3] = var25
     209 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     210 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0xABE61691]
     211 [-]: CALL R3 2 2  ; var3 = var3(var4)
     212 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     213 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     214 [-]: GETTABLEKS R6 R7 K56; var6 = var7[0x06D055F9]
     215 [-]: JUMPXEQKN R3 K59 L25; 
     216 [-]: LOADB R7 0 +1; var7 = false
L25: 217 [-]: LOADB R7 1   ; var7 = true
L26: 218 [-]: LOADN R8 1   ; var8 = 1
     219 [-]: MOVE R9 R3   ; var9 = var3
     220 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     221 [-]: NAMECALL R4 R4 K64; var5 = var4; var4 = var4[0x8ABFF40E]
     222 [-]: CALL R4 0 1  ; var4(var5, ...)
     223 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     224 [-]: FASTCALL1 64 R5 L27; 
     225 [-]: GETIMPORT R4 45; var4 = 0x7B998233
     226 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 227 [-]: JUMPIF R4 L28; goto L28 if var4
     228 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     229 [-]: LENGTH R4 R5 ; var4 = #var5
     230 [-]: LOADN R5 0   ; var5 = 0
     231 [-]: JUMPIFNOTLT R5 R4 L28; goto L28 if var5 >= var132656
     232 [-]: LOADN R6 2   ; var6 = 2
     233 [-]: NAMECALL R4 R0 K65; var5 = var0; var4 = var0[0xFE9DC265]
     234 [-]: CALL R4 3 1  ; var4(var5, var6)
     235 [-]: RETURN R0 0  ; 
L28: 236 [-]: GETIMPORT R4 67; var4 = 0xD644C2F1
     237 [-]: LOADK R6 K68 ; var6 = "No spawn points found! "
     238 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     239 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0xE223E2B1]
     240 [-]: CALL R7 2 2  ; var7 = var7(var8)
     241 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     242 [-]: CALL R4 2 1  ; var4(var5)
     243 [-]: LOADN R6 5   ; var6 = 5
     244 [-]: NAMECALL R4 R0 K65; var5 = var0; var4 = var0[0xFE9DC265]
     245 [-]: CALL R4 3 1  ; var4(var5, var6)
     246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: GETIMPORT R6 3; var6 = 0x7B14A06F
      15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETIMPORT R7 6; var7 = _T["majorKillGoal"]
      18 [-]: FASTCALL1 64 R7 L2; 
      19 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L5 ; goto L5 if var6
      22 [-]: GETIMPORT R5 6; var5 = _T["majorKillGoal"]
      23 [-]: JUMP L5      ; goto L5
L 3:  24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: GETIMPORT R7 8; var7 = _T["minorKillGoal"]
      26 [-]: FASTCALL1 64 R7 L4; 
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: GETIMPORT R5 8; var5 = _T["minorKillGoal"]
L 5:  31 [-]: FASTCALL1 64 R0 L6; 
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L25; goto L25 if var6
      36 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      37 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x3790D299]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L25; goto L25 if var6
      40 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      41 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x5D204145]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIF R6 L25; goto L25 if var6
      44 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xEFE6CAD1]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADN R7 4   ; var7 = 4
      47 [-]: JUMPIFLE R7 R6 L25; goto L25 if var7 <= var984609
      48 [-]: GETIMPORT R6 15; var6 = 0x67652851
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: MOVE R1 R6   ; var1 = var6
      51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x209398C2]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R2 R6   ; var2 = var6
      55 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x39E33D94]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: SETUPVAL R6 4; upvalues[6] = var4
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: JUMPIFNOTLE R6 R2 L10; goto L10 if var6 > var329276
      60 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      61 [-]: JUMPIF R6 L10; goto L10 if var6
      62 [-]: FASTCALL1 64 R4 L7; 
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  66 [-]: JUMPIF R6 L8 ; goto L8 if var6
      67 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0xABE61691]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      70 [-]: GETTABLEKS R7 R8 K19; var7 = var8["SUB_OBJECTIVE_COMPLETE"]
      71 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var67078
      72 [-]: LOADB R6 1   ; var6 = true
      73 [-]: SETUPVAL R6 5; upvalues[6] = var5
      74 [-]: JUMP L10     ; goto L10
L 8:  75 [-]: FASTCALL1 64 R4 L9; 
      76 [-]: MOVE R7 R4   ; var7 = var4
      77 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  79 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var67078
      82 [-]: LOADB R6 1   ; var6 = true
      83 [-]: SETUPVAL R6 5; upvalues[6] = var5
L10:  84 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      85 [-]: CALL R6 1 1  ; var6()
      86 [-]: JUMPXEQKN R2 K20 L14 NOT; 
      87 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      88 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      89 [-]: JUMPIFEQ R6 R7 L11; goto L11 if var6 == var329276
      90 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      91 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11:  92 [-]: GETIMPORT R6 22; var6 = 0x3D106989
      93 [-]: LOADK R7 K23 ; var7 = "starting agents spawned"
      94 [-]: CALL R6 2 1  ; var6(var7)
      95 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      96 [-]: LOADN R8 2   ; var8 = 2
      97 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8ABFF40E]
      98 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  99 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     100 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     101 [-]: JUMPIFNOTLT R6 R7 L24; goto L24 if var6 >= var591676
     102 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     103 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x4278F969]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     106 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     107 [-]: SUB R8 R9 R10; var8 = var9 - var10
     108 [-]: FASTCALL2 19 R7 R8 L13; 
     109 [-]: GETIMPORT R6 28; var6 = 0x5BCED4C4[0xAC1B386A]
     110 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L13: 111 [-]: MOVE R3 R6   ; var3 = var6
     112 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     113 [-]: LOADB R7 1   ; var7 = true
     114 [-]: MOVE R8 R3   ; var8 = var3
     115 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     116 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     117 [-]: JUMP L24     ; goto L24
L14: 118 [-]: JUMPXEQKN R2 K29 L17 NOT; 
     119 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     120 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     121 [-]: JUMPIFLT R6 R7 L16; goto L16 if var6 < var853820
     122 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     123 [-]: FASTCALL1 64 R7 L15; 
     124 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 126 [-]: JUMPIF R6 L16; goto L16 if var6
     127 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     128 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xEDE38153]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: JUMPIF R6 L16; goto L16 if var6
     131 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     132 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
L16: 133 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     134 [-]: LOADN R8 3   ; var8 = 3
     135 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8ABFF40E]
     136 [-]: CALL R6 3 1  ; var6(var7, var8)
     137 [-]: JUMP L24     ; goto L24
L17: 138 [-]: JUMPXEQKN R2 K31 L23 NOT; 
     139 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     140 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     141 [-]: JUMPIFLE R7 R6 L18; goto L18 if var7 <= var329276
     142 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     143 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
L18: 144 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     145 [-]: LOADN R8 4   ; var8 = 4
     146 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8ABFF40E]
     147 [-]: CALL R6 3 1  ; var6(var7, var8)
     148 [-]: JUMP L24     ; goto L24
L19: 149 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     150 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     151 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     152 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     153 [-]: JUMPIFNOTLT R6 R7 L24; goto L24 if var6 >= var591420
     154 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     155 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x4278F969]
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
     157 [-]: LOADN R7 3   ; var7 = 3
     158 [-]: JUMPIFNOTLT R7 R6 L24; goto L24 if var7 >= var591676
     159 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     160 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x4278F969]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
     162 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     163 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     164 [-]: SUB R9 R10 R11; var9 = var10 - var11
     165 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     166 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     167 [-]: SUB R10 R11 R12; var10 = var11 - var12
     168 [-]: FASTCALL2 19 R9 R10 L20; 
     169 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0xAC1B386A]
     170 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L20: 171 [-]: FASTCALL2 19 R7 R8 L21; 
     172 [-]: GETIMPORT R6 28; var6 = 0x5BCED4C4[0xAC1B386A]
     173 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L21: 174 [-]: MOVE R3 R6   ; var3 = var6
     175 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     176 [-]: LENGTH R6 R7 ; var6 = #var7
     177 [-]: JUMPXEQKN R6 K32 L22 NOT; 
     178 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     179 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     180 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     181 [-]: LOADN R10 128; var10 = 128
     182 [-]: GETIMPORT R11 34; var11 = 0xAABE7E70
     183 [-]: LOADB R12 1  ; var12 = true
     184 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x811B782C]
     185 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     186 [-]: SETUPVAL R6 17; upvalues[6] = var17
     187 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     188 [-]: LENGTH R6 R7 ; var6 = #var7
     189 [-]: JUMPXEQKN R6 K32 L22 NOT; 
     190 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     191 [-]: LOADN R8 4   ; var8 = 4
     192 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8ABFF40E]
     193 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 194 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     195 [-]: LOADB R7 0   ; var7 = false
     196 [-]: MOVE R8 R3   ; var8 = var3
     197 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     198 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     199 [-]: JUMP L24     ; goto L24
L23: 200 [-]: JUMPXEQKN R2 K36 L24 NOT; 
     201 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     202 [-]: LOADN R7 0   ; var7 = 0
     203 [-]: JUMPIFNOTLE R6 R7 L24; goto L24 if var6 > var1312316
     204 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     205 [-]: LOADN R8 3   ; var8 = 3
     206 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xFE9DC265]
     207 [-]: CALL R6 3 1  ; var6(var7, var8)
     208 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     209 [-]: LOADN R8 5   ; var8 = 5
     210 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8ABFF40E]
     211 [-]: CALL R6 3 1  ; var6(var7, var8)
L24: 212 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     213 [-]: MOVE R8 R1   ; var8 = var1
     214 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xFAA69527]
     215 [-]: CALL R6 3 1  ; var6(var7, var8)
     216 [-]: GETIMPORT R6 40; var6 = 0xCBD666E1
     217 [-]: LOADN R7 0   ; var7 = 0
     218 [-]: CALL R6 2 1  ; var6(var7)
     219 [-]: JUMPBACK L5  ; goto L5
L25: 220 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     221 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x588ED000]
     222 [-]: CALL R6 2 1  ; var6(var7)
     223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL2 52 R2 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: RETURN R1 1  ; 



