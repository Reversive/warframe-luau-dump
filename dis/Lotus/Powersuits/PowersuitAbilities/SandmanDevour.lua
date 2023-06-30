; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/PowersuitAbilities/Sandman/DevourAttachWind"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "GAME_R1_WEAPON1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "GAME_L1_WEAPON1"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "GAME_C1_HIP1"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 5; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Powersuits/Sandman/SandmanBaseSuit"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 5; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Types/Game/DynamicMotionController"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADN R8 15  ; var8 = 15
      26 [-]: LOADN R9 20  ; var9 = 20
      27 [-]: LOADN R10 1000; var10 = 1000
      28 [-]: LOADK R11 K14; var11 = 0.90000000000000002
      29 [-]: LOADN R12 15 ; var12 = 15
      30 [-]: LOADK R13 K15; var13 = 0.10000000000000001
      31 [-]: NEWCLOSURE R14 P0; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: CAPTURE REF R11; 
      37 [-]: NEWCLOSURE R15 P1; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: NEWCLOSURE R16 P2; 
      42 [-]: CAPTURE REF R13; 
      43 [-]: NEWCLOSURE R17 P3; 
      44 [-]: CAPTURE REF R13; 
      45 [-]: NEWCLOSURE R18 P4; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: CAPTURE VAL R17; 
      52 [-]: SETGLOBAL R18 K16; "GetAbilityUpgradeLevelInfo" = var18
      53 [-]: NEWCLOSURE R18 P5; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: SETGLOBAL R18 K17; "GetAugmentDescriptionInfo" = var18
      56 [-]: DUPCLOSURE R18 K18; 
      57 [-]: DUPCLOSURE R19 K19; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: CAPTURE VAL R18; 
      61 [-]: DUPCLOSURE R20 K20; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R19; 
      66 [-]: SETGLOBAL R20 K21; "EvaluateAbility" = var20
      67 [-]: DUPCLOSURE R20 K22; 
      68 [-]: CAPTURE VAL R18; 
      69 [-]: CAPTURE VAL R7; 
      70 [-]: SETGLOBAL R20 K23; "NpcEvaluateAbility" = var20
      71 [-]: DUPCLOSURE R20 K24; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: SETGLOBAL R20 K25; "InitializeAbility" = var20
      74 [-]: DUPCLOSURE R20 K26; 
      75 [-]: DUPTABLE R21 30; 
      76 [-]: LOADNIL R22  ; var22 = nil
      77 [-]: SETTABLEKS R22 R21 K27; var22["instigatorAvatar"] = var21
      78 [-]: LOADNIL R22  ; var22 = nil
      79 [-]: SETTABLEKS R22 R21 K28; var22["realAvatar"] = var21
      80 [-]: LOADN R22 0  ; var22 = 0
      81 [-]: SETTABLEKS R22 R21 K29; var22["duration"] = var21
      82 [-]: NEWCLOSURE R22 P12; 
      83 [-]: CAPTURE VAL R21; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE REF R11; 
      86 [-]: CAPTURE VAL R5; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE REF R10; 
      89 [-]: SETGLOBAL R22 K31; "CookVictim" = var22
      90 [-]: DUPTABLE R22 36; 
      91 [-]: LOADNIL R23  ; var23 = nil
      92 [-]: SETTABLEKS R23 R22 K32; var23["victim"] = var22
      93 [-]: LOADNIL R23  ; var23 = nil
      94 [-]: SETTABLEKS R23 R22 K33; var23["action"] = var22
      95 [-]: LOADNIL R23  ; var23 = nil
      96 [-]: SETTABLEKS R23 R22 K34; var23["fromAbility"] = var22
      97 [-]: LOADNIL R23  ; var23 = nil
      98 [-]: SETTABLEKS R23 R22 K35; var23["isSandmanOverride"] = var22
      99 [-]: DUPCLOSURE R23 K37; 
     100 [-]: CAPTURE VAL R22; 
     101 [-]: CAPTURE VAL R3; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: CAPTURE VAL R6; 
     104 [-]: CAPTURE VAL R20; 
     105 [-]: SETGLOBAL R23 K38; "StartEating" = var23
     106 [-]: NEWCLOSURE R23 P14; 
     107 [-]: CAPTURE VAL R22; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: CAPTURE VAL R14; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE VAL R6; 
     112 [-]: CAPTURE REF R13; 
     113 [-]: CAPTURE REF R12; 
     114 [-]: SETGLOBAL R23 K39; "DoDrain" = var23
     115 [-]: DUPCLOSURE R23 K40; 
     116 [-]: CAPTURE VAL R22; 
     117 [-]: SETGLOBAL R23 K41; "DoDrainFromStorm" = var23
     118 [-]: DUPCLOSURE R23 K42; 
     119 [-]: CAPTURE VAL R22; 
     120 [-]: SETGLOBAL R23 K43; "DoDrainFromBlast" = var23
     121 [-]: DUPCLOSURE R23 K44; 
     122 [-]: SETGLOBAL R23 K45; "StopEating" = var23
     123 [-]: DUPCLOSURE R23 K46; 
     124 [-]: SETGLOBAL R23 K47; "LetItGo" = var23
     125 [-]: DUPCLOSURE R23 K48; 
     126 [-]: CAPTURE VAL R22; 
     127 [-]: SETGLOBAL R23 K49; "TryToEat" = var23
     128 [-]: NEWCLOSURE R23 P20; 
     129 [-]: CAPTURE REF R8; 
     130 [-]: CAPTURE VAL R21; 
     131 [-]: CAPTURE VAL R1; 
     132 [-]: NEWCLOSURE R24 P21; 
     133 [-]: CAPTURE VAL R14; 
     134 [-]: CAPTURE REF R8; 
     135 [-]: CAPTURE REF R9; 
     136 [-]: CAPTURE REF R10; 
     137 [-]: CAPTURE VAL R15; 
     138 [-]: CAPTURE VAL R0; 
     139 [-]: CAPTURE VAL R23; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: SETGLOBAL R24 K50; "ActivateAbility" = var24
     142 [-]: DUPCLOSURE R24 K51; 
     143 [-]: DUPCLOSURE R25 K52; 
     144 [-]: CAPTURE VAL R24; 
     145 [-]: SETGLOBAL R25 K53; "DeactivateAbility" = var25
     146 [-]: NEWCLOSURE R25 P24; 
     147 [-]: CAPTURE VAL R14; 
     148 [-]: CAPTURE REF R8; 
     149 [-]: CAPTURE REF R9; 
     150 [-]: CAPTURE VAL R15; 
     151 [-]: SETGLOBAL R25 K54; "CrewShipInfo" = var25
     152 [-]: DUPCLOSURE R25 K55; 
     153 [-]: CAPTURE VAL R19; 
     154 [-]: SETGLOBAL R25 K56; "CrewShipEval" = var25
     155 [-]: NEWCLOSURE R25 P26; 
     156 [-]: CAPTURE VAL R0; 
     157 [-]: CAPTURE VAL R14; 
     158 [-]: CAPTURE REF R8; 
     159 [-]: CAPTURE REF R9; 
     160 [-]: CAPTURE REF R10; 
     161 [-]: CAPTURE VAL R15; 
     162 [-]: CAPTURE VAL R23; 
     163 [-]: CAPTURE VAL R24; 
     164 [-]: SETGLOBAL R25 K57; "CrewShipActivate" = var25
     165 [-]: DUPCLOSURE R25 K58; 
     166 [-]: CAPTURE VAL R3; 
     167 [-]: CAPTURE VAL R5; 
     168 [-]: CAPTURE VAL R4; 
     169 [-]: SETGLOBAL R25 K59; "StartPull" = var25
     170 [-]: DUPCLOSURE R25 K60; 
     171 [-]: SETGLOBAL R25 K61; "StopPull" = var25
     172 [-]: DUPCLOSURE R25 K62; 
     173 [-]: SETGLOBAL R25 K63; "PvpSandPile" = var25
     174 [-]: DUPCLOSURE R25 K64; 
     175 [-]: CAPTURE VAL R3; 
     176 [-]: SETGLOBAL R25 K65; "PvpSandPileUsed" = var25
     177 [-]: NEWCLOSURE R25 P31; 
     178 [-]: CAPTURE REF R12; 
     179 [-]: SETGLOBAL R25 K66; "MinionWait" = var25
     180 [-]: DUPCLOSURE R25 K67; 
     181 [-]: SETGLOBAL R25 K68; "BaseDecoEffect" = var25
     182 [-]: CLOSEUPVALS R8; 
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 20  ; var1 = 20
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: NEWTABLE R1 0 2; var1 = {}
      10 [-]: LOADN R2 50  ; var2 = 50
      11 [-]: LOADN R3 100 ; var3 = 100
      12 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      16 [-]: LOADN R1 20  ; var1 = 20
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 30  ; var1 = 30
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: NEWTABLE R1 0 2; var1 = {}
      21 [-]: LOADN R2 100 ; var2 = 100
      22 [-]: LOADN R3 200 ; var3 = 200
      23 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      27 [-]: LOADN R1 25  ; var1 = 25
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 40  ; var1 = 40
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: NEWTABLE R1 0 2; var1 = {}
      32 [-]: LOADN R2 150 ; var2 = 150
      33 [-]: LOADN R3 300 ; var3 = 300
      34 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: LOADN R1 30  ; var1 = 30
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 50  ; var1 = 50
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: NEWTABLE R1 0 2; var1 = {}
      42 [-]: LOADN R2 250 ; var2 = 250
      43 [-]: LOADN R3 500 ; var3 = 500
      44 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      48 [-]: LOADN R1 7   ; var1 = 7
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: LOADN R1 24  ; var1 = 24
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
      52 [-]: NEWTABLE R1 0 2; var1 = {}
      53 [-]: LOADN R2 175 ; var2 = 175
      54 [-]: LOADN R3 175 ; var3 = 175
      55 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: LOADK R1 K4  ; var1 = 0.94999999999999996
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      61 [-]: LOADN R1 8   ; var1 = 8
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 26  ; var1 = 26
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: NEWTABLE R1 0 2; var1 = {}
      66 [-]: LOADN R2 200 ; var2 = 200
      67 [-]: LOADN R3 200 ; var3 = 200
      68 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADK R1 K5  ; var1 = 0.90000000000000002
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 5:  73 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      74 [-]: LOADN R1 9   ; var1 = 9
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 28  ; var1 = 28
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: NEWTABLE R1 0 2; var1 = {}
      79 [-]: LOADN R2 225 ; var2 = 225
      80 [-]: LOADN R3 225 ; var3 = 225
      81 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K6  ; var1 = 0.84999999999999998
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: LOADN R1 10  ; var1 = 10
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 30  ; var1 = 30
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: NEWTABLE R1 0 2; var1 = {}
      91 [-]: LOADN R2 250 ; var2 = 250
      92 [-]: LOADN R3 250 ; var3 = 250
      93 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      94 [-]: SETUPVAL R1 3; upvalues[1] = var3
      95 [-]: LOADK R1 K7  ; var1 = 0.80000000000000004
      96 [-]: SETUPVAL R1 4; upvalues[1] = var4
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NEWTABLE R3 0 2; var3 = {}
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       5 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       8 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       9 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L1; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  25 [-]: JUMPIF R6 L2 ; goto L2 if var6
      26 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: LOADN R10 3  ; var10 = 3
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      33 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      34 [-]: MOVE R1 R7   ; var1 = var7
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: LOADN R10 9  ; var10 = 9
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: MOVE R2 R7   ; var2 = var7
      42 [-]: GETTABLEN R9 R3 1; var9 = var3[1]
      43 [-]: LOADN R10 10 ; var10 = 10
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: MOVE R12 R5  ; var12 = var5
      46 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      47 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      48 [-]: GETTABLEN R9 R3 2; var9 = var3[2]
      49 [-]: LOADN R10 10 ; var10 = 10
      50 [-]: MOVE R11 R6  ; var11 = var6
      51 [-]: MOVE R12 R5  ; var12 = var5
      52 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      53 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  54 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.10000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.14999999999999999
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.25
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.14999999999999999
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.20000000000000001
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.25
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509665
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/SandmanDevourAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 30; 
      61 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      62 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K32; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      69 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETTABLEN R1 R0 1; SETTABLEN R1 R0 1
      17 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETTABLEN R1 R0 2; SETTABLEN R1 R0 2
L 0:  23 [-]: NEWTABLE R0 1 0; var0 = {}
      24 [-]: DUPTABLE R3 12; 
      25 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      26 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      29 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      30 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L1; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  35 [-]: DUPTABLE R3 12; 
      36 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      37 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      40 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      41 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L2; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  46 [-]: DUPTABLE R3 21; 
      47 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/DPS"
      48 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      51 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      52 [-]: LOADK R4 K23 ; var4 = "<DT_FINISHER>"
      53 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      54 [-]: FASTCALL2 52 R0 R3 L3; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  58 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      62 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      63 [-]: GETIMPORT R1 24; var1 = _T
      64 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.10000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.14999999999999999
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.25
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
      19 [-]: DUPTABLE R3 9; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K10; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["CONVERT_PCT"] = var3
      26 [-]: LOADN R4 50  ; var4 = 50
      27 [-]: SETTABLEKS R4 R3 K8; var4["MAX_PCT"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x3A8AC3CD
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF2DEAF69]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0xF6C6E505
       3 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xEEA7F8C4]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x32316A21]
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: GETIMPORT R6 6; var6 = 0xC8802016
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      12 [-]: FORGPREP_INEXT R6 L3; 
L 0:  13 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0x2047CFE7]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: JUMPIF R11 L3; goto L3 if var11
      16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: GETIMPORT R11 9; var11 = 0x4FD57545
      18 [-]: NAMECALL R13 R10 K0; var14 = var10; var13 = var10[0xD1586535]
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: SUB R12 R13 R3; var12 = var13 - var3
      21 [-]: MOVE R13 R4  ; var13 = var4
      22 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: JUMPIFNOTLT R12 R11 L3; goto L3 if var12 >= var3350
L 1:  25 [-]: MOVE R13 R0  ; var13 = var0
      26 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xEE0BC178]
      27 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      28 [-]: JUMPIF R11 L3; goto L3 if var11
      29 [-]: LOADN R13 8  ; var13 = 8
      30 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0xC4DFF581]
      31 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      32 [-]: JUMPIF R11 L3; goto L3 if var11
      33 [-]: GETIMPORT R13 13; var13 = 0xA7D85D0E
      34 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x0542D42B]
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      36 [-]: JUMPIF R11 L3; goto L3 if var11
      37 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x020D4331]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      40 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xF2DEAF69]
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: JUMPIF R11 L3; goto L3 if var11
      43 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      44 [-]: MOVE R12 R10 ; var12 = var10
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      47 [-]: JUMPIF R5 L2 ; goto L2 if var5
      48 [-]: GETIMPORT R13 18; var13 = gLotusNpcAvatarType
      49 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
L 2:  52 [-]: RETURN R10 1 ; 
L 3:  53 [-]: FORGLOOP R6 L0 2 [inext]; 
      54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xDE321E6F]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x7C09E541]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      17 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0x32316A21]
      18 [-]: CALL R8 1 2  ; var8 = var8()
      19 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      20 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      21 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0xFBDCFE72]
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: MOVE R11 R0  ; var11 = var0
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: MOVE R7 R8   ; var7 = var8
L 1:  27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: LOADB R13 0  ; var13 = false
      31 [-]: LOADB R14 1  ; var14 = true
      32 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0x80846B00]
      33 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      34 [-]: JUMPIF R8 L2 ; goto L2 if var8
      35 [-]: NEWTABLE R8 0 0; var8 = {}
L 2:  36 [-]: FASTCALL1 62 R6 L3; 
      37 [-]: MOVE R10 R6  ; var10 = var6
      38 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  40 [-]: JUMPIF R9 L4 ; goto L4 if var9
      41 [-]: GETIMPORT R11 9; var11 = gBaseAvatarType
      42 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xF2DEAF69]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      45 [-]: MOVE R11 R1  ; var11 = var1
      46 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xBEBAD19F]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: JUMPIFNOTLE R9 R4 L4; goto L4 if var9 > var526870
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: MOVE R12 R6  ; var12 = var6
      52 [-]: FASTCALL 52 L4; 
      53 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  55 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      56 [-]: MOVE R10 R1  ; var10 = var1
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: MOVE R12 R8  ; var12 = var8
      59 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      60 [-]: MOVE R6 R9   ; var6 = var9
      61 [-]: FASTCALL1 62 R6 L5; 
      62 [-]: MOVE R10 R6  ; var10 = var6
      63 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  65 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      66 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      67 [-]: GETTABLEKS R9 R10 K3; var9 = var10[0x32316A21]
      68 [-]: CALL R9 1 2  ; var9 = var9()
      69 [-]: JUMPIF R9 L6 ; goto L6 if var9
      70 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      71 [-]: LOADK R12 K17; var12 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      72 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      73 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xD7091D77]
      74 [-]: CALL R9 0 1  ; var9(var10, ...)
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: RETURN R9 1  ; 
L 6:  77 [-]: LOADB R9 1   ; var9 = true
      78 [-]: RETURN R9 1  ; 
