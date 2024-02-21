; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "OrdisSpawn"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "OrdisAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "KahlHubNpc"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Interface.Libs.SyndicateMissionGenerator"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 14; var7 = 0x88EFC25E
      23 [-]: LOADK R8 K15 ; var8 = "/Lotus/Types/Friendly/PlayerControllable/KahlSuitDrifterCamp"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 18; 
      26 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      27 [-]: LOADK R10 K19; var10 = "DrifterCampInterlude"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: SETTABLEKS R9 R8 K16; var9["DrifterCampMain"] = var8
      30 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      31 [-]: LOADK R10 K20; var10 = "LotusAttacks"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: SETTABLEKS R9 R8 K17; var9["ZarClassroomBarricade"] = var8
      34 [-]: NEWTABLE R9 0 5; var9 = {}
      35 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      36 [-]: LOADK R11 K21; var11 = "KahlStage1Forwarder"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      39 [-]: LOADK R12 K22; var12 = "KahlStage2Forwarder"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      42 [-]: LOADK R13 K23; var13 = "KahlStage3Forwarder"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      45 [-]: LOADK R14 K24; var14 = "KahlStage4Forwarder"
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: GETIMPORT R14 1; var14 = 0x0469F296
      48 [-]: LOADK R15 K25; var15 = "KahlStage5Forwarder"
      49 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      50 [-]: SETLIST R9 R10 -1 [1]; 
      51 [-]: DUPCLOSURE R10 K26; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: DUPCLOSURE R11 K27; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: DUPCLOSURE R12 K28; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: DUPCLOSURE R13 K29; 
      59 [-]: SETGLOBAL R13 K30; "FireKahlPortForwarder" = var13
      60 [-]: DUPCLOSURE R13 K31; 
      61 [-]: SETGLOBAL R13 K32; "DebugSetTestKahlCampRank" = var13
      62 [-]: DUPCLOSURE R13 K33; 
      63 [-]: CAPTURE VAL R6; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R7; 
      66 [-]: CAPTURE VAL R9; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: DUPCLOSURE R14 K34; 
      69 [-]: CAPTURE VAL R8; 
      70 [-]: SETGLOBAL R14 K35; "OnLevelLoaded" = var14
      71 [-]: DUPCLOSURE R14 K36; 
      72 [-]: SETGLOBAL R14 K37; "DevOnlyCampQuestSetup" = var14
      73 [-]: DUPCLOSURE R14 K38; 
      74 [-]: DUPCLOSURE R15 K39; 
      75 [-]: DUPCLOSURE R16 K40; 
      76 [-]: CAPTURE VAL R15; 
      77 [-]: CAPTURE VAL R14; 
      78 [-]: SETGLOBAL R16 K41; "HidePlayerShipMeshes" = var16
      79 [-]: NEWTABLE R16 0 13; var16 = {}
      80 [-]: LOADN R17 0  ; var17 = 0
      81 [-]: LOADN R18 0  ; var18 = 0
      82 [-]: LOADN R19 0  ; var19 = 0
      83 [-]: LOADN R20 0  ; var20 = 0
      84 [-]: LOADN R21 0  ; var21 = 0
      85 [-]: LOADK R22 K42; var22 = 0.5
      86 [-]: LOADN R23 3  ; var23 = 3
      87 [-]: LOADN R24 9  ; var24 = 9
      88 [-]: LOADN R25 9  ; var25 = 9
      89 [-]: LOADN R26 9  ; var26 = 9
      90 [-]: LOADN R27 15 ; var27 = 15
      91 [-]: LOADN R28 18 ; var28 = 18
      92 [-]: LOADK R29 K42; var29 = 0.5
      93 [-]: SETLIST R16 R17 13 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; var16[6] = var22; var16[7] = var23; var16[8] = var24; var16[9] = var25; var16[10] = var26; var16[11] = var27; var16[12] = var28; var16[13] = var29; var16[14] = var30; 
      94 [-]: DUPCLOSURE R17 K43; 
      95 [-]: CAPTURE VAL R6; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: DUPCLOSURE R18 K44; 
      99 [-]: CAPTURE VAL R13; 
     100 [-]: DUPCLOSURE R19 K45; 
     101 [-]: CAPTURE VAL R13; 
     102 [-]: SETGLOBAL R19 K46; "OnHostDrifterCampUpdated" = var19
     103 [-]: DUPCLOSURE R19 K47; 
     104 [-]: CAPTURE VAL R17; 
     105 [-]: CAPTURE VAL R13; 
     106 [-]: SETGLOBAL R19 K48; "CampLisetSetup" = var19
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: LOADK R1 K8  ; var1 = "ZarClassroomBarricade"
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K8; var2 = var3["ZarClassroomBarricade"]
      16 [-]: RETURN R1 2  ; 
