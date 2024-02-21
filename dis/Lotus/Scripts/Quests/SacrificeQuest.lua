; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: LOADN R1 60  ; var1 = 60
       3 [-]: LOADN R2 120 ; var2 = 120
       4 [-]: LOADN R3 180 ; var3 = 180
       5 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
       6 [-]: NEWTABLE R1 0 3; var1 = {}
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADK R3 K0  ; var3 = "1,3"
       9 [-]: LOADK R4 K1  ; var4 = "1,3,5"
      10 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
      11 [-]: NEWTABLE R2 0 3; var2 = {}
      12 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      13 [-]: LOADK R4 K4  ; var4 = "LockHintWrongOrder"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      16 [-]: LOADK R5 K5  ; var5 = "LockPartialSolution"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      20 [-]: NEWTABLE R3 0 3; var3 = {}
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: LOADN R5 30  ; var5 = 30
      23 [-]: LOADN R6 60  ; var6 = 60
      24 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      25 [-]: NEWTABLE R4 0 3; var4 = {}
      26 [-]: LOADK R5 K6  ; var5 = "2"
      27 [-]: LOADK R6 K6  ; var6 = "2"
      28 [-]: LOADK R7 K7  ; var7 = "1,2"
      29 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      30 [-]: NEWTABLE R5 0 3; var5 = {}
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      33 [-]: LOADK R8 K8  ; var8 = "LockHintTryOrder"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      36 [-]: LOADK R9 K5  ; var9 = "LockPartialSolution"
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: SETLIST R5 R6 -1 [1]; 
      39 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      40 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x29EF273D]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x66905CB0]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 14; var7 = 0x2D0FAD09
      45 [-]: LOADK R8 K15 ; var8 = "Lotus.Scripts.Libs.TransmissionSet"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 14; var8 = 0x2D0FAD09
      48 [-]: LOADK R9 K16 ; var9 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 14; var9 = 0x2D0FAD09
      51 [-]: LOADK R10 K17; var10 = "Lotus.Scripts.Libs.ObjectiveText"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R10 14; var10 = 0x2D0FAD09
      54 [-]: LOADK R11 K18; var11 = "Lotus.Powersuits.Operator.OperatorLib"
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      57 [-]: LOADK R12 K19; var12 = "UmbraStun"
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: GETIMPORT R12 3; var12 = 0x0469F296
      60 [-]: LOADK R13 K20; var13 = "UmbraDamage"
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: GETIMPORT R13 3; var13 = 0x0469F296
      63 [-]: LOADK R14 K21; var14 = "UnlitAtten"
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: NEWTABLE R14 0 16; var14 = {}
      66 [-]: GETIMPORT R15 23; var15 = 0x88EFC25E
      67 [-]: LOADK R16 K24; var16 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconOne"
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: GETIMPORT R16 23; var16 = 0x88EFC25E
      70 [-]: LOADK R17 K25; var17 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTwo"
      71 [-]: CALL R16 2 2 ; var16 = var16(var17)
      72 [-]: GETIMPORT R17 23; var17 = 0x88EFC25E
      73 [-]: LOADK R18 K26; var18 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconThree"
      74 [-]: CALL R17 2 2 ; var17 = var17(var18)
      75 [-]: GETIMPORT R18 23; var18 = 0x88EFC25E
      76 [-]: LOADK R19 K27; var19 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFour"
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
      78 [-]: GETIMPORT R19 23; var19 = 0x88EFC25E
      79 [-]: LOADK R20 K28; var20 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFive"
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
      81 [-]: GETIMPORT R20 23; var20 = 0x88EFC25E
      82 [-]: LOADK R21 K29; var21 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSix"
      83 [-]: CALL R20 2 2 ; var20 = var20(var21)
      84 [-]: GETIMPORT R21 23; var21 = 0x88EFC25E
      85 [-]: LOADK R22 K30; var22 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSeven"
      86 [-]: CALL R21 2 2 ; var21 = var21(var22)
      87 [-]: GETIMPORT R22 23; var22 = 0x88EFC25E
      88 [-]: LOADK R23 K31; var23 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconEight"
      89 [-]: CALL R22 2 2 ; var22 = var22(var23)
      90 [-]: GETIMPORT R23 23; var23 = 0x88EFC25E
      91 [-]: LOADK R24 K32; var24 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconNine"
      92 [-]: CALL R23 2 2 ; var23 = var23(var24)
      93 [-]: GETIMPORT R24 23; var24 = 0x88EFC25E
      94 [-]: LOADK R25 K33; var25 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTen"
      95 [-]: CALL R24 2 2 ; var24 = var24(var25)
      96 [-]: GETIMPORT R25 23; var25 = 0x88EFC25E
      97 [-]: LOADK R26 K34; var26 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconEleven"
      98 [-]: CALL R25 2 2 ; var25 = var25(var26)
      99 [-]: GETIMPORT R26 23; var26 = 0x88EFC25E
     100 [-]: LOADK R27 K35; var27 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTwelve"
     101 [-]: CALL R26 2 2 ; var26 = var26(var27)
     102 [-]: GETIMPORT R27 23; var27 = 0x88EFC25E
     103 [-]: LOADK R28 K36; var28 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconThirteen"
     104 [-]: CALL R27 2 2 ; var27 = var27(var28)
     105 [-]: GETIMPORT R28 23; var28 = 0x88EFC25E
     106 [-]: LOADK R29 K37; var29 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFourteen"
     107 [-]: CALL R28 2 2 ; var28 = var28(var29)
     108 [-]: GETIMPORT R29 23; var29 = 0x88EFC25E
     109 [-]: LOADK R30 K38; var30 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFifteen"
     110 [-]: CALL R29 2 2 ; var29 = var29(var30)
     111 [-]: GETIMPORT R30 23; var30 = 0x88EFC25E
     112 [-]: LOADK R31 K39; var31 = "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSixteen"
     113 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     114 [-]: SETLIST R14 R15 -1 [1]; 
     115 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     116 [-]: LOADK R16 K40; var16 = "UmbraLongStun"
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: NEWTABLE R16 0 0; var16 = {}
     119 [-]: DUPCLOSURE R17 K41; 
     120 [-]: DUPCLOSURE R18 K42; 
     121 [-]: DUPCLOSURE R19 K43; 
     122 [-]: DUPCLOSURE R20 K44; 
     123 [-]: DUPCLOSURE R21 K45; 
     124 [-]: CAPTURE VAL R15; 
     125 [-]: CAPTURE VAL R11; 
     126 [-]: SETGLOBAL R21 K46; "UmbraChaseToggleState" = var21
     127 [-]: DUPCLOSURE R21 K47; 
     128 [-]: SETGLOBAL R21 K48; "UmbraPostStunBlind" = var21
     129 [-]: DUPCLOSURE R21 K49; 
     130 [-]: CAPTURE VAL R12; 
     131 [-]: SETGLOBAL R21 K50; "UmbraPreDeathRecover" = var21
     132 [-]: DUPCLOSURE R21 K51; 
     133 [-]: DUPCLOSURE R22 K52; 
     134 [-]: CAPTURE VAL R7; 
     135 [-]: CAPTURE VAL R9; 
     136 [-]: SETGLOBAL R22 K53; "GhoulStage" = var22
     137 [-]: DUPCLOSURE R22 K54; 
     138 [-]: CAPTURE VAL R9; 
     139 [-]: SETGLOBAL R22 K55; "DoorStart" = var22
     140 [-]: DUPCLOSURE R22 K56; 
     141 [-]: CAPTURE VAL R8; 
     142 [-]: CAPTURE VAL R7; 
     143 [-]: CAPTURE VAL R9; 
     144 [-]: CAPTURE VAL R21; 
     145 [-]: SETGLOBAL R22 K57; "ScanningStage" = var22
     146 [-]: DUPCLOSURE R22 K58; 
     147 [-]: CAPTURE VAL R8; 
     148 [-]: CAPTURE VAL R13; 
     149 [-]: CAPTURE VAL R14; 
     150 [-]: NEWCLOSURE R23 P12; 
     151 [-]: CAPTURE REF R6; 
     152 [-]: CAPTURE VAL R8; 
     153 [-]: CAPTURE VAL R9; 
     154 [-]: CAPTURE VAL R7; 
     155 [-]: CAPTURE VAL R22; 
     156 [-]: SETGLOBAL R23 K59; "OrokinMoonObjectiveStart" = var23
     157 [-]: DUPCLOSURE R23 K60; 
     158 [-]: DUPCLOSURE R24 K61; 
     159 [-]: CAPTURE VAL R9; 
     160 [-]: CAPTURE VAL R7; 
     161 [-]: SETGLOBAL R24 K62; "OrokinMoonEnableIntroSymbols" = var24
     162 [-]: NEWCLOSURE R24 P15; 
     163 [-]: CAPTURE VAL R8; 
     164 [-]: CAPTURE VAL R22; 
     165 [-]: CAPTURE REF R6; 
     166 [-]: CAPTURE VAL R9; 
     167 [-]: SETGLOBAL R24 K63; "OrokinMoonIntroConsoleDone" = var24
     168 [-]: DUPCLOSURE R24 K64; 
     169 [-]: DUPCLOSURE R25 K65; 
     170 [-]: SETGLOBAL R25 K66; "MimicTimedDropTableOverride" = var25
     171 [-]: NEWCLOSURE R25 P18; 
     172 [-]: CAPTURE VAL R8; 
     173 [-]: CAPTURE VAL R9; 
     174 [-]: CAPTURE REF R6; 
     175 [-]: SETGLOBAL R25 K67; "OrokinMoonEnableSymbols" = var25
     176 [-]: NEWCLOSURE R25 P19; 
     177 [-]: CAPTURE VAL R8; 
     178 [-]: CAPTURE VAL R7; 
     179 [-]: CAPTURE VAL R9; 
     180 [-]: CAPTURE REF R6; 
     181 [-]: SETGLOBAL R25 K68; "OrokinMoonSymbolFound" = var25
     182 [-]: NEWCLOSURE R25 P20; 
     183 [-]: CAPTURE REF R6; 
     184 [-]: CAPTURE VAL R9; 
     185 [-]: CAPTURE VAL R8; 
     186 [-]: CAPTURE VAL R7; 
     187 [-]: SETGLOBAL R25 K69; "OrokinMoonConsoleDone" = var25
     188 [-]: DUPCLOSURE R25 K70; 
     189 [-]: CAPTURE VAL R7; 
     190 [-]: SETGLOBAL R25 K71; "OrokinMoonEnteredLab" = var25
     191 [-]: NEWCLOSURE R25 P22; 
     192 [-]: CAPTURE VAL R9; 
     193 [-]: CAPTURE VAL R7; 
     194 [-]: CAPTURE VAL R8; 
     195 [-]: CAPTURE REF R6; 
     196 [-]: SETGLOBAL R25 K72; "OrokinMoonMissionComplete" = var25
     197 [-]: DUPCLOSURE R25 K73; 
     198 [-]: CAPTURE VAL R0; 
     199 [-]: CAPTURE VAL R2; 
     200 [-]: CAPTURE VAL R1; 
     201 [-]: CAPTURE VAL R3; 
     202 [-]: CAPTURE VAL R5; 
     203 [-]: CAPTURE VAL R4; 
     204 [-]: CAPTURE VAL R7; 
     205 [-]: CAPTURE VAL R8; 
     206 [-]: SETGLOBAL R25 K74; "LockPlayerHintMonitor" = var25
     207 [-]: DUPCLOSURE R25 K75; 
     208 [-]: SETGLOBAL R25 K76; "AllHintsFound" = var25
     209 [-]: DUPCLOSURE R25 K77; 
     210 [-]: CAPTURE VAL R7; 
     211 [-]: CAPTURE VAL R9; 
     212 [-]: SETGLOBAL R25 K78; "UmbraM6Start" = var25
     213 [-]: DUPCLOSURE R25 K79; 
     214 [-]: SETGLOBAL R25 K80; "OpenDoorPermanently" = var25
     215 [-]: NEWCLOSURE R25 P27; 
     216 [-]: CAPTURE REF R6; 
     217 [-]: CAPTURE VAL R8; 
     218 [-]: SETGLOBAL R25 K81; "SenientFightSetup" = var25
     219 [-]: DUPCLOSURE R25 K82; 
     220 [-]: CAPTURE VAL R16; 
     221 [-]: NEWCLOSURE R26 P29; 
     222 [-]: CAPTURE REF R6; 
     223 [-]: CAPTURE VAL R16; 
     224 [-]: DUPCLOSURE R27 K83; 
     225 [-]: CAPTURE VAL R16; 
     226 [-]: DUPCLOSURE R28 K84; 
     227 [-]: SETGLOBAL R28 K85; "LerpPlayerSpeed" = var28
     228 [-]: NEWCLOSURE R28 P32; 
     229 [-]: CAPTURE REF R6; 
     230 [-]: CAPTURE VAL R9; 
     231 [-]: CAPTURE VAL R7; 
     232 [-]: CAPTURE VAL R27; 
     233 [-]: CAPTURE VAL R25; 
     234 [-]: CAPTURE VAL R26; 
     235 [-]: SETGLOBAL R28 K86; "SentientFight" = var28
     236 [-]: DUPCLOSURE R28 K87; 
     237 [-]: SETGLOBAL R28 K88; "SentientAvatarLeaving" = var28
     238 [-]: NEWCLOSURE R28 P34; 
     239 [-]: CAPTURE REF R6; 
     240 [-]: CAPTURE VAL R26; 
     241 [-]: CAPTURE VAL R16; 
     242 [-]: CAPTURE VAL R8; 
     243 [-]: SETGLOBAL R28 K89; "SentientFightLastWave" = var28
     244 [-]: DUPCLOSURE R28 K90; 
     245 [-]: SETGLOBAL R28 K91; "FinalMissionShrineDialog" = var28
     246 [-]: DUPCLOSURE R28 K92; 
     247 [-]: SETGLOBAL R28 K93; "FinalMissionChoices" = var28
     248 [-]: DUPCLOSURE R28 K94; 
     249 [-]: CAPTURE VAL R19; 
     250 [-]: SETGLOBAL R28 K95; "FinalMissionDone" = var28
     251 [-]: DUPCLOSURE R28 K96; 
     252 [-]: SETGLOBAL R28 K97; "KillChoir" = var28
     253 [-]: DUPCLOSURE R28 K98; 
     254 [-]: DUPCLOSURE R29 K99; 
     255 [-]: DUPCLOSURE R30 K100; 
     256 [-]: CAPTURE VAL R28; 
     257 [-]: CAPTURE VAL R10; 
     258 [-]: SETGLOBAL R30 K101; "PrepPlayerAvatarsForCinematic" = var30
     259 [-]: DUPCLOSURE R30 K102; 
     260 [-]: SETGLOBAL R30 K103; "EquipWeaponsAndSentinel" = var30
     261 [-]: CLOSEUPVALS R6; 
     262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x9435EB6D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBB610E5B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L6 ; goto L6 if var3
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xBB610E5B]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: JUMP L5      ; goto L5
L 3:  22 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xE79E7EF4]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x9435EB6D]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFEQ R4 R1 L6; goto L6 if var4 == var394017
L 5:  32 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L0  ; goto L0
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MINUS R4 R1  ; 
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xB6DF3E50]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: LOADB R3 0   ; var3 = false
L 0:   3 [-]: LOADN R4 4   ; var4 = 4
       4 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var263472
       5 [-]: LOADN R5 4   ; var5 = 4
       6 [-]: GETIMPORT R7 1; var7 = 0x67652851
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
       9 [-]: FASTCALL2 19 R5 R6 L1; 
      10 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  12 [-]: MOVE R1 R4   ; var1 = var4
           14 [-]: MINUS R5 R4  ; 
      15 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x7C1A0374]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MINUS R8 R5  ; 
      19 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xB6DF3E50]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTLT R1 R5 L2; goto L2 if var1 >= var1862272332
      24 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 2   ; var8 = 2
      28 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x4D29B3A5]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: LOADB R3 1   ; var3 = true