L 7:  79 [-]: GETIMPORT R11 20; var11 = gLotusVehicleAvatarType
      80 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xF2DEAF69]
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      83 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0xFF005826]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: JUMPIF R9 L8 ; goto L8 if var9
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: RETURN R9 1  ; 
L 8:  88 [-]: MOVE R11 R6  ; var11 = var6
      89 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x48D05257]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: LOADB R9 1   ; var9 = true
      92 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x37E4785A]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       9 [-]: GETIMPORT R7 5; var7 = gLotusVehicleAvatarType
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xFF005826]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 62 R6 L0; 
      17 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  19 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R5 1  ; 
L 1:  22 [-]: GETTABLEKS R5 R3 K10; var5 = var3["visible"]
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      25 [-]: GETTABLEKS R5 R3 K11; var5 = var3["distanceToTarget"]
      26 [-]: LOADN R6 20  ; var6 = 20
      27 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1287
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      32 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
      33 [-]: LOADN R7 8   ; var7 = 8
      34 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC4DFF581]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIF R5 L2 ; goto L2 if var5
      37 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
      38 [-]: GETIMPORT R7 14; var7 = 0xA7D85D0E
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x0542D42B]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIF R5 L2 ; goto L2 if var5
      42 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
      43 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x020D4331]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF2DEAF69]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: JUMPIF R5 L2 ; goto L2 if var5
      49 [-]: GETTABLEKS R7 R3 K3; var7 = var3["avatar"]
      50 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x48D05257]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETTABLEKS R5 R3 K11; var5 = var3["distanceToTarget"]
      53 [-]: DIVK R2 R5 K18; var2 = var5 / 20
L 2:  54 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "SandmanDevourDM"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: LOADN R7 25  ; var7 = 25
       8 [-]: LOADN R8 6   ; var8 = 6
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xA383DE31]
      11 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x857557DE]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: LOADN R6 4   ; var6 = 4
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: LOADN R6 5   ; var6 = 5
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: LOADN R6 6   ; var6 = 6
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: LOADN R6 9   ; var6 = 9
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: RETURN R0 0  ; 
L 0:  40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x8E3E343E]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x571105C9]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: LOADN R6 3   ; var6 = 3
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: LOADN R6 4   ; var6 = 4
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      58 [-]: LOADN R6 5   ; var6 = 5
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      62 [-]: LOADN R6 6   ; var6 = 6
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: LOADN R6 9   ; var6 = 9
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x0F68C2B7]
      69 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["realAvatar"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var16778011
       5 [-]: LOADB R3 0 +1; var3 = false
L 0:   6 [-]: LOADB R3 1   ; var3 = true
L 1:   7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2047CFE7]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R6 8; var6 = _T["sandmanDevour"]
      19 [-]: FASTCALL1 62 R6 L5; 
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  22 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      23 [-]: GETIMPORT R5 9; var5 = _T
      24 [-]: NEWTABLE R6 0 0; var6 = {}
      25 [-]: SETTABLEKS R6 R5 K7; var6["sandmanDevour"] = var5
L 6:  26 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x388577D5]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R8 8; var8 = _T["sandmanDevour"]
      29 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      30 [-]: FASTCALL1 62 R7 L7; 
      31 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  33 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      34 [-]: GETIMPORT R6 8; var6 = _T["sandmanDevour"]
      35 [-]: NEWTABLE R7 0 0; var7 = {}
      36 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 8:  37 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x388577D5]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R10 8; var10 = _T["sandmanDevour"]
      40 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      41 [-]: GETTABLEKS R8 R9 K11; var8 = var9["activeInstances"]
      42 [-]: FASTCALL1 62 R8 L9; 
      43 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  45 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      46 [-]: GETIMPORT R8 8; var8 = _T["sandmanDevour"]
      47 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      48 [-]: NEWTABLE R8 0 0; var8 = {}
      49 [-]: SETTABLEKS R8 R7 K11; var8["activeInstances"] = var7
L10:  50 [-]: GETIMPORT R9 8; var9 = _T["sandmanDevour"]
      51 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      52 [-]: GETTABLEKS R7 R8 K11; var7 = var8["activeInstances"]
      53 [-]: SETTABLE R0 R7 R6; var0[var7] = var6
      54 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      55 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x32316A21]
      56 [-]: CALL R7 1 2  ; var7 = var7()
      57 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      58 [-]: LOADK R9 K15 ; var9 = "SANDMAN_DEVOUR"
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      61 [-]: LOADK R10 K16; var10 = "SANDMAN_DEVOUR2"
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: LOADNIL R10  ; var10 = nil
      64 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      65 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xD3A01177]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: LOADB R13 0  ; var13 = false
      68 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x17E9BF45]
      69 [-]: CALL R11 3 1 ; var11(var12, var13)
      70 [-]: GETIMPORT R11 20; var11 = 0x89326C93
      71 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x18D05D30]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      74 [-]: MOVE R13 R8  ; var13 = var8
      75 [-]: LOADN R14 83 ; var14 = 83
      76 [-]: LOADN R15 2  ; var15 = 2
      77 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      78 [-]: NAMECALL R11 R4 K22; var12 = var4; var11 = var4[0xEADE8050]
      79 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      80 [-]: MOVE R13 R9  ; var13 = var9
      81 [-]: LOADN R14 150; var14 = 150
      82 [-]: LOADN R15 0  ; var15 = 0
      83 [-]: LOADN R16 -5 ; var16 = -5
      84 [-]: NAMECALL R11 R4 K22; var12 = var4; var11 = var4[0xEADE8050]
      85 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      86 [-]: JUMP L12     ; goto L12
L11:  87 [-]: GETIMPORT R11 20; var11 = 0x89326C93
      88 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x18D05D30]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      91 [-]: GETIMPORT R13 24; var13 = 0xA7D85D0E
      92 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      93 [-]: GETIMPORT R15 26; var15 = ZERO_VECTOR
      94 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
      95 [-]: MOVE R17 R2  ; var17 = var2
      96 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x47901F07]
      97 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      98 [-]: MOVE R10 R11 ; var10 = var11
L12:  99 [-]: LOADN R13 27 ; var13 = 27
     100 [-]: LOADB R14 0  ; var14 = false
     101 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x30EB0CC3]
     102 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     103 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x827A46E3]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: LOADB R14 1  ; var14 = true
     106 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x069D881F]
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
     108 [-]: GETIMPORT R14 34; var14 = 0xE4FA188E
     109 [-]: GETIMPORT R15 36; var15 = EMPTY_SYMBOL
     110 [-]: GETIMPORT R16 26; var16 = ZERO_VECTOR
     111 [-]: GETIMPORT R17 28; var17 = ZERO_ROTATION
     112 [-]: MOVE R18 R2  ; var18 = var2
     113 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x47901F07]
     114 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     115 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     116 [-]: GETTABLEKS R13 R14 K37; var13 = var14["duration"]
     117 [-]: GETIMPORT R14 39; var14 = 0x6687F6E0
     118 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xCDE10C4A]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: GETIMPORT R15 14; var15 = 0x0469F296
     121 [-]: LOADK R16 K41; var16 = "EMBER_OVERHEAT"
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
     123 [-]: GETIMPORT R16 14; var16 = 0x0469F296
     124 [-]: LOADK R17 K42; var17 = "GROUND_STRUGGLE_START"
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: GETIMPORT R17 14; var17 = 0x0469F296
     127 [-]: LOADK R18 K43; var18 = "GROUND_STRUGGLE_LOOP"
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: GETIMPORT R18 14; var18 = 0x0469F296
     130 [-]: LOADK R19 K44; var19 = "GROUND_STRUGGLE_END"
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
     132 [-]: GETIMPORT R21 46; var21 = gLotusNpcAvatarType
     133 [-]: NAMECALL R19 R0 K47; var20 = var0; var19 = var0[0xF2DEAF69]
     134 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     135 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     136 [-]: GETTABLEKS R20 R21 K48; var20 = var21[0x5AA4B634]
     137 [-]: CALL R20 1 2 ; var20 = var20()
     138 [-]: JUMPIF R3 L13; goto L13 if var3
     139 [-]: GETIMPORT R21 50; var21 = _T["AddAbilityTimer"]
     140 [-]: MOVE R22 R14 ; var22 = var14
     141 [-]: MOVE R23 R1  ; var23 = var1
     142 [-]: MOVE R24 R13 ; var24 = var13
     143 [-]: MOVE R25 R20 ; var25 = var20
     144 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L13: 145 [-]: FASTCALL1 62 R0 L14; 
     146 [-]: MOVE R22 R0  ; var22 = var0
     147 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     148 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 149 [-]: JUMPIF R21 L21; goto L21 if var21
     150 [-]: GETIMPORT R22 39; var22 = 0x6687F6E0
     151 [-]: FASTCALL1 62 R22 L15; 
     152 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     153 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 154 [-]: JUMPIF R21 L21; goto L21 if var21
     155 [-]: NAMECALL R21 R0 K4; var22 = var0; var21 = var0[0x2047CFE7]
     156 [-]: CALL R21 2 2 ; var21 = var21(var22)
     157 [-]: JUMPIF R21 L21; goto L21 if var21
     158 [-]: NAMECALL R21 R0 K51; var22 = var0; var21 = var0[0x73901ACF]
     159 [-]: CALL R21 2 2 ; var21 = var21(var22)
     160 [-]: JUMPIF R21 L21; goto L21 if var21
     161 [-]: LOADN R23 0  ; var23 = 0
     162 [-]: NAMECALL R21 R0 K52; var22 = var0; var21 = var0[0xC4DFF581]
     163 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     164 [-]: JUMPIF R21 L21; goto L21 if var21
     165 [-]: LOADN R21 0  ; var21 = 0
     166 [-]: JUMPIFNOTLT R13 R21 L19; goto L19 if var13 >= var5403
     167 [-]: LOADB R21 0  ; var21 = false
     168 [-]: GETIMPORT R24 24; var24 = 0xA7D85D0E
     169 [-]: NAMECALL R22 R0 K53; var23 = var0; var22 = var0[0xC1595BD5]
     170 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     171 [-]: GETIMPORT R23 55; var23 = 0xC8802016
     172 [-]: MOVE R24 R22 ; var24 = var22
     173 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     174 [-]: FORGPREP_INEXT R23 L17; 
L16: 175 [-]: NAMECALL R28 R27 K56; var29 = var27; var28 = var27[0xED324116]
     176 [-]: CALL R28 2 2 ; var28 = var28(var29)
     177 [-]: JUMPIFNOTEQ R28 R2 L17; goto L17 if var28 ~= var-15000507
     178 [-]: NAMECALL R28 R27 K57; var29 = var27; var28 = var27[0xF37943FF]
     179 [-]: CALL R28 2 2 ; var28 = var28(var29)
     180 [-]: JUMPIF R28 L17; goto L17 if var28
     181 [-]: NAMECALL R28 R2 K58; var29 = var2; var28 = var2[0x35844CF2]
     182 [-]: CALL R28 2 2 ; var28 = var28(var29)
     183 [-]: JUMPIFNOT R28 L17; goto L17 if not var28
     184 [-]: LOADB R21 1  ; var21 = true
     185 [-]: JUMP L18     ; goto L18
L17: 186 [-]: FORGLOOP R23 L16 2 [inext]; 
L18: 187 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
L19: 188 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     189 [-]: MOVE R23 R16 ; var23 = var16
     190 [-]: LOADB R24 0  ; var24 = false
     191 [-]: NAMECALL R21 R0 K59; var22 = var0; var21 = var0[0x444AE2C8]
     192 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     193 [-]: JUMPIF R21 L20; goto L20 if var21
     194 [-]: MOVE R23 R17 ; var23 = var17
     195 [-]: NAMECALL R21 R0 K59; var22 = var0; var21 = var0[0x444AE2C8]
     196 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     197 [-]: JUMPIF R21 L20; goto L20 if var21
     198 [-]: MOVE R23 R18 ; var23 = var18
     199 [-]: NAMECALL R21 R0 K59; var22 = var0; var21 = var0[0x444AE2C8]
     200 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     201 [-]: JUMPIF R21 L20; goto L20 if var21
     202 [-]: MOVE R23 R15 ; var23 = var15
     203 [-]: NAMECALL R21 R0 K59; var22 = var0; var21 = var0[0x444AE2C8]
     204 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     205 [-]: JUMPIF R21 L20; goto L20 if var21
     206 [-]: MOVE R23 R15 ; var23 = var15
     207 [-]: LOADB R24 0  ; var24 = false
     208 [-]: LOADN R25 2  ; var25 = 2
     209 [-]: LOADN R26 2  ; var26 = 2
     210 [-]: LOADB R27 1  ; var27 = true
     211 [-]: NAMECALL R21 R0 K60; var22 = var0; var21 = var0[0x0F89A4D4]
     212 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L20: 213 [-]: GETIMPORT R21 62; var21 = 0xCBD666E1
     214 [-]: LOADN R22 0  ; var22 = 0
     215 [-]: CALL R21 2 1 ; var21(var22)
     216 [-]: GETIMPORT R21 64; var21 = 0x67652851
     217 [-]: CALL R21 1 2 ; var21 = var21()
     218 [-]: SUB R13 R13 R21; var13 = var13 - var21
     219 [-]: JUMPBACK L13 ; goto L13
L21: 220 [-]: FASTCALL1 62 R10 L22; 
     221 [-]: MOVE R22 R10 ; var22 = var10
     222 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     223 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 224 [-]: JUMPIF R21 L23; goto L23 if var21
     225 [-]: NAMECALL R21 R10 K65; var22 = var10; var21 = var10[0xA2880940]
     226 [-]: CALL R21 2 1 ; var21(var22)
L23: 227 [-]: FASTCALL1 62 R12 L24; 
     228 [-]: MOVE R22 R12 ; var22 = var12
     229 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     230 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 231 [-]: JUMPIF R21 L25; goto L25 if var21
     232 [-]: NAMECALL R21 R12 K65; var22 = var12; var21 = var12[0xA2880940]
     233 [-]: CALL R21 2 1 ; var21(var22)
L25: 234 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     235 [-]: NAMECALL R21 R0 K17; var22 = var0; var21 = var0[0xD3A01177]
     236 [-]: CALL R21 2 2 ; var21 = var21(var22)
     237 [-]: LOADB R23 1  ; var23 = true
     238 [-]: NAMECALL R21 R21 K18; var22 = var21; var21 = var21[0x17E9BF45]
     239 [-]: CALL R21 3 1 ; var21(var22, var23)
     240 [-]: GETIMPORT R21 20; var21 = 0x89326C93
     241 [-]: NAMECALL R21 R21 K21; var22 = var21; var21 = var21[0x18D05D30]
     242 [-]: CALL R21 2 2 ; var21 = var21(var22)
     243 [-]: JUMPIFNOT R21 L34; goto L34 if not var21
     244 [-]: MOVE R23 R8  ; var23 = var8
     245 [-]: LOADN R24 83 ; var24 = 83
     246 [-]: LOADN R25 2  ; var25 = 2
     247 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     248 [-]: NAMECALL R21 R4 K66; var22 = var4; var21 = var4[0x2722B5C3]
     249 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     250 [-]: MOVE R23 R9  ; var23 = var9
     251 [-]: LOADN R24 150; var24 = 150
     252 [-]: LOADN R25 0  ; var25 = 0
     253 [-]: LOADN R26 -5 ; var26 = -5
     254 [-]: NAMECALL R21 R4 K66; var22 = var4; var21 = var4[0x2722B5C3]
     255 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     256 [-]: LOADN R21 0  ; var21 = 0
     257 [-]: JUMPIFNOTLT R21 R13 L34; goto L34 if var21 >= var50347595
     258 [-]: FASTCALL1 62 R0 L26; 
     259 [-]: MOVE R22 R0  ; var22 = var0
     260 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     261 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 262 [-]: JUMPIF R21 L34; goto L34 if var21
     263 [-]: NAMECALL R21 R0 K4; var22 = var0; var21 = var0[0x2047CFE7]
     264 [-]: CALL R21 2 2 ; var21 = var21(var22)
     265 [-]: JUMPIFNOT R21 L34; goto L34 if not var21
     266 [-]: NAMECALL R21 R0 K67; var22 = var0; var21 = var0[0xEF8E8F7F]
     267 [-]: CALL R21 2 2 ; var21 = var21(var22)
     268 [-]: GETIMPORT R22 20; var22 = 0x89326C93
     269 [-]: MOVE R24 R21 ; var24 = var21
     270 [-]: GETIMPORT R26 69; var26 = 0xA421AF95
     271 [-]: LOADN R27 0  ; var27 = 0
     272 [-]: LOADN R28 10 ; var28 = 10
     273 [-]: LOADN R29 0  ; var29 = 0
     274 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     275 [-]: SUB R25 R21 R26; var25 = var21 - var26
     276 [-]: MOVE R26 R0  ; var26 = var0
     277 [-]: LOADNIL R27  ; var27 = nil
     278 [-]: MOVE R28 R21 ; var28 = var21
     279 [-]: LOADB R29 1  ; var29 = true
     280 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0xBD5D0EC1]
     281 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     282 [-]: JUMPIFNOT R22 L34; goto L34 if not var22
     283 [-]: GETIMPORT R25 8; var25 = _T["sandmanDevour"]
     284 [-]: GETTABLE R24 R25 R5; var24 = var25[var5]
     285 [-]: GETTABLEKS R23 R24 K71; var23 = var24["pvpSandPile"]
     286 [-]: FASTCALL1 62 R23 L27; 
     287 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     288 [-]: CALL R22 2 2 ; var22 = var22(var23)