L 1:  17 [-]: LOADK R1 K9  ; var1 = "DrifterCampMain"
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K9; var2 = var3["DrifterCampMain"]
      20 [-]: RETURN R1 2  ; 
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBB610E5B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xBB610E5B]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: GETIMPORT R5 9; var5 = 0xFE394A38
      31 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x12A41A40]
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: FASTCALL1 64 R0 L7; 
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  44 [-]: JUMPIF R4 L8 ; goto L8 if var4
      45 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xD1586535]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPIF R3 L9 ; goto L9 if var3
L 8:  48 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xD1586535]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  50 [-]: GETIMPORT R4 14; var4 = ZERO_ROTATION
      51 [-]: GETIMPORT R6 16; var6 = 0xDD59547A
      52 [-]: FASTCALL1 64 R6 L10; 
      53 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  55 [-]: JUMPIF R5 L12; goto L12 if var5
      56 [-]: GETIMPORT R5 16; var5 = 0xDD59547A
      57 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x56C01834]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      60 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      61 [-]: GETIMPORT R7 16; var7 = 0xDD59547A
      62 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x46A0EBF5]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: FASTCALL1 64 R5 L11; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  68 [-]: JUMPIF R6 L12; goto L12 if var6
      69 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xD1586535]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: MOVE R3 R6   ; var3 = var6
      72 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xCB3851B8]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: MOVE R4 R6   ; var4 = var6
L12:  75 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      76 [-]: GETIMPORT R7 9; var7 = 0xFE394A38
      77 [-]: MOVE R8 R3   ; var8 = var3
      78 [-]: LOADN R9 100 ; var9 = 100
      79 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x4E5939A5]
      80 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      81 [-]: FASTCALL1 64 R5 L13; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  85 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      86 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      87 [-]: GETIMPORT R8 9; var8 = 0xFE394A38
      88 [-]: MOVE R9 R3   ; var9 = var3
      89 [-]: MOVE R10 R4  ; var10 = var4
      90 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x05909209]
      91 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      92 [-]: MOVE R5 R6   ; var5 = var6
L14:  93 [-]: FASTCALL1 64 R5 L15; 
      94 [-]: MOVE R7 R5   ; var7 = var5
      95 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  97 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      98 [-]: RETURN R0 0  ; 
L16:  99 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     100 [-]: LOADN R7 2   ; var7 = 2
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: FASTCALL1 64 R2 L17; 
     103 [-]: MOVE R7 R2   ; var7 = var2
     104 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 106 [-]: JUMPIF R6 L18; goto L18 if var6
     107 [-]: LOADB R8 0   ; var8 = false
     108 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x768274D6]
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 110 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x0B4BCFB6]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: LOADNIL R7   ; var7 = nil
     113 [-]: LOADNIL R8   ; var8 = nil
     114 [-]: FASTCALL1 64 R6 L19; 
     115 [-]: MOVE R10 R6  ; var10 = var6
     116 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 118 [-]: JUMPIF R9 L20; goto L20 if var9
     119 [-]: NAMECALL R9 R6 K24; var10 = var6; var9 = var6[0xAA3F5470]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: MOVE R7 R9   ; var7 = var9
     122 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0x9A28D48E]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: MOVE R8 R9   ; var8 = var9