L 2:  31 [-]: JUMPIF R2 L3 ; goto L3 if var2
      32 [-]: LOADK R5 K12 ; var5 = 1.3200000524520874
      33 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var918817
      34 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      35 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x833B75AC]
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: LOADB R2 1   ; var2 = true
L 3:  38 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: JUMPBACK L0  ; goto L0
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x77F8D820
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x77F8D820
       6 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       7 [-]: LOADK R5 K6  ; var5 = "MimicSpawn"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x62481DB3]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K2; var2["UmbraIsPreDeath"] = var1
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x07F5B40D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R3 327 ; var3 = 327
       9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5E6704FF]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: LOADNIL R2   ; var2 = nil
L 0:  15 [-]: FASTCALL1 64 R0 L1; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L8 ; goto L8 if var3
      20 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R1 R3   ; var1 = var3
      24 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC2582C51]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: FASTCALL1 64 R1 L2; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L5 ; goto L5 if var3
      32 [-]: JUMPXEQKN R2 K12 L5; 
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x0E46E45B]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: JUMPIF R3 L5 ; goto L5 if var3
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xB6A7C46E]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      41 [-]: JUMP L5      ; goto L5
L 3:  42 [-]: GETIMPORT R5 16; var5 = gLotusOperatorAvatarType
      43 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xF2DEAF69]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      46 [-]: JUMPXEQKN R2 K18 L4; 
      47 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADN R5 327 ; var5 = 327
      50 [-]: LOADN R6 4   ; var6 = 4
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5E6704FF]
      53 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      54 [-]: JUMP L5      ; goto L5
L 4:  55 [-]: GETIMPORT R5 16; var5 = gLotusOperatorAvatarType
      56 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xF2DEAF69]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: JUMPIF R3 L5 ; goto L5 if var3
      59 [-]: JUMPXEQKN R2 K19 L5; 
      60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x07F5B40D]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: LOADN R5 327 ; var5 = 327
      66 [-]: LOADN R6 4   ; var6 = 4
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x12DD9DA2]
      69 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  70 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x1AC1655C]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: LOADN R6 5   ; var6 = 5
      73 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x98E26311]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xF456C2D7]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: JUMPXEQKN R5 K18 L6 NOT; 
      78 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      79 [-]: LOADN R7 5   ; var7 = 5
      80 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      81 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x0F68C2B7]
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      83 [-]: JUMP L7      ; goto L7
L 6:  84 [-]: JUMPIF R4 L7 ; goto L7 if var4
      85 [-]: LOADN R7 5   ; var7 = 5
      86 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      87 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0xAA0FAA2C]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  89 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      90 [-]: LOADK R6 K28 ; var6 = 0.10000000149011612
      91 [-]: CALL R5 2 1  ; var5(var6)
      92 [-]: JUMPBACK L0  ; goto L0
L 8:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["UmbraPostBlind"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["UmbraPostBlind"]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x07F5B40D]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = _T
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: SETTABLEKS R3 R2 K2; var3["UmbraIsPreDeath"] = var2
       4 [-]: LOADN R4 6   ; var4 = 6
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x30EB0CC3]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   8 [-]: LOADN R2 7   ; var2 = 7
       9 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var328225
      10 [-]: GETIMPORT R2 5; var2 = 0x67652851
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      13 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R2 1; var2 = _T
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: SETTABLEKS R3 R2 K2; var3["UmbraIsPreDeath"] = var2
      20 [-]: LOADN R4 6   ; var4 = 6
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x30EB0CC3]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x1AC1655C]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: LOADN R6 25  ; var6 = 25
      28 [-]: LOADN R7 6   ; var7 = 6
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xEB3C14DA]
      32 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L1; 
L 0:   5 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
       6 [-]: LOADK R10 K2 ; var10 = "Hide"
       7 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x8EB2112D]
       8 [-]: CALL R8 3 1  ; var8(var9, var10)
       9 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      10 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xD1586535]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      13 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xCB3851B8]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      16 [-]: MOVE R12 R7  ; var12 = var7
      17 [-]: MOVE R13 R8  ; var13 = var8
      18 [-]: MOVE R14 R9  ; var14 = var9
      19 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x05909209]
      20 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      21 [-]: FASTCALL2 52 R2 R10 L1; 
      22 [-]: MOVE R12 R2  ; var12 = var2
      23 [-]: MOVE R13 R10 ; var13 = var10
      24 [-]: GETIMPORT R11 11; var11 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  26 [-]: FORGLOOP R3 L0 2 [inext]; 
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x383D2E7D]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
      10 [-]: GETIMPORT R2 8; var2 = _T["MissionTransmissionSet"]
      11 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      12 [-]: LOADK R4 K11 ; var4 = "ObjectiveStart"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xA1DF01D6]
      17 [-]: LOADK R2 K13 ; var2 = "/Lotus/Language/Sacrifice/MissionTitle1"
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      21 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      22 [-]: LOADK R4 K14 ; var4 = "UmbraM1StartMarker"
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      25 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xE2871589]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: LOADK R4 K17 ; var4 = "Enable"
      30 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x8EB2112D]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x0D10F08D
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xA1DF01D6]
       7 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Sacrifice/M1DoorVines"
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K6; var2 = var3["ATTACK_ICON"]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 1; var0 = 0x0D10F08D
      12 [-]: LOADK R2 K7  ; var2 = "Make vulnerable"
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 1; var0 = 0x0D10F08D
      16 [-]: GETIMPORT R2 10; var2 = 0x660EBE58
      17 [-]: GETIMPORT R3 12; var3 = EMPTY_SYMBOL
      18 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x47901F07]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETIMPORT R0 15; var0 = 0x660BD484
      21 [-]: LOADK R2 K16 ; var2 = "Enable"
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  24 [-]: GETIMPORT R1 1; var1 = 0x0D10F08D
      25 [-]: FASTCALL1 64 R1 L2; 
      26 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  28 [-]: JUMPIF R0 L3 ; goto L3 if var0
      29 [-]: GETIMPORT R0 18; var0 = 0xCBD666E1
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: JUMPBACK L1  ; goto L1
L 3:  33 [-]: GETIMPORT R0 20; var0 = 0x89326C93
      34 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x29EF273D]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x66905CB0]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: LOADN R3 75  ; var3 = 75
      39 [-]: LOADN R4 75  ; var4 = 75
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x2B39CBDE]
      43 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      44 [-]: GETIMPORT R1 25; var1 = 0x51C254F6
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: GETIMPORT R4 27; var4 = 0xFC98AF30
      47 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xCDDC3ABB]
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      49 [-]: GETIMPORT R1 25; var1 = 0x51C254F6
      50 [-]: GETIMPORT R3 30; var3 = 0x2A7D6C87
      51 [-]: LOADB R4 0   ; var4 = false
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: GETIMPORT R7 32; var7 = 0x0469F296
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: LOADK R8 K33 ; var8 = 0.019999999552965164
      57 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x5D985C7E]
      58 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xA1DF01D6]
      61 [-]: LOADK R2 K35 ; var2 = "/Lotus/Language/Sacrifice/M1DoorDefense"
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETIMPORT R1 37; var1 = 0xB93C68CC
      64 [-]: LOADK R3 K38 ; var3 = "TriggerPort"
      65 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  67 [-]: GETIMPORT R1 40; var1 = 0xBE190284
      68 [-]: GETIMPORT R3 32; var3 = 0x0469F296
      69 [-]: LOADK R4 K41 ; var4 = "ModularObjectiveTime"
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: LOADN R4 9999; var4 = 9999
      72 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x0EB34C69]
      73 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      74 [-]: LOADN R2 0   ; var2 = 0
      75 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var1179937
      76 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      77 [-]: LOADN R2 0   ; var2 = 0
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: JUMPBACK L4  ; goto L4
L 5:  80 [-]: GETIMPORT R1 25; var1 = 0x51C254F6
      81 [-]: LOADN R3 0   ; var3 = 0
      82 [-]: GETIMPORT R4 44; var4 = 0x4EC28858
      83 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xCDDC3ABB]
      84 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      85 [-]: GETIMPORT R1 46; var1 = 0x3D7C79D1
      86 [-]: LOADN R3 0   ; var3 = 0
      87 [-]: GETIMPORT R4 44; var4 = 0x4EC28858
      88 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xCDDC3ABB]
      89 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      90 [-]: GETIMPORT R1 46; var1 = 0x3D7C79D1
      91 [-]: GETIMPORT R3 30; var3 = 0x2A7D6C87
      92 [-]: LOADB R4 1   ; var4 = true
      93 [-]: LOADB R5 0   ; var5 = false
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: GETIMPORT R7 32; var7 = 0x0469F296
      96 [-]: CALL R7 1 2  ; var7 = var7()
      97 [-]: LOADN R8 1   ; var8 = 1
      98 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x5D985C7E]
      99 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     100 [-]: LOADN R3 75  ; var3 = 75
     101 [-]: LOADN R4 75  ; var4 = 75
     102 [-]: LOADB R5 0   ; var5 = false
     103 [-]: LOADB R6 0   ; var6 = false
     104 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x2B39CBDE]
     105 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     106 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     107 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xA1DF01D6]
     108 [-]: LOADK R2 K47 ; var2 = "/Lotus/Language/Sacrifice/MissionTitle1"
     109 [-]: LOADN R3 1   ; var3 = 1
     110 [-]: CALL R1 3 1  ; var1(var2, var3)
     111 [-]: GETIMPORT R1 20; var1 = 0x89326C93
     112 [-]: GETIMPORT R3 32; var3 = 0x0469F296
     113 [-]: LOADK R4 K48 ; var4 = "UmbraShrineMarker"
     114 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     115 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x46A0EBF5]
     116 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     117 [-]: LOADK R4 K16 ; var4 = "Enable"
     118 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x8EB2112D]
     119 [-]: CALL R2 3 1  ; var2(var3, var4)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB112401F]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE723BCB]
       7 [-]: GETIMPORT R1 4; var1 = _T["MissionTransmissionSet"]
       8 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       9 [-]: LOADK R3 K7  ; var3 = "UmbraM1_ReachedCourtyard"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xFC87A231]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xA1DF01D6]
      17 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Sacrifice/M1ScanArea"
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: GETIMPORT R1 12; var1 = 0xB09CB1D7
      22 [-]: GETIMPORT R2 14; var2 = 0xD08E0A49
      23 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: NEWTABLE R2 0 1; var2 = {}
      26 [-]: GETIMPORT R3 16; var3 = 0xD2173740
      27 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      28 [-]: NEWTABLE R3 0 1; var3 = {}
      29 [-]: GETIMPORT R4 18; var4 = 0x6D67080F
      30 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      39 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xFB64E76C]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  41 [-]: LOADN R9 3   ; var9 = 3
      42 [-]: JUMPIFLT R2 R9 L1; goto L1 if var2 < var9110326
      43 [-]: JUMPXEQKN R3 K22 L7 NOT; 
L 1:  44 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      45 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x78298275]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      48 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0xE1582D7A]
      49 [-]: MOVE R11 R9  ; var11 = var9
      50 [-]: MOVE R12 R0  ; var12 = var0
      51 [-]: LOADB R13 0  ; var13 = false
      52 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      53 [-]: MOVE R2 R10  ; var2 = var10
      54 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      55 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0xE1582D7A]
      56 [-]: MOVE R11 R9  ; var11 = var9
      57 [-]: MOVE R12 R1  ; var12 = var1
      58 [-]: LOADB R13 0  ; var13 = false
      59 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      60 [-]: MOVE R3 R10  ; var3 = var10
      61 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      62 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x0E59953F]
      63 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0xA534C3AC]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: GETIMPORT R12 28; var12 = 0xDA3BC8FC
      66 [-]: NEWTABLE R13 0 1; var13 = {}
      67 [-]: GETIMPORT R14 30; var14 = 0x2EE9E0BC
      68 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      69 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      70 [-]: JUMPIFNOTLT R4 R2 L2; goto L2 if var4 >= var133948
      71 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      72 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x118E5C26]
      73 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Sacrifice/M1ScanScorch"
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: LOADK R14 K33; var14 = ": "
      76 [-]: MOVE R15 R2  ; var15 = var2
      77 [-]: LOADK R16 K34; var16 = " / 3"
      78 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      79 [-]: LOADN R14 1  ; var14 = 1
      80 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      81 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      82 [-]: GETIMPORT R12 36; var12 = 0x96ACE992
      83 [-]: GETIMPORT R13 38; var13 = ZERO_VECTOR
      84 [-]: LOADB R14 0  ; var14 = false
      85 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x659D451F]
      86 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      87 [-]: MOVE R4 R2   ; var4 = var2
      88 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      89 [-]: LOADK R12 K40; var12 = "ScorchScan"
      90 [-]: MOVE R13 R2  ; var13 = var2
      91 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      94 [-]: GETTABLEKS R11 R12 K41; var11 = var12[0x9742B85B]
      95 [-]: GETIMPORT R12 4; var12 = _T["MissionTransmissionSet"]
      96 [-]: MOVE R13 R10 ; var13 = var10
      97 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  98 [-]: JUMPIFNOTLT R5 R3 L3; goto L3 if var5 >= var133948
      99 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     100 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x118E5C26]
     101 [-]: LOADK R11 K42; var11 = "/Lotus/Language/Sacrifice/M1ScanSword"
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: LOADK R13 K43; var13 = ": 1 / 1"
     104 [-]: LOADN R14 2  ; var14 = 2
     105 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     106 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     107 [-]: GETIMPORT R12 45; var12 = 0xEBF3E980
     108 [-]: GETIMPORT R13 38; var13 = ZERO_VECTOR
     109 [-]: LOADB R14 0  ; var14 = false
     110 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x659D451F]
     111 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     112 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     113 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x9742B85B]
     114 [-]: GETIMPORT R11 4; var11 = _T["MissionTransmissionSet"]
     115 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     116 [-]: LOADK R13 K46; var13 = "SwordScanA"
     117 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     118 [-]: CALL R10 0 1 ; var10(var11, ...)
     119 [-]: MOVE R5 R3   ; var5 = var3
L 3: 120 [-]: LOADN R10 30 ; var10 = 30
     121 [-]: JUMPIFNOTLT R10 R6 L6; goto L6 if var10 >= var1378125
     122 [-]: JUMPIF R7 L6 ; goto L6 if var7
     123 [-]: JUMPXEQKN R2 K22 L4 NOT; 
     124 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     125 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x118E5C26]
     126 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Sacrifice/M1ScanScorch"
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: LOADK R13 K47; var13 = ": 0 / 3"
     129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 4: 131 [-]: JUMPXEQKN R3 K22 L5 NOT; 
     132 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     133 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x118E5C26]
     134 [-]: LOADK R11 K42; var11 = "/Lotus/Language/Sacrifice/M1ScanSword"
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: LOADK R13 K48; var13 = ": 0 / 1"
     137 [-]: LOADN R14 2  ; var14 = 2
     138 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 5: 139 [-]: LOADB R7 1   ; var7 = true
L 6: 140 [-]: GETIMPORT R10 50; var10 = 0x67652851
     141 [-]: CALL R10 1 2 ; var10 = var10()
     142 [-]: ADD R6 R6 R10; var6 = var6 + var10
     143 [-]: GETIMPORT R10 52; var10 = 0xCBD666E1
     144 [-]: LOADN R11 0  ; var11 = 0
     145 [-]: CALL R10 2 1 ; var10(var11)
     146 [-]: JUMPBACK L0  ; goto L0