L27: 289 [-]: JUMPIF R22 L31; goto L31 if var22
     290 [-]: GETIMPORT R26 8; var26 = _T["sandmanDevour"]
     291 [-]: GETTABLE R25 R26 R5; var25 = var26[var5]
     292 [-]: GETTABLEKS R24 R25 K71; var24 = var25["pvpSandPile"]
     293 [-]: GETTABLEKS R23 R24 K72; var23 = var24["action"]
     294 [-]: FASTCALL1 62 R23 L28; 
     295 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     296 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 297 [-]: JUMPIF R22 L31; goto L31 if var22
     298 [-]: GETIMPORT R25 8; var25 = _T["sandmanDevour"]
     299 [-]: GETTABLE R24 R25 R5; var24 = var25[var5]
     300 [-]: GETTABLEKS R23 R24 K71; var23 = var24["pvpSandPile"]
     301 [-]: GETTABLEKS R22 R23 K72; var22 = var23["action"]
     302 [-]: GETIMPORT R24 74; var24 = 0x2FE690DB
     303 [-]: NAMECALL R22 R22 K75; var23 = var22; var22 = var22[0xC9F6A7D7]
     304 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     305 [-]: FASTCALL1 62 R22 L29; 
     306 [-]: MOVE R24 R22 ; var24 = var22
     307 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     308 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 309 [-]: JUMPIF R23 L30; goto L30 if var23
     310 [-]: NAMECALL R23 R22 K65; var24 = var22; var23 = var22[0xA2880940]
     311 [-]: CALL R23 2 1 ; var23(var24)
L30: 312 [-]: GETIMPORT R26 8; var26 = _T["sandmanDevour"]
     313 [-]: GETTABLE R25 R26 R5; var25 = var26[var5]
     314 [-]: GETTABLEKS R24 R25 K71; var24 = var25["pvpSandPile"]
     315 [-]: GETTABLEKS R23 R24 K72; var23 = var24["action"]
     316 [-]: NAMECALL R23 R23 K65; var24 = var23; var23 = var23[0xA2880940]
     317 [-]: CALL R23 2 1 ; var23(var24)
L31: 318 [-]: GETIMPORT R23 8; var23 = _T["sandmanDevour"]
     319 [-]: GETTABLE R22 R23 R5; var22 = var23[var5]
     320 [-]: DUPTABLE R23 77; 
     321 [-]: GETIMPORT R24 20; var24 = 0x89326C93
     322 [-]: GETIMPORT R26 79; var26 = 0xD480E38E
     323 [-]: MOVE R27 R21 ; var27 = var21
     324 [-]: GETIMPORT R28 28; var28 = ZERO_ROTATION
     325 [-]: MOVE R29 R1  ; var29 = var1
     326 [-]: NAMECALL R24 R24 K80; var25 = var24; var24 = var24[0x05909209]
     327 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     328 [-]: SETTABLEKS R24 R23 K72; var24["action"] = var23
     329 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     330 [-]: GETTABLEN R24 R25 1; var24 = var25[1]
     331 [-]: SETTABLEKS R24 R23 K76; var24["healAmount"] = var23
     332 [-]: SETTABLEKS R23 R22 K71; var23["pvpSandPile"] = var22
     333 [-]: GETIMPORT R26 8; var26 = _T["sandmanDevour"]
     334 [-]: GETTABLE R25 R26 R5; var25 = var26[var5]
     335 [-]: GETTABLEKS R24 R25 K71; var24 = var25["pvpSandPile"]
     336 [-]: GETTABLEKS R23 R24 K72; var23 = var24["action"]
     337 [-]: FASTCALL1 62 R23 L32; 
     338 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     339 [-]: CALL R22 2 2 ; var22 = var22(var23)
L32: 340 [-]: JUMPIF R22 L34; goto L34 if var22
     341 [-]: GETIMPORT R22 20; var22 = 0x89326C93
     342 [-]: GETIMPORT R24 74; var24 = 0x2FE690DB
     343 [-]: NAMECALL R25 R0 K81; var26 = var0; var25 = var0[0xD1586535]
     344 [-]: CALL R25 2 2 ; var25 = var25(var26)
     345 [-]: GETIMPORT R26 28; var26 = ZERO_ROTATION
     346 [-]: MOVE R27 R1  ; var27 = var1
     347 [-]: NAMECALL R22 R22 K80; var23 = var22; var22 = var22[0x05909209]
     348 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     349 [-]: FASTCALL1 62 R22 L33; 
     350 [-]: MOVE R24 R22 ; var24 = var22
     351 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     352 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 353 [-]: JUMPIF R23 L34; goto L34 if var23
     354 [-]: GETIMPORT R28 8; var28 = _T["sandmanDevour"]
     355 [-]: GETTABLE R27 R28 R5; var27 = var28[var5]
     356 [-]: GETTABLEKS R26 R27 K71; var26 = var27["pvpSandPile"]
     357 [-]: GETTABLEKS R25 R26 K72; var25 = var26["action"]
     358 [-]: GETIMPORT R26 36; var26 = EMPTY_SYMBOL
     359 [-]: NAMECALL R23 R22 K82; var24 = var22; var23 = var22[0xA83B7094]
     360 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L34: 361 [-]: FASTCALL1 62 R0 L35; 
     362 [-]: MOVE R22 R0  ; var22 = var0
     363 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     364 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 365 [-]: JUMPIF R21 L37; goto L37 if var21
     366 [-]: JUMPIF R11 L36; goto L36 if var11
     367 [-]: LOADB R23 0  ; var23 = false
     368 [-]: NAMECALL R21 R0 K32; var22 = var0; var21 = var0[0x069D881F]
     369 [-]: CALL R21 3 1 ; var21(var22, var23)
L36: 370 [-]: JUMPIFNOT R19 L37; goto L37 if not var19
     371 [-]: NAMECALL R21 R0 K4; var22 = var0; var21 = var0[0x2047CFE7]
     372 [-]: CALL R21 2 2 ; var21 = var21(var22)
     373 [-]: JUMPIF R21 L37; goto L37 if var21
     374 [-]: MOVE R23 R15 ; var23 = var15
     375 [-]: NAMECALL R21 R0 K59; var22 = var0; var21 = var0[0x444AE2C8]
     376 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     377 [-]: JUMPIFNOT R21 L37; goto L37 if not var21
     378 [-]: LOADNIL R23  ; var23 = nil
     379 [-]: LOADB R24 0  ; var24 = false
     380 [-]: LOADN R25 2  ; var25 = 2
     381 [-]: LOADN R26 0  ; var26 = 0
     382 [-]: LOADB R27 0  ; var27 = false
     383 [-]: NAMECALL R21 R0 K83; var22 = var0; var21 = var0[0x7027C544]
     384 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L37: 385 [-]: GETIMPORT R22 8; var22 = _T["sandmanDevour"]
     386 [-]: FASTCALL1 62 R22 L38; 
     387 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     388 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 389 [-]: JUMPIF R21 L41; goto L41 if var21
     390 [-]: GETIMPORT R23 8; var23 = _T["sandmanDevour"]
     391 [-]: GETTABLE R22 R23 R5; var22 = var23[var5]
     392 [-]: FASTCALL1 62 R22 L39; 
     393 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     394 [-]: CALL R21 2 2 ; var21 = var21(var22)
L39: 395 [-]: JUMPIF R21 L41; goto L41 if var21
     396 [-]: GETIMPORT R24 8; var24 = _T["sandmanDevour"]
     397 [-]: GETTABLE R23 R24 R5; var23 = var24[var5]
     398 [-]: GETTABLEKS R22 R23 K11; var22 = var23["activeInstances"]
     399 [-]: FASTCALL1 62 R22 L40; 
     400 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     401 [-]: CALL R21 2 2 ; var21 = var21(var22)
L40: 402 [-]: JUMPIF R21 L41; goto L41 if var21
     403 [-]: GETIMPORT R23 8; var23 = _T["sandmanDevour"]
     404 [-]: GETTABLE R22 R23 R5; var22 = var23[var5]
     405 [-]: GETTABLEKS R21 R22 K11; var21 = var22["activeInstances"]
     406 [-]: LOADNIL R22  ; var22 = nil
     407 [-]: SETTABLE R22 R21 R6; var22[var21] = var6
     408 [-]: GETIMPORT R21 85; var21 = 0x4EC73E73
     409 [-]: GETIMPORT R24 8; var24 = _T["sandmanDevour"]
     410 [-]: GETTABLE R23 R24 R5; var23 = var24[var5]
     411 [-]: GETTABLEKS R22 R23 K11; var22 = var23["activeInstances"]
     412 [-]: CALL R21 2 2 ; var21 = var21(var22)
     413 [-]: JUMPXEQKNIL R21 L41 NOT; 
     414 [-]: GETIMPORT R22 8; var22 = _T["sandmanDevour"]
     415 [-]: GETTABLE R21 R22 R5; var21 = var22[var5]
     416 [-]: LOADNIL R22  ; var22 = nil
     417 [-]: SETTABLEKS R22 R21 K11; var22["activeInstances"] = var21
L41: 418 [-]: JUMPIF R3 L42; goto L42 if var3
     419 [-]: GETIMPORT R21 50; var21 = _T["AddAbilityTimer"]
     420 [-]: MOVE R22 R14 ; var22 = var14
     421 [-]: MOVE R23 R1  ; var23 = var1
     422 [-]: LOADN R24 0  ; var24 = 0
     423 [-]: MOVE R25 R20 ; var25 = var20
     424 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L42: 425 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["victim"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["action"]
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xED324116]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L0; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xDE321E6F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF7D48EE0]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 62 R5 L2; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xDADDFB73]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: FASTCALL1 62 R6 L4; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  33 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETIMPORT R8 10; var8 = _T["sandmanDevour"]
      36 [-]: FASTCALL1 62 R8 L6; 
      37 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  39 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      40 [-]: GETIMPORT R7 11; var7 = _T
      41 [-]: NEWTABLE R8 0 0; var8 = {}
      42 [-]: SETTABLEKS R8 R7 K9; var8["sandmanDevour"] = var7
L 7:  43 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x388577D5]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R10 10; var10 = _T["sandmanDevour"]
      46 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      47 [-]: FASTCALL1 62 R9 L8; 
      48 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  50 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      51 [-]: GETIMPORT R8 10; var8 = _T["sandmanDevour"]
      52 [-]: NEWTABLE R9 0 0; var9 = {}
      53 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 9:  54 [-]: GETIMPORT R9 10; var9 = _T["sandmanDevour"]
      55 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      56 [-]: SETTABLEKS R2 R8 K13; var2["currentAction"] = var8
      57 [-]: GETIMPORT R9 10; var9 = _T["sandmanDevour"]
      58 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      59 [-]: SETTABLEKS R5 R8 K14; var5["creatorSuit"] = var8
      60 [-]: GETIMPORT R10 16; var10 = 0x7C07DC48
      61 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      62 [-]: GETIMPORT R12 18; var12 = ZERO_VECTOR
      63 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
      64 [-]: MOVE R14 R3  ; var14 = var3
      65 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x47901F07]
      66 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      67 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      68 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xC9F6A7D7]
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: FASTCALL1 62 R9 L10; 
      71 [-]: MOVE R11 R9  ; var11 = var9
      72 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  74 [-]: JUMPIF R10 L11; goto L11 if var10
      75 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xF4E253B6]
      76 [-]: CALL R10 2 1 ; var10(var11)
L11:  77 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xA5E492D4]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      80 [-]: GETIMPORT R12 26; var12 = 0xACAA689C
      81 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x89F5ABE4]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: FASTCALL1 62 R6 L12; 
      84 [-]: MOVE R11 R6  ; var11 = var6
      85 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  87 [-]: JUMPIF R10 L13; goto L13 if var10
      88 [-]: MOVE R12 R6  ; var12 = var6
      89 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      90 [-]: LOADK R14 K30; var14 = "LetGo"
      91 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      92 [-]: NAMECALL R10 R3 K31; var11 = var3; var10 = var3[0xA3A179CB]
      93 [-]: CALL R10 0 1 ; var10(var11, ...)
      94 [-]: JUMPIFNOTEQ R0 R4 L13; goto L13 if var0 ~= var1903694
      95 [-]: GETIMPORT R12 29; var12 = 0x0469F296
      96 [-]: LOADK R13 K32; var13 = "LetGoAlt"
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: LOADB R13 1  ; var13 = true
      99 [-]: NAMECALL R10 R6 K33; var11 = var6; var10 = var6[0x896BA871]
     100 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 101 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x1AC1655C]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: MOVE R12 R0  ; var12 = var0
     104 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x2992B3D6]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
     106 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     107 [-]: NAMECALL R10 R3 K36; var11 = var3; var10 = var3[0xF2DEAF69]
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     110 [-]: MOVE R12 R0  ; var12 = var0
     111 [-]: LOADB R13 1  ; var13 = true
     112 [-]: CALL R11 3 1 ; var11(var12, var13)
     113 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x020D4331]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: GETIMPORT R13 39; var13 = 0x20B7F774
     116 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0xD1586535]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0xF6EBD926]
     119 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     120 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
     121 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x553549E8]
     122 [-]: CALL R11 0 1 ; var11(var12, ...)
     123 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     124 [-]: GETIMPORT R13 44; var13 = 0x79822952
     125 [-]: LOADB R14 1  ; var14 = true
     126 [-]: LOADN R15 3  ; var15 = 3
     127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: LOADB R17 1  ; var17 = true
     129 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x7027C544]
     130 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     131 [-]: GETIMPORT R13 47; var13 = 0x2F25476E
     132 [-]: LOADB R14 0  ; var14 = false
     133 [-]: LOADN R15 3  ; var15 = 3
     134 [-]: LOADN R16 2  ; var16 = 2
     135 [-]: LOADB R17 1  ; var17 = true
     136 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x7027C544]
     137 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     138 [-]: JUMP L15     ; goto L15
L14: 139 [-]: GETIMPORT R13 49; var13 = 0x5E0CE4B1
     140 [-]: LOADB R14 0  ; var14 = false
     141 [-]: LOADN R15 3  ; var15 = 3
     142 [-]: LOADN R16 2  ; var16 = 2
     143 [-]: LOADB R17 1  ; var17 = true
     144 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x7027C544]
     145 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     146 [-]: GETIMPORT R11 51; var11 = 0xCBD666E1
     147 [-]: LOADK R12 K52; var12 = 0.14999999999999999
     148 [-]: CALL R11 2 1 ; var11(var12)
L15: 149 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     150 [-]: LOADK R12 K53; var12 = "GROUND_STRUGGLE_START"
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
     152 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     153 [-]: LOADK R13 K54; var13 = "GROUND_STRUGGLE_LOOP"
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: GETIMPORT R13 29; var13 = 0x0469F296
     156 [-]: LOADK R14 K55; var14 = "GROUND_STRUGGLE_END"
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: LOADB R14 0  ; var14 = false
L16: 159 [-]: FASTCALL1 62 R0 L17; 
     160 [-]: MOVE R16 R0  ; var16 = var0
     161 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 163 [-]: JUMPIF R15 L24; goto L24 if var15
     164 [-]: NAMECALL R15 R0 K56; var16 = var0; var15 = var0[0x35844CF2]
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
     166 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     167 [-]: FASTCALL1 62 R1 L18; 
     168 [-]: MOVE R16 R1  ; var16 = var1
     169 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 171 [-]: JUMPIF R15 L24; goto L24 if var15
     172 [-]: NAMECALL R15 R0 K57; var16 = var0; var15 = var0[0x2047CFE7]
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
     174 [-]: JUMPIF R15 L24; goto L24 if var15
     175 [-]: NAMECALL R15 R1 K57; var16 = var1; var15 = var1[0x2047CFE7]
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
     177 [-]: JUMPIF R15 L24; goto L24 if var15
     178 [-]: NAMECALL R15 R0 K58; var16 = var0; var15 = var0[0x73901ACF]
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: JUMPIF R15 L24; goto L24 if var15
     181 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x73901ACF]
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
     183 [-]: JUMPIF R15 L24; goto L24 if var15
     184 [-]: FASTCALL1 62 R6 L19; 
     185 [-]: MOVE R16 R6  ; var16 = var6
     186 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     187 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 188 [-]: JUMPIF R15 L24; goto L24 if var15
     189 [-]: NAMECALL R16 R1 K59; var17 = var1; var16 = var1[0xB3ED31DD]
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
     191 [-]: FASTCALL1 62 R16 L20; 
     192 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     193 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 194 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     195 [-]: LOADN R17 8  ; var17 = 8
     196 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0xC4DFF581]
     197 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     198 [-]: JUMPIF R15 L24; goto L24 if var15
     199 [-]: GETIMPORT R16 10; var16 = _T["sandmanDevour"]
     200 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     201 [-]: JUMPXEQKNIL R15 L24; 
     202 [-]: GETIMPORT R17 10; var17 = _T["sandmanDevour"]
     203 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     204 [-]: GETTABLEKS R15 R16 K13; var15 = var16["currentAction"]
     205 [-]: JUMPXEQKNIL R15 L24; 
     206 [-]: JUMPIF R14 L22; goto L22 if var14
     207 [-]: GETIMPORT R15 62; var15 = 0x89326C93
     208 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x18D05D30]
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     211 [-]: GETIMPORT R17 29; var17 = 0x0469F296
     212 [-]: LOADK R18 K64; var18 = "DoDrain"
     213 [-]: CALL R17 2 2 ; var17 = var17(var18)
     214 [-]: LOADB R18 0  ; var18 = false
     215 [-]: NAMECALL R15 R0 K65; var16 = var0; var15 = var0[0xD5F7912B]
     216 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L21: 217 [-]: MOVE R17 R11 ; var17 = var11
     218 [-]: LOADB R18 0  ; var18 = false
     219 [-]: LOADN R19 2  ; var19 = 2
     220 [-]: LOADN R20 3  ; var20 = 3
     221 [-]: LOADB R21 1  ; var21 = true
     222 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0x0F89A4D4]
     223 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     224 [-]: LOADB R14 1  ; var14 = true
     225 [-]: JUMP L23     ; goto L23