L20: 125 [-]: MOVE R11 R5  ; var11 = var5
     126 [-]: LOADB R12 1  ; var12 = true
     127 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x480B3AAE]
     128 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     129 [-]: FASTCALL1 64 R5 L21; 
     130 [-]: MOVE R10 R5  ; var10 = var5
     131 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 133 [-]: JUMPIF R9 L22; goto L22 if var9
     134 [-]: NAMECALL R9 R5 K23; var10 = var5; var9 = var5[0x0B4BCFB6]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: MOVE R6 R9   ; var6 = var9
L22: 137 [-]: FASTCALL1 64 R6 L23; 
     138 [-]: MOVE R10 R6  ; var10 = var6
     139 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 141 [-]: JUMPIF R9 L24; goto L24 if var9
     142 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xBB610E5B]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: JUMPIFNOTEQ R9 R5 L24; goto L24 if var9 ~= var527150
     145 [-]: MOVE R11 R8  ; var11 = var8
     146 [-]: LOADB R12 0  ; var12 = false
     147 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x47DE28D6]
     148 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     149 [-]: MOVE R11 R7  ; var11 = var7
     150 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x3151A42C]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
L24: 152 [-]: MOVE R11 R3  ; var11 = var3
     153 [-]: MOVE R12 R4  ; var12 = var4
     154 [-]: NAMECALL R9 R5 K29; var10 = var5; var9 = var5[0x589EF1C1]
     155 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     156 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: CALL R9 2 1  ; var9(var10)
     159 [-]: MOVE R11 R4  ; var11 = var4
     160 [-]: NAMECALL R9 R5 K30; var10 = var5; var9 = var5[0x89C6DBF7]
     161 [-]: CALL R9 3 1  ; var9(var10, var11)
     162 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0xDE321E6F]
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
     164 [-]: FASTCALL1 64 R9 L25; 
     165 [-]: MOVE R11 R9  ; var11 = var9
     166 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 168 [-]: JUMPIF R10 L26; goto L26 if var10
     169 [-]: LOADB R12 0  ; var12 = false
     170 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xC7154A44]
     171 [-]: CALL R10 3 1 ; var10(var11, var12)
     172 [-]: LOADB R12 0  ; var12 = false
     173 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x3B832566]
     174 [-]: CALL R10 3 1 ; var10(var11, var12)
L26: 175 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     176 [-]: GETTABLEKS R10 R11 K11; var10 = var11[0x12A41A40]
     177 [-]: LOADB R11 0  ; var11 = false
     178 [-]: LOADN R12 1  ; var12 = 1
     179 [-]: CALL R10 3 1 ; var10(var11, var12)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: LOADK R5 K5  ; var5 = "Start"
      19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x8EB2112D]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xADEB54E7
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R3 K7  ; var3 = "TriggerPort"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x7B2EF12D
       2 [-]: SETTABLEKS R1 R0 K4; var1["TestKahlCampRank"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L22; goto L22 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R2 -1  ; var2 = -1
      19 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NOT R3 R4    ; var3 = not var4
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      25 [-]: GETIMPORT R5 12; var5 = gLotusAttractModeGameRulesType
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x2FCBD66E]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R2 R4   ; var2 = var4
      32 [-]: JUMP L7      ; goto L7
L 4:  33 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x25A6E75E]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8E7C3B5E]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 64 R4 L5; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  41 [-]: JUMPIF R5 L6 ; goto L6 if var5
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF2DEAF69]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      48 [-]: LOADK R8 K19 ; var8 = "KahlSyndicate"
      49 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      50 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xA4D581DC]
      51 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      52 [-]: GETTABLEKS R2 R5 K21; var2 = var5["mTitle"]