L 7: 147 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     148 [-]: GETTABLEKS R9 R10 K53; var9 = var10[0xF94B7537]
     149 [-]: CALL R9 1 1  ; var9()
     150 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     151 [-]: GETTABLEKS R9 R10 K54; var9 = var10[0xDC3B2033]
     152 [-]: CALL R9 1 1  ; var9()
     153 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     154 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0xFC87A231]
     155 [-]: CALL R9 1 1  ; var9()
     156 [-]: GETIMPORT R9 52; var9 = 0xCBD666E1
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: CALL R9 2 1  ; var9(var10)
     159 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     160 [-]: GETTABLEKS R9 R10 K55; var9 = var10[0xCC85CE3A]
     161 [-]: CALL R9 1 1  ; var9()
     162 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     163 [-]: GETTABLEKS R9 R10 K56; var9 = var10[0xCC6A9F67]
     164 [-]: CALL R9 1 1  ; var9()
     165 [-]: GETIMPORT R9 58; var9 = 0x0757C943
     166 [-]: LOADK R11 K59; var11 = "Disable"
     167 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x8EB2112D]
     168 [-]: CALL R9 3 1  ; var9(var10, var11)
     169 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     170 [-]: GETTABLEKS R9 R10 K41; var9 = var10[0x9742B85B]
     171 [-]: GETIMPORT R10 4; var10 = _T["MissionTransmissionSet"]
     172 [-]: GETIMPORT R11 6; var11 = 0x0469F296
     173 [-]: LOADK R12 K61; var12 = "GetToExtraction"
     174 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     175 [-]: CALL R9 0 1  ; var9(var10, ...)
     176 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     177 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0xFC87A231]
     178 [-]: CALL R9 1 1  ; var9()
     179 [-]: GETIMPORT R9 20; var9 = 0x89326C93
     180 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x78298275]
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 182 [-]: FASTCALL1 64 R9 L9; 
     183 [-]: MOVE R11 R9  ; var11 = var9
     184 [-]: GETIMPORT R10 63; var10 = 0x7B998233
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 186 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     187 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     188 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x78298275]
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
     190 [-]: MOVE R9 R10  ; var9 = var10
     191 [-]: JUMP L12     ; goto L12
L10: 192 [-]: NAMECALL R10 R9 K64; var11 = var9; var10 = var9[0xE79E7EF4]
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
     194 [-]: FASTCALL1 64 R10 L11; 
     195 [-]: MOVE R12 R10 ; var12 = var10
     196 [-]: GETIMPORT R11 63; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 198 [-]: JUMPIF R11 L12; goto L12 if var11
     199 [-]: NAMECALL R11 R10 K65; var12 = var10; var11 = var10[0x22DA1852]
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     202 [-]: LOADK R13 K66; var13 = "Boss"
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: JUMPIFNOTEQ R11 R12 L13; goto L13 if var11 ~= var3410465
L12: 205 [-]: GETIMPORT R10 52; var10 = 0xCBD666E1
     206 [-]: LOADN R11 0  ; var11 = 0
     207 [-]: CALL R10 2 1 ; var10(var11)
     208 [-]: JUMPBACK L8  ; goto L8
L13: 209 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     210 [-]: GETIMPORT R12 68; var12 = 0x8F531A00
     211 [-]: GETIMPORT R13 38; var13 = ZERO_VECTOR
     212 [-]: LOADB R14 0  ; var14 = false
     213 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x659D451F]
     214 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     215 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     216 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     217 [-]: LOADK R13 K69; var13 = "SacrificeGhoulCall"
     218 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     219 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0xC7FCADA9]
     220 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     221 [-]: LOADN R13 1  ; var13 = 1
     222 [-]: LENGTH R11 R10; var11 = #var10
     223 [-]: LOADN R12 1  ; var12 = 1
     224 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L14: 225 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     226 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0x383D2E7D]
     227 [-]: CALL R14 2 1 ; var14(var15)
     228 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L15: 229 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     230 [-]: GETTABLEKS R11 R12 K1; var11 = var12[0xFE723BCB]
     231 [-]: GETIMPORT R12 4; var12 = _T["MissionTransmissionSet"]
     232 [-]: GETIMPORT R13 6; var13 = 0x0469F296
     233 [-]: LOADK R14 K72; var14 = "UmbraM1_SwordScanB"
     234 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     235 [-]: CALL R11 0 1 ; var11(var12, ...)
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: SETTABLEKS R2 R1 K2; var2["OrokinLockPuzzle"] = var1
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: GETIMPORT R2 3; var2 = _T["OrokinLockPuzzle"]
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: SETTABLEKS R3 R2 K4; var3["Intro"] = var2
L 0:   9 [-]: NEWTABLE R2 0 0; var2 = {}
      10 [-]: FASTCALL2K 52 R2 K5 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: LOADK R5 K5  ; var5 = 1
      13 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  15 [-]: FASTCALL2K 52 R2 K9 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: LOADK R5 K9  ; var5 = 2
      18 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  20 [-]: FASTCALL2K 52 R2 K10 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: LOADK R5 K10 ; var5 = 3
      23 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  25 [-]: FASTCALL2K 52 R2 K11 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: LOADK R5 K11 ; var5 = 4
      28 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  30 [-]: FASTCALL2K 52 R2 K12 L5; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: LOADK R5 K12 ; var5 = 5
      33 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  35 [-]: FASTCALL2K 52 R2 K13 L6; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: LOADK R5 K13 ; var5 = 6
      38 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  40 [-]: FASTCALL2K 52 R2 K14 L7; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: LOADK R5 K14 ; var5 = 7
      43 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  45 [-]: FASTCALL2K 52 R2 K15 L8; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: LOADK R5 K15 ; var5 = 8
      48 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  50 [-]: FASTCALL2K 52 R2 K16 L9; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: LOADK R5 K16 ; var5 = 9
      53 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  55 [-]: FASTCALL2K 52 R2 K17 L10; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: LOADK R5 K17 ; var5 = 10
      58 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  60 [-]: FASTCALL2K 52 R2 K18 L11; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: LOADK R5 K18 ; var5 = 11
      63 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  65 [-]: FASTCALL2K 52 R2 K19 L12; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: LOADK R5 K19 ; var5 = 12
      68 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  70 [-]: FASTCALL2K 52 R2 K20 L13; 
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: LOADK R5 K20 ; var5 = 13
      73 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L13:  75 [-]: FASTCALL2K 52 R2 K21 L14; 
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: LOADK R5 K21 ; var5 = 14
      78 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
L14:  80 [-]: FASTCALL2K 52 R2 K22 L15; 
      81 [-]: MOVE R4 R2   ; var4 = var2
      82 [-]: LOADK R5 K22 ; var5 = 15
      83 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
L15:  85 [-]: FASTCALL2K 52 R2 K23 L16; 
      86 [-]: MOVE R4 R2   ; var4 = var2
      87 [-]: LOADK R5 K23 ; var5 = 16
      88 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
L16:  90 [-]: NEWTABLE R3 0 4; var3 = {}
      91 [-]: LOADN R4 16  ; var4 = 16
      92 [-]: LOADN R5 4   ; var5 = 4
      93 [-]: LOADN R6 3   ; var6 = 3
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      96 [-]: LOADN R6 1   ; var6 = 1
      97 [-]: LENGTH R4 R3 ; var4 = #var3
      98 [-]: LOADN R5 1   ; var5 = 1
      99 [-]: FORNPREP R4 L18; nforprep start - [escape at L18] -- var4 = iterator
L17: 100 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x9C1F3B5A]
     101 [-]: MOVE R8 R2   ; var8 = var2
     102 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
     104 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L18: 105 [-]: LENGTH R4 R2 ; var4 = #var2
     106 [-]: LOADN R5 10  ; var5 = 10
     107 [-]: JUMPIFNOTLT R5 R4 L19; goto L19 if var5 >= var1770529
     108 [-]: GETIMPORT R4 27; var4 = 0x55730E1A
     109 [-]: LOADN R5 1   ; var5 = 1
     110 [-]: LENGTH R6 R2 ; var6 = #var2
     111 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     112 [-]: GETIMPORT R5 25; var5 = 0x33BDD652[0x9C1F3B5A]
     113 [-]: MOVE R6 R2   ; var6 = var2
     114 [-]: MOVE R7 R4   ; var7 = var4
     115 [-]: CALL R5 3 1  ; var5(var6, var7)
     116 [-]: JUMPBACK L18 ; goto L18
L19: 117 [-]: GETIMPORT R4 3; var4 = _T["OrokinLockPuzzle"]
     118 [-]: NEWTABLE R5 0 1; var5 = {}
     119 [-]: FASTCALL1 53 R2 L20; 
     120 [-]: MOVE R7 R2   ; var7 = var2
     121 [-]: GETIMPORT R6 29; var6 = unpack
     122 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
L20: 123 [-]: SETLIST R5 R6 -1 [1]; 
     124 [-]: SETTABLEKS R5 R4 K30; var5["Symbols"] = var4
     125 [-]: NEWTABLE R4 0 0; var4 = {}
     126 [-]: LOADN R7 1   ; var7 = 1
     127 [-]: MOVE R5 R1   ; var5 = var1
     128 [-]: LOADN R6 1   ; var6 = 1
     129 [-]: FORNPREP R5 L23; nforprep start - [escape at L23] -- var5 = iterator
L21: 130 [-]: GETIMPORT R8 27; var8 = 0x55730E1A
     131 [-]: LOADN R9 1   ; var9 = 1
     132 [-]: LENGTH R10 R2; var10 = #var2
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
     135 [-]: FASTCALL2 52 R4 R11 L22; 
     136 [-]: MOVE R10 R4  ; var10 = var4
     137 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 139 [-]: GETIMPORT R9 25; var9 = 0x33BDD652[0x9C1F3B5A]
     140 [-]: MOVE R10 R2  ; var10 = var2
     141 [-]: MOVE R11 R8  ; var11 = var8
     142 [-]: CALL R9 3 1  ; var9(var10, var11)
     143 [-]: FORNLOOP R5 L21; nforloop end - iterate + goto L21
L23: 144 [-]: GETIMPORT R5 3; var5 = _T["OrokinLockPuzzle"]
     145 [-]: NEWTABLE R6 0 0; var6 = {}
     146 [-]: SETTABLEKS R6 R5 K31; var6["FoundPairs"] = var5
     147 [-]: GETIMPORT R5 3; var5 = _T["OrokinLockPuzzle"]
     148 [-]: SETTABLEKS R4 R5 K32; var4["Solution"] = var5
     149 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     150 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0x102DF724]
     151 [-]: CALL R5 1 2  ; var5 = var5()
     152 [-]: NEWTABLE R6 0 1; var6 = {}
     153 [-]: GETIMPORT R7 35; var7 = 0x0469F296
     154 [-]: LOADK R8 K36 ; var8 = "Dead-End"
     155 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     156 [-]: SETLIST R6 R7 -1 [1]; 
     157 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
     158 [-]: NEWTABLE R7 0 1; var7 = {}
     159 [-]: GETIMPORT R8 35; var8 = 0x0469F296
     160 [-]: LOADK R9 K37 ; var9 = "Special"
     161 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     162 [-]: SETLIST R7 R8 -1 [1]; 
     163 [-]: MOVE R6 R7   ; var6 = var7
L24: 164 [-]: GETIMPORT R7 39; var7 = 0x89326C93
     165 [-]: GETIMPORT R9 35; var9 = 0x0469F296
     166 [-]: LOADK R10 K40; var10 = "SacrificeQuestSymbolLeft"
     167 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     168 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xC7FCADA9]
     169 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     170 [-]: GETIMPORT R8 39; var8 = 0x89326C93
     171 [-]: GETIMPORT R10 35; var10 = 0x0469F296
     172 [-]: LOADK R11 K42; var11 = "SacrificeQuestSymbolRight"
     173 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     174 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xC7FCADA9]
     175 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     176 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     177 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x10372A64]
     178 [-]: MOVE R10 R7  ; var10 = var7
     179 [-]: MOVE R11 R6  ; var11 = var6
     180 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     181 [-]: MOVE R7 R9   ; var7 = var9
     182 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     183 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x10372A64]
     184 [-]: MOVE R10 R8  ; var10 = var8
     185 [-]: MOVE R11 R6  ; var11 = var6
     186 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     187 [-]: MOVE R8 R9   ; var8 = var9
     188 [-]: LOADN R11 1  ; var11 = 1
     189 [-]: LENGTH R9 R5 ; var9 = #var5
     190 [-]: LOADN R10 1  ; var10 = 1
     191 [-]: FORNPREP R9 L32; nforprep start - [escape at L32] -- var9 = iterator
L25: 192 [-]: NEWTABLE R12 0 2; var12 = {}
     193 [-]: DUPTABLE R13 46; 
     194 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     195 [-]: GETTABLEKS R14 R15 K47; var14 = var15["first"]
     196 [-]: SETTABLEKS R14 R13 K44; var14["symbol"] = var13
     197 [-]: GETTABLE R14 R7 R11; var14 = var7[var11]
     198 [-]: SETTABLEKS R14 R13 K45; var14["deco"] = var13
     199 [-]: DUPTABLE R14 46; 
     200 [-]: GETTABLE R16 R5 R11; var16 = var5[var11]
     201 [-]: GETTABLEKS R15 R16 K48; var15 = var16["second"]
     202 [-]: SETTABLEKS R15 R14 K44; var15["symbol"] = var14
     203 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     204 [-]: SETTABLEKS R15 R14 K45; var15["deco"] = var14
     205 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     206 [-]: GETIMPORT R13 50; var13 = 0x3D106989
     207 [-]: LOADK R15 K51; var15 = "Symbol Pair "
     208 [-]: MOVE R16 R11 ; var16 = var11
     209 [-]: LOADK R17 K52; var17 = ": ["
     210 [-]: GETTABLE R22 R5 R11; var22 = var5[var11]
     211 [-]: GETTABLEKS R18 R22 K47; var18 = var22["first"]
     212 [-]: LOADK R19 K53; var19 = ", "
     213 [-]: GETTABLE R22 R5 R11; var22 = var5[var11]
     214 [-]: GETTABLEKS R20 R22 K48; var20 = var22["second"]
     215 [-]: LOADK R21 K54; var21 = "]"
     216 [-]: CONCAT R14 R15 R21; var14 = var15 .. var21
     217 [-]: CALL R13 2 1 ; var13(var14)
     218 [-]: GETIMPORT R13 56; var13 = 0xC8802016
     219 [-]: MOVE R14 R12 ; var14 = var12
     220 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     221 [-]: FORGPREP_INEXT R13 L31; 
L26: 222 [-]: GETTABLEKS R21 R17 K44; var21 = var17["symbol"]
          224 [-]: FASTCALL1 7 R20 L27; 
     225 [-]: GETIMPORT R19 59; var19 = 0x5BCED4C4[0x99675E23]
     226 [-]: CALL R19 2 2 ; var19 = var19(var20)