L22: 226 [-]: MOVE R17 R11 ; var17 = var11
     227 [-]: LOADB R18 0  ; var18 = false
     228 [-]: NAMECALL R15 R1 K67; var16 = var1; var15 = var1[0x444AE2C8]
     229 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     230 [-]: JUMPIF R15 L23; goto L23 if var15
     231 [-]: MOVE R17 R12 ; var17 = var12
     232 [-]: NAMECALL R15 R1 K67; var16 = var1; var15 = var1[0x444AE2C8]
     233 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     234 [-]: JUMPIF R15 L23; goto L23 if var15
     235 [-]: MOVE R17 R12 ; var17 = var12
     236 [-]: LOADB R18 0  ; var18 = false
     237 [-]: LOADN R19 2  ; var19 = 2
     238 [-]: LOADN R20 2  ; var20 = 2
     239 [-]: LOADB R21 1  ; var21 = true
     240 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0x0F89A4D4]
     241 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L23: 242 [-]: GETIMPORT R15 51; var15 = 0xCBD666E1
     243 [-]: LOADN R16 0  ; var16 = 0
     244 [-]: CALL R15 2 1 ; var15(var16)
     245 [-]: JUMPBACK L16 ; goto L16
L24: 246 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     247 [-]: GETIMPORT R17 69; var17 = 0xB2F11A47
     248 [-]: LOADB R18 0  ; var18 = false
     249 [-]: LOADN R19 3  ; var19 = 3
     250 [-]: LOADN R20 1  ; var20 = 1
     251 [-]: LOADB R21 1  ; var21 = true
     252 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0x7027C544]
     253 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     254 [-]: JUMP L26     ; goto L26
L25: 255 [-]: LOADNIL R17  ; var17 = nil
     256 [-]: LOADB R18 0  ; var18 = false
     257 [-]: LOADN R19 2  ; var19 = 2
     258 [-]: LOADN R20 0  ; var20 = 0
     259 [-]: LOADB R21 0  ; var21 = false
     260 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0x7027C544]
     261 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L26: 262 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     263 [-]: MOVE R16 R0  ; var16 = var0
     264 [-]: LOADB R17 0  ; var17 = false
     265 [-]: CALL R15 3 1 ; var15(var16, var17)
     266 [-]: FASTCALL1 62 R1 L27; 
     267 [-]: MOVE R16 R1  ; var16 = var1
     268 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     269 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 270 [-]: JUMPIF R15 L28; goto L28 if var15
     271 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0x1AC1655C]
     272 [-]: CALL R15 2 2 ; var15 = var15(var16)
     273 [-]: LOADNIL R17  ; var17 = nil
     274 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0x2992B3D6]
     275 [-]: CALL R15 3 1 ; var15(var16, var17)
L28: 276 [-]: FASTCALL1 62 R8 L29; 
     277 [-]: MOVE R16 R8  ; var16 = var8
     278 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     279 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 280 [-]: JUMPIF R15 L30; goto L30 if var15
     281 [-]: NAMECALL R15 R8 K70; var16 = var8; var15 = var8[0xA2880940]
     282 [-]: CALL R15 2 1 ; var15(var16)
L30: 283 [-]: FASTCALL1 62 R9 L31; 
     284 [-]: MOVE R16 R9  ; var16 = var9
     285 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     286 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 287 [-]: JUMPIF R15 L32; goto L32 if var15
     288 [-]: NAMECALL R15 R9 K71; var16 = var9; var15 = var9[0x383D2E7D]
     289 [-]: CALL R15 2 1 ; var15(var16)
L32: 290 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0xF80FAE85]
     291 [-]: CALL R15 2 2 ; var15 = var15(var16)
     292 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     293 [-]: GETIMPORT R17 26; var17 = 0xACAA689C
     294 [-]: NAMECALL R15 R0 K73; var16 = var0; var15 = var0[0xAF7C1D8D]
     295 [-]: CALL R15 3 1 ; var15(var16, var17)
     296 [-]: GETIMPORT R17 29; var17 = 0x0469F296
     297 [-]: LOADK R18 K30; var18 = "LetGo"
     298 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     299 [-]: NAMECALL R15 R3 K74; var16 = var3; var15 = var3[0x8596738D]
     300 [-]: CALL R15 0 1 ; var15(var16, ...)
     301 [-]: FASTCALL1 62 R6 L33; 
     302 [-]: MOVE R16 R6  ; var16 = var6
     303 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     304 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 305 [-]: JUMPIF R15 L34; goto L34 if var15
     306 [-]: JUMPIFNOTEQ R0 R4 L34; goto L34 if var0 ~= var1904974
     307 [-]: GETIMPORT R17 29; var17 = 0x0469F296
     308 [-]: LOADK R18 K32; var18 = "LetGoAlt"
     309 [-]: CALL R17 2 2 ; var17 = var17(var18)
     310 [-]: LOADB R18 0  ; var18 = false
     311 [-]: NAMECALL R15 R6 K33; var16 = var6; var15 = var6[0x896BA871]
     312 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L34: 313 [-]: GETIMPORT R16 10; var16 = _T["sandmanDevour"]
     314 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     315 [-]: LOADNIL R16  ; var16 = nil
     316 [-]: SETTABLEKS R16 R15 K13; var16["currentAction"] = var15
     317 [-]: GETIMPORT R16 10; var16 = _T["sandmanDevour"]
     318 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     319 [-]: LOADNIL R16  ; var16 = nil
     320 [-]: SETTABLEKS R16 R15 K14; var16["creatorSuit"] = var15
     321 [-]: FASTCALL1 62 R1 L35; 
     322 [-]: MOVE R17 R1  ; var17 = var1
     323 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     324 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 325 [-]: JUMPIF R16 L36; goto L36 if var16
     326 [-]: MOVE R18 R11 ; var18 = var11
     327 [-]: LOADB R19 0  ; var19 = false
     328 [-]: NAMECALL R16 R1 K67; var17 = var1; var16 = var1[0x444AE2C8]
     329 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     330 [-]: JUMPIF R16 L36; goto L36 if var16
     331 [-]: MOVE R18 R12 ; var18 = var12
     332 [-]: NAMECALL R16 R1 K67; var17 = var1; var16 = var1[0x444AE2C8]
     333 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L36: 334 [-]: NOT R15 R16  ; var15 = not var16
L37: 335 [-]: FASTCALL1 62 R1 L38; 
     336 [-]: MOVE R17 R1  ; var17 = var1
     337 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     338 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 339 [-]: JUMPIF R16 L42; goto L42 if var16
     340 [-]: NAMECALL R16 R1 K57; var17 = var1; var16 = var1[0x2047CFE7]
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
     342 [-]: JUMPIF R16 L42; goto L42 if var16
     343 [-]: NAMECALL R16 R1 K58; var17 = var1; var16 = var1[0x73901ACF]
     344 [-]: CALL R16 2 2 ; var16 = var16(var17)
     345 [-]: JUMPIF R16 L42; goto L42 if var16
     346 [-]: NAMECALL R17 R1 K59; var18 = var1; var17 = var1[0xB3ED31DD]
     347 [-]: CALL R17 2 2 ; var17 = var17(var18)
     348 [-]: FASTCALL1 62 R17 L39; 
     349 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     350 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 351 [-]: JUMPIFNOT R16 L42; goto L42 if not var16
     352 [-]: JUMPIF R15 L40; goto L40 if var15
     353 [-]: MOVE R18 R11 ; var18 = var11
     354 [-]: LOADB R19 0  ; var19 = false
     355 [-]: NAMECALL R16 R1 K67; var17 = var1; var16 = var1[0x444AE2C8]
     356 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     357 [-]: JUMPIF R16 L41; goto L41 if var16
     358 [-]: MOVE R18 R13 ; var18 = var13
     359 [-]: LOADB R19 0  ; var19 = false
     360 [-]: LOADN R20 4  ; var20 = 4
     361 [-]: LOADN R21 1  ; var21 = 1
     362 [-]: LOADB R22 1  ; var22 = true
     363 [-]: NAMECALL R16 R1 K66; var17 = var1; var16 = var1[0x0F89A4D4]
     364 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     365 [-]: LOADB R15 1  ; var15 = true
     366 [-]: JUMP L41     ; goto L41
L40: 367 [-]: MOVE R18 R13 ; var18 = var13
     368 [-]: NAMECALL R16 R1 K67; var17 = var1; var16 = var1[0x444AE2C8]
     369 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     370 [-]: JUMPIFNOT R16 L42; goto L42 if not var16
L41: 371 [-]: GETIMPORT R16 51; var16 = 0xCBD666E1
     372 [-]: LOADN R17 0  ; var17 = 0
     373 [-]: CALL R16 2 1 ; var16(var17)
     374 [-]: JUMPBACK L37 ; goto L37
L42: 375 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 641
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["victim"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["action"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["fromAbility"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["isSandmanOverride"]
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: LOADNIL R9   ; var9 = nil
      16 [-]: FASTCALL1 62 R2 L0; 
      17 [-]: MOVE R11 R2  ; var11 = var2
      18 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  20 [-]: JUMPIF R10 L5; goto L5 if var10
      21 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0xED324116]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: FASTCALL1 62 R10 L1; 
      24 [-]: MOVE R12 R10 ; var12 = var10
      25 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  27 [-]: JUMPIF R11 L5; goto L5 if var11
      28 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0xDE321E6F]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xF7D48EE0]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: FASTCALL1 62 R11 L2; 
      33 [-]: MOVE R13 R11 ; var13 = var11
      34 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  36 [-]: JUMPIF R12 L5; goto L5 if var12
      37 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      38 [-]: LOADN R15 1  ; var15 = 1
      39 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0xA776E126]
      40 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      41 [-]: CALL R12 0 1 ; var12(var13, ...)
      42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: LOADN R14 1  ; var14 = 1
      44 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xDADDFB73]
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      46 [-]: MOVE R9 R12  ; var9 = var12
      47 [-]: NAMECALL R12 R1 K4; var13 = var1; var12 = var1[0x388577D5]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      50 [-]: GETTABLEKS R13 R14 K12; var13 = var14[0xB43A6753]
      51 [-]: MOVE R14 R11 ; var14 = var11
      52 [-]: MOVE R15 R9  ; var15 = var9
      53 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      54 [-]: FASTCALL1 62 R13 L3; 
      55 [-]: MOVE R15 R13 ; var15 = var13
      56 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  58 [-]: JUMPIF R14 L5; goto L5 if var14
      59 [-]: GETTABLE R15 R13 R12; var15 = var13[var12]
      60 [-]: FASTCALL1 62 R15 L4; 
      61 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  63 [-]: JUMPIF R14 L5; goto L5 if var14
      64 [-]: GETTABLE R14 R13 R12; var14 = var13[var12]
      65 [-]: GETTABLEKS R8 R14 K13; var8 = var14["devourRate"]
L 5:  66 [-]: GETIMPORT R10 16; var10 = 0x34291F5C[0x35C16153]
      67 [-]: CALL R10 1 2 ; var10 = var10()
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x86CD00CB]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: MOVE R13 R7  ; var13 = var7
      72 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xF4DC3420]
      73 [-]: CALL R11 3 1 ; var11(var12, var13)
      74 [-]: LOADN R13 20 ; var13 = 20
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0x49E9CFD7]
      77 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      78 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0xFA9E477F]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: LOADNIL R12  ; var12 = nil
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: LOADN R15 0  ; var15 = 0
      84 [-]: GETIMPORT R16 22; var16 = 0x89326C93
      85 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0x18D05D30]
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      88 [-]: FASTCALL1 62 R11 L6; 
      89 [-]: MOVE R17 R11 ; var17 = var11
      90 [-]: GETIMPORT R16 8; var16 = 0x7B998233
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  92 [-]: JUMPIF R16 L8; goto L8 if var16
      93 [-]: NAMECALL R16 R11 K24; var17 = var11; var16 = var11[0xE287C223]
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
      95 [-]: JUMPIF R16 L8; goto L8 if var16
      96 [-]: NAMECALL R16 R11 K25; var17 = var11; var16 = var11[0xC45C884B]
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
      98 [-]: MOVE R13 R16 ; var13 = var16
      99 [-]: NAMECALL R16 R11 K26; var17 = var11; var16 = var11[0x16E48C5D]
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
     101 [-]: MOVE R12 R16 ; var12 = var16
     102 [-]: NAMECALL R18 R1 K27; var19 = var1; var18 = var1[0xCDE10C4A]
     103 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     104 [-]: NAMECALL R16 R11 K28; var17 = var11; var16 = var11[0x54F452A5]
     105 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     106 [-]: MOVE R14 R16 ; var14 = var16
     107 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x7B0BB351]
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
     109 [-]: MOVE R15 R16 ; var15 = var16
     110 [-]: FASTCALL1 62 R12 L7; 
     111 [-]: MOVE R17 R12 ; var17 = var12
     112 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 114 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     115 [-]: NAMECALL R16 R11 K30; var17 = var11; var16 = var11[0x24B019AC]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: MOVE R12 R16 ; var12 = var16
L 8: 118 [-]: MOVE R16 R4  ; var16 = var4
     119 [-]: JUMPIF R16 L10; goto L10 if var16
     120 [-]: FASTCALL1 62 R7 L9; 
     121 [-]: MOVE R18 R7  ; var18 = var7
     122 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 124 [-]: NOT R16 R17  ; var16 = not var17
     125 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     126 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     127 [-]: NAMECALL R16 R7 K31; var17 = var7; var16 = var7[0xF2DEAF69]
     128 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L10: 129 [-]: LOADB R17 0  ; var17 = false
     130 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     131 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     132 [-]: LOADN R20 1  ; var20 = 1
     133 [-]: NAMECALL R18 R7 K32; var19 = var7; var18 = var7[0x5063EDC3]
     134 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     135 [-]: LOADN R21 1  ; var21 = 1
     136 [-]: NAMECALL R19 R7 K33; var20 = var7; var19 = var7[0x75ECAF0B]
     137 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     138 [-]: LOADB R20 0  ; var20 = false
     139 [-]: LOADN R21 0  ; var21 = 0
     140 [-]: JUMPIFNOTLT R21 R18 L12; goto L12 if var21 >= var70983
     141 [-]: LOADN R21 1  ; var21 = 1
     142 [-]: JUMPIFEQ R19 R21 L11; goto L11 if var19 == var16782363
     143 [-]: LOADB R20 0 +1; var20 = false
L11: 144 [-]: LOADB R20 1  ; var20 = true
L12: 145 [-]: MOVE R17 R20 ; var17 = var20
     146 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     147 [-]: LOADN R20 1  ; var20 = 1
     148 [-]: JUMPIFNOTEQ R19 R20 L16; goto L16 if var19 ~= var266800
     149 [-]: JUMPXEQKN R18 K34 L13 NOT; 
     150 [-]: LOADK R20 K35; var20 = 0.10000000000000001
     151 [-]: SETUPVAL R20 5; upvalues[20] = var5
     152 [-]: JUMP L16     ; goto L16
L13: 153 [-]: JUMPXEQKN R18 K36 L14 NOT; 
     154 [-]: LOADK R20 K37; var20 = 0.14999999999999999
     155 [-]: SETUPVAL R20 5; upvalues[20] = var5
     156 [-]: JUMP L16     ; goto L16
L14: 157 [-]: JUMPXEQKN R18 K38 L15 NOT; 
     158 [-]: LOADK R20 K39; var20 = 0.20000000000000001
     159 [-]: SETUPVAL R20 5; upvalues[20] = var5
     160 [-]: JUMP L16     ; goto L16
L15: 161 [-]: LOADK R20 K40; var20 = 0.25
     162 [-]: SETUPVAL R20 5; upvalues[20] = var5