L 7:  53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: JUMPIFNOTLT R4 R2 L22; goto L22 if var4 >= var198190
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x782A09DF]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: FASTCALL1 64 R4 L8; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  62 [-]: JUMPIF R5 L15; goto L15 if var5
      63 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x46A0EBF5]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: FASTCALL1 64 R5 L9; 
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  71 [-]: JUMPIF R6 L15; goto L15 if var6
      72 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xC0EC516F]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: FASTCALL1 64 R6 L10; 
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  78 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      79 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0xADBDC520]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: GETIMPORT R10 27; var10 = gEntityType
      82 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0xC1595BD5]
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: LOADN R11 1  ; var11 = 1
      85 [-]: LENGTH R9 R8 ; var9 = #var8
      86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L11:  88 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      89 [-]: GETIMPORT R14 30; var14 = gLotusHubNpcEntityType
      90 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xF2DEAF69]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: JUMPIF R12 L12; goto L12 if var12
      93 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      94 [-]: JUMPIFEQ R12 R5 L12; goto L12 if var12 == var185076765
      95 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      96 [-]: GETIMPORT R14 32; var14 = gDynamicProjectorType
      97 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xF2DEAF69]
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: JUMPIF R12 L12; goto L12 if var12
     100 [-]: GETIMPORT R12 34; var12 = 0x3D106989
     101 [-]: LOADK R14 K35; var14 = "Destroying: "
     102 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     103 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xED4E0128]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     106 [-]: CALL R12 2 1 ; var12(var13)
     107 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     108 [-]: NAMECALL R12 R7 K37; var13 = var7; var12 = var7[0x59C96E77]
     109 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 110 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L13: 111 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     112 [-]: MOVE R12 R5  ; var12 = var5
     113 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0x765DAD71]
     114 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     115 [-]: MOVE R6 R9   ; var6 = var9
     116 [-]: MOVE R11 R6  ; var11 = var6
     117 [-]: NAMECALL R9 R5 K39; var10 = var5; var9 = var5[0xA661270B]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 119 [-]: MOVE R9 R5   ; var9 = var5
     120 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0xD70B80BC]
     121 [-]: CALL R7 3 1  ; var7(var8, var9)
     122 [-]: MOVE R9 R4   ; var9 = var4
     123 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0xAA041663]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: MOVE R9 R4   ; var9 = var4
     126 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0xDEFFCEC7]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
     128 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0x8F8353C4]
     129 [-]: CALL R7 2 1  ; var7(var8)
     130 [-]: MOVE R9 R5   ; var9 = var5
     131 [-]: NAMECALL R7 R4 K44; var8 = var4; var7 = var4[0x61B59A83]
     132 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 133 [-]: LOADN R7 1   ; var7 = 1
     134 [-]: MOVE R5 R2   ; var5 = var2
     135 [-]: LOADN R6 1   ; var6 = 1
     136 [-]: FORNPREP R5 L19; nforprep start - [escape at L19] -- var5 = iterator
L16: 137 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     138 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     139 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     140 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x46A0EBF5]
     141 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     142 [-]: FASTCALL1 64 R8 L17; 
     143 [-]: MOVE R10 R8  ; var10 = var8
     144 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 146 [-]: JUMPIF R9 L18; goto L18 if var9
     147 [-]: LOADK R11 K45; var11 = "TriggerPort"
     148 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x8EB2112D]
     149 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 150 [-]: FORNLOOP R5 L16; nforloop end - iterate + goto L16
L19: 151 [-]: JUMPIF R3 L22; goto L22 if var3
     152 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     153 [-]: GETTABLEKS R5 R6 K47; var5 = var6[0xA67CE4F4]
     154 [-]: CALL R5 1 5  ; var5, var6, var7, var8 = var5()
     155 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     156 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     157 [-]: LOADK R12 K48; var12 = "KahlMarker"
     158 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     159 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x46A0EBF5]
     160 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     161 [-]: FASTCALL1 64 R9 L20; 
     162 [-]: MOVE R11 R9  ; var11 = var9
     163 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 165 [-]: JUMPIF R10 L22; goto L22 if var10
     166 [-]: LOADN R10 1  ; var10 = 1
     167 [-]: JUMPIFNOTLT R10 R2 L22; goto L22 if var10 >= var330288
     168 [-]: LOADN R10 5  ; var10 = 5
     169 [-]: JUMPIFNOTLT R2 R10 L22; goto L22 if var2 >= var1182241
     170 [-]: GETIMPORT R10 18; var10 = 0x0469F296
     171 [-]: LOADK R12 K49; var12 = "KahlSyndicateRankNotified"
     172 [-]: MOVE R13 R2  ; var13 = var2
     173 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
     175 [-]: GETIMPORT R11 51; var11 = 0x25D99D89
     176 [-]: MOVE R13 R10 ; var13 = var10
     177 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x21A1810F]
     178 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     179 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     180 [-]: JUMPIF R8 L22; goto L22 if var8