L27: 227 [-]: SUBK R18 R19 K5; var18 = var19 - 1
     228 [-]: GETTABLEKS R21 R17 K44; var21 = var17["symbol"]
     229 [-]: SUBK R23 R18 K5; var23 = var18 - 1
     230 [-]: MULK R22 R23 K11; var22 = var23 * 4
     231 [-]: SUB R20 R21 R22; var20 = var21 - var22
     232 [-]: SUBK R19 R20 K5; var19 = var20 - 1
     233 [-]: GETTABLEKS R20 R17 K45; var20 = var17["deco"]
     234 [-]: GETIMPORT R22 35; var22 = 0x0469F296
     235 [-]: LOADK R23 K60; var23 = "uvOffsets"
     236 [-]: CALL R22 2 2 ; var22 = var22(var23)
               239 [-]: LOADN R25 0  ; var25 = 0
     240 [-]: LOADN R26 0  ; var26 = 0
     241 [-]: NAMECALL R20 R20 K61; var21 = var20; var20 = var20[0x986D2AB8]
     242 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     243 [-]: GETTABLEKS R20 R17 K45; var20 = var17["deco"]
     244 [-]: GETIMPORT R22 35; var22 = 0x0469F296
     245 [-]: LOADK R23 K62; var23 = "UvOffset"
     246 [-]: CALL R22 2 2 ; var22 = var22(var23)
     247 [-]: MOVE R23 R19 ; var23 = var19
     248 [-]: MOVE R24 R18 ; var24 = var18
     249 [-]: LOADN R25 0  ; var25 = 0
     250 [-]: LOADN R26 0  ; var26 = 0
     251 [-]: NAMECALL R20 R20 K61; var21 = var20; var20 = var20[0x986D2AB8]
     252 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     253 [-]: GETTABLEKS R20 R17 K45; var20 = var17["deco"]
     254 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     255 [-]: LOADN R23 0  ; var23 = 0
     256 [-]: NAMECALL R20 R20 K61; var21 = var20; var20 = var20[0x986D2AB8]
     257 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     258 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     259 [-]: GETTABLEKS R23 R17 K44; var23 = var17["symbol"]
     260 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     261 [-]: FASTCALL1 64 R21 L28; 
     262 [-]: GETIMPORT R20 64; var20 = 0x7B998233
     263 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 264 [-]: JUMPIF R20 L29; goto L29 if var20
     265 [-]: GETTABLEKS R20 R17 K45; var20 = var17["deco"]
     266 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     267 [-]: GETTABLEKS R24 R17 K44; var24 = var17["symbol"]
     268 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     269 [-]: GETIMPORT R23 66; var23 = EMPTY_SYMBOL
     270 [-]: GETIMPORT R24 68; var24 = ZERO_VECTOR
     271 [-]: GETIMPORT R25 70; var25 = ZERO_ROTATION
     272 [-]: NAMECALL R20 R20 K71; var21 = var20; var20 = var20[0x47901F07]
     273 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L29: 274 [-]: GETIMPORT R20 50; var20 = 0x3D106989
     275 [-]: LOADK R22 K72; var22 = "   "
     276 [-]: GETTABLEKS R23 R17 K44; var23 = var17["symbol"]
     277 [-]: LOADK R24 K73; var24 = " = [x="
     278 [-]: MOVE R25 R19 ; var25 = var19
     279 [-]: LOADK R26 K74; var26 = ", y="
     280 [-]: MOVE R27 R18 ; var27 = var18
     281 [-]: LOADK R28 K54; var28 = "]"
     282 [-]: CONCAT R21 R22 R28; var21 = var22 .. var28
     283 [-]: CALL R20 2 1 ; var20(var21)
     284 [-]: GETTABLE R21 R5 R11; var21 = var5[var11]
     285 [-]: GETTABLEKS R20 R21 K75; var20 = var21["isInvalid"]
     286 [-]: JUMPIFNOT R20 L30; goto L30 if not var20
     287 [-]: GETTABLEKS R20 R17 K45; var20 = var17["deco"]
     288 [-]: GETIMPORT R22 35; var22 = 0x0469F296
     289 [-]: LOADK R23 K76; var23 = "TintColor"
     290 [-]: CALL R22 2 2 ; var22 = var22(var23)
     291 [-]: LOADN R23 1  ; var23 = 1
     292 [-]: LOADN R24 0  ; var24 = 0
     293 [-]: LOADN R25 0  ; var25 = 0
     294 [-]: LOADN R26 1  ; var26 = 1
     295 [-]: NAMECALL R20 R20 K61; var21 = var20; var20 = var20[0x986D2AB8]
     296 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L30: 297 [-]: GETTABLEKS R20 R17 K45; var20 = var17["deco"]
     298 [-]: LOADK R22 K77; var22 = "Show"
     299 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0x8EB2112D]
     300 [-]: CALL R20 3 1 ; var20(var21, var22)
L31: 301 [-]: FORGLOOP R13 L26 2 [inext]; 
     302 [-]: FORNLOOP R9 L25; nforloop end - iterate + goto L25
L32: 303 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x383D2E7D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x2FAEAD12]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x09468BD0]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      22 [-]: LOADK R5 K9  ; var5 = "M2UmbraIntroPuzzleMarker"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7FCADA9]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE2871589]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: LOADK R4 K12 ; var4 = "Enable"
      32 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x8EB2112D]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xC474A99E]
      36 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      37 [-]: LOADK R4 K15 ; var4 = "UmbraM2Part1Setup"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADK R4 K16 ; var4 = "TriggerPort"
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0xA1DF01D6]
      43 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Sacrifice/M2Start"
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      46 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xFE723BCB]
      47 [-]: GETIMPORT R3 22; var3 = _T["MissionTransmissionSet"]
      48 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      49 [-]: LOADK R5 K23 ; var5 = "UmbraM2_ObjectiveStart"
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: CALL R2 0 1  ; var2(var3, ...)
      52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: LOADB R3 1   ; var3 = true
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["OrokinLockPuzzleMovie"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["OrokinLockPuzzleMovie"]
       6 [-]: LOADK R3 K5  ; var3 = "SetPartialSolution"
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       5 [-]: GETIMPORT R1 4; var1 = _T["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       7 [-]: LOADK R3 K7  ; var3 = "UmbraM2_IntroConsole"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xFC87A231]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xA1DF01D6]
      15 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Sacrifice/M2SearchArea"
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 12; var0 = _T["OrokinLockPuzzleMovie"]
      18 [-]: FASTCALL1 64 R0 L0; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  22 [-]: JUMPIF R1 L1 ; goto L1 if var1
      23 [-]: LOADK R3 K15 ; var3 = "Close"
      24 [-]: LOADK R4 K16 ; var4 = ""
      25 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xE4162EED]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  27 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      28 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      29 [-]: LOADK R4 K20 ; var4 = "SacrificeSymbolFowarder"
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xC7FCADA9]
      32 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      33 [-]: GETIMPORT R2 23; var2 = 0xC8802016
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      36 [-]: FORGPREP_INEXT R2 L4; 
L 2:  37 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xE79E7EF4]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: FASTCALL1 64 R7 L3; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: JUMPIF R8 L4 ; goto L4 if var8
      44 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x22DA1852]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      47 [-]: LOADK R10 K26; var10 = "Special"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var1772103
      50 [-]: LOADK R10 K27; var10 = "TriggerPort"
      51 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x8EB2112D]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  53 [-]: FORGLOOP R2 L2 2 [inext]; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC474A99E]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "M2UmbraIntroPuzzleMarker"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADK R3 K4  ; var3 = "Enable"
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      12 [-]: LOADK R4 K7  ; var4 = "SacrificeConsoleMarker"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xE79E7EF4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x9435EB6D]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xE79E7EF4]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x9435EB6D]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 12; var4 = _T
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: SETTABLEKS R5 R4 K13; var5["playMimicTransmission"] = var4
      27 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      29 [-]: LOADK R7 K14 ; var7 = "UmbraM2MimicSpawns"
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xC7FCADA9]
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xCEA36880]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R6 18; var6 = 0xC8802016
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      39 [-]: FORGPREP_INEXT R6 L7; 
L 0:  40 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0xE79E7EF4]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x9435EB6D]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      45 [-]: GETIMPORT R14 2; var14 = 0x0469F296
      46 [-]: LOADK R15 K19; var15 = "Sentient"
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: MOVE R15 R5  ; var15 = var5
      49 [-]: LOADB R16 0  ; var16 = false
      50 [-]: LOADB R17 1  ; var17 = true
      51 [-]: LOADN R18 10 ; var18 = 10
      52 [-]: LOADB R19 1  ; var19 = true
      53 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0xFEEEA290]
      54 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      55 [-]: JUMPIFNOTLE R3 R11 L7; goto L7 if var3 > var4852484
      56 [-]: JUMPIFNOTLE R11 R2 L7; goto L7 if var11 > var-1173746356
      57 [-]: NAMECALL R13 R10 K21; var14 = var10; var13 = var10[0x90E142BA]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: GETIMPORT R14 18; var14 = 0xC8802016
      60 [-]: MOVE R15 R13 ; var15 = var13
      61 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      62 [-]: FORGPREP_INEXT R14 L6; 
L 1:  63 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      64 [-]: MOVE R21 R12 ; var21 = var12
      65 [-]: MOVE R22 R18 ; var22 = var18
      66 [-]: GETIMPORT R23 2; var23 = 0x0469F296
      67 [-]: LOADK R24 K22; var24 = "MimicTeam"
      68 [-]: CALL R23 2 2 ; var23 = var23(var24)
      69 [-]: MOVE R24 R5  ; var24 = var5
      70 [-]: NAMECALL R19 R19 K23; var20 = var19; var19 = var19[0x33FC842F]
      71 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      72 [-]: FASTCALL1 64 R19 L2; 
      73 [-]: MOVE R21 R19 ; var21 = var19
      74 [-]: GETIMPORT R20 25; var20 = 0x7B998233
      75 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 2:  76 [-]: JUMPIF R20 L6; goto L6 if var20
      77 [-]: NAMECALL R20 R19 K26; var21 = var19; var20 = var19[0xBB610E5B]
      78 [-]: CALL R20 2 2 ; var20 = var20(var21)
      79 [-]: JUMPIFNOTEQ R11 R3 L5; goto L5 if var11 ~= var51658813
      80 [-]: FASTCALL1 64 R20 L3; 
      81 [-]: MOVE R22 R20 ; var22 = var20
      82 [-]: GETIMPORT R21 25; var21 = 0x7B998233
      83 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 3:  84 [-]: JUMPIF R21 L5; goto L5 if var21
      85 [-]: GETIMPORT R23 28; var23 = 0x40A9BBEC
      86 [-]: NAMECALL R21 R20 K29; var22 = var20; var21 = var20[0xC9F6A7D7]
      87 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      88 [-]: FASTCALL1 64 R21 L4; 
      89 [-]: MOVE R23 R21 ; var23 = var21
      90 [-]: GETIMPORT R22 25; var22 = 0x7B998233
      91 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 4:  92 [-]: JUMPIF R22 L5; goto L5 if var22
      93 [-]: NAMECALL R22 R21 K30; var23 = var21; var22 = var21[0xA2880940]
      94 [-]: CALL R22 2 1 ; var22(var23)
      95 [-]: GETIMPORT R24 32; var24 = 0xF284C3D6
      96 [-]: GETIMPORT R25 34; var25 = EMPTY_SYMBOL
      97 [-]: GETIMPORT R26 36; var26 = 0xA421AF95
      98 [-]: LOADN R27 0  ; var27 = 0
      99 [-]: LOADN R28 3  ; var28 = 3
     100 [-]: LOADN R29 0  ; var29 = 0
     101 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     102 [-]: NAMECALL R22 R20 K37; var23 = var20; var22 = var20[0x47901F07]
     103 [-]: CALL R22 0 1 ; var22(var23, ...)
L 5: 104 [-]: GETIMPORT R23 2; var23 = 0x0469F296
     105 [-]: LOADK R24 K38; var24 = "MimicHide"
     106 [-]: CALL R23 2 2 ; var23 = var23(var24)
     107 [-]: MOVE R24 R20 ; var24 = var20
     108 [-]: NAMECALL R21 R19 K39; var22 = var19; var21 = var19[0x81B5632F]
     109 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L 6: 110 [-]: FORGLOOP R14 L1 2 [inext]; 
L 7: 111 [-]: FORGLOOP R6 L0 2 [inext]; 
     112 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     113 [-]: GETTABLEKS R6 R7 K40; var6 = var7[0xA1DF01D6]
     114 [-]: LOADK R7 K41 ; var7 = "/Lotus/Language/Sacrifice/M2Start"
     115 [-]: CALL R6 2 1  ; var6(var7)
     116 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     117 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0xC474A99E]
     118 [-]: GETIMPORT R7 2; var7 = 0x0469F296
     119 [-]: LOADK R8 K42 ; var8 = "DoorBossGate"
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: LOADK R8 K43 ; var8 = "Unlock"
     122 [-]: CALL R6 3 1  ; var6(var7, var8)
     123 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     124 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0xC474A99E]
     125 [-]: GETIMPORT R7 2; var7 = 0x0469F296
     126 [-]: LOADK R8 K42 ; var8 = "DoorBossGate"
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: LOADK R8 K44 ; var8 = "Open"
     129 [-]: CALL R6 3 1  ; var6(var7, var8)
     130 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     131 [-]: MOVE R8 R1   ; var8 = var1
     132 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xE2871589]
     133 [-]: CALL R6 3 1  ; var6(var7, var8)
     134 [-]: LOADK R8 K4  ; var8 = "Enable"
     135 [-]: NAMECALL R6 R1 K46; var7 = var1; var6 = var1[0x8EB2112D]
     136 [-]: CALL R6 3 1  ; var6(var7, var8)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xF37943FF]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       7 [-]: RETURN R6 1  ; 
L 1:   8 [-]: FORGLOOP R2 L0 2 [inext]; 
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R1 1  ; 
L 3:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 0   ; var0 = 0
L 0:   1 [-]: LOADN R1 60  ; var1 = 60
       2 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var65825
       3 [-]: GETIMPORT R1 1; var1 = 0x67652851
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
       6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R4 8; var4 = 0x531EB85D
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8955C0B5]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB112401F]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xC474A99E]
       6 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       7 [-]: LOADK R2 K4  ; var2 = "DoorBossGate"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADK R2 K5  ; var2 = "Lock"
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xC474A99E]
      13 [-]: GETIMPORT R1 3; var1 = 0x0469F296
      14 [-]: LOADK R2 K4  ; var2 = "DoorBossGate"
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADK R2 K6  ; var2 = "Close"
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xDC3B2033]
      20 [-]: CALL R0 1 1  ; var0()
      21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD5BF651F]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x2FAEAD12]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      31 [-]: LOADK R1 K12 ; var1 = 2.5
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xA1DF01D6]
      35 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Sacrifice/M2SearchArea"
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xEA753E99]
      39 [-]: LOADK R1 K16 ; var1 = "/Lotus/Language/Sacrifice/M2SymbolsFound"
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: GETIMPORT R4 20; var4 = _T["OrokinLockPuzzle"]["SymbolPairs"]
      42 [-]: LENGTH R3 R4 ; var3 = #var4
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xC474A99E]
      46 [-]: GETIMPORT R1 3; var1 = 0x0469F296
      47 [-]: LOADK R2 K21 ; var2 = "DoorObjectiveGate"
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: LOADK R2 K22 ; var2 = "Unlock"
      50 [-]: CALL R0 3 1  ; var0(var1, var2)
      51 [-]: GETIMPORT R0 24; var0 = _T["OrokinLockPuzzleMovie"]
      52 [-]: FASTCALL1 64 R0 L0; 
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: GETIMPORT R1 26; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  56 [-]: JUMPIF R1 L1 ; goto L1 if var1
      57 [-]: LOADK R3 K6  ; var3 = "Close"
      58 [-]: LOADK R4 K27 ; var4 = ""
      59 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0xE4162EED]
      60 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  61 [-]: GETIMPORT R1 30; var1 = 0x89326C93
      62 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      63 [-]: LOADK R4 K31 ; var4 = "SacrificeSymbolFowarder"
      64 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      65 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xC7FCADA9]
      66 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      67 [-]: GETIMPORT R2 34; var2 = 0xC8802016
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      70 [-]: FORGPREP_INEXT R2 L4; 
L 2:  71 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xE79E7EF4]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: FASTCALL1 64 R7 L3; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 26; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  77 [-]: JUMPIF R8 L4 ; goto L4 if var8
      78 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x22DA1852]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      81 [-]: LOADK R10 K37; var10 = "Dead-End"
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var2493255
      84 [-]: LOADK R11 K38; var11 = "TriggerPort"
      85 [-]: NAMECALL R9 R6 K39; var10 = var6; var9 = var6[0x8EB2112D]
      86 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  87 [-]: FORGLOOP R2 L2 2 [inext]; 
      88 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      89 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x78298275]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: GETIMPORT R3 30; var3 = 0x89326C93
      92 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      93 [-]: LOADK R6 K41 ; var6 = "SacrificeSymbolMarker"
      94 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      95 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xC7FCADA9]
      96 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      97 [-]: GETIMPORT R4 30; var4 = 0x89326C93
      98 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      99 [-]: LOADK R7 K42 ; var7 = "SacrificeConsoleMarker"
     100 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     101 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x46A0EBF5]
     102 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     103 [-]: NEWTABLE R5 0 0; var5 = {}
     104 [-]: GETIMPORT R6 34; var6 = 0xC8802016
     105 [-]: MOVE R7 R3   ; var7 = var3
     106 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     107 [-]: FORGPREP_INEXT R6 L6; 