L16: 163 [-]: NAMECALL R18 R1 K41; var19 = var1; var18 = var1[0x1AC1655C]
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
     165 [-]: LOADN R19 0  ; var19 = 0
     166 [-]: LOADN R20 0  ; var20 = 0
     167 [-]: LOADN R21 0  ; var21 = 0
     168 [-]: LOADN R22 0  ; var22 = 0
L17: 169 [-]: FASTCALL1 62 R0 L18; 
     170 [-]: MOVE R24 R0  ; var24 = var0
     171 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     172 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 173 [-]: JUMPIF R23 L35; goto L35 if var23
     174 [-]: FASTCALL1 62 R1 L19; 
     175 [-]: MOVE R24 R1  ; var24 = var1
     176 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     177 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 178 [-]: JUMPIF R23 L35; goto L35 if var23
     179 [-]: NAMECALL R23 R0 K42; var24 = var0; var23 = var0[0x2047CFE7]
     180 [-]: CALL R23 2 2 ; var23 = var23(var24)
     181 [-]: JUMPIF R23 L35; goto L35 if var23
     182 [-]: NAMECALL R23 R1 K42; var24 = var1; var23 = var1[0x2047CFE7]
     183 [-]: CALL R23 2 2 ; var23 = var23(var24)
     184 [-]: JUMPIF R23 L35; goto L35 if var23
     185 [-]: GETIMPORT R24 45; var24 = _T["sandmanDevour"]
     186 [-]: GETTABLE R23 R24 R5; var23 = var24[var5]
     187 [-]: JUMPXEQKNIL R23 L35; 
     188 [-]: GETIMPORT R25 45; var25 = _T["sandmanDevour"]
     189 [-]: GETTABLE R24 R25 R5; var24 = var25[var5]
     190 [-]: GETTABLEKS R23 R24 K46; var23 = var24["currentAction"]
     191 [-]: JUMPXEQKNIL R23 L35; 
     192 [-]: FASTCALL1 62 R2 L20; 
     193 [-]: MOVE R24 R2  ; var24 = var2
     194 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     195 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 196 [-]: JUMPIF R23 L35; goto L35 if var23
     197 [-]: NAMECALL R23 R2 K47; var24 = var2; var23 = var2[0xF37943FF]
     198 [-]: CALL R23 2 2 ; var23 = var23(var24)
     199 [-]: JUMPIF R23 L35; goto L35 if var23
     200 [-]: LOADN R23 0  ; var23 = 0
     201 [-]: JUMPIFNOTLE R21 R23 L33; goto L33 if var21 > var5959
     202 [-]: LOADN R23 0  ; var23 = 0
     203 [-]: JUMPIFNOTLT R23 R19 L32; goto L32 if var23 >= var536942405
     204 [-]: NAMECALL R23 R1 K48; var24 = var1; var23 = var1[0xD2715720]
     205 [-]: CALL R23 2 2 ; var23 = var23(var24)
     206 [-]: NAMECALL R24 R18 K49; var25 = var18; var24 = var18[0xF456C2D7]
     207 [-]: CALL R24 2 2 ; var24 = var24(var25)
     208 [-]: GETIMPORT R25 51; var25 = 0x34291F5C[0x7258F36F]
     209 [-]: MOVE R26 R19 ; var26 = var19
     210 [-]: CALL R25 2 2 ; var25 = var25(var26)
     211 [-]: GETTABLEN R28 R8 1; var28 = var8[1]
     212 [-]: NAMECALL R26 R25 K52; var27 = var25; var26 = var25[0xE4C4DC01]
     213 [-]: CALL R26 3 1 ; var26(var27, var28)
     214 [-]: FASTCALL2 19 R19 R24 L21; 
     215 [-]: MOVE R27 R19 ; var27 = var19
     216 [-]: MOVE R28 R24 ; var28 = var24
     217 [-]: GETIMPORT R26 55; var26 = 0x5BCED4C4[0xAC1B386A]
     218 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L21: 219 [-]: LOADN R28 0  ; var28 = 0
     220 [-]: SUB R29 R19 R26; var29 = var19 - var26
     221 [-]: FASTCALL2 18 R28 R29 L22; 
     222 [-]: GETIMPORT R27 57; var27 = 0x5BCED4C4[0xB62ECFE0]
     223 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L22: 224 [-]: MOVE R30 R25 ; var30 = var25
     225 [-]: NAMECALL R28 R10 K58; var29 = var10; var28 = var10[0xF326045F]
     226 [-]: CALL R28 3 1 ; var28(var29, var30)
     227 [-]: LOADN R30 17 ; var30 = 17
     228 [-]: DIV R31 R27 R19; var31 = var27 / var19
     229 [-]: NAMECALL R28 R10 K59; var29 = var10; var28 = var10[0x1586E35E]
     230 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     231 [-]: LOADN R30 16 ; var30 = 16
     232 [-]: DIV R31 R26 R19; var31 = var26 / var19
     233 [-]: NAMECALL R28 R10 K59; var29 = var10; var28 = var10[0x1586E35E]
     234 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     235 [-]: MOVE R30 R10 ; var30 = var10
     236 [-]: NAMECALL R28 R1 K60; var29 = var1; var28 = var1[0x479483BB]
     237 [-]: CALL R28 3 1 ; var28(var29, var30)
     238 [-]: LOADN R29 0  ; var29 = 0
     239 [-]: NAMECALL R31 R1 K48; var32 = var1; var31 = var1[0xD2715720]
     240 [-]: CALL R31 2 2 ; var31 = var31(var32)
     241 [-]: SUB R30 R23 R31; var30 = var23 - var31
     242 [-]: FASTCALL2 18 R29 R30 L23; 
     243 [-]: GETIMPORT R28 57; var28 = 0x5BCED4C4[0xB62ECFE0]
     244 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L23: 245 [-]: LOADN R30 0  ; var30 = 0
     246 [-]: NAMECALL R32 R18 K49; var33 = var18; var32 = var18[0xF456C2D7]
     247 [-]: CALL R32 2 2 ; var32 = var32(var33)
     248 [-]: SUB R31 R24 R32; var31 = var24 - var32
     249 [-]: FASTCALL2 18 R30 R31 L24; 
     250 [-]: GETIMPORT R29 57; var29 = 0x5BCED4C4[0xB62ECFE0]
     251 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L24: 252 [-]: ADD R30 R28 R29; var30 = var28 + var29
     253 [-]: SUB R19 R19 R30; var19 = var19 - var30
     254 [-]: ADD R31 R28 R29; var31 = var28 + var29
     255 [-]: MULK R30 R31 K34; var30 = var31 * 1
     256 [-]: ADD R20 R20 R30; var20 = var20 + var30
     257 [-]: LOADN R30 1  ; var30 = 1
     258 [-]: JUMPIFNOTLE R30 R20 L27; goto L27 if var30 > var536878661
     259 [-]: NAMECALL R30 R0 K48; var31 = var0; var30 = var0[0xD2715720]
     260 [-]: CALL R30 2 2 ; var30 = var30(var31)
     261 [-]: MOVE R33 R0  ; var33 = var0
     262 [-]: FASTCALL1 12 R20 L25; 
     263 [-]: MOVE R35 R20 ; var35 = var20
     264 [-]: GETIMPORT R34 62; var34 = 0x5BCED4C4[0x55F27C30]
     265 [-]: CALL R34 2 2 ; var34 = var34(var35)
L25: 266 [-]: MOVE R35 R0  ; var35 = var0
     267 [-]: NAMECALL R31 R0 K63; var32 = var0; var31 = var0[0x1F135DE0]
     268 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     269 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     270 [-]: GETTABLEKS R31 R32 K64; var31 = var32[0xE1EECB19]
     271 [-]: MOVE R32 R0  ; var32 = var0
     272 [-]: NAMECALL R34 R0 K48; var35 = var0; var34 = var0[0xD2715720]
     273 [-]: CALL R34 2 2 ; var34 = var34(var35)
     274 [-]: SUB R33 R34 R30; var33 = var34 - var30
     275 [-]: CALL R31 3 1 ; var31(var32, var33)
     276 [-]: FASTCALL1 12 R20 L26; 
     277 [-]: MOVE R32 R20 ; var32 = var20
     278 [-]: GETIMPORT R31 62; var31 = 0x5BCED4C4[0x55F27C30]
     279 [-]: CALL R31 2 2 ; var31 = var31(var32)
L26: 280 [-]: SUB R20 R20 R31; var20 = var20 - var31
L27: 281 [-]: JUMPIFNOT R17 L32; goto L32 if not var17
     282 [-]: LOADN R30 1  ; var30 = 1
     283 [-]: JUMPIFLT R30 R28 L28; goto L28 if var30 < var73287
     284 [-]: LOADN R30 1  ; var30 = 1
     285 [-]: JUMPIFNOTLT R30 R29 L32; goto L32 if var30 >= var335879
L28: 286 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     287 [-]: ADD R33 R28 R29; var33 = var28 + var29
     288 [-]: MUL R31 R32 R33; var31 = var32 * var33
     289 [-]: NAMECALL R33 R1 K65; var34 = var1; var33 = var1[0xB40C191A]
     290 [-]: CALL R33 2 2 ; var33 = var33(var34)
     291 [-]: NAMECALL R34 R18 K66; var35 = var18; var34 = var18[0xB87F958D]
     292 [-]: CALL R34 2 2 ; var34 = var34(var35)
     293 [-]: ADD R32 R33 R34; var32 = var33 + var34
     294 [-]: DIV R30 R31 R32; var30 = var31 / var32
     295 [-]: GETIMPORT R34 45; var34 = _T["sandmanDevour"]
     296 [-]: GETTABLE R33 R34 R5; var33 = var34[var5]
     297 [-]: GETTABLEKS R32 R33 K67; var32 = var33["augmentPct"]
     298 [-]: FASTCALL1 62 R32 L29; 
     299 [-]: GETIMPORT R31 8; var31 = 0x7B998233
     300 [-]: CALL R31 2 2 ; var31 = var31(var32)
L29: 301 [-]: JUMPIFNOT R31 L30; goto L30 if not var31
     302 [-]: GETIMPORT R32 45; var32 = _T["sandmanDevour"]
     303 [-]: GETTABLE R31 R32 R5; var31 = var32[var5]
     304 [-]: LOADN R32 0  ; var32 = 0
     305 [-]: SETTABLEKS R32 R31 K67; var32["augmentPct"] = var31
L30: 306 [-]: GETIMPORT R32 45; var32 = _T["sandmanDevour"]
     307 [-]: GETTABLE R31 R32 R5; var31 = var32[var5]
     308 [-]: LOADK R33 K68; var33 = 0.5
     309 [-]: GETIMPORT R37 45; var37 = _T["sandmanDevour"]
     310 [-]: GETTABLE R36 R37 R5; var36 = var37[var5]
     311 [-]: GETTABLEKS R35 R36 K67; var35 = var36["augmentPct"]
     312 [-]: ADD R34 R35 R30; var34 = var35 + var30
     313 [-]: FASTCALL2 19 R33 R34 L31; 
     314 [-]: GETIMPORT R32 55; var32 = 0x5BCED4C4[0xAC1B386A]
     315 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L31: 316 [-]: SETTABLEKS R32 R31 K67; var32["augmentPct"] = var31
L32: 317 [-]: ADDK R21 R21 K35; var21 = var21 + 0.10000000000000001
L33: 318 [-]: GETIMPORT R24 70; var24 = 0x9BAFFFE3
     319 [-]: GETTABLEN R25 R8 1; var25 = var8[1]
     320 [-]: NAMECALL R25 R25 K71; var26 = var25; var25 = var25[0x111F713C]
     321 [-]: CALL R25 2 2 ; var25 = var25(var26)
     322 [-]: GETTABLEN R26 R8 2; var26 = var8[2]
     323 [-]: NAMECALL R26 R26 K71; var27 = var26; var26 = var26[0x111F713C]
     324 [-]: CALL R26 2 2 ; var26 = var26(var27)
     325 [-]: LOADN R28 1  ; var28 = 1
     326 [-]: DIVK R29 R22 K72; var29 = var22 / 2.5
     327 [-]: FASTCALL2 19 R28 R29 L34; 
     328 [-]: GETIMPORT R27 55; var27 = 0x5BCED4C4[0xAC1B386A]
     329 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L34: 330 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     331 [-]: GETIMPORT R25 74; var25 = 0x67652851
     332 [-]: CALL R25 1 2 ; var25 = var25()
     333 [-]: MUL R23 R24 R25; var23 = var24 * var25
     334 [-]: ADD R19 R19 R23; var19 = var19 + var23
     335 [-]: GETIMPORT R23 74; var23 = 0x67652851
     336 [-]: CALL R23 1 2 ; var23 = var23()
     337 [-]: ADD R22 R22 R23; var22 = var22 + var23
     338 [-]: GETIMPORT R23 74; var23 = 0x67652851
     339 [-]: CALL R23 1 2 ; var23 = var23()
     340 [-]: SUB R21 R21 R23; var21 = var21 - var23
     341 [-]: GETIMPORT R23 76; var23 = 0xCBD666E1
     342 [-]: LOADN R24 0  ; var24 = 0
     343 [-]: CALL R23 2 1 ; var23(var24)
     344 [-]: JUMPBACK L17 ; goto L17
L35: 345 [-]: GETIMPORT R23 22; var23 = 0x89326C93
     346 [-]: NAMECALL R23 R23 K23; var24 = var23; var23 = var23[0x18D05D30]
     347 [-]: CALL R23 2 2 ; var23 = var23(var24)
     348 [-]: JUMPIFNOT R23 L64; goto L64 if not var23
     349 [-]: FASTCALL1 62 R7 L36; 
     350 [-]: MOVE R24 R7  ; var24 = var7
     351 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     352 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 353 [-]: JUMPIF R23 L64; goto L64 if var23
     354 [-]: JUMPIFNOT R16 L64; goto L64 if not var16
     355 [-]: FASTCALL1 62 R1 L37; 
     356 [-]: MOVE R24 R1  ; var24 = var1
     357 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     358 [-]: CALL R23 2 2 ; var23 = var23(var24)
L37: 359 [-]: JUMPIF R23 L64; goto L64 if var23
     360 [-]: NAMECALL R23 R1 K42; var24 = var1; var23 = var1[0x2047CFE7]
     361 [-]: CALL R23 2 2 ; var23 = var23(var24)
     362 [-]: JUMPIFNOT R23 L64; goto L64 if not var23
     363 [-]: NAMECALL R24 R0 K77; var25 = var0; var24 = var0[0x5E651723]
     364 [-]: CALL R24 2 2 ; var24 = var24(var25)
     365 [-]: FASTCALL1 62 R24 L38; 
     366 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     367 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 368 [-]: JUMPIF R23 L64; goto L64 if var23
     369 [-]: LOADN R25 25 ; var25 = 25
     370 [-]: NAMECALL R23 R7 K78; var24 = var7; var23 = var7[0xF5C3424F]
     371 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     372 [-]: JUMPXEQKNIL R12 L64; 
     373 [-]: NAMECALL R24 R1 K79; var25 = var1; var24 = var1[0x278B099D]
     374 [-]: CALL R24 2 2 ; var24 = var24(var25)
     375 [-]: JUMPIF R24 L64; goto L64 if var24
     376 [-]: NAMECALL R24 R7 K80; var25 = var7; var24 = var7[0x58A4D5AC]
     377 [-]: CALL R24 2 2 ; var24 = var24(var25)
     378 [-]: JUMPIFLE R23 R24 L39; goto L39 if var23 <= var65581
     379 [-]: RETURN R0 0  ; 
L39: 380 [-]: GETIMPORT R25 82; var25 = _T["sandmanPassive"]
     381 [-]: FASTCALL1 62 R25 L40; 
     382 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     383 [-]: CALL R24 2 2 ; var24 = var24(var25)
L40: 384 [-]: JUMPIFNOT R24 L41; goto L41 if not var24
     385 [-]: GETIMPORT R24 83; var24 = _T
     386 [-]: NEWTABLE R25 0 0; var25 = {}
     387 [-]: SETTABLEKS R25 R24 K81; var25["sandmanPassive"] = var24
L41: 388 [-]: GETIMPORT R26 82; var26 = _T["sandmanPassive"]
     389 [-]: GETTABLE R25 R26 R5; var25 = var26[var5]
     390 [-]: FASTCALL1 62 R25 L42; 
     391 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     392 [-]: CALL R24 2 2 ; var24 = var24(var25)
L42: 393 [-]: JUMPIFNOT R24 L43; goto L43 if not var24
     394 [-]: GETIMPORT R24 82; var24 = _T["sandmanPassive"]
     395 [-]: NEWTABLE R25 0 0; var25 = {}
     396 [-]: SETTABLE R25 R24 R5; var25[var24] = var5
L43: 397 [-]: GETIMPORT R28 82; var28 = _T["sandmanPassive"]
     398 [-]: GETTABLE R27 R28 R5; var27 = var28[var5]
     399 [-]: LENGTH R26 R27; var26 = #var27
     400 [-]: LOADN R24 1  ; var24 = 1
     401 [-]: LOADN R25 -1 ; var25 = -1
     402 [-]: FORNPREP R24 L48; nforprep start - [escape at L48] -- var24 = iterator