L21: 181 [-]: LOADK R14 K53; var14 = "Enable"
     182 [-]: NAMECALL R12 R9 K46; var13 = var9; var12 = var9[0x8EB2112D]
     183 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      10 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      13 [-]: FASTCALL1 64 R5 L3; 
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIF R4 L5 ; goto L5 if var4
      17 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF2DEAF69]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: LOADK R1 K10 ; var1 = "ZarClassroomBarricade"
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R2 R4 K10; var2 = var4["ZarClassroomBarricade"]
      25 [-]: JUMP L6      ; goto L6
L 4:  26 [-]: LOADK R1 K11 ; var1 = "DrifterCampMain"
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R2 R4 K11; var2 = var4["DrifterCampMain"]
      29 [-]: JUMP L6      ; goto L6
L 5:  30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: LOADNIL R2   ; var2 = nil
L 6:  32 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      33 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 7:  34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R3 R4 K11; var3 = var4["DrifterCampMain"]
      37 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var852769
      38 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x46A0EBF5]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: FASTCALL1 64 R3 L9; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  46 [-]: JUMPIF R4 L10; goto L10 if var4
      47 [-]: LOADK R6 K15 ; var6 = "Execute"
      48 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x8EB2112D]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: FASTCALL1 64 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: MOVE R9 R1   ; var9 = var1
      10 [-]: LOADB R10 1  ; var10 = true
      11 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x768274D6]
      12 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x59E42E1B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC348FCEB]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R4 8; var4 = gDecoModeActionType
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 11; var4 = 0x7ED0A956
      25 [-]: LOADK R5 K12 ; var5 = "/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 14; var5 = ZERO_VECTOR
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x4E5939A5]
      29 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      30 [-]: RETURN R2 -1 ; 
L 3:  31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ExteriorMeshes"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: JUMPXEQKN R2 K6 L1 NOT; 
       8 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      13 [-]: LOADK R5 K4  ; var5 = "ExteriorMeshes"
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE79E7EF4]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      31 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xE79E7EF4]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R2 R3   ; var2 = var3
      34 [-]: JUMPBACK L2  ; goto L2
L 4:  35 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9435EB6D]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      38 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      39 [-]: LOADK R7 K13 ; var7 = "PlayerLiset"
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
      42 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  43 [-]: LENGTH R5 R4 ; var5 = #var4
      44 [-]: JUMPXEQKN R5 K6 L6 NOT; 
      45 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      49 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      50 [-]: LOADK R8 K13 ; var8 = "PlayerLiset"
      51 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      52 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xC7FCADA9]
      53 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      54 [-]: MOVE R4 R5   ; var4 = var5
      55 [-]: JUMPBACK L5  ; goto L5
L 6:  56 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      57 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE79E7EF4]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  59 [-]: FASTCALL1 64 R5 L8; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  63 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      64 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      68 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xE79E7EF4]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: MOVE R5 R6   ; var5 = var6
      71 [-]: JUMPBACK L7  ; goto L7
L 9:  72 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x9435EB6D]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      75 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      76 [-]: LOADK R10 K14; var10 = "HideExteriorMeshesBuffer"
      77 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      78 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x46A0EBF5]
      79 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10:  80 [-]: FASTCALL1 64 R7 L11; 
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  84 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      85 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: CALL R8 2 1  ; var8(var9)
      88 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      89 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      90 [-]: LOADK R11 K14; var11 = "HideExteriorMeshesBuffer"
      91 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      92 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x46A0EBF5]
      93 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      94 [-]: MOVE R7 R8   ; var7 = var8
      95 [-]: JUMPBACK L10 ; goto L10