L 5: 108 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xE79E7EF4]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x22DA1852]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     113 [-]: LOADK R14 K37; var14 = "Dead-End"
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: JUMPIFNOTEQ R12 R13 L6; goto L6 if var12 ~= var331054
     116 [-]: MOVE R13 R5  ; var13 = var5
     117 [-]: NAMECALL R14 R11 K44; var15 = var11; var14 = var11[0x9435EB6D]
     118 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     119 [-]: FASTCALL 52 L6; 
     120 [-]: GETIMPORT R12 47; var12 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R12 0 1 ; var12(var13, ...)
L 6: 122 [-]: FORGLOOP R6 L5 2 [inext]; 
     123 [-]: LOADNIL R6   ; var6 = nil
L 7: 124 [-]: GETIMPORT R8 49; var8 = _T["OrokinLockPuzzle"]["FoundPairs"]
     125 [-]: LENGTH R7 R8 ; var7 = #var8
     126 [-]: GETIMPORT R9 20; var9 = _T["OrokinLockPuzzle"]["SymbolPairs"]
     127 [-]: LENGTH R8 R9 ; var8 = #var9
     128 [-]: JUMPIFEQ R7 R8 L23; goto L23 if var7 == var50479165
     129 [-]: FASTCALL1 64 R2 L8; 
     130 [-]: MOVE R8 R2   ; var8 = var2
     131 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 133 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     134 [-]: GETIMPORT R7 30; var7 = 0x89326C93
     135 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x78298275]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: MOVE R2 R7   ; var2 = var7
     138 [-]: JUMP L22     ; goto L22
L 9: 139 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0xE79E7EF4]
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
     141 [-]: FASTCALL1 64 R7 L10; 
     142 [-]: MOVE R9 R7   ; var9 = var7
     143 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 145 [-]: JUMPIF R8 L22; goto L22 if var8
     146 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x9435EB6D]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: JUMPIFEQ R8 R6 L21; goto L21 if var8 == var2382
     149 [-]: LOADNIL R9   ; var9 = nil
     150 [-]: GETTABLEN R10 R5 2; var10 = var5[2]
     151 [-]: JUMPIFNOTLT R10 R8 L15; goto L15 if var10 >= var2613
     152 [-]: NEWTABLE R10 0 2; var10 = {}
     153 [-]: GETTABLEN R11 R3 4; var11 = var3[4]
     154 [-]: GETTABLEN R12 R3 3; var12 = var3[3]
     155 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     156 [-]: GETIMPORT R11 34; var11 = 0xC8802016
     157 [-]: MOVE R12 R10 ; var12 = var10
     158 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     159 [-]: FORGPREP_INEXT R11 L12; 
L11: 160 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xF37943FF]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     163 [-]: MOVE R9 R15  ; var9 = var15
     164 [-]: JUMP L20     ; goto L20
L12: 165 [-]: FORGLOOP R11 L11 2 [inext]; 
     166 [-]: LOADNIL R12  ; var12 = nil
     167 [-]: FASTCALL1 64 R12 L13; 
     168 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 170 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     171 [-]: MOVE R9 R4   ; var9 = var4
     172 [-]: JUMP L20     ; goto L20
L14: 173 [-]: LOADNIL R9   ; var9 = nil
     174 [-]: JUMP L20     ; goto L20
L15: 175 [-]: NEWTABLE R10 0 2; var10 = {}
     176 [-]: GETTABLEN R11 R3 2; var11 = var3[2]
     177 [-]: GETTABLEN R12 R3 1; var12 = var3[1]
     178 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     179 [-]: GETIMPORT R11 34; var11 = 0xC8802016
     180 [-]: MOVE R12 R10 ; var12 = var10
     181 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     182 [-]: FORGPREP_INEXT R11 L17; 
L16: 183 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xF37943FF]
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
     185 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     186 [-]: MOVE R9 R15  ; var9 = var15
     187 [-]: JUMP L20     ; goto L20
L17: 188 [-]: FORGLOOP R11 L16 2 [inext]; 
     189 [-]: LOADNIL R12  ; var12 = nil
     190 [-]: FASTCALL1 64 R12 L18; 
     191 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 193 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     194 [-]: MOVE R9 R4   ; var9 = var4
     195 [-]: JUMP L20     ; goto L20
L19: 196 [-]: LOADNIL R9   ; var9 = nil
L20: 197 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     198 [-]: MOVE R12 R9  ; var12 = var9
     199 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0xE2871589]
     200 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 201 [-]: MOVE R6 R8   ; var6 = var8
L22: 202 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     203 [-]: LOADN R8 2   ; var8 = 2
     204 [-]: CALL R7 2 1  ; var7(var8)
     205 [-]: JUMPBACK L7  ; goto L7
L23: 206 [-]: LOADK R9 K52 ; var9 = "Enable"
     207 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0x8EB2112D]
     208 [-]: CALL R7 3 1  ; var7(var8, var9)
     209 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     210 [-]: MOVE R9 R4   ; var9 = var4
     211 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0xE2871589]
     212 [-]: CALL R7 3 1  ; var7(var8, var9)
     213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 3; var2 = _T["OrokinLockPuzzle"]["SymbolPairs"]
       1 [-]: GETIMPORT R4 5; var4 = _T["OrokinLockPuzzle"]["FoundPairs"]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: NEWTABLE R4 0 1; var4 = {}
       4 [-]: GETIMPORT R5 7; var5 = 0x0469F296
       5 [-]: LOADK R6 K8  ; var6 = "Dead-End"
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: SETLIST R4 R5 -1 [1]; 
       8 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xE79E7EF4]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x22DA1852]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      13 [-]: LOADK R7 K11 ; var7 = "Special"
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var1333
      16 [-]: NEWTABLE R5 0 1; var5 = {}
      17 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      18 [-]: LOADK R7 K11 ; var7 = "Special"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R5 R6 -1 [1]; 
      21 [-]: MOVE R4 R5   ; var4 = var5
L 0:  22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      24 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      25 [-]: LOADK R9 K14 ; var9 = "SacrificeQuestSymbolLookTrigger"
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xC7FCADA9]
      28 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x10372A64]
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: MOVE R6 R7   ; var6 = var7
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: LENGTH R7 R6 ; var7 = #var6
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  39 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      40 [-]: JUMPIFNOTEQ R1 R10 L2; goto L2 if var1 ~= var591150
      41 [-]: MOVE R5 R9   ; var5 = var9
L 2:  42 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: GETIMPORT R10 18; var10 = 0x21469A45
      45 [-]: LENGTH R7 R10; var7 = #var10
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 4:  48 [-]: GETIMPORT R11 18; var11 = 0x21469A45
      49 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      50 [-]: FASTCALL1 64 R10 L5; 
      51 [-]: MOVE R12 R10 ; var12 = var10
      52 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  54 [-]: JUMPIF R11 L7; goto L7 if var11
      55 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x1DB57C6B]
      56 [-]: CALL R11 2 1 ; var11(var12)
      57 [-]: GETIMPORT R13 23; var13 = 0x7ED0A956
      58 [-]: LOADK R14 K24; var14 = "/EE/Types/Effects/Spawner"
      59 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      60 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xC9F6A7D7]
      61 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      62 [-]: FASTCALL1 64 R11 L6; 
      63 [-]: MOVE R13 R11 ; var13 = var11
      64 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  66 [-]: JUMPIF R12 L7; goto L7 if var12
      67 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x383D2E7D]
      68 [-]: CALL R12 2 1 ; var12(var13)
L 7:  69 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 8:  70 [-]: LENGTH R7 R2 ; var7 = #var2
      71 [-]: JUMPIFNOTLT R3 R7 L9; goto L9 if var3 >= var453182216
      72 [-]: ADDK R3 R3 K27; var3 = var3 + 1
      73 [-]: GETIMPORT R8 5; var8 = _T["OrokinLockPuzzle"]["FoundPairs"]
      74 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      75 [-]: FASTCALL2 52 R8 R9 L9; 
      76 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  78 [-]: LENGTH R7 R2 ; var7 = #var2
      79 [-]: JUMPXEQKN R7 K31 L10 NOT; 
      80 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      81 [-]: LOADK R9 K32 ; var9 = "UmbraM2_IntroSymbolFound"
      82 [-]: MOVE R10 R3  ; var10 = var3
      83 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      86 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0xFE723BCB]
      87 [-]: GETIMPORT R9 35; var9 = _T["MissionTransmissionSet"]
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      91 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0xEA753E99]
      92 [-]: LOADK R9 K37 ; var9 = "/Lotus/Language/Sacrifice/M2SymbolsFound"
      93 [-]: GETIMPORT R11 5; var11 = _T["OrokinLockPuzzle"]["FoundPairs"]
      94 [-]: LENGTH R10 R11; var10 = #var11
      95 [-]: GETIMPORT R12 3; var12 = _T["OrokinLockPuzzle"]["SymbolPairs"]
      96 [-]: LENGTH R11 R12; var11 = #var12
      97 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      98 [-]: LENGTH R8 R2 ; var8 = #var2
      99 [-]: JUMPIFNOTEQ R3 R8 L12; goto L12 if var3 ~= var2364
     100 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     101 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0xC474A99E]
     102 [-]: GETIMPORT R9 7; var9 = 0x0469F296
     103 [-]: LOADK R10 K39; var10 = "M2UmbraIntroPuzzleMarker"
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: LOADK R10 K40; var10 = "Enable"
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
     107 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     108 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0xC474A99E]
     109 [-]: GETIMPORT R9 7; var9 = 0x0469F296
     110 [-]: LOADK R10 K41; var10 = "UmbraM2IntroAreaMarker"
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: LOADK R10 K42; var10 = "Disable"
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
     114 [-]: GETIMPORT R8 44; var8 = 0xCBD666E1
     115 [-]: LOADN R9 3   ; var9 = 3
     116 [-]: CALL R8 2 1  ; var8(var9)
     117 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     118 [-]: GETTABLEKS R8 R9 K45; var8 = var9[0xA1DF01D6]
     119 [-]: LOADK R9 K46 ; var9 = "/Lotus/Language/Sacrifice/M2SolveLock"
     120 [-]: CALL R8 2 1  ; var8(var9)
     121 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     122 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0xBD3CE95D]
     123 [-]: CALL R8 1 1  ; var8()
     124 [-]: RETURN R0 0  ; 
L10: 125 [-]: GETIMPORT R7 7; var7 = 0x0469F296
     126 [-]: LOADK R9 K48 ; var9 = "UmbraM2_SymbolFound"
     127 [-]: MOVE R10 R3  ; var10 = var3
     128 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     131 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0xFE723BCB]
     132 [-]: GETIMPORT R9 35; var9 = _T["MissionTransmissionSet"]
     133 [-]: MOVE R10 R7  ; var10 = var7
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     136 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0xEA753E99]
     137 [-]: LOADK R9 K37 ; var9 = "/Lotus/Language/Sacrifice/M2SymbolsFound"
     138 [-]: GETIMPORT R11 5; var11 = _T["OrokinLockPuzzle"]["FoundPairs"]
     139 [-]: LENGTH R10 R11; var10 = #var11
     140 [-]: GETIMPORT R12 3; var12 = _T["OrokinLockPuzzle"]["SymbolPairs"]
     141 [-]: LENGTH R11 R12; var11 = #var12
     142 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     143 [-]: JUMPXEQKN R3 K27 L11 NOT; 
     144 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     145 [-]: LOADN R10 0  ; var10 = 0
     146 [-]: LOADN R11 200; var11 = 200
     147 [-]: LOADN R12 0  ; var12 = 0
     148 [-]: LOADN R13 2  ; var13 = 2
     149 [-]: LOADB R14 1  ; var14 = true
     150 [-]: LOADB R15 0  ; var15 = false
     151 [-]: LOADB R16 1  ; var16 = true
     152 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0xA2367658]
     153 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
     154 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     155 [-]: LOADB R10 1  ; var10 = true
     156 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x1A82855B]
     157 [-]: CALL R8 3 1  ; var8(var9, var10)
     158 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     159 [-]: LOADN R10 1  ; var10 = 1
     160 [-]: LOADB R11 1  ; var11 = true
     161 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0xD5BF651F]
     162 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     163 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     164 [-]: LOADB R10 1  ; var10 = true
     165 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x2FAEAD12]
     166 [-]: CALL R8 3 1  ; var8(var9, var10)
     167 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     168 [-]: GETIMPORT R10 7; var10 = 0x0469F296
     169 [-]: LOADK R11 K53; var11 = "UmbraDTScript"
     170 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     171 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x46A0EBF5]
     172 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     173 [-]: LOADK R11 K55; var11 = "Execute"
     174 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0x8EB2112D]
     175 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 176 [-]: LENGTH R8 R2 ; var8 = #var2
     177 [-]: JUMPIFNOTLE R8 R3 L12; goto L12 if var8 > var2885665
     178 [-]: GETIMPORT R8 44; var8 = 0xCBD666E1
     179 [-]: LOADN R9 3   ; var9 = 3
     180 [-]: CALL R8 2 1  ; var8(var9)
     181 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     182 [-]: GETTABLEKS R8 R9 K45; var8 = var9[0xA1DF01D6]
     183 [-]: LOADK R9 K46 ; var9 = "/Lotus/Language/Sacrifice/M2SolveLock"
     184 [-]: CALL R8 2 1  ; var8(var9)
     185 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     186 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0xBD3CE95D]
     187 [-]: CALL R8 1 1  ; var8()
     188 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     189 [-]: LOADN R10 0  ; var10 = 0
     190 [-]: LOADB R11 1  ; var11 = true
     191 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0xD5BF651F]
     192 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     193 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     194 [-]: LOADB R10 0  ; var10 = false
     195 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x2FAEAD12]
     196 [-]: CALL R8 3 1  ; var8(var9, var10)
     197 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     198 [-]: LOADB R10 0  ; var10 = false
     199 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x1A82855B]
     200 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 736
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETTABLEKS R1 R0 K2; var1["VitruvianStage"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x2FAEAD12]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD5BF651F]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETIMPORT R0 6; var0 = 0xAD856631
      13 [-]: LOADK R2 K7  ; var2 = "Unlock"
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R0 6; var0 = 0xAD856631
      17 [-]: LOADK R2 K9  ; var2 = "Open"
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xDC3B2033]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      24 [-]: LOADN R1 6   ; var1 = 6
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xC474A99E]
      28 [-]: GETIMPORT R1 15; var1 = 0x0469F296
      29 [-]: LOADK R2 K16 ; var2 = "DoorBossGate"
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: LOADK R2 K7  ; var2 = "Unlock"
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xC474A99E]
      35 [-]: GETIMPORT R1 15; var1 = 0x0469F296
      36 [-]: LOADK R2 K17 ; var2 = "UmbraChamberForwarder"
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: LOADK R2 K18 ; var2 = "TriggerPort"
      39 [-]: CALL R0 3 1  ; var0(var1, var2)
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0xFE723BCB]
      42 [-]: GETIMPORT R1 21; var1 = _T["MissionTransmissionSet"]
      43 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      44 [-]: LOADK R3 K22 ; var3 = "UmbraM2_EnterContainment"
      45 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      46 [-]: CALL R0 0 1  ; var0(var1, ...)
      47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0xFC87A231]
      49 [-]: CALL R0 1 1  ; var0()
      50 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      51 [-]: GETTABLEKS R0 R1 K24; var0 = var1[0xA1DF01D6]
      52 [-]: LOADK R1 K25 ; var1 = "/Lotus/Language/Sacrifice/M2SearchLab"
      53 [-]: CALL R0 2 1  ; var0(var1)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 751
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xFC87A231]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 756
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE723BCB]
       5 [-]: GETIMPORT R1 4; var1 = _T["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       7 [-]: LOADK R3 K7  ; var3 = "UmbraM2_FoundVitruvian"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xFC87A231]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xC474A99E]
      15 [-]: GETIMPORT R1 6; var1 = 0x0469F296
      16 [-]: LOADK R2 K10 ; var2 = "DoorObjectiveGate"
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: LOADK R2 K11 ; var2 = "Unlock"
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xCC85CE3A]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xCC6A9F67]
      25 [-]: CALL R0 1 1  ; var0()
      26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x2FAEAD12]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      31 [-]: LOADN R2 2   ; var2 = 2
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xD5BF651F]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      35 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xE603BAB2]
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 768
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x9F546AC5
       1 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 0:   2 [-]: GETIMPORT R2 4; var2 = _T["OrokinLockPuzzle"]
       3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R2 8; var2 = _T["OrokinLockPuzzle"]["SymbolPairs"]
       8 [-]: LENGTH R1 R2 ; var1 = #var2
       9 [-]: JUMPXEQKN R1 K9 L3; 