L44: 403 [-]: GETIMPORT R29 82; var29 = _T["sandmanPassive"]
     404 [-]: GETTABLE R28 R29 R5; var28 = var29[var5]
     405 [-]: GETTABLE R27 R28 R26; var27 = var28[var26]
     406 [-]: FASTCALL1 62 R27 L45; 
     407 [-]: MOVE R29 R27 ; var29 = var27
     408 [-]: GETIMPORT R28 8; var28 = 0x7B998233
     409 [-]: CALL R28 2 2 ; var28 = var28(var29)
L45: 410 [-]: JUMPIF R28 L46; goto L46 if var28
     411 [-]: NAMECALL R28 R27 K42; var29 = var27; var28 = var27[0x2047CFE7]
     412 [-]: CALL R28 2 2 ; var28 = var28(var29)
     413 [-]: JUMPIFNOT R28 L47; goto L47 if not var28
L46: 414 [-]: GETIMPORT R28 86; var28 = 0x33BDD652[0x9C1F3B5A]
     415 [-]: GETIMPORT R30 82; var30 = _T["sandmanPassive"]
     416 [-]: GETTABLE R29 R30 R5; var29 = var30[var5]
     417 [-]: MOVE R30 R26 ; var30 = var26
     418 [-]: CALL R28 3 1 ; var28(var29, var30)
L47: 419 [-]: FORNLOOP R24 L44; nforloop end - iterate + goto L44
L48: 420 [-]: GETIMPORT R26 82; var26 = _T["sandmanPassive"]
     421 [-]: GETTABLE R25 R26 R5; var25 = var26[var5]
     422 [-]: LENGTH R24 R25; var24 = #var25
     423 [-]: LOADN R25 3  ; var25 = 3
     424 [-]: JUMPIFNOTLE R25 R24 L49; goto L49 if var25 > var5380686
     425 [-]: GETIMPORT R26 82; var26 = _T["sandmanPassive"]
     426 [-]: GETTABLE R25 R26 R5; var25 = var26[var5]
     427 [-]: GETTABLEN R24 R25 1; var24 = var25[1]
     428 [-]: NAMECALL R24 R24 K87; var25 = var24; var24 = var24[0xFB3BBA96]
     429 [-]: CALL R24 2 1 ; var24(var25)
     430 [-]: GETIMPORT R24 86; var24 = 0x33BDD652[0x9C1F3B5A]
     431 [-]: GETIMPORT R26 82; var26 = _T["sandmanPassive"]
     432 [-]: GETTABLE R25 R26 R5; var25 = var26[var5]
     433 [-]: LOADN R26 1  ; var26 = 1
     434 [-]: CALL R24 3 1 ; var24(var25, var26)
L49: 435 [-]: GETIMPORT R24 22; var24 = 0x89326C93
     436 [-]: NAMECALL R24 R24 K88; var25 = var24; var24 = var24[0x29EF273D]
     437 [-]: CALL R24 2 2 ; var24 = var24(var25)
     438 [-]: MOVE R26 R12 ; var26 = var12
     439 [-]: NAMECALL R27 R1 K89; var28 = var1; var27 = var1[0xD1586535]
     440 [-]: CALL R27 2 2 ; var27 = var27(var28)
     441 [-]: NAMECALL R28 R1 K90; var29 = var1; var28 = var1[0xCB3851B8]
     442 [-]: CALL R28 2 2 ; var28 = var28(var29)
     443 [-]: GETIMPORT R29 92; var29 = EMPTY_SYMBOL
     444 [-]: MOVE R30 R13 ; var30 = var13
     445 [-]: LOADB R31 1  ; var31 = true
     446 [-]: MOVE R32 R14 ; var32 = var14
     447 [-]: MOVE R33 R15 ; var33 = var15
     448 [-]: NAMECALL R24 R24 K93; var25 = var24; var24 = var24[0x6CD833C5]
     449 [-]: CALL R24 10 2; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32, var33)
     450 [-]: FASTCALL1 62 R24 L50; 
     451 [-]: MOVE R26 R24 ; var26 = var24
     452 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     453 [-]: CALL R25 2 2 ; var25 = var25(var26)
L50: 454 [-]: JUMPIF R25 L64; goto L64 if var25
     455 [-]: NAMECALL R26 R24 K94; var27 = var24; var26 = var24[0xBB610E5B]
     456 [-]: CALL R26 2 2 ; var26 = var26(var27)
     457 [-]: FASTCALL1 62 R26 L51; 
     458 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     459 [-]: CALL R25 2 2 ; var25 = var25(var26)
L51: 460 [-]: JUMPIF R25 L64; goto L64 if var25
     461 [-]: NAMECALL R25 R24 K94; var26 = var24; var25 = var24[0xBB610E5B]
     462 [-]: CALL R25 2 2 ; var25 = var25(var26)
     463 [-]: NAMECALL R28 R0 K95; var29 = var0; var28 = var0[0x2D0A291F]
     464 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     465 [-]: NAMECALL R26 R25 K96; var27 = var25; var26 = var25[0x0CCA925A]
     466 [-]: CALL R26 0 1 ; var26(var27, ...)
     467 [-]: MOVE R28 R0  ; var28 = var0
     468 [-]: NAMECALL R26 R25 K97; var27 = var25; var26 = var25[0x74874678]
     469 [-]: CALL R26 3 1 ; var26(var27, var28)
     470 [-]: MOVE R28 R9  ; var28 = var9
     471 [-]: NAMECALL R26 R25 K98; var27 = var25; var26 = var25[0xBF5C535D]
     472 [-]: CALL R26 3 1 ; var26(var27, var28)
     473 [-]: GETIMPORT R28 100; var28 = 0xCB9A820D
     474 [-]: GETIMPORT R29 92; var29 = EMPTY_SYMBOL
     475 [-]: GETIMPORT R30 102; var30 = ZERO_VECTOR
     476 [-]: GETIMPORT R31 104; var31 = ZERO_ROTATION
     477 [-]: MOVE R32 R7  ; var32 = var7
     478 [-]: NAMECALL R26 R25 K105; var27 = var25; var26 = var25[0x47901F07]
     479 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     480 [-]: LOADNIL R28  ; var28 = nil
     481 [-]: NAMECALL R26 R25 K106; var27 = var25; var26 = var25[0x22C4E9DD]
     482 [-]: CALL R26 3 1 ; var26(var27, var28)
     483 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     484 [-]: LOADN R29 3  ; var29 = 3
     485 [-]: NAMECALL R30 R7 K27; var31 = var7; var30 = var7[0xCDE10C4A]
     486 [-]: CALL R30 2 2 ; var30 = var30(var31)
     487 [-]: MOVE R31 R7  ; var31 = var7
     488 [-]: NAMECALL R26 R6 K107; var27 = var6; var26 = var6[0xE9F54086]
     489 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     490 [-]: SETUPVAL R26 6; upvalues[26] = var6
     491 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     492 [-]: FASTCALL2 18 R22 R28 L52; 
     493 [-]: MOVE R27 R22 ; var27 = var22
     494 [-]: GETIMPORT R26 57; var26 = 0x5BCED4C4[0xB62ECFE0]
     495 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L52: 496 [-]: SETUPVAL R26 6; upvalues[26] = var6
     497 [-]: GETIMPORT R28 109; var28 = 0x0469F296
     498 [-]: LOADK R29 K110; var29 = "MinionWait"
     499 [-]: CALL R28 2 2 ; var28 = var28(var29)
     500 [-]: LOADB R29 0  ; var29 = false
     501 [-]: NAMECALL R26 R25 K111; var27 = var25; var26 = var25[0xD5F7912B]
     502 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     503 [-]: LOADN R28 1  ; var28 = 1
     504 [-]: NAMECALL R26 R1 K112; var27 = var1; var26 = var1[0x259B9467]
     505 [-]: CALL R26 3 1 ; var26(var27, var28)
     506 [-]: LOADB R28 0  ; var28 = false
     507 [-]: NAMECALL R26 R24 K113; var27 = var24; var26 = var24[0xA7A16361]
     508 [-]: CALL R26 3 1 ; var26(var27, var28)
     509 [-]: NAMECALL R26 R25 K5; var27 = var25; var26 = var25[0xDE321E6F]
     510 [-]: CALL R26 2 2 ; var26 = var26(var27)
     511 [-]: GETIMPORT R29 115; var29 = gLotusInventoryControllerType
     512 [-]: NAMECALL R27 R26 K31; var28 = var26; var27 = var26[0xF2DEAF69]
     513 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     514 [-]: JUMPIFNOT R27 L60; goto L60 if not var27
     515 [-]: NAMECALL R27 R1 K5; var28 = var1; var27 = var1[0xDE321E6F]
     516 [-]: CALL R27 2 2 ; var27 = var27(var28)
     517 [-]: LOADN R30 0  ; var30 = 0
     518 [-]: LOADN R31 13 ; var31 = 13
     519 [-]: SUBK R28 R31 K34; var28 = var31 - 1
     520 [-]: LOADN R29 1  ; var29 = 1
     521 [-]: FORNPREP R28 L58; nforprep start - [escape at L58] -- var28 = iterator
L53: 522 [-]: MOVE R33 R30 ; var33 = var30
     523 [-]: NAMECALL R31 R27 K116; var32 = var27; var31 = var27[0xE85A2361]
     524 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     525 [-]: MOVE R34 R30 ; var34 = var30
     526 [-]: NAMECALL R32 R26 K116; var33 = var26; var32 = var26[0xE85A2361]
     527 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     528 [-]: FASTCALL1 62 R31 L54; 
     529 [-]: MOVE R34 R31 ; var34 = var31
     530 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     531 [-]: CALL R33 2 2 ; var33 = var33(var34)
L54: 532 [-]: JUMPIF R33 L57; goto L57 if var33
     533 [-]: NAMECALL R33 R31 K27; var34 = var31; var33 = var31[0xCDE10C4A]
     534 [-]: CALL R33 2 2 ; var33 = var33(var34)
     535 [-]: FASTCALL1 62 R32 L55; 
     536 [-]: MOVE R35 R32 ; var35 = var32
     537 [-]: GETIMPORT R34 8; var34 = 0x7B998233
     538 [-]: CALL R34 2 2 ; var34 = var34(var35)
L55: 539 [-]: JUMPIF R34 L56; goto L56 if var34
     540 [-]: NAMECALL R34 R32 K27; var35 = var32; var34 = var32[0xCDE10C4A]
     541 [-]: CALL R34 2 2 ; var34 = var34(var35)
     542 [-]: JUMPIFEQ R34 R33 L57; goto L57 if var34 == var7742542
L56: 543 [-]: GETIMPORT R36 118; var36 = 0x88EFC25E
     544 [-]: MOVE R37 R33 ; var37 = var33
     545 [-]: CALL R36 2 2 ; var36 = var36(var37)
     546 [-]: LOADB R37 0  ; var37 = false
     547 [-]: NAMECALL R34 R25 K119; var35 = var25; var34 = var25[0x511D26B8]
     548 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L57: 549 [-]: FORNLOOP R28 L53; nforloop end - iterate + goto L53
L58: 550 [-]: LOADN R30 0  ; var30 = 0
     551 [-]: NAMECALL R28 R27 K120; var29 = var27; var28 = var27[0xC533C156]
     552 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     553 [-]: MOVE R31 R28 ; var31 = var28
     554 [-]: LOADN R32 0  ; var32 = 0
     555 [-]: LOADN R33 2  ; var33 = 2
     556 [-]: NAMECALL R29 R26 K121; var30 = var26; var29 = var26[0xC69087F6]
     557 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     558 [-]: NAMECALL R29 R25 K5; var30 = var25; var29 = var25[0xDE321E6F]
     559 [-]: CALL R29 2 2 ; var29 = var29(var30)
     560 [-]: NAMECALL R29 R29 K6; var30 = var29; var29 = var29[0xF7D48EE0]
     561 [-]: CALL R29 2 2 ; var29 = var29(var30)
     562 [-]: FASTCALL1 62 R29 L59; 
     563 [-]: MOVE R31 R29 ; var31 = var29
     564 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     565 [-]: CALL R30 2 2 ; var30 = var30(var31)
L59: 566 [-]: JUMPIF R30 L60; goto L60 if var30
     567 [-]: LOADB R32 0  ; var32 = false
     568 [-]: NAMECALL R30 R29 K122; var31 = var29; var30 = var29[0x1BF26251]
     569 [-]: CALL R30 3 1 ; var30(var31, var32)
L60: 570 [-]: GETIMPORT R27 124; var27 = 0x7ED0A956
     571 [-]: LOADK R28 K125; var28 = "/Lotus/Powersuits/PowersuitAbilities/SandmanBlastAbility"
     572 [-]: CALL R27 2 2 ; var27 = var27(var28)
     573 [-]: MOVE R30 R27 ; var30 = var27
     574 [-]: NAMECALL R28 R7 K126; var29 = var7; var28 = var7[0xA2356091]
     575 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     576 [-]: NAMECALL R29 R7 K127; var30 = var7; var29 = var7[0xD836367C]
     577 [-]: CALL R29 2 2 ; var29 = var29(var30)
     578 [-]: JUMPIFNOTLT R28 R29 L61; goto L61 if var28 >= var1842966
     579 [-]: MOVE R31 R28 ; var31 = var28
     580 [-]: NAMECALL R29 R7 K32; var30 = var7; var29 = var7[0x5063EDC3]
     581 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     582 [-]: MOVE R32 R28 ; var32 = var28
     583 [-]: NAMECALL R30 R7 K33; var31 = var7; var30 = var7[0x75ECAF0B]
     584 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     585 [-]: LOADN R31 0  ; var31 = 0
     586 [-]: JUMPIFNOTLT R31 R29 L61; goto L61 if var31 >= var73543
     587 [-]: LOADN R31 1  ; var31 = 1
     588 [-]: JUMPIFNOTEQ R30 R31 L61; goto L61 if var30 ~= var14950727
     589 [-]: LOADN R33 228; var33 = 228
     590 [-]: LOADN R34 2  ; var34 = 2
     591 [-]: LOADN R35 2  ; var35 = 2
     592 [-]: NAMECALL R31 R26 K128; var32 = var26; var31 = var26[0x5E6704FF]
     593 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     594 [-]: LOADN R33 292; var33 = 292
     595 [-]: LOADN R34 2  ; var34 = 2
     596 [-]: LOADN R35 2  ; var35 = 2
     597 [-]: NAMECALL R31 R26 K128; var32 = var26; var31 = var26[0x5E6704FF]
     598 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L61: 599 [-]: GETIMPORT R31 82; var31 = _T["sandmanPassive"]
     600 [-]: GETTABLE R30 R31 R5; var30 = var31[var5]
     601 [-]: FASTCALL2 52 R30 R25 L62; 
     602 [-]: MOVE R31 R25 ; var31 = var25
     603 [-]: GETIMPORT R29 130; var29 = 0x33BDD652[0x23D5322F]
     604 [-]: CALL R29 3 1 ; var29(var30, var31)
L62: 605 [-]: FASTCALL1 62 R7 L63; 
     606 [-]: MOVE R30 R7  ; var30 = var7
     607 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     608 [-]: CALL R29 2 2 ; var29 = var29(var30)
L63: 609 [-]: JUMPIF R29 L64; goto L64 if var29
     610 [-]: MINUS R31 R23; 
     611 [-]: NAMECALL R29 R7 K131; var30 = var7; var29 = var7[0xFC80301E]
     612 [-]: CALL R29 3 1 ; var29(var30, var31)
L64: 613 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: SETTABLEKS R2 R4 K0; var2["victim"] = var4
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: SETTABLEKS R3 R4 K1; var3["action"] = var4
       4 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5163741E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       7 [-]: LOADK R7 K5  ; var7 = "DoDrain"
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD5F7912B]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: SETTABLEKS R2 R3 K0; var2["victim"] = var3
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: SETTABLEKS R4 R3 K1; var4["isSandmanOverride"] = var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5163741E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       8 [-]: LOADK R6 K5  ; var6 = "DoDrain"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD5F7912B]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R4 5; var4 = _T["sandmanDevour"]
      10 [-]: FASTCALL1 62 R4 L3; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R6 5; var6 = _T["sandmanDevour"]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: FASTCALL1 62 R5 L4; 
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: GETIMPORT R5 5; var5 = _T["sandmanDevour"]
      23 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: SETTABLEKS R5 R4 K7; var5["currentAction"] = var4
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 889
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T["sandmanDevour"]
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R5 5; var5 = _T["sandmanDevour"]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 62 R4 L4; 
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R5 5; var5 = _T["sandmanDevour"]
      24 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      25 [-]: GETTABLEKS R3 R4 K7; var3 = var4["creatorSuit"]
      26 [-]: FASTCALL1 62 R3 L6; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  30 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xDADDFB73]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: FASTCALL1 62 R4 L8; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  39 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      40 [-]: RETURN R0 0  ; 