L12:  96 [-]: LOADNIL R8   ; var8 = nil
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: LOADB R10 1  ; var10 = true
L13:  99 [-]: FASTCALL1 64 R0 L14; 
     100 [-]: MOVE R12 R0  ; var12 = var0
     101 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 103 [-]: JUMPIF R11 L22; goto L22 if var11
     104 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     105 [-]: CALL R11 1 2 ; var11 = var11()
     106 [-]: MOVE R8 R11  ; var8 = var11
     107 [-]: FASTCALL1 64 R8 L15; 
     108 [-]: MOVE R12 R8  ; var12 = var8
     109 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 111 [-]: JUMPIF R11 L21; goto L21 if var11
     112 [-]: FASTCALL1 64 R7 L16; 
     113 [-]: MOVE R12 R7  ; var12 = var7
     114 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 116 [-]: JUMPIF R11 L21; goto L21 if var11
     117 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0xE79E7EF4]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: FASTCALL1 64 R11 L17; 
     120 [-]: MOVE R13 R11 ; var13 = var11
     121 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 123 [-]: JUMPIF R12 L21; goto L21 if var12
     124 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x9435EB6D]
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: JUMPIFNOTEQ R3 R12 L18; goto L18 if var3 ~= var528174
     127 [-]: MOVE R15 R8  ; var15 = var8
     128 [-]: NAMECALL R13 R7 K16; var14 = var7; var13 = var7[0x4B7B7016]
     129 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     130 [-]: JUMPIF R13 L18; goto L18 if var13
     131 [-]: JUMPIF R9 L19; goto L19 if var9
     132 [-]: LOADB R9 1   ; var9 = true
     133 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     134 [-]: MOVE R14 R1  ; var14 = var1
     135 [-]: LOADB R15 1  ; var15 = true
     136 [-]: CALL R13 3 1 ; var13(var14, var15)
     137 [-]: JUMP L19     ; goto L19
L18: 138 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     139 [-]: LOADB R9 0   ; var9 = false
     140 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     141 [-]: MOVE R14 R1  ; var14 = var1
     142 [-]: LOADB R15 0  ; var15 = false
     143 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 144 [-]: JUMPIFNOTEQ R6 R12 L20; goto L20 if var6 ~= var789069
     145 [-]: JUMPIF R10 L21; goto L21 if var10
     146 [-]: LOADB R10 1  ; var10 = true
     147 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     148 [-]: MOVE R14 R4  ; var14 = var4
     149 [-]: LOADB R15 1  ; var15 = true
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
     151 [-]: JUMP L21     ; goto L21
L20: 152 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     153 [-]: LOADB R10 0  ; var10 = false
     154 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     155 [-]: MOVE R14 R4  ; var14 = var4
     156 [-]: LOADB R15 0  ; var15 = false
     157 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 158 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: CALL R11 2 1 ; var11(var12)
     161 [-]: JUMPBACK L13 ; goto L13
L22: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L5 ; goto L5 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25A6E75E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8E7C3B5E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 3:  30 [-]: GETIMPORT R3 11; var3 = _T["ActiveQuestLoaded"]
      31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L3  ; goto L3
L 4:  36 [-]: GETIMPORT R3 15; var3 = 0xB009BBC6
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xA5A62F78]
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      47 [-]: JUMPXEQKNIL R4 L5; 
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x16C76090]
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: CALL R5 2 1  ; var5(var6)
L 5:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "LisetRampTrigger"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF4E253B6]
      11 [-]: CALL R6 2 1  ; var6(var7)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K9  ; var4 = "DontPlayInDrifterCamp"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_INEXT R2 L3; 
L 2:  23 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA2880940]
      24 [-]: CALL R7 2 1  ; var7(var8)
L 3:  25 [-]: FORGLOOP R2 L2 2 [inext]; 
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: CALL R2 1 1  ; var2()
L 4:  28 [-]: GETIMPORT R2 13; var2 = _T["syncingInventory"]
      29 [-]: JUMPXEQKNIL R2 L5; 
      30 [-]: GETIMPORT R2 13; var2 = _T["syncingInventory"]
      31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  32 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L4  ; goto L4
L 6:  36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: CALL R2 1 1  ; var2()
      38 [-]: RETURN R0 0  ; 