L 2:  10 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: GETIMPORT R2 4; var2 = _T["OrokinLockPuzzle"]
      15 [-]: FASTCALL1 64 R2 L4; 
      16 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: GETIMPORT R2 13; var2 = _T["OrokinLockPuzzle"]["FoundPairs"]
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: GETIMPORT R3 8; var3 = _T["OrokinLockPuzzle"]["SymbolPairs"]
      22 [-]: LENGTH R2 R3 ; var2 = #var3
      23 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var917793
L 5:  24 [-]: GETIMPORT R1 14; var1 = _T
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: SETTABLEKS R2 R1 K15; var2["hintsPlayed"] = var1
      27 [-]: GETIMPORT R1 14; var1 = _T
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: SETTABLEKS R2 R1 K16; var2["hintTimeElapsed"] = var1
L 6:  30 [-]: GETIMPORT R2 4; var2 = _T["OrokinLockPuzzle"]
      31 [-]: FASTCALL1 64 R2 L7; 
      32 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  34 [-]: JUMPIF R1 L8 ; goto L8 if var1
      35 [-]: GETIMPORT R2 13; var2 = _T["OrokinLockPuzzle"]["FoundPairs"]
      36 [-]: LENGTH R1 R2 ; var1 = #var2
      37 [-]: GETIMPORT R3 8; var3 = _T["OrokinLockPuzzle"]["SymbolPairs"]
      38 [-]: LENGTH R2 R3 ; var2 = #var3
      39 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var721185
L 8:  40 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: JUMPBACK L6  ; goto L6
L 9:  44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: GETIMPORT R4 1; var4 = 0x9F546AC5
      48 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: GETUPVAL R3 5; var3 = upvalues[5]
L10:  52 [-]: GETIMPORT R4 1; var4 = 0x9F546AC5
      53 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      54 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      55 [-]: GETIMPORT R6 18; var6 = _T["OrokinLockPuzzleMovie"]
      56 [-]: FASTCALL1 64 R6 L11; 
      57 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  59 [-]: JUMPIF R5 L12; goto L12 if var5
      60 [-]: GETIMPORT R5 18; var5 = _T["OrokinLockPuzzleMovie"]
      61 [-]: LOADK R7 K19 ; var7 = "SetPartialSolution"
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xE4162EED]
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12:  65 [-]: GETIMPORT R5 21; var5 = _T["hintsPlayed"]
      66 [-]: FASTCALL1 64 R5 L13; 
      67 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  69 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      70 [-]: GETIMPORT R4 14; var4 = _T
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: SETTABLEKS R5 R4 K15; var5["hintsPlayed"] = var4
L14:  73 [-]: GETIMPORT R5 22; var5 = _T["hintTimeElapsed"]
      74 [-]: FASTCALL1 64 R5 L15; 
      75 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  77 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      78 [-]: GETIMPORT R4 14; var4 = _T
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: SETTABLEKS R5 R4 K16; var5["hintTimeElapsed"] = var4
L16:  81 [-]: LOADNIL R4   ; var4 = nil
      82 [-]: LOADB R5 0   ; var5 = false
L17:  83 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xF37943FF]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
      86 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x4DF189B1]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: FASTCALL1 64 R6 L18; 
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18:  92 [-]: JUMPIF R7 L31; goto L31 if var7
      93 [-]: FASTCALL1 64 R4 L19; 
      94 [-]: MOVE R8 R4   ; var8 = var4
      95 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19:  97 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
      98 [-]: GETIMPORT R9 21; var9 = _T["hintsPlayed"]
      99 [-]: GETTABLE R8 R3 R9; var8 = var3[var9]
     100 [-]: FASTCALL1 64 R8 L20; 
     101 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 103 [-]: JUMPIF R7 L22; goto L22 if var7
     104 [-]: GETIMPORT R8 21; var8 = _T["hintsPlayed"]
     105 [-]: GETTABLE R7 R3 R8; var7 = var3[var8]
     106 [-]: GETIMPORT R9 18; var9 = _T["OrokinLockPuzzleMovie"]
     107 [-]: FASTCALL1 64 R9 L21; 
     108 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 110 [-]: JUMPIF R8 L22; goto L22 if var8
     111 [-]: GETIMPORT R8 18; var8 = _T["OrokinLockPuzzleMovie"]
     112 [-]: LOADK R10 K19; var10 = "SetPartialSolution"
     113 [-]: MOVE R11 R7  ; var11 = var7
     114 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE4162EED]
     115 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L22: 116 [-]: GETIMPORT R7 21; var7 = _T["hintsPlayed"]
     117 [-]: LENGTH R8 R1 ; var8 = #var1
     118 [-]: JUMPIFNOTLT R7 R8 L30; goto L30 if var7 >= var67888
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: LENGTH R7 R1 ; var7 = #var1
     121 [-]: LOADN R8 1   ; var8 = 1
     122 [-]: FORNPREP R7 L30; nforprep start - [escape at L30] -- var7 = iterator
L23: 123 [-]: GETIMPORT R10 21; var10 = _T["hintsPlayed"]
     124 [-]: JUMPIFNOTLT R10 R9 L29; goto L29 if var10 >= var1444385
     125 [-]: GETIMPORT R10 22; var10 = _T["hintTimeElapsed"]
     126 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
     127 [-]: JUMPIFNOTLE R11 R10 L29; goto L29 if var11 > var151128861
     128 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
     129 [-]: FASTCALL1 64 R11 L24; 
     130 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 132 [-]: JUMPIF R10 L25; goto L25 if var10
     133 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     134 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x9742B85B]
     135 [-]: GETIMPORT R11 27; var11 = _T["MissionTransmissionSet"]
     136 [-]: GETTABLE R12 R2 R9; var12 = var2[var9]
     137 [-]: CALL R10 3 1 ; var10(var11, var12)
L25: 138 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     139 [-]: FASTCALL1 64 R11 L26; 
     140 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 142 [-]: JUMPIF R10 L28; goto L28 if var10
     143 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     144 [-]: GETIMPORT R12 18; var12 = _T["OrokinLockPuzzleMovie"]
     145 [-]: FASTCALL1 64 R12 L27; 
     146 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 148 [-]: JUMPIF R11 L28; goto L28 if var11
     149 [-]: GETIMPORT R11 18; var11 = _T["OrokinLockPuzzleMovie"]
     150 [-]: LOADK R13 K19; var13 = "SetPartialSolution"
     151 [-]: MOVE R14 R10 ; var14 = var10
     152 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xE4162EED]
     153 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L28: 154 [-]: GETIMPORT R10 14; var10 = _T
     155 [-]: SETTABLEKS R9 R10 K15; var9["hintsPlayed"] = var10
     156 [-]: JUMP L30     ; goto L30
L29: 157 [-]: FORNLOOP R7 L23; nforloop end - iterate + goto L23
L30: 158 [-]: GETIMPORT R7 14; var7 = _T
     159 [-]: GETIMPORT R9 22; var9 = _T["hintTimeElapsed"]
     160 [-]: ADDK R8 R9 K28; var8 = var9 + 0.20000000298023224
     161 [-]: SETTABLEKS R8 R7 K16; var8["hintTimeElapsed"] = var7
     162 [-]: GETIMPORT R7 1; var7 = 0x9F546AC5
     163 [-]: JUMPIF R7 L31; goto L31 if var7
     164 [-]: JUMPIF R5 L31; goto L31 if var5
     165 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     166 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xB112401F]
     167 [-]: LOADB R8 1   ; var8 = true
     168 [-]: CALL R7 2 1  ; var7(var8)
     169 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     170 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0xC474A99E]
     171 [-]: GETIMPORT R8 32; var8 = 0x0469F296
     172 [-]: LOADK R9 K33 ; var9 = "DoorObjectiveGate"
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
     174 [-]: LOADK R9 K34 ; var9 = "Lock"
     175 [-]: CALL R7 3 1  ; var7(var8, var9)
     176 [-]: LOADB R5 1   ; var5 = true
L31: 177 [-]: MOVE R4 R6   ; var4 = var6
     178 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     179 [-]: LOADK R8 K28 ; var8 = 0.20000000298023224
     180 [-]: CALL R7 2 1  ; var7(var8)
     181 [-]: JUMPBACK L17 ; goto L17
L32: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["OrokinLockPuzzle"]
       1 [-]: GETIMPORT R1 4; var1 = _T["OrokinLockPuzzle"]["SymbolPairs"]
       2 [-]: SETTABLEKS R1 R0 K5; var1["FoundPairs"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 856
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x383D2E7D]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
      10 [-]: GETIMPORT R2 8; var2 = _T["MissionTransmissionSet"]
      11 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      12 [-]: LOADK R4 K11 ; var4 = "ObjectiveStart"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xA1DF01D6]
      17 [-]: LOADK R2 K13 ; var2 = "/Lotus/Language/Sacrifice/M6Start"
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETIMPORT R3 15; var3 = 0x0757C943
      21 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xE2871589]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETIMPORT R1 15; var1 = 0x0757C943
      24 [-]: LOADK R3 K17 ; var3 = "Enable"
      25 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8EB2112D]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      28 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      29 [-]: LOADK R4 K19 ; var4 = "UmbraM6DoorSetup"
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46A0EBF5]
      32 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      33 [-]: LOADK R4 K21 ; var4 = "TriggerPort"
      34 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x8EB2112D]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xE603BAB2]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: GETIMPORT R3 24; var3 = 0x77F8D820
      40 [-]: FASTCALL1 64 R3 L0; 
      41 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  43 [-]: JUMPIF R2 L1 ; goto L1 if var2
      44 [-]: GETIMPORT R4 24; var4 = 0x77F8D820
      45 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      46 [-]: LOADK R6 K27 ; var6 = "MimicSpawn"
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x62481DB3]
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x51C254F6
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETIMPORT R3 3; var3 = 0x4EC28858
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xCDDC3ABB]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 6; var0 = 0x3D7C79D1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: GETIMPORT R3 3; var3 = 0x4EC28858
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xCDDC3ABB]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 6; var0 = 0x3D7C79D1
      11 [-]: GETIMPORT R2 8; var2 = 0x2A7D6C87
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      16 [-]: CALL R6 1 2  ; var6 = var6()
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x5D985C7E]
      19 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      20 [-]: GETIMPORT R0 1; var0 = 0x51C254F6
      21 [-]: GETIMPORT R2 8; var2 = 0x2A7D6C87
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x5D985C7E]
      29 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x2FAEAD12]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB112401F]
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 7; var0 = _T
      15 [-]: NEWTABLE R1 0 0; var1 = {}
      16 [-]: SETTABLEKS R1 R0 K8; var1["AvailableMimics"] = var0
      17 [-]: GETIMPORT R0 10; var0 = 0xC8802016
      18 [-]: GETIMPORT R1 12; var1 = 0xD5DE7DFB
      19 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      20 [-]: FORGPREP_INEXT R0 L0; 
L 0:  21 [-]: FORGLOOP R0 L0 2 [inext]; 
      22 [-]: GETIMPORT R0 7; var0 = _T
      23 [-]: GETIMPORT R1 14; var1 = 0x1E1B4A32
      24 [-]: SETTABLEKS R1 R0 K15; var1["MimicDisguiseDecoType"] = var0
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x6968EA36]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      30 [-]: LOADK R4 K19 ; var4 = "Sentient"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: LOADB R8 1   ; var8 = true
      37 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xFEEEA290]
      38 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: GETIMPORT R5 22; var5 = 0xD79D2359
      41 [-]: LENGTH R2 R5 ; var2 = #var5
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: GETIMPORT R9 22; var9 = 0xD79D2359
      47 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      48 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      49 [-]: LOADK R10 K23; var10 = "SentientTeam"
      50 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      51 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x33FC842F]
      52 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      53 [-]: GETIMPORT R7 25; var7 = _T["AvailableMimics"]
      54 [-]: FASTCALL2 52 R7 R5 L2; 
      55 [-]: MOVE R8 R5   ; var8 = var5
      56 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  58 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: GETIMPORT R5 25; var5 = _T["AvailableMimics"]
      61 [-]: LENGTH R2 R5 ; var2 = #var5
      62 [-]: LOADN R3 1   ; var3 = 1
      63 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 4:  64 [-]: GETIMPORT R6 25; var6 = _T["AvailableMimics"]
      65 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      66 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xBB610E5B]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: FASTCALL1 64 R5 L5; 
      69 [-]: MOVE R7 R5   ; var7 = var5
      70 [-]: GETIMPORT R6 31; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  72 [-]: JUMPIF R6 L8 ; goto L8 if var6
      73 [-]: GETIMPORT R8 33; var8 = 0x40A9BBEC
      74 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0xC9F6A7D7]
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      76 [-]: FASTCALL1 64 R6 L6; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 31; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  80 [-]: JUMPIF R7 L7 ; goto L7 if var7
      81 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xA2880940]
      82 [-]: CALL R7 2 1  ; var7(var8)
L 7:  83 [-]: GETIMPORT R9 37; var9 = 0xF284C3D6
      84 [-]: GETIMPORT R10 39; var10 = EMPTY_SYMBOL
      85 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0x47901F07]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  87 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 9:  88 [-]: GETIMPORT R2 42; var2 = 0x3D106989
      89 [-]: LOADK R3 K43 ; var3 = "fight setup done"
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: GETIMPORT R2 7; var2 = _T
      92 [-]: LOADB R3 1   ; var3 = true
      93 [-]: SETTABLEKS R3 R2 K44; var3["MimicBlockRevealOnDamage"] = var2
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 915
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPIFNOTLT R0 R1 L7; goto L7 if var0 >= var65825
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADK R2 K2  ; var2 = 0.5
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: LENGTH R3 R4 ; var3 = #var4
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: LOADN R2 -1  ; var2 = -1
      10 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 1:  11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: FASTCALL 64 L3; 
      22 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  25 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x9C1F3B5A]
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  29 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 6:  30 [-]: JUMPBACK L0  ; goto L0
L 7:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 926
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R7 1   ; var7 = 1
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 0:   4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETIMPORT R10 1; var10 = 0x0469F296
       6 [-]: LOADK R11 K2 ; var11 = "Sentient"
       7 [-]: CALL R10 2 2 ; var10 = var10(var11)
       8 [-]: MOVE R11 R3  ; var11 = var3
       9 [-]: LOADB R12 0  ; var12 = false
      10 [-]: LOADB R13 1  ; var13 = true
      11 [-]: MOVE R14 R2  ; var14 = var2
      12 [-]: LOADB R15 1  ; var15 = true
      13 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xFEEEA290]
      14 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      15 [-]: GETIMPORT R9 5; var9 = 0x55730E1A
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: LENGTH R11 R0; var11 = #var0
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: MOVE R12 R8  ; var12 = var8
      21 [-]: GETTABLE R13 R0 R9; var13 = var0[var9]
      22 [-]: GETIMPORT R14 1; var14 = 0x0469F296
      23 [-]: LOADK R15 K6 ; var15 = "SentientTeam"
      24 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      25 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x33FC842F]
      26 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      27 [-]: FASTCALL1 64 R10 L1; 
      28 [-]: MOVE R12 R10 ; var12 = var10
      29 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  31 [-]: JUMPIF R11 L8; goto L8 if var11
      32 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xBB610E5B]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: GETIMPORT R13 12; var13 = 0x5926889E
      35 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xC9F6A7D7]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: FASTCALL1 64 R11 L2; 
      38 [-]: MOVE R13 R11 ; var13 = var11
      39 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  41 [-]: JUMPIF R12 L3; goto L3 if var12
      42 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0xA2880940]
      43 [-]: CALL R12 2 1 ; var12(var13)