L 9:  41 [-]: GETIMPORT R5 11; var5 = 0x6C97A788[0x733FC736]
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x277BF617]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      49 [-]: LOADK R10 K15; var10 = "StopEating"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MOVE R10 R5  ; var10 = var5
      52 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x3CC932F9]
      53 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 919
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  11 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x28E744CF]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
      24 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      27 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2047CFE7]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xB3ED31DD]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 62 R4 L5; 
      33 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  35 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xEE0BC178]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIF R3 L6 ; goto L6 if var3
      40 [-]: LOADN R5 8   ; var5 = 8
      41 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xC4DFF581]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIF R3 L6 ; goto L6 if var3
      44 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x97CE7A31]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  47 [-]: RETURN R0 0  ; 
L 7:  48 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xF4E253B6]
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      51 [-]: SETTABLEKS R2 R3 K14; var2["victim"] = var3
      52 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      53 [-]: SETTABLEKS R0 R3 K15; var0["action"] = var3
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: SETTABLEKS R4 R3 K16; var4["fromAbility"] = var3
      57 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      58 [-]: LOADK R6 K19 ; var6 = "StartEating"
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xD5F7912B]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: FASTCALL1 62 R2 L8; 
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  67 [-]: JUMPIF R3 L9 ; goto L9 if var3
      68 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2047CFE7]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: JUMPIF R3 L9 ; goto L9 if var3
      71 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x73901ACF]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: JUMPIF R3 L9 ; goto L9 if var3
      74 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x383D2E7D]
      75 [-]: CALL R3 2 1  ; var3(var4)
L 9:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 950
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778523
       1 [-]: LOADB R5 0 +1; var5 = false
L 0:   2 [-]: LOADB R5 1   ; var5 = true
L 1:   3 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x388577D5]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: FASTCALL1 62 R4 L2; 
       6 [-]: MOVE R8 R4   ; var8 = var4
       7 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:   9 [-]: JUMPIF R7 L15; goto L15 if var7
      10 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0x2047CFE7]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIF R7 L15; goto L15 if var7
      13 [-]: GETIMPORT R9 5; var9 = 0xA7D85D0E
      14 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0x0542D42B]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPIF R7 L4 ; goto L4 if var7
      17 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x35844CF2]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x35844CF2]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: GETIMPORT R10 9; var10 = 0xAC6654DC
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0x423B1EFF]
      27 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      28 [-]: GETIMPORT R7 9; var7 = 0xAC6654DC
      29 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 3:  30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: SETTABLEKS R1 R7 K11; var1["instigatorAvatar"] = var7
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: SETTABLEKS R3 R7 K12; var3["realAvatar"] = var7
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: SETTABLEKS R8 R7 K13; var8["duration"] = var7
      37 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      38 [-]: LOADK R10 K16; var10 = "CookVictim"
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0xD5F7912B]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0x32316A21]
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: JUMPIF R7 L16; goto L16 if var7
      47 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x35844CF2]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      50 [-]: JUMPIF R5 L16; goto L16 if var5
      51 [-]: GETIMPORT R9 20; var9 = gLotusNpcAvatarType
      52 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0xF2DEAF69]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      55 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xA5E492D4]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      58 [-]: GETIMPORT R7 25; var7 = 0x6C97A788[0x733FC736]
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x277BF617]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xB720DE27]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      68 [-]: GETIMPORT R10 29; var10 = 0x6687F6E0
      69 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      70 [-]: LOADK R12 K30; var12 = "StartPull"
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: MOVE R12 R7  ; var12 = var7
      73 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x3CC932F9]
      74 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 5:  75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xB720DE27]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      79 [-]: FASTCALL1 62 R4 L6; 
      80 [-]: MOVE R9 R4   ; var9 = var4
      81 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  83 [-]: JUMPIF R8 L11; goto L11 if var8
      84 [-]: NAMECALL R8 R4 K3; var9 = var4; var8 = var4[0x2047CFE7]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: JUMPIF R8 L11; goto L11 if var8
      87 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x2047CFE7]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: JUMPIF R8 L11; goto L11 if var8
      90 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x73901ACF]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: JUMPIF R8 L11; goto L11 if var8
      93 [-]: GETIMPORT R9 35; var9 = _T["sandmanDevour"]
      94 [-]: FASTCALL1 62 R9 L7; 
      95 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  97 [-]: JUMPIF R8 L11; goto L11 if var8
      98 [-]: GETIMPORT R10 35; var10 = _T["sandmanDevour"]
      99 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     100 [-]: FASTCALL1 62 R9 L8; 
     101 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 103 [-]: JUMPIF R8 L11; goto L11 if var8
     104 [-]: GETIMPORT R11 35; var11 = _T["sandmanDevour"]
     105 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     106 [-]: GETTABLEKS R9 R10 K36; var9 = var10["currentAction"]
     107 [-]: FASTCALL1 62 R9 L9; 
     108 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 110 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     111 [-]: GETIMPORT R11 35; var11 = _T["sandmanDevour"]
     112 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     113 [-]: GETTABLEKS R9 R10 K37; var9 = var10["activeInstances"]
     114 [-]: FASTCALL1 62 R9 L10; 
     115 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 117 [-]: JUMPIF R8 L11; goto L11 if var8
     118 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     119 [-]: LOADN R9 0   ; var9 = 0
     120 [-]: CALL R8 2 1  ; var8(var9)
     121 [-]: JUMPBACK L5  ; goto L5
L11: 122 [-]: GETIMPORT R10 29; var10 = 0x6687F6E0
     123 [-]: GETIMPORT R11 15; var11 = 0x0469F296
     124 [-]: LOADK R12 K40; var12 = "StopPull"
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: MOVE R12 R7  ; var12 = var7
     127 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x3CC932F9]
     128 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     129 [-]: JUMP L16     ; goto L16
L12: 130 [-]: GETIMPORT R8 35; var8 = _T["sandmanDevour"]
     131 [-]: FASTCALL1 62 R8 L13; 
     132 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 134 [-]: JUMPIF R7 L16; goto L16 if var7
     135 [-]: GETIMPORT R9 35; var9 = _T["sandmanDevour"]
     136 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     137 [-]: FASTCALL1 62 R8 L14; 
     138 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 140 [-]: JUMPIF R7 L16; goto L16 if var7
     141 [-]: GETIMPORT R9 35; var9 = _T["sandmanDevour"]
     142 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     143 [-]: GETTABLEKS R7 R8 K41; var7 = var8["pullDone"]
     144 [-]: JUMPXEQKNIL R7 L16 NOT; 
     145 [-]: GETIMPORT R7 39; var7 = 0xCBD666E1
     146 [-]: LOADN R8 0   ; var8 = 0
     147 [-]: CALL R7 2 1  ; var7(var8)
     148 [-]: JUMPBACK L12 ; goto L12
     149 [-]: JUMP L16     ; goto L16
L15: 150 [-]: RETURN R0 0  ; 
L16: 151 [-]: JUMPIF R5 L22; goto L22 if var5
     152 [-]: LOADB R9 0   ; var9 = false
     153 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0x68B88E58]
     154 [-]: CALL R7 3 1  ; var7(var8, var9)
     155 [-]: GETIMPORT R8 35; var8 = _T["sandmanDevour"]
     156 [-]: FASTCALL1 62 R8 L17; 
     157 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 159 [-]: JUMPIF R7 L20; goto L20 if var7
     160 [-]: GETIMPORT R9 35; var9 = _T["sandmanDevour"]
     161 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     162 [-]: FASTCALL1 62 R8 L18; 
     163 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 165 [-]: JUMPIF R7 L20; goto L20 if var7
     166 [-]: GETIMPORT R10 35; var10 = _T["sandmanDevour"]
     167 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     168 [-]: GETTABLEKS R8 R9 K36; var8 = var9["currentAction"]
     169 [-]: FASTCALL1 62 R8 L19; 
     170 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 172 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
L20: 173 [-]: LOADNIL R9   ; var9 = nil
     174 [-]: LOADB R10 0  ; var10 = false
     175 [-]: LOADN R11 2  ; var11 = 2
     176 [-]: LOADN R12 0  ; var12 = 0
     177 [-]: LOADB R13 0  ; var13 = false
     178 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0x7027C544]
     179 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     180 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0xDE321E6F]
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
     182 [-]: LOADN R9 0   ; var9 = 0
     183 [-]: LOADN R10 0  ; var10 = 0
     184 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x4D29B3A5]
     185 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L21: 186 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x35844CF2]
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
     188 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     189 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x0D0482E0]
     190 [-]: CALL R7 2 1  ; var7(var8)
L22: 191 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x2047CFE7]
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
     193 [-]: JUMPIF R7 L30; goto L30 if var7
     194 [-]: GETIMPORT R8 35; var8 = _T["sandmanDevour"]
     195 [-]: FASTCALL1 62 R8 L23; 
     196 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 198 [-]: JUMPIF R7 L30; goto L30 if var7
     199 [-]: GETIMPORT R9 35; var9 = _T["sandmanDevour"]
     200 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     201 [-]: FASTCALL1 62 R8 L24; 
     202 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 204 [-]: JUMPIF R7 L30; goto L30 if var7
     205 [-]: LOADB R7 0   ; var7 = false
     206 [-]: GETIMPORT R8 48; var8 = 0xCFC01047
     207 [-]: GETIMPORT R12 35; var12 = _T["sandmanDevour"]
     208 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     209 [-]: GETTABLEKS R9 R11 K37; var9 = var11["activeInstances"]
     210 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     211 [-]: FORGPREP_NEXT R8 L28; 
L25: 212 [-]: FASTCALL1 62 R12 L26; 
     213 [-]: MOVE R14 R12 ; var14 = var12
     214 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     215 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 216 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     217 [-]: GETIMPORT R15 35; var15 = _T["sandmanDevour"]
     218 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     219 [-]: GETTABLEKS R13 R14 K37; var13 = var14["activeInstances"]
     220 [-]: LOADNIL R14  ; var14 = nil
     221 [-]: SETTABLE R14 R13 R11; var14[var13] = var11
     222 [-]: JUMP L28     ; goto L28
L27: 223 [-]: LOADB R7 1   ; var7 = true
     224 [-]: JUMP L29     ; goto L29
L28: 225 [-]: FORGLOOP R8 L25 2; 
L29: 226 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     227 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     228 [-]: LOADN R9 0   ; var9 = 0
     229 [-]: CALL R8 2 1  ; var8(var9)
     230 [-]: JUMPBACK L22 ; goto L22
L30: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 3; var6 = gLotusVehicleAvatarType
       6 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xFF005826]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xFF005826]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R2 R5   ; var2 = var5
      16 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x48D05257]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      25 [-]: CALL R8 1 2  ; var8 = var8()
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xCAA5DE6D]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: SETUPVAL R5 2; upvalues[5] = var2
      37 [-]: SETUPVAL R6 3; upvalues[6] = var3
      38 [-]: FASTCALL1 62 R2 L2; 
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  42 [-]: JUMPIF R4 L10; goto L10 if var4
      43 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x2047CFE7]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPIF R4 L10; goto L10 if var4
      46 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      47 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xB43A6753]
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: FASTCALL1 62 R4 L3; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  55 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      56 [-]: NEWTABLE R4 0 0; var4 = {}
      57 [-]: JUMP L9      ; goto L9
L 4:  58 [-]: GETIMPORT R5 18; var5 = 0xCFC01047
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      61 [-]: FORGPREP_NEXT R5 L8; 
L 5:  62 [-]: GETTABLEKS R11 R9 K19; var11 = var9["target"]
      63 [-]: FASTCALL1 62 R11 L6; 
      64 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  66 [-]: JUMPIF R10 L7; goto L7 if var10
      67 [-]: GETTABLEKS R10 R9 K19; var10 = var9["target"]
      68 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x2047CFE7]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
L 7:  71 [-]: LOADNIL R10  ; var10 = nil
      72 [-]: SETTABLE R10 R4 R8; var10[var4] = var8
L 8:  73 [-]: FORGLOOP R5 L5 2; 
L 9:  74 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x388577D5]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: DUPTABLE R6 22; 
      77 [-]: SETTABLEKS R2 R6 K19; var2["target"] = var6
      78 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      79 [-]: SETTABLEKS R7 R6 K21; var7["devourRate"] = var6
      80 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      81 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      82 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0xF43AF54F]
      83 [-]: MOVE R6 R0   ; var6 = var0
      84 [-]: GETIMPORT R7 16; var7 = 0x6687F6E0
      85 [-]: MOVE R8 R4   ; var8 = var4
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  87 [-]: GETIMPORT R5 26; var5 = _T["sandmanDevour"]
      88 [-]: FASTCALL1 62 R5 L11; 
      89 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  91 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      92 [-]: GETIMPORT R4 27; var4 = _T
      93 [-]: NEWTABLE R5 0 0; var5 = {}
      94 [-]: SETTABLEKS R5 R4 K25; var5["sandmanDevour"] = var4
L12:  95 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x388577D5]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: GETIMPORT R7 26; var7 = _T["sandmanDevour"]
      98 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      99 [-]: FASTCALL1 62 R6 L13; 
     100 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 102 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     103 [-]: GETIMPORT R5 26; var5 = _T["sandmanDevour"]
     104 [-]: NEWTABLE R6 0 0; var6 = {}
     105 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
     106 [-]: JUMP L15     ; goto L15
L14: 107 [-]: GETIMPORT R6 26; var6 = _T["sandmanDevour"]
     108 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     109 [-]: LOADNIL R6   ; var6 = nil
     110 [-]: SETTABLEKS R6 R5 K28; var6["pullDone"] = var5
L15: 111 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x020D4331]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xEEA7F8C4]
     114 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     115 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x553549E8]
     116 [-]: CALL R5 0 1  ; var5(var6, ...)
     117 [-]: GETIMPORT R5 16; var5 = 0x6687F6E0
     118 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x7E627183]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0xDE321E6F]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: GETIMPORT R7 35; var7 = 0x0469F296
     123 [-]: LOADK R8 K36 ; var8 = "GAME_L1_WEAPON1"
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: LOADB R10 1  ; var10 = true
     126 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x68B88E58]
     127 [-]: CALL R8 3 1  ; var8(var9, var10)
     128 [-]: GETIMPORT R10 39; var10 = 0x17C91A14
     129 [-]: MOVE R11 R7  ; var11 = var7
     130 [-]: GETIMPORT R12 41; var12 = ZERO_VECTOR
     131 [-]: GETIMPORT R13 43; var13 = ZERO_ROTATION
     132 [-]: MOVE R14 R0  ; var14 = var0
     133 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0x47901F07]
     134 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     135 [-]: LOADN R10 0  ; var10 = 0
     136 [-]: LOADN R11 2  ; var11 = 2
     137 [-]: NAMECALL R8 R6 K45; var9 = var6; var8 = var6[0x4D29B3A5]
     138 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     139 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     140 [-]: GETTABLEKS R8 R9 K46; var8 = var9[0x54697CB5]
     141 [-]: MOVE R9 R0   ; var9 = var0
     142 [-]: GETIMPORT R10 48; var10 = 0x0ED8B456
     143 [-]: LOADB R11 1  ; var11 = true
     144 [-]: LOADN R12 2  ; var12 = 2
     145 [-]: LOADN R13 1  ; var13 = 1
     146 [-]: LOADB R14 1  ; var14 = true
     147 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     148 [-]: GETIMPORT R10 50; var10 = 0xFB6A4868
     149 [-]: LOADB R11 0  ; var11 = false
     150 [-]: LOADN R12 2  ; var12 = 2
     151 [-]: LOADN R13 2  ; var13 = 2
     152 [-]: LOADB R14 1  ; var14 = true
     153 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0x7027C544]
     154 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     155 [-]: GETIMPORT R10 53; var10 = 0x3D88B2F8
     156 [-]: MOVE R11 R7  ; var11 = var7
     157 [-]: GETIMPORT R12 41; var12 = ZERO_VECTOR
     158 [-]: GETIMPORT R13 43; var13 = ZERO_ROTATION
     159 [-]: MOVE R14 R0  ; var14 = var0
     160 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0x47901F07]
     161 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     162 [-]: FASTCALL1 62 R2 L16; 
     163 [-]: MOVE R9 R2   ; var9 = var2
     164 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 166 [-]: JUMPIF R8 L17; goto L17 if var8
     167 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0x2047CFE7]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: JUMPIF R8 L17; goto L17 if var8
     170 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     171 [-]: MOVE R9 R0   ; var9 = var0
     172 [-]: MOVE R10 R1  ; var10 = var1
     173 [-]: MOVE R11 R0  ; var11 = var0
     174 [-]: MOVE R12 R1  ; var12 = var1
     175 [-]: MOVE R13 R2  ; var13 = var2
     176 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     177 [-]: RETURN R0 0  ; 