L 3:  44 [-]: FASTCALL1 64 R4 L4; 
      45 [-]: MOVE R13 R4  ; var13 = var4
      46 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  48 [-]: JUMPIF R12 L5; goto L5 if var12
      49 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 5:  50 [-]: NAMECALL R12 R10 K10; var13 = var10; var12 = var10[0xBB610E5B]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: FASTCALL1 64 R12 L6; 
      53 [-]: MOVE R14 R12 ; var14 = var12
      54 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  56 [-]: JUMPIF R13 L7; goto L7 if var13
      57 [-]: GETIMPORT R15 16; var15 = 0x5F27A9DB
      58 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      59 [-]: LOADK R17 K17; var17 = "GAME_C1_SPINE3"
      60 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      61 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x47901F07]
      62 [-]: CALL R13 0 1 ; var13(var14, ...)
L 7:  63 [-]: GETIMPORT R12 21; var12 = 0x33BDD652[0x9C1F3B5A]
      64 [-]: MOVE R13 R0  ; var13 = var0
      65 [-]: MOVE R14 R9  ; var14 = var9
      66 [-]: CALL R12 3 1 ; var12(var13, var14)
      67 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      68 [-]: FASTCALL2 52 R13 R10 L8; 
      69 [-]: MOVE R14 R10 ; var14 = var10
      70 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  72 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 9:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: GETIMPORT R8 2; var8 = _T["AvailableMimics"]
       4 [-]: LENGTH R7 R8 ; var7 = #var8
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LOADN R6 -1  ; var6 = -1
       7 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 0:   8 [-]: GETIMPORT R10 2; var10 = _T["AvailableMimics"]
       9 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      10 [-]: FASTCALL1 64 R9 L1; 
      11 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIF R8 L9 ; goto L9 if var8
      14 [-]: GETIMPORT R9 2; var9 = _T["AvailableMimics"]
      15 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      16 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xBB610E5B]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R4 R8   ; var4 = var8
      19 [-]: FASTCALL1 64 R4 L2; 
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  23 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      24 [-]: GETIMPORT R8 6; var8 = _T
      25 [-]: NEWTABLE R9 0 0; var9 = {}
      26 [-]: SETTABLEKS R9 R8 K1; var9["AvailableMimics"] = var8
      27 [-]: JUMP L10     ; goto L10
L 3:  28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  32 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      33 [-]: GETIMPORT R8 2; var8 = _T["AvailableMimics"]
      34 [-]: GETTABLE R2 R8 R7; var2 = var8[var7]
      35 [-]: MOVE R3 R7   ; var3 = var7
      36 [-]: JUMP L8      ; goto L8
L 5:  37 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      38 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      39 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      40 [-]: LOADK R11 K11; var11 = "FirstMimics"
      41 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      42 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x46A0EBF5]
      43 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      44 [-]: MOVE R11 R4  ; var11 = var4
      45 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xBEBAD19F]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: NAMECALL R12 R2 K5; var13 = var2; var12 = var2[0xBB610E5B]
      48 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      49 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xBEBAD19F]
      50 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      51 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var133409
      52 [-]: GETIMPORT R9 2; var9 = _T["AvailableMimics"]
      53 [-]: GETTABLE R2 R9 R7; var2 = var9[var7]
      54 [-]: MOVE R3 R7   ; var3 = var7
      55 [-]: JUMP L8      ; goto L8
L 6:  56 [-]: FASTCALL1 64 R0 L7; 
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  60 [-]: JUMPIF R8 L8 ; goto L8 if var8
      61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xBEBAD19F]
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      64 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0xBB610E5B]
      65 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      66 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xBEBAD19F]
      67 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      68 [-]: JUMPIFNOTLT R8 R9 L8; goto L8 if var8 >= var133153
      69 [-]: GETIMPORT R8 2; var8 = _T["AvailableMimics"]
      70 [-]: GETTABLE R2 R8 R7; var2 = var8[var7]
      71 [-]: MOVE R3 R7   ; var3 = var7
L 8:  72 [-]: GETIMPORT R10 15; var10 = 0x5F27A9DB
      73 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      74 [-]: LOADK R12 K16; var12 = "GAME_C1_SPINE3"
      75 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      76 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0x47901F07]
      77 [-]: CALL R8 0 1  ; var8(var9, ...)
L 9:  78 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L10:  79 [-]: GETIMPORT R5 20; var5 = 0x33BDD652[0x9C1F3B5A]
      80 [-]: GETIMPORT R6 2; var6 = _T["AvailableMimics"]
      81 [-]: MOVE R7 R3   ; var7 = var3
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: FASTCALL1 64 R2 L11; 
      84 [-]: MOVE R6 R2   ; var6 = var2
      85 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  87 [-]: JUMPIF R5 L13; goto L13 if var5
      88 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xBB610E5B]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: GETIMPORT R7 22; var7 = 0xF284C3D6
      91 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xC9F6A7D7]
      92 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      93 [-]: FASTCALL1 64 R5 L12; 
      94 [-]: MOVE R7 R5   ; var7 = var5
      95 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  97 [-]: JUMPIF R6 L13; goto L13 if var6
      98 [-]: LOADK R8 K24 ; var8 = "Execute"
      99 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x8EB2112D]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
     101 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     102 [-]: FASTCALL2 52 R7 R2 L13; 
     103 [-]: MOVE R8 R2   ; var8 = var2
     104 [-]: GETIMPORT R6 27; var6 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADK R2 K7  ; var2 = 0.20000000298023224
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L8 ; goto L8 if var1
      21 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x020D4331]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x4AEA607E]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: LOADN R2 0   ; var2 = 0
L 4:  26 [-]: LOADN R3 2   ; var3 = 2
      27 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var50348093
L 5:  28 [-]: FASTCALL1 64 R0 L6; 
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  32 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      33 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      34 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R0 R3   ; var0 = var3
      37 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      38 [-]: LOADK R4 K7  ; var4 = 0.20000000298023224
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: JUMPBACK L5  ; goto L5
L 7:  41 [-]: GETIMPORT R3 11; var3 = 0x9BAFFFE3
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: LOADK R5 K12 ; var5 = 0.30000001192092896
           45 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      46 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x020D4331]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x771F7C7A]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: GETIMPORT R4 16; var4 = 0x67652851
      52 [-]: CALL R4 1 2  ; var4 = var4()
      53 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      54 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: JUMPBACK L4  ; goto L4
L 8:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1019
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x6968EA36]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x707CD1F0]
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xD533F1CC]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xC7154A44]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETIMPORT R4 12; var4 = 0x0D438F76
      24 [-]: LOADK R6 K13 ; var6 = "Activate"
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETIMPORT R6 16; var6 = 0x34E13C69
      28 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x89F5ABE4]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETIMPORT R4 19; var4 = 0x7A63F7E3
      31 [-]: LOADK R6 K20 ; var6 = "Execute"
      32 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xDC3B2033]
      36 [-]: CALL R4 1 1  ; var4()
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xFE723BCB]
      39 [-]: GETIMPORT R5 25; var5 = _T["MissionTransmissionSet"]
      40 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      41 [-]: LOADK R7 K28 ; var7 = "UmbraM6_EnterCourtyard"
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: CALL R4 0 1  ; var4(var5, ...)
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xFC87A231]
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: FASTCALL1 64 R3 L2; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  53 [-]: JUMPIF R4 L3 ; goto L3 if var4
      54 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x707CD1F0]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xD533F1CC]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  59 [-]: LOADB R6 1   ; var6 = true
      60 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xC7154A44]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: GETIMPORT R4 31; var4 = 0x4518AD6F
      63 [-]: LOADK R6 K13 ; var6 = "Activate"
      64 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: GETIMPORT R6 16; var6 = 0x34E13C69
      67 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0xAF7C1D8D]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      70 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      71 [-]: LOADK R7 K33 ; var7 = "UmbraCrateSpawn"
      72 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      73 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xC7FCADA9]
      74 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      75 [-]: GETIMPORT R5 36; var5 = 0xC8802016
      76 [-]: MOVE R6 R4   ; var6 = var4
      77 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      78 [-]: FORGPREP_INEXT R5 L5; 
L 4:  79 [-]: GETIMPORT R10 2; var10 = 0x89326C93
      80 [-]: GETIMPORT R12 38; var12 = 0xF207D3B2
      81 [-]: NAMECALL R13 R9 K39; var14 = var9; var13 = var9[0xD1586535]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: NAMECALL R14 R9 K40; var15 = var9; var14 = var9[0xCB3851B8]
      84 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      85 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x05909209]
      86 [-]: CALL R10 0 1 ; var10(var11, ...)
      87 [-]: LOADK R12 K42; var12 = "Hide"
      88 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x8EB2112D]
      89 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  90 [-]: FORGLOOP R5 L4 2 [inext]; 
      91 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      92 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0xFE723BCB]
      93 [-]: GETIMPORT R6 25; var6 = _T["MissionTransmissionSet"]
      94 [-]: GETIMPORT R7 27; var7 = 0x0469F296
      95 [-]: LOADK R8 K43 ; var8 = "UmbraM6_FightStart"
      96 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      97 [-]: CALL R5 0 1  ; var5(var6, ...)
      98 [-]: GETIMPORT R5 45; var5 = 0xCBD666E1
      99 [-]: LOADN R6 2   ; var6 = 2
     100 [-]: CALL R5 2 1  ; var5(var6)
     101 [-]: GETIMPORT R5 47; var5 = 0x6C38663D
     102 [-]: LOADK R7 K48 ; var7 = "TriggerPort"
     103 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x8EB2112D]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
     105 [-]: GETIMPORT R5 45; var5 = 0xCBD666E1
     106 [-]: LOADN R6 2   ; var6 = 2
     107 [-]: CALL R5 2 1  ; var5(var6)
     108 [-]: MOVE R5 R0   ; var5 = var0
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: LOADN R7 3   ; var7 = 3
     111 [-]: LOADN R10 1  ; var10 = 1
     112 [-]: LOADN R8 3   ; var8 = 3
     113 [-]: LOADN R9 1   ; var9 = 1
     114 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6: 115 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     116 [-]: MOVE R12 R1  ; var12 = var1
     117 [-]: LOADB R13 1  ; var13 = true
     118 [-]: CALL R11 3 1 ; var11(var12, var13)
     119 [-]: ADDK R6 R6 K49; var6 = var6 + 1
     120 [-]: GETIMPORT R11 45; var11 = 0xCBD666E1
     121 [-]: MOVE R12 R7  ; var12 = var7
     122 [-]: CALL R11 2 1 ; var11(var12)
     123 [-]: SUBK R7 R7 K49; var7 = var7 - 1
     124 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7: 125 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     126 [-]: GETTABLEKS R8 R9 K50; var8 = var9[0xA1DF01D6]
     127 [-]: LOADK R9 K51 ; var9 = "/Lotus/Language/Objectives/DefeatSentients"
     128 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     129 [-]: GETTABLEKS R10 R11 K52; var10 = var11["ATTACK_ICON"]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     132 [-]: LOADN R9 1   ; var9 = 1
     133 [-]: CALL R8 2 1  ; var8(var9)
     134 [-]: GETIMPORT R8 45; var8 = 0xCBD666E1
     135 [-]: LOADN R9 2   ; var9 = 2
     136 [-]: CALL R8 2 1  ; var8(var9)
     137 [-]: ADDK R5 R5 K53; var5 = var5 + 2
     138 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     139 [-]: GETIMPORT R9 55; var9 = 0x98CF843B
     140 [-]: LOADN R10 2  ; var10 = 2
     141 [-]: LOADN R11 2  ; var11 = 2
     142 [-]: MOVE R12 R5  ; var12 = var5
     143 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     144 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     145 [-]: LOADN R9 1   ; var9 = 1
     146 [-]: CALL R8 2 1  ; var8(var9)
     147 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     148 [-]: GETIMPORT R9 55; var9 = 0x98CF843B
     149 [-]: LOADN R10 1  ; var10 = 1
     150 [-]: LOADN R11 2  ; var11 = 2
     151 [-]: MOVE R12 R5  ; var12 = var5
     152 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     153 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     154 [-]: MOVE R9 R1   ; var9 = var1
     155 [-]: LOADB R10 0  ; var10 = false
     156 [-]: CALL R8 3 1  ; var8(var9, var10)
     157 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     158 [-]: LOADN R9 0   ; var9 = 0
     159 [-]: CALL R8 2 1  ; var8(var9)
     160 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     161 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0xDC3B2033]
     162 [-]: CALL R8 1 1  ; var8()
     163 [-]: GETIMPORT R8 45; var8 = 0xCBD666E1
     164 [-]: LOADN R9 1   ; var9 = 1
     165 [-]: CALL R8 2 1  ; var8(var9)
     166 [-]: GETIMPORT R8 2; var8 = 0x89326C93
     167 [-]: GETIMPORT R10 57; var10 = gPickUpType
     168 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0xFB669000]
     169 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     170 [-]: GETIMPORT R9 36; var9 = 0xC8802016
     171 [-]: MOVE R10 R8  ; var10 = var8
     172 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     173 [-]: FORGPREP_INEXT R9 L9; 
L 8: 174 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0xA2880940]
     175 [-]: CALL R14 2 1 ; var14(var15)
L 9: 176 [-]: FORGLOOP R9 L8 2 [inext]; 
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x24F10B42
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: LOADN R5 3   ; var5 = 3
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       6 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA2880940]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = _T
      10 [-]: GETIMPORT R3 8; var3 = _T["sentientsEscaped"]
      11 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      12 [-]: SETTABLEKS R2 R1 K7; var2["sentientsEscaped"] = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ForceHideEOM"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x88EFC25E
       4 [-]: GETIMPORT R1 6; var1 = 0x9835BDC7
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 8; var1 = 0x89326C93
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB669000]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L1; 
L 0:  14 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA5E492D4]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIF R7 L1 ; goto L1 if var7
      17 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xA2880940]
      18 [-]: CALL R7 2 1  ; var7(var8)
L 1:  19 [-]: FORGLOOP R2 L0 2 [inext]; 
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x6968EA36]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: ADDK R3 R2 K15; var3 = var2 + 4
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETIMPORT R5 17; var5 = 0x5E144E8C
      26 [-]: GETIMPORT R7 17; var7 = 0x5E144E8C
      27 [-]: LENGTH R6 R7 ; var6 = #var7
      28 [-]: LOADN R7 3   ; var7 = 3
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: LOADB R9 0   ; var9 = false
      31 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      32 [-]: NEWTABLE R4 0 0; var4 = {}
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: LENGTH R7 R8 ; var7 = #var8
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: LOADN R6 -1  ; var6 = -1
      37 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 2:  38 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      39 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      40 [-]: FASTCALL1 64 R9 L3; 
      41 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: JUMPIF R8 L9 ; goto L9 if var8
      44 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      45 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      46 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xBB610E5B]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: FASTCALL1 64 R8 L4; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  52 [-]: JUMPIF R9 L9 ; goto L9 if var9
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: GETIMPORT R12 22; var12 = 0x0469F296
      55 [-]: LOADK R13 K23; var13 = "InvulShieldedSentients"
      56 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      57 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xFFC58A04]
      58 [-]: CALL R9 0 1  ; var9(var10, ...)
      59 [-]: LOADN R11 20 ; var11 = 20
      60 [-]: LOADB R12 1  ; var12 = true
      61 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x30EB0CC3]
      62 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      63 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x1AC1655C]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETIMPORT R11 22; var11 = 0x0469F296
      66 [-]: LOADK R12 K27; var12 = "SentientsInvulDM"
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: LOADN R12 25 ; var12 = 25
      69 [-]: LOADN R13 6  ; var13 = 6
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xA383DE31]
      72 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      73 [-]: GETIMPORT R9 11; var9 = 0xC8802016
      74 [-]: GETIMPORT R10 30; var10 = 0xD30E3E6C
      75 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      76 [-]: FORGPREP_INEXT R9 L6; 
L 5:  77 [-]: MOVE R16 R13 ; var16 = var13
      78 [-]: GETIMPORT R17 32; var17 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R18 34; var18 = 0xA421AF95
      80 [-]: LOADN R19 0  ; var19 = 0
      81 [-]: LOADN R20 1  ; var20 = 1
      82 [-]: LOADN R21 0  ; var21 = 0
      83 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
      84 [-]: NAMECALL R14 R8 K35; var15 = var8; var14 = var8[0x47901F07]
      85 [-]: CALL R14 0 1 ; var14(var15, ...)
L 6:  86 [-]: FORGLOOP R9 L5 2 [inext]; 
      87 [-]: GETIMPORT R9 34; var9 = 0xA421AF95
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: LOADN R11 1  ; var11 = 1
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      92 [-]: MODK R10 R7 K36; var10 = var7 2
      93 [-]: JUMPXEQKN R10 K37 L7; 
      94 [-]: GETIMPORT R10 34; var10 = 0xA421AF95
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: LOADN R12 2  ; var12 = 2
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      99 [-]: MOVE R9 R10  ; var9 = var10
L 7: 100 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0xD1586535]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: ADD R13 R10 R9; var13 = var10 + var9
     103 [-]: NAMECALL R11 R8 K39; var12 = var8; var11 = var8[0x9307AA51]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
     105 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     106 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     107 [-]: FASTCALL2 52 R4 R13 L8; 
     108 [-]: MOVE R12 R4  ; var12 = var4
     109 [-]: GETIMPORT R11 42; var11 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8: 111 [-]: GETIMPORT R11 44; var11 = 0x33BDD652[0x9C1F3B5A]
     112 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     113 [-]: MOVE R13 R7  ; var13 = var7
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9: 115 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L10: 116 [-]: GETIMPORT R5 8; var5 = 0x89326C93
     117 [-]: GETIMPORT R7 22; var7 = 0x0469F296
     118 [-]: LOADK R8 K45 ; var8 = "FinalFightNav"
     119 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     120 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xC7FCADA9]
     121 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     122 [-]: LOADN R8 1   ; var8 = 1
     123 [-]: LENGTH R6 R5 ; var6 = #var5
     124 [-]: LOADN R7 1   ; var7 = 1
     125 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L11: 126 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     127 [-]: LOADK R11 K47; var11 = "Disable"
     128 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x8EB2112D]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
     130 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L12: 131 [-]: GETIMPORT R6 50; var6 = 0xCBD666E1
     132 [-]: LOADN R7 3   ; var7 = 3
     133 [-]: CALL R6 2 1  ; var6(var7)
     134 [-]: GETIMPORT R6 1; var6 = _T
     135 [-]: LOADN R7 0   ; var7 = 0
     136 [-]: SETTABLEKS R7 R6 K51; var7["sentientsEscaped"] = var6
     137 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     138 [-]: GETTABLEKS R6 R7 K52; var6 = var7[0x3E542743]
     139 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     140 [-]: MOVE R8 R4   ; var8 = var4
     141 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     142 [-]: GETIMPORT R7 11; var7 = 0xC8802016
     143 [-]: MOVE R8 R6   ; var8 = var6
     144 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     145 [-]: FORGPREP_INEXT R7 L17; 
L13: 146 [-]: FASTCALL1 64 R11 L14; 
     147 [-]: MOVE R13 R11 ; var13 = var11
     148 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 150 [-]: JUMPIF R12 L16; goto L16 if var12
     151 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xBB610E5B]
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: FASTCALL1 64 R12 L15; 
     154 [-]: MOVE R14 R12 ; var14 = var12
     155 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 157 [-]: JUMPIF R13 L16; goto L16 if var13
     158 [-]: GETIMPORT R15 22; var15 = 0x0469F296
     159 [-]: LOADK R16 K53; var16 = "SentientAvatarLeaving"
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
     161 [-]: LOADB R16 0  ; var16 = false
     162 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0xD5F7912B]
     163 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 164 [-]: GETIMPORT R12 57; var12 = 0x5BCED4C4[0x3630E649]
     165 [-]: LOADK R13 K58; var13 = 0.25
     166 [-]: LOADK R14 K59; var14 = 0.5
     167 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     168 [-]: GETIMPORT R13 50; var13 = 0xCBD666E1
     169 [-]: MOVE R14 R12 ; var14 = var12
     170 [-]: CALL R13 2 1 ; var13(var14)
L17: 171 [-]: FORGLOOP R7 L13 2 [inext]; 
L18: 172 [-]: GETIMPORT R7 60; var7 = _T["sentientsEscaped"]
     173 [-]: LENGTH R8 R6 ; var8 = #var6
     174 [-]: JUMPIFNOTLT R7 R8 L19; goto L19 if var7 >= var3278625
     175 [-]: GETIMPORT R7 50; var7 = 0xCBD666E1
     176 [-]: LOADN R8 0   ; var8 = 0
     177 [-]: CALL R7 2 1  ; var7(var8)
     178 [-]: JUMPBACK L18 ; goto L18
L19: 179 [-]: GETIMPORT R7 62; var7 = 0x17CE6C07
     180 [-]: LOADK R9 K63 ; var9 = "TriggerPort"
     181 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x8EB2112D]
     182 [-]: CALL R7 3 1  ; var7(var8, var9)
     183 [-]: GETIMPORT R7 50; var7 = 0xCBD666E1
     184 [-]: LOADN R8 10  ; var8 = 10
     185 [-]: CALL R7 2 1  ; var7(var8)
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R2 4; var2 = _T
       5 [-]: GETIMPORT R3 6; var3 = _T["TaggedDialog"]
       6 [-]: JUMPIF R3 L0 ; goto L0 if var3
       7 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   8 [-]: SETTABLEKS R3 R2 K5; var3["TaggedDialog"] = var2
       9 [-]: GETIMPORT R2 6; var2 = _T["TaggedDialog"]
      10 [-]: DUPTABLE R3 9; 
      11 [-]: LOADK R4 K10 ; var4 = ""
      12 [-]: SETTABLEKS R4 R3 K7; var4["mName"] = var3
      13 [-]: NEWCLOSURE R4 P0; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
      16 [-]: SETTABLEKS R3 R2 K11; var3["AlignmentChoice"] = var2
      17 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 13; var4 = 0x71C26164
      19 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xF6EBD926]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 16; var6 = ZERO_ROTATION
      22 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x05909209]
      23 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xF6C0229F]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  27 [-]: JUMPIF R1 L2 ; goto L2 if var1
      28 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L1  ; goto L1
L 2:  32 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: GETIMPORT R3 6; var3 = _T["TaggedDialog"]
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: SETTABLEKS R4 R3 K11; var4["AlignmentChoice"] = var3
      38 [-]: LOADNIL R3   ; var3 = nil
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: JUMPIFNOTEQ R1 R4 L3; goto L3 if var1 ~= var1442593
      41 [-]: GETIMPORT R3 22; var3 = 0xC450DA4D
      42 [-]: JUMP L6      ; goto L6
L 3:  43 [-]: LOADN R4 2   ; var4 = 2
      44 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var1573665
      45 [-]: GETIMPORT R3 24; var3 = 0x6BFD6A2A
      46 [-]: JUMP L6      ; goto L6
L 4:  47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var1704737
      49 [-]: GETIMPORT R3 26; var3 = 0x51C11444
      50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: GETIMPORT R4 28; var4 = 0x3D106989
      52 [-]: LOADK R5 K29 ; var5 = "SacrificeQuest.lua -- Error: Invalid alignment selection"
      53 [-]: CALL R4 2 1  ; var4(var5)
L 6:  54 [-]: GETIMPORT R4 31; var4 = 0xBE6B8BA1
      55 [-]: LOADK R6 K32 ; var6 = "StopPlaying"
      56 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x8EB2112D]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: LOADK R6 K34 ; var6 = "StartPlaying"
      59 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x8EB2112D]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: CLOSEUPVALS R1; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x09468BD0]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Creating Operator avatar for cinematic"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       4 [-]: GETIMPORT R2 6; var2 = 0x9835BDC7
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 8; var2 = 0x89326C93
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 200 ; var6 = 200
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x4E5939A5]
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      19 [-]: LOADK R4 K13 ; var4 = "Already found an Operator. Won't create another."
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R2 1  ; 
L 1:  22 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xADBDC520]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      28 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x05909209]
      29 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      30 [-]: MOVE R2 R4   ; var2 = var4
      31 [-]: FASTCALL1 64 R2 L2; 
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: GETIMPORT R5 19; var5 = 0x76EA806B
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x3F3AE64C]
      39 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      40 [-]: FASTCALL 64 L3; 
      41 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      42 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  43 [-]: JUMPIF R4 L5 ; goto L5 if var4
      44 [-]: GETIMPORT R5 19; var5 = 0x76EA806B
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x3F3AE64C]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x80563238]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x62C81B76]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETTABLEKS R4 R5 K23; var4 = var5["mOperatorCustomization"]
      53 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xA8C81A27]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: FASTCALL1 64 R5 L4; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  59 [-]: JUMPIF R6 L5 ; goto L5 if var6
      60 [-]: GETIMPORT R6 4; var6 = 0x88EFC25E
      61 [-]: MOVE R7 R5   ; var7 = var5
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: MOVE R10 R2  ; var10 = var2
      65 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0x765DAD71]
      66 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      67 [-]: GETTABLEKS R10 R4 K26; var10 = var4["mCustomization"]
      68 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xAA041663]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xDE321E6F]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: MOVE R10 R7  ; var10 = var7
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x511D26B8]
      75 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  76 [-]: GETIMPORT R6 31; var6 = 0x0469F296
      77 [-]: LOADK R7 K32 ; var7 = "Operator"
      78 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      79 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0x26D544FC]
      80 [-]: CALL R4 0 1  ; var4(var5, ...)
      81 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      82 [-]: LOADK R5 K34 ; var5 = "Cinematic Operator created"
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0x51EEC0F8
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x689412A5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA74EA8AC]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1346
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L10; goto L10 if var3
      28 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1BA58C7F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      31 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      32 [-]: CALL R5 1 0  ; var5, ... = var5()
      33 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x26D544FC]
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
      35 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x18F03C5D]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 4:  37 [-]: FASTCALL1 64 R2 L5; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1BA58C7F]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
L 6:  45 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      49 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: MOVE R1 R3   ; var1 = var3
      52 [-]: FASTCALL1 64 R1 L7; 
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  56 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      57 [-]: LOADNIL R2   ; var2 = nil
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: MOVE R2 R3   ; var2 = var3
L 9:  64 [-]: JUMPBACK L4  ; goto L4
L10:  65 [-]: LOADB R5 0   ; var5 = false
      66 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1BF26251]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE321E6F]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF7D48EE0]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: FASTCALL1 64 R4 L11; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  77 [-]: JUMPIF R5 L13; goto L13 if var5
      78 [-]: GETIMPORT R7 16; var7 = 0x51EEC0F8
      79 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x689412A5]
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: FASTCALL1 64 R5 L12; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  85 [-]: JUMPIF R6 L13; goto L13 if var6
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xA74EA8AC]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  89 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      90 [-]: LOADK R6 K19 ; var6 = "ExcaliburUmbra"
      91 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      92 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x26D544FC]
      93 [-]: CALL R3 0 1  ; var3(var4, ...)
      94 [-]: LOADN R5 4   ; var5 = 4
      95 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x707CD1F0]
      96 [-]: CALL R3 3 1  ; var3(var4, var5)
      97 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      98 [-]: LOADN R4 1   ; var4 = 1
      99 [-]: CALL R3 2 1  ; var3(var4)
     100 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
     102 [-]: LOADB R5 0   ; var5 = false
     103 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xC7154A44]
     104 [-]: CALL R3 3 1  ; var3(var4, var5)
     105 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: LOADN R5 5   ; var5 = 5
     108 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xE85A2361]
     109 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     110 [-]: FASTCALL1 64 R3 L14; 
     111 [-]: MOVE R5 R3   ; var5 = var3
     112 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 114 [-]: JUMPIF R4 L15; goto L15 if var4
     115 [-]: LOADB R6 1   ; var6 = true
     116 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x99FDDBA0]
     117 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 118 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     119 [-]: MOVE R5 R0   ; var5 = var0
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     122 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0xB32054F8]
     123 [-]: MOVE R6 R4   ; var6 = var4
     124 [-]: CALL R5 2 1  ; var5(var6)
     125 [-]: GETIMPORT R5 26; var5 = 0xC8802016
     126 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     127 [-]: GETIMPORT R10 28; var10 = gLotusOperatorAvatarType
     128 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xFB669000]
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     130 [-]: MOVE R6 R8   ; var6 = var8
     131 [-]: JUMPIF R6 L16; goto L16 if var6
     132 [-]: NEWTABLE R6 0 0; var6 = {}
L16: 133 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     134 [-]: FORGPREP_INEXT R5 L19; 
L17: 135 [-]: FASTCALL1 64 R9 L18; 
     136 [-]: MOVE R11 R9  ; var11 = var9
     137 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 139 [-]: JUMPIF R10 L19; goto L19 if var10
     140 [-]: JUMPIFEQ R9 R4 L19; goto L19 if var9 == var2034209
     141 [-]: GETIMPORT R10 31; var10 = 0x3D106989
     142 [-]: LOADK R11 K32; var11 = "SacrificeQuest.lua -- Found an operator to hide"
     143 [-]: CALL R10 2 1 ; var10(var11)
     144 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     145 [-]: CALL R12 1 0 ; var12, ... = var12()
     146 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x26D544FC]
     147 [-]: CALL R10 0 1 ; var10(var11, ...)
     148 [-]: LOADB R12 0  ; var12 = false
     149 [-]: LOADB R13 1  ; var13 = true
     150 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x768274D6]
     151 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L19: 152 [-]: FORGLOOP R5 L17 2 [inext]; 
     153 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     154 [-]: GETIMPORT R7 11; var7 = 0x0469F296
     155 [-]: LOADK R8 K34 ; var8 = "UmbraCinematicDeco"
     156 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     157 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x46A0EBF5]
     158 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     159 [-]: FASTCALL1 64 R5 L20; 
     160 [-]: MOVE R7 R5   ; var7 = var5
     161 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 163 [-]: JUMPIF R6 L21; goto L21 if var6
     164 [-]: GETIMPORT R8 11; var8 = 0x0469F296
     165 [-]: CALL R8 1 0  ; var8, ... = var8()
     166 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x26D544FC]
     167 [-]: CALL R6 0 1  ; var6(var7, ...)
     168 [-]: LOADB R8 0   ; var8 = false
     169 [-]: LOADB R9 1   ; var9 = true
     170 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0x768274D6]
     171 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L21: 172 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xDE321E6F]
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
     174 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x2676DEEE]
     175 [-]: CALL R6 2 2  ; var6 = var6(var7)
     176 [-]: FASTCALL1 64 R6 L22; 
     177 [-]: MOVE R8 R6   ; var8 = var6
     178 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 180 [-]: JUMPIF R7 L23; goto L23 if var7
     181 [-]: LOADB R9 0   ; var9 = false
     182 [-]: LOADB R10 1  ; var10 = true
     183 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x768274D6]
     184 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L23: 185 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     186 [-]: LOADK R8 K37 ; var8 = 0.5
     187 [-]: CALL R7 2 1  ; var7(var8)
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1415
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF7D48EE0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 8; var4 = 0x51EEC0F8
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x689412A5]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA74EA8AC]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  23 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF7D48EE0]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1BF26251]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7154A44]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: LOADN R3 5   ; var3 = 5
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: LOADN R5 2   ; var5 = 2
      40 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC69087F6]
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: LOADN R3 5   ; var3 = 5
      45 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE85A2361]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: FASTCALL1 64 R1 L3; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  51 [-]: JUMPIF R2 L4 ; goto L4 if var2
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x99FDDBA0]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  55 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x2676DEEE]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: FASTCALL1 64 R2 L5; 
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  63 [-]: JUMPIF R3 L6 ; goto L6 if var3
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: LOADB R6 1   ; var6 = true
      66 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x768274D6]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  68 [-]: RETURN R0 0  ; 