L17: 178 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     179 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
     181 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     182 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     183 [-]: GETTABLEKS R8 R9 K54; var8 = var9[0x32316A21]
     184 [-]: CALL R8 1 2  ; var8 = var8()
     185 [-]: JUMPIF R8 L18; goto L18 if var8
     186 [-]: MOVE R10 R5  ; var10 = var5
     187 [-]: NAMECALL R8 R0 K55; var9 = var0; var8 = var0[0xFC80301E]
     188 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["sandmanDevour"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R5 2; var5 = _T["sandmanDevour"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L6 ; goto L6 if var3
      13 [-]: GETIMPORT R4 2; var4 = _T["sandmanDevour"]
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: SETTABLEKS R4 R3 K6; var4["pullDone"] = var3
      17 [-]: GETIMPORT R6 2; var6 = _T["sandmanDevour"]
      18 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      19 [-]: GETTABLEKS R4 R5 K7; var4 = var5["activeInstances"]
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: GETIMPORT R3 9; var3 = 0xCFC01047
      25 [-]: GETIMPORT R7 2; var7 = _T["sandmanDevour"]
      26 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      27 [-]: GETTABLEKS R4 R6 K7; var4 = var6["activeInstances"]
      28 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      29 [-]: FORGPREP_NEXT R3 L5; 
L 3:  30 [-]: FASTCALL1 62 R7 L4; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  34 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      35 [-]: GETIMPORT R10 2; var10 = _T["sandmanDevour"]
      36 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      37 [-]: GETTABLEKS R8 R9 K7; var8 = var9["activeInstances"]
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L 5:  40 [-]: FORGLOOP R3 L3 2; 
      41 [-]: GETIMPORT R3 11; var3 = 0x4EC73E73
      42 [-]: GETIMPORT R6 2; var6 = _T["sandmanDevour"]
      43 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      44 [-]: GETTABLEKS R4 R5 K7; var4 = var5["activeInstances"]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPXEQKNIL R3 L6 NOT; 
      47 [-]: GETIMPORT R4 2; var4 = _T["sandmanDevour"]
      48 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: SETTABLEKS R4 R3 K7; var4["activeInstances"] = var3
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R6 0   ; var6 = false
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x68B88E58]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: GETIMPORT R6 2; var6 = 0xFB6A4868
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x16E0B3DA]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: JUMPIF R4 L0 ; goto L0 if var4
       7 [-]: GETIMPORT R6 2; var6 = 0xFB6A4868
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x22EB4BBC]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:  11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADN R8 2   ; var8 = 2
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x7027C544]
      17 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      18 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x4D29B3A5]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1145
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 12; 
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: DIVK R4 R5 K13; var4 = var5 / 2
      21 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x7E627183]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      26 [-]: SETTABLEKS R3 R2 K15; var3["mAbilityInfo"] = var2
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R4 14; var4 = _T
      21 [-]: DUPTABLE R5 17; 
      22 [-]: FASTCALL1 62 R3 L1; 
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  26 [-]: NOT R6 R7    ; var6 = not var7
      27 [-]: SETTABLEKS R6 R5 K15; var6["success"] = var5
      28 [-]: SETTABLEKS R3 R5 K16; var3["target"] = var5
      29 [-]: SETTABLEKS R5 R4 K1; var5["CrewShipAbilityEval"] = var4
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1164
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CALL R9 2 1  ; var9(var10)
      15 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: FASTCALL1 62 R7 L1; 
      22 [-]: MOVE R10 R7  ; var10 = var7
      23 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  25 [-]: JUMPIF R9 L7 ; goto L7 if var9
      26 [-]: GETIMPORT R10 9; var10 = _T["sandmanDevour"]
      27 [-]: FASTCALL1 62 R10 L2; 
      28 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  30 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      31 [-]: GETIMPORT R9 10; var9 = _T
      32 [-]: NEWTABLE R10 0 0; var10 = {}
      33 [-]: SETTABLEKS R10 R9 K8; var10["sandmanDevour"] = var9
L 3:  34 [-]: NAMECALL R9 R3 K11; var10 = var3; var9 = var3[0x388577D5]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R12 9; var12 = _T["sandmanDevour"]
      37 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      38 [-]: FASTCALL1 62 R11 L4; 
      39 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  41 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      42 [-]: GETIMPORT R10 9; var10 = _T["sandmanDevour"]
      43 [-]: NEWTABLE R11 0 0; var11 = {}
      44 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: GETIMPORT R11 9; var11 = _T["sandmanDevour"]
      47 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      48 [-]: LOADNIL R11  ; var11 = nil
      49 [-]: SETTABLEKS R11 R10 K12; var11["pullDone"] = var10
L 6:  50 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      51 [-]: MOVE R11 R1  ; var11 = var1
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: MOVE R13 R2  ; var13 = var2
      54 [-]: MOVE R14 R3  ; var14 = var3
      55 [-]: MOVE R15 R7  ; var15 = var7
      56 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      57 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      58 [-]: MOVE R11 R1  ; var11 = var1
      59 [-]: MOVE R12 R0  ; var12 = var0
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  61 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      62 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x6B3430B5]
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1192
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R6 4; var6 = 0x7A438122
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETIMPORT R8 6; var8 = ZERO_VECTOR
      11 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      12 [-]: MOVE R10 R3  ; var10 = var3
      13 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x47901F07]
      14 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xB94B0AB4]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  24 [-]: GETIMPORT R7 4; var7 = 0x7A438122
      25 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      26 [-]: GETIMPORT R9 6; var9 = ZERO_VECTOR
      27 [-]: GETIMPORT R10 8; var10 = ZERO_ROTATION
      28 [-]: MOVE R11 R3  ; var11 = var3
      29 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x47901F07]
      30 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      31 [-]: FASTCALL1 62 R5 L4; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  35 [-]: JUMPIF R6 L5 ; goto L5 if var6
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      38 [-]: LOADK R10 K13; var10 = "GAME_C1_HEAD1"
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xB94B0AB4]
      41 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  42 [-]: LOADNIL R6   ; var6 = nil
      43 [-]: FASTCALL1 62 R2 L6; 
      44 [-]: MOVE R8 R2   ; var8 = var2
      45 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  47 [-]: JUMPIF R7 L7 ; goto L7 if var7
      48 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0x1AC1655C]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: MOVE R9 R3   ; var9 = var3
      51 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x2992B3D6]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x020D4331]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R6 R7   ; var6 = var7
L 7:  56 [-]: LOADNIL R7   ; var7 = nil
      57 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      58 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x18D05D30]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: NAMECALL R9 R3 K20; var10 = var3; var9 = var3[0x388577D5]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  62 [-]: FASTCALL1 62 R3 L9; 
      63 [-]: MOVE R11 R3  ; var11 = var3
      64 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  66 [-]: JUMPIF R10 L25; goto L25 if var10
      67 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0x2047CFE7]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: JUMPIF R10 L25; goto L25 if var10
      70 [-]: GETIMPORT R10 23; var10 = 0x6687F6E0
      71 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xD8140B94]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
      74 [-]: FASTCALL1 62 R2 L10; 
      75 [-]: MOVE R11 R2  ; var11 = var2
      76 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  78 [-]: JUMPIF R10 L25; goto L25 if var10
      79 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0x2047CFE7]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: JUMPIF R10 L25; goto L25 if var10
      82 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0x2047CFE7]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: JUMPIF R10 L25; goto L25 if var10
      85 [-]: NAMECALL R10 R3 K25; var11 = var3; var10 = var3[0x73901ACF]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: JUMPIF R10 L25; goto L25 if var10
      88 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      89 [-]: FASTCALL1 62 R7 L11; 
      90 [-]: MOVE R11 R7  ; var11 = var7
      91 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  93 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      94 [-]: GETIMPORT R12 27; var12 = 0xA7D85D0E
      95 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0xC9F6A7D7]
      96 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      97 [-]: MOVE R7 R10  ; var7 = var10
L12:  98 [-]: FASTCALL1 62 R7 L13; 
      99 [-]: MOVE R11 R7  ; var11 = var7
     100 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 102 [-]: JUMPIF R10 L14; goto L14 if var10
     103 [-]: MOVE R12 R3  ; var12 = var3
     104 [-]: NAMECALL R10 R7 K29; var11 = var7; var10 = var7[0x13D5D3FB]
     105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     106 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     107 [-]: MOVE R12 R7  ; var12 = var7
     108 [-]: LOADB R13 1  ; var13 = true
     109 [-]: NAMECALL R10 R3 K30; var11 = var3; var10 = var3[0x96603F61]
     110 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     111 [-]: RETURN R0 0  ; 
L14: 112 [-]: NAMECALL R11 R3 K31; var12 = var3; var11 = var3[0xD1586535]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: NAMECALL R12 R2 K31; var13 = var2; var12 = var2[0xD1586535]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: SUB R10 R11 R12; var10 = var11 - var12
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: SETTABLEKS R11 R10 K32; var11["y"] = var10
     119 [-]: GETIMPORT R11 34; var11 = 0xAE2294FA
     120 [-]: MOVE R12 R10 ; var12 = var10
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: FASTCALL1 62 R4 L15; 
     123 [-]: MOVE R13 R4  ; var13 = var4
     124 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 126 [-]: JUMPIF R12 L17; goto L17 if var12
     127 [-]: LOADK R15 K35; var15 = 0.050000000000000003
     128 [-]: LOADN R17 1  ; var17 = 1
     129 [-]: DIVK R18 R11 K36; var18 = var11 / 10
     130 [-]: FASTCALL2 19 R17 R18 L16; 
     131 [-]: GETIMPORT R16 39; var16 = 0x5BCED4C4[0xAC1B386A]
     132 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L16: 133 [-]: MUL R14 R15 R16; var14 = var15 * var16
     134 [-]: NAMECALL R12 R4 K40; var13 = var4; var12 = var4[0x5004BE24]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 136 [-]: FASTCALL1 62 R5 L18; 
     137 [-]: MOVE R13 R5  ; var13 = var5
     138 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 140 [-]: JUMPIF R12 L20; goto L20 if var12
     141 [-]: LOADK R15 K35; var15 = 0.050000000000000003
     142 [-]: LOADN R17 1  ; var17 = 1
     143 [-]: DIVK R18 R11 K36; var18 = var11 / 10
     144 [-]: FASTCALL2 19 R17 R18 L19; 
     145 [-]: GETIMPORT R16 39; var16 = 0x5BCED4C4[0xAC1B386A]
     146 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L19: 147 [-]: MUL R14 R15 R16; var14 = var15 * var16
     148 [-]: NAMECALL R12 R5 K40; var13 = var5; var12 = var5[0x5004BE24]
     149 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 150 [-]: GETIMPORT R13 43; var13 = _T["sandmanDevour"]
     151 [-]: FASTCALL1 62 R13 L21; 
     152 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 154 [-]: JUMPIF R12 L25; goto L25 if var12
     155 [-]: GETIMPORT R14 43; var14 = _T["sandmanDevour"]
     156 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     157 [-]: FASTCALL1 62 R13 L22; 
     158 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 160 [-]: JUMPIF R12 L25; goto L25 if var12
     161 [-]: GETIMPORT R14 43; var14 = _T["sandmanDevour"]
     162 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     163 [-]: GETTABLEKS R12 R13 K44; var12 = var13["pullDone"]
     164 [-]: JUMPXEQKNIL R12 L25 NOT; 
     165 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     166 [-]: FASTCALL1 25 R11 L23; 
     167 [-]: MOVE R17 R11 ; var17 = var11
     168 [-]: GETIMPORT R16 47; var16 = 0x5BCED4C4[0x34E9F45C]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 170 [-]: DIV R15 R10 R16; var15 = var10 / var16
     171 [-]: MULK R14 R15 K45; var14 = var15 * 3
     172 [-]: NAMECALL R12 R6 K48; var13 = var6; var12 = var6[0xCDADCD5D]
     173 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 174 [-]: GETIMPORT R12 50; var12 = 0xCBD666E1
     175 [-]: LOADN R13 0  ; var13 = 0
     176 [-]: CALL R12 2 1 ; var12(var13)
     177 [-]: JUMPBACK L8  ; goto L8
L25: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x020D4331]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R5 8; var5 = ZERO_VECTOR
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xCDADCD5D]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5163741E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L10; goto L10 if var4
      24 [-]: GETIMPORT R5 13; var5 = _T["sandmanDevour"]
      25 [-]: FASTCALL1 62 R5 L3; 
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L10; goto L10 if var4
      29 [-]: GETIMPORT R6 15; var6 = 0x7A438122
      30 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xC1595BD5]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      35 [-]: FORGPREP_INEXT R5 L5; 
L 4:  36 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xA2880940]
      37 [-]: CALL R10 2 1 ; var10(var11)
L 5:  38 [-]: FORGLOOP R5 L4 2 [inext]; 
      39 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x388577D5]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R8 13; var8 = _T["sandmanDevour"]
      42 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      43 [-]: FASTCALL1 62 R7 L6; 
      44 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  46 [-]: JUMPIF R6 L10; goto L10 if var6
      47 [-]: GETIMPORT R7 13; var7 = _T["sandmanDevour"]
      48 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: SETTABLEKS R7 R6 K21; var7["pullDone"] = var6
      51 [-]: FASTCALL1 62 R2 L7; 
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  55 [-]: JUMPIF R6 L10; goto L10 if var6
      56 [-]: GETIMPORT R9 13; var9 = _T["sandmanDevour"]
      57 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      58 [-]: GETTABLEKS R7 R8 K22; var7 = var8["currentAction"]
      59 [-]: FASTCALL1 62 R7 L8; 
      60 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  62 [-]: JUMPIF R6 L9 ; goto L9 if var6
      63 [-]: GETIMPORT R8 13; var8 = _T["sandmanDevour"]
      64 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      65 [-]: GETTABLEKS R6 R7 K22; var6 = var7["currentAction"]
      66 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x28E744CF]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPIFEQ R6 R2 L10; goto L10 if var6 == var1543636549
L 9:  69 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x1AC1655C]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: LOADNIL R8   ; var8 = nil
      72 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x2992B3D6]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xED324116]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5E651723]
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCB62C32F]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1292
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R5 5; var5 = 0x7C07DC48
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETIMPORT R7 7; var7 = ZERO_VECTOR
       9 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x47901F07]
      12 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      13 [-]: GETIMPORT R5 12; var5 = 0x79822952
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: LOADN R7 3   ; var7 = 3
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: LOADB R9 1   ; var9 = true
      18 [-]: LOADN R10 2  ; var10 = 2
      19 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x5D985C7E]
      20 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      21 [-]: GETIMPORT R5 15; var5 = 0x2F25476E
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: LOADN R7 3   ; var7 = 3
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: LOADK R10 K16; var10 = 1.6000000000000001
      27 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x5D985C7E]
      28 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      29 [-]: GETIMPORT R5 18; var5 = 0xB2F11A47
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADN R7 3   ; var7 = 3
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: LOADK R10 K19; var10 = 2.25
      35 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x5D985C7E]
      36 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      37 [-]: GETIMPORT R4 22; var4 = _T["sandmanDevour"]
      38 [-]: FASTCALL1 62 R4 L0; 
      39 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  41 [-]: JUMPIF R3 L5 ; goto L5 if var3
      42 [-]: GETIMPORT R5 22; var5 = _T["sandmanDevour"]
      43 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      44 [-]: FASTCALL1 62 R4 L1; 
      45 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  47 [-]: JUMPIF R3 L5 ; goto L5 if var3
      48 [-]: GETIMPORT R6 22; var6 = _T["sandmanDevour"]
      49 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      50 [-]: GETTABLEKS R4 R5 K25; var4 = var5["pvpSandPile"]
      51 [-]: FASTCALL1 62 R4 L2; 
      52 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  54 [-]: JUMPIF R3 L5 ; goto L5 if var3
      55 [-]: FASTCALL1 62 R1 L3; 
      56 [-]: MOVE R4 R1   ; var4 = var1
      57 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  59 [-]: JUMPIF R3 L4 ; goto L4 if var3
      60 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x2047CFE7]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIF R3 L4 ; goto L4 if var3
      63 [-]: MOVE R5 R1   ; var5 = var1
      64 [-]: GETIMPORT R9 22; var9 = _T["sandmanDevour"]
      65 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      66 [-]: GETTABLEKS R7 R8 K25; var7 = var8["pvpSandPile"]
      67 [-]: GETTABLEKS R6 R7 K27; var6 = var7["healAmount"]
      68 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x838305DE]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: MOVE R7 R1   ; var7 = var1
      71 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x1F135DE0]
      72 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  73 [-]: GETIMPORT R4 22; var4 = _T["sandmanDevour"]
      74 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      75 [-]: LOADNIL R4   ; var4 = nil
      76 [-]: SETTABLEKS R4 R3 K25; var4["pvpSandPile"] = var3
L 5:  77 [-]: GETIMPORT R5 31; var5 = 0x2FE690DB
      78 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0xC9F6A7D7]
      79 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      80 [-]: FASTCALL1 62 R3 L6; 
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: GETIMPORT R4 24; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  84 [-]: JUMPIF R4 L7 ; goto L7 if var4
      85 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x1DB57C6B]
      86 [-]: CALL R4 2 1  ; var4(var5)
L 7:  87 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0xA2880940]
      88 [-]: CALL R4 2 1  ; var4(var5)
L 8:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2047CFE7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFB3BBA96]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: LOADN R2 4   ; var2 = 4
       7 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var66887
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LOADK R7 K2  ; var7 = 0.12
      10 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xC69299ED]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      13 [-]: FASTCALL2 19 R5 R6 L2; 
      14 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x66472BF5]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R2 9; var2 = 0x67652851
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      21 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x66472BF5]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  33 [-]: RETURN R0 0  ; 



