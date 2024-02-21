; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADN R2 1080; var2 = 1080
       6 [-]: LOADN R3 1800; var3 = 1800
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R2 5   ; var2 = 5
       9 [-]: LOADN R3 100 ; var3 = 100
      10 [-]: LOADN R4 100 ; var4 = 100
      11 [-]: LOADN R5 25  ; var5 = 25
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: NEWCLOSURE R7 P0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE REF R6; 
      19 [-]: NEWCLOSURE R8 P1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R9 P2; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: SETGLOBAL R9 K5; "GetAbilityUpgradeLevelInfo" = var9
      33 [-]: DUPCLOSURE R9 K6; 
      34 [-]: SETGLOBAL R9 K7; "NpcEvaluateAbility" = var9
      35 [-]: DUPCLOSURE R9 K8; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: DUPCLOSURE R10 K9; 
      38 [-]: NEWCLOSURE R11 P6; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: SETGLOBAL R11 K10; "ActivateAbility" = var11
      49 [-]: DUPCLOSURE R11 K11; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: SETGLOBAL R11 K12; "DeactivateAbility" = var11
      54 [-]: DUPCLOSURE R11 K13; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: SETGLOBAL R11 K14; "OnFireDown" = var11
      57 [-]: DUPCLOSURE R11 K15; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: SETGLOBAL R11 K16; "OnFireUp" = var11
      60 [-]: DUPCLOSURE R11 K17; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: SETGLOBAL R11 K18; "SetState" = var11
      63 [-]: DUPCLOSURE R11 K19; 
      64 [-]: SETGLOBAL R11 K20; "NotifyImpact" = var11
      65 [-]: CLOSEUPVALS R2; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 200 ; var1 = 200
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 150 ; var1 = 150
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 25  ; var1 = 25
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 300 ; var1 = 300
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 200 ; var1 = 200
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 50  ; var1 = 50
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      25 [-]: LOADN R1 11  ; var1 = 11
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 400 ; var1 = 400
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 350 ; var1 = 350
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 75  ; var1 = 75
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 3   ; var1 = 3
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 12  ; var1 = 12
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 500 ; var1 = 500
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 500 ; var1 = 500
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 100 ; var1 = 100
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 4   ; var1 = 4
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       8 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: FASTCALL1 64 R8 L1; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  25 [-]: JUMPIF R9 L2 ; goto L2 if var9
      26 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      29 [-]: LOADN R13 9  ; var13 = 9
      30 [-]: MOVE R14 R9  ; var14 = var9
      31 [-]: MOVE R15 R8  ; var15 = var8
      32 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      33 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      34 [-]: MOVE R1 R10  ; var1 = var10
      35 [-]: MOVE R12 R2  ; var12 = var2
      36 [-]: LOADN R13 10 ; var13 = 10
      37 [-]: MOVE R14 R9  ; var14 = var9
      38 [-]: MOVE R15 R8  ; var15 = var8
      39 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      40 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      41 [-]: MOVE R12 R3  ; var12 = var3
      42 [-]: LOADN R13 10 ; var13 = 10
      43 [-]: MOVE R14 R9  ; var14 = var9
      44 [-]: MOVE R15 R8  ; var15 = var8
      45 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      46 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      47 [-]: MOVE R12 R4  ; var12 = var4
      48 [-]: LOADN R13 10 ; var13 = 10
      49 [-]: MOVE R14 R9  ; var14 = var9
      50 [-]: MOVE R15 R8  ; var15 = var8
      51 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      52 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      53 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      54 [-]: LOADN R13 10 ; var13 = 10
      55 [-]: MOVE R14 R9  ; var14 = var9
      56 [-]: MOVE R15 R8  ; var15 = var8
      57 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      58 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      59 [-]: MOVE R5 R10  ; var5 = var10
      60 [-]: GETGLOBAL R12 K10; var12 = 0x6687F6E0
      61 [-]: LOADB R14 0  ; var14 = false
      62 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x742A46F6]
      63 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      64 [-]: NAMECALL R10 R8 K12; var11 = var8; var10 = var8[0xB418B348]
      65 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      66 [-]: MOVE R6 R10  ; var6 = var10
L 2:  67 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 200 ; var1 = 200
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 150 ; var1 = 150
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 25  ; var1 = 25
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 300 ; var1 = 300
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 200 ; var1 = 200
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 50  ; var1 = 50
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 2   ; var1 = 2
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      26 [-]: LOADN R1 11  ; var1 = 11
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 400 ; var1 = 400
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 350 ; var1 = 350
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 75  ; var1 = 75
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 3   ; var1 = 3
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 12  ; var1 = 12
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 500 ; var1 = 500
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 500 ; var1 = 500
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 100 ; var1 = 100
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 4   ; var1 = 4
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      48 [-]: SETGLOBAL R1 K9; 0x6687F6E0 = var1
      49 [-]: GETGLOBAL R1 K9; var1 = 0x6687F6E0
      50 [-]: LOADB R3 0   ; var3 = false
      51 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x742A46F6]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      54 [-]: JUMPXEQKB R2 1 L4 NOT; 
      55 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      56 [-]: GETIMPORT R3 14; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      57 [-]: CALL R2 2 7  ; var2, var3, var4, var5, var6, var7 = var2(var3)
      58 [-]: SETUPVAL R2 0; upvalues[2] = var0
      59 [-]: SETUPVAL R3 1; upvalues[3] = var1
      60 [-]: SETUPVAL R4 2; upvalues[4] = var2
      61 [-]: SETUPVAL R5 3; upvalues[5] = var3
      62 [-]: SETUPVAL R6 4; upvalues[6] = var4
      63 [-]: MOVE R1 R7   ; var1 = var7
      64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x838305DE]
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: SETUPVAL R2 1; upvalues[2] = var1
      68 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      69 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x838305DE]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: SETUPVAL R2 2; upvalues[2] = var2
      72 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      73 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x838305DE]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 4:  76 [-]: NEWTABLE R2 1 0; var2 = {}
      77 [-]: JUMPXEQKNIL R1 L5; 
      78 [-]: DUPTABLE R5 20; 
      79 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Game/EnergyPerSec"
      80 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
      81 [-]: SETTABLEKS R1 R5 K17; var1["Value"] = var5
      82 [-]: LOADK R6 K22 ; var6 = "<ENERGY>"
      83 [-]: SETTABLEKS R6 R5 K18; var6["ValueIcon"] = var5
      84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: SETTABLEKS R6 R5 K19; var6["SmallerIsBetter"] = var5
      86 [-]: FASTCALL2 52 R2 R5 L5; 
      87 [-]: MOVE R4 R2   ; var4 = var2
      88 [-]: GETIMPORT R3 25; var3 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  90 [-]: DUPTABLE R5 27; 
      91 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Game/ABILITY_RADIUS"
      92 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
      93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
      95 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      96 [-]: SETTABLEKS R6 R5 K26; var6["ValueUnit"] = var5
      97 [-]: FASTCALL2 52 R2 R5 L6; 
      98 [-]: MOVE R4 R2   ; var4 = var2
      99 [-]: GETIMPORT R3 25; var3 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6: 101 [-]: DUPTABLE R5 30; 
     102 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Game/DAMAGE"
     103 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     104 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     105 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     106 [-]: LOADK R6 K32 ; var6 = "<DT_SLASH>"
     107 [-]: SETTABLEKS R6 R5 K18; var6["ValueIcon"] = var5
     108 [-]: FASTCALL2 52 R2 R5 L7; 
     109 [-]: MOVE R4 R2   ; var4 = var2
     110 [-]: GETIMPORT R3 25; var3 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7: 112 [-]: DUPTABLE R5 30; 
     113 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Game/SLAM_DAMAGE"
     114 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     115 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     116 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     117 [-]: LOADK R6 K34 ; var6 = "<DT_IMPACT>"
     118 [-]: SETTABLEKS R6 R5 K18; var6["ValueIcon"] = var5
     119 [-]: FASTCALL2 52 R2 R5 L8; 
     120 [-]: MOVE R4 R2   ; var4 = var2
     121 [-]: GETIMPORT R3 25; var3 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 123 [-]: DUPTABLE R5 30; 
     124 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"
     125 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     126 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     127 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     128 [-]: LOADK R6 K34 ; var6 = "<DT_IMPACT>"
     129 [-]: SETTABLEKS R6 R5 K18; var6["ValueIcon"] = var5
     130 [-]: FASTCALL2 52 R2 R5 L9; 
     131 [-]: MOVE R4 R2   ; var4 = var2
     132 [-]: GETIMPORT R3 25; var3 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9: 134 [-]: DUPTABLE R5 36; 
     135 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Labels/AVATAR_HEAL_RATE"
     136 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     137 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     138 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     139 [-]: FASTCALL2 52 R2 R5 L10; 
     140 [-]: MOVE R4 R2   ; var4 = var2
     141 [-]: GETIMPORT R3 25; var3 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 143 [-]: GETIMPORT R3 12; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     144 [-]: SETTABLEKS R3 R2 K11; var3["Modded"] = var2
     145 [-]: GETIMPORT R3 38; var3 = _T
     146 [-]: SETTABLEKS R2 R3 K39; var2["AbilityUpgradeLevelInfo"] = var3
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R2 K0; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x3F703537]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETGLOBAL R4 K0; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x5CDC8605]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xBF626A7B]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x66F41153]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD9848B59]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD3A01177]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x17E9BF45]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x020D4331]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x00A9EE26]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xFCDA5F89]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: GETGLOBAL R5 K0; var5 = 0x6687F6E0
      32 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      33 [-]: LOADK R8 K14 ; var8 = "OnFire"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x896BA871]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x857557DE]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xAA0FAA2C]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: LOADN R7 3   ; var7 = 3
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xAA0FAA2C]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: LOADN R7 4   ; var7 = 4
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xAA0FAA2C]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: LOADN R7 5   ; var7 = 5
      54 [-]: MOVE R8 R4   ; var8 = var4
      55 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xAA0FAA2C]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      57 [-]: LOADN R7 6   ; var7 = 6
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xAA0FAA2C]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      61 [-]: LOADN R7 9   ; var7 = 9
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xAA0FAA2C]
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xE2905027]
      67 [-]: MOVE R6 R0   ; var6 = var0
      68 [-]: LOADB R7 1   ; var7 = true
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xF80FAE85]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      73 [-]: GETIMPORT R7 21; var7 = 0xACAA689C
      74 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x89F5ABE4]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: GETIMPORT R5 25; var5 = _T["SetAbilityActiveAnim"]
      77 [-]: GETGLOBAL R8 K0; var8 = 0x6687F6E0
      78 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0x73712B9C]
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: RETURN R0 0  ; 
L 0:  83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xBF626A7B]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x66F41153]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: LOADB R7 1   ; var7 = true
      90 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD9848B59]
      91 [-]: CALL R5 3 1  ; var5(var6, var7)
      92 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD3A01177]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADB R7 1   ; var7 = true
      95 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x17E9BF45]
      96 [-]: CALL R5 3 1  ; var5(var6, var7)
      97 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x020D4331]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: LOADB R7 0   ; var7 = false
     100 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x00A9EE26]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
     102 [-]: LOADB R7 1   ; var7 = true
     103 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xFCDA5F89]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
     105 [-]: GETGLOBAL R5 K0; var5 = 0x6687F6E0
     106 [-]: GETIMPORT R7 13; var7 = 0x0469F296
     107 [-]: LOADK R8 K14 ; var8 = "OnFire"
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: LOADB R8 0   ; var8 = false
     110 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x896BA871]
     111 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     112 [-]: MOVE R7 R4   ; var7 = var4
     113 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0x571105C9]
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
     115 [-]: LOADN R7 0   ; var7 = 0
     116 [-]: MOVE R8 R4   ; var8 = var4
     117 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0x0F68C2B7]
     118 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     119 [-]: LOADN R7 3   ; var7 = 3
     120 [-]: MOVE R8 R4   ; var8 = var4
     121 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0x0F68C2B7]
     122 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     123 [-]: LOADN R7 4   ; var7 = 4
     124 [-]: MOVE R8 R4   ; var8 = var4
     125 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0x0F68C2B7]
     126 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     127 [-]: LOADN R7 5   ; var7 = 5
     128 [-]: MOVE R8 R4   ; var8 = var4
     129 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0x0F68C2B7]
     130 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     131 [-]: LOADN R7 6   ; var7 = 6
     132 [-]: MOVE R8 R4   ; var8 = var4
     133 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0x0F68C2B7]
     134 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     135 [-]: LOADN R7 9   ; var7 = 9
     136 [-]: MOVE R8 R4   ; var8 = var4
     137 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0x0F68C2B7]
     138 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     139 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     140 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xE2905027]
     141 [-]: MOVE R6 R0   ; var6 = var0
     142 [-]: LOADB R7 0   ; var7 = false
     143 [-]: CALL R5 3 1  ; var5(var6, var7)
     144 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xF80FAE85]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
     147 [-]: GETIMPORT R7 21; var7 = 0xACAA689C
     148 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xAF7C1D8D]
     149 [-]: CALL R5 3 1  ; var5(var6, var7)
     150 [-]: GETIMPORT R5 25; var5 = _T["SetAbilityActiveAnim"]
     151 [-]: GETGLOBAL R8 K0; var8 = 0x6687F6E0
     152 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0x73712B9C]
     153 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     154 [-]: LOADB R7 0   ; var7 = false
     155 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

            1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 200 ; var4 = 200
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 150 ; var4 = 150
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 25  ; var4 = 25
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 300 ; var4 = 300
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 200 ; var4 = 200
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 50  ; var4 = 50
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      25 [-]: LOADN R4 11  ; var4 = 11
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 400 ; var4 = 400
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 350 ; var4 = 350
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADN R4 75  ; var4 = 75
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADN R4 3   ; var4 = 3
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 12  ; var4 = 12
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 500 ; var4 = 500
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 500 ; var4 = 500
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 100 ; var4 = 100
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADN R4 4   ; var4 = 4
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 1; upvalues[5] = var1
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
      53 [-]: SETUPVAL R8 4; upvalues[8] = var4
      54 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      55 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x111F713C]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: DUPTABLE R4 10; 
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: SETTABLEKS R5 R4 K4; var5["state"] = var4
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: SETTABLEKS R5 R4 K5; var5["fireDown"] = var4
      63 [-]: LOADNIL R5   ; var5 = nil
      64 [-]: SETTABLEKS R5 R4 K6; var5["target"] = var4
      65 [-]: GETIMPORT R5 12; var5 = 0x00046924
      66 [-]: CALL R5 1 2  ; var5 = var5()
      67 [-]: SETTABLEKS R5 R4 K7; var5["rot"] = var4
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: SETTABLEKS R5 R4 K8; var5["rotLerp"] = var4
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: SETTABLEKS R5 R4 K9; var5["bonusDamage"] = var4
      72 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      73 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xF43AF54F]
      74 [-]: MOVE R6 R0   ; var6 = var0
      75 [-]: GETGLOBAL R7 K14; var7 = 0x6687F6E0
      76 [-]: MOVE R8 R4   ; var8 = var4
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xF0AE08D4]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
      81 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x59E42E1B]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: LOADB R7 0   ; var7 = false
      84 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xE8C8F01E]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: GETIMPORT R7 19; var7 = 0x17C91A14
      87 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      88 [-]: LOADK R9 K22 ; var9 = "GAME_R1_WEAPON1"
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: GETIMPORT R9 24; var9 = ZERO_VECTOR
      91 [-]: GETIMPORT R10 26; var10 = ZERO_ROTATION
      92 [-]: MOVE R11 R0  ; var11 = var0
      93 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x47901F07]
      94 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      95 [-]: LOADB R7 1   ; var7 = true
      96 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x68B88E58]
      97 [-]: CALL R5 3 1  ; var5(var6, var7)
      98 [-]: GETIMPORT R7 30; var7 = 0x0ED8B456
      99 [-]: LOADB R8 0   ; var8 = false
     100 [-]: LOADN R9 2   ; var9 = 2
     101 [-]: LOADN R10 3  ; var10 = 3
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0x7027C544]
     104 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     105 [-]: LOADK R8 K32 ; var8 = "StartSpin"
     106 [-]: MOVE R9 R5   ; var9 = var5
     107 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x21B4C60E]
     108 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     109 [-]: GETIMPORT R6 35; var6 = 0xA421AF95
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: LOADN R9 1   ; var9 = 1
     113 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     114 [-]: GETIMPORT R7 21; var7 = 0x0469F296
     115 [-]: LOADK R8 K36 ; var8 = "GAME_C1_HIP1"
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: GETTABLEKS R8 R4 K7; var8 = var4["rot"]
L 4: 118 [-]: FASTCALL1 64 R1 L5; 
     119 [-]: MOVE R10 R1  ; var10 = var1
     120 [-]: GETIMPORT R9 38; var9 = 0x7B998233
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5: 122 [-]: JUMPIF R9 L6 ; goto L6 if var9
     123 [-]: GETIMPORT R11 30; var11 = 0x0ED8B456
     124 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x16E0B3DA]
     125 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     126 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
     127 [-]: GETTABLEKS R11 R8 K41; var11 = var8["heading"]
     128 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     129 [-]: GETTABLEKS R15 R4 K8; var15 = var4["rotLerp"]
     130 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x70596BFE]
     131 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     132 [-]: GETIMPORT R14 44; var14 = 0x67652851
     133 [-]: CALL R14 1 2 ; var14 = var14()
     134 [-]: MUL R12 R13 R14; var12 = var13 * var14
     135 [-]: ADD R10 R11 R12; var10 = var11 + var12
     136 [-]: MODK R9 R10 K40; var9 = var10 360
     137 [-]: SETTABLEKS R9 R8 K41; var9["heading"] = var8
     138 [-]: MOVE R11 R7  ; var11 = var7
     139 [-]: MOVE R12 R8  ; var12 = var8
     140 [-]: MOVE R13 R6  ; var13 = var6
     141 [-]: NAMECALL R9 R1 K45; var10 = var1; var9 = var1[0x9224AAC3]
     142 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     143 [-]: GETIMPORT R9 47; var9 = 0xCBD666E1
     144 [-]: LOADN R10 0  ; var10 = 0
     145 [-]: CALL R9 2 1  ; var9(var10)
     146 [-]: JUMPBACK L4  ; goto L4
L 6: 147 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     148 [-]: MOVE R10 R1  ; var10 = var1
     149 [-]: LOADB R11 1  ; var11 = true
     150 [-]: CALL R9 3 1  ; var9(var10, var11)
     151 [-]: GETIMPORT R11 49; var11 = 0x723D515A
     152 [-]: GETIMPORT R12 51; var12 = EMPTY_SYMBOL
     153 [-]: GETIMPORT R13 35; var13 = 0xA421AF95
     154 [-]: LOADN R14 0  ; var14 = 0
     155 [-]: LOADK R15 K52; var15 = 0.60000002384185791
     156 [-]: LOADN R16 0  ; var16 = 0
     157 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     158 [-]: GETIMPORT R14 26; var14 = ZERO_ROTATION
     159 [-]: MOVE R15 R0  ; var15 = var0
     160 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x47901F07]
     161 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     162 [-]: FASTCALL1 64 R9 L7; 
     163 [-]: MOVE R11 R9  ; var11 = var9
     164 [-]: GETIMPORT R10 38; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 166 [-]: JUMPIF R10 L8; goto L8 if var10
     167 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     168 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0x2D9BA74F]
     169 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 170 [-]: GETIMPORT R10 55; var10 = 0xB009BBC6
     171 [-]: GETGLOBAL R11 K14; var11 = 0x6687F6E0
     172 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0xCDE10C4A]
     173 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     174 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     175 [-]: LOADB R12 0  ; var12 = false
     176 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x742A46F6]
     177 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     178 [-]: MOVE R13 R10 ; var13 = var10
     179 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xF0AE08D4]
     180 [-]: CALL R11 3 1 ; var11(var12, var13)
     181 [-]: NAMECALL R11 R0 K58; var12 = var0; var11 = var0[0x6A4E4088]
     182 [-]: CALL R11 2 1 ; var11(var12)
     183 [-]: NAMECALL R11 R0 K59; var12 = var0; var11 = var0[0x0D0482E0]
     184 [-]: CALL R11 2 1 ; var11(var12)
     185 [-]: LOADB R13 1  ; var13 = true
     186 [-]: NAMECALL R11 R0 K60; var12 = var0; var11 = var0[0x79F6AF86]
     187 [-]: CALL R11 3 1 ; var11(var12, var13)
     188 [-]: NAMECALL R11 R0 K61; var12 = var0; var11 = var0[0x3C88E434]
     189 [-]: CALL R11 2 2 ; var11 = var11(var12)
     190 [-]: GETIMPORT R12 63; var12 = 0x7ED0A956
     191 [-]: LOADK R13 K64; var13 = "/Lotus/Powersuits/PowersuitAbilities/SentientStompAbility"
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: GETIMPORT R13 66; var13 = 0xC8802016
     194 [-]: MOVE R14 R11 ; var14 = var11
     195 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     196 [-]: FORGPREP_INEXT R13 L11; 
L 9: 197 [-]: FASTCALL1 64 R17 L10; 
     198 [-]: MOVE R19 R17 ; var19 = var17
     199 [-]: GETIMPORT R18 38; var18 = 0x7B998233
     200 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 201 [-]: JUMPIF R18 L11; goto L11 if var18
     202 [-]: MOVE R20 R12 ; var20 = var12
     203 [-]: NAMECALL R18 R17 K67; var19 = var17; var18 = var17[0xF2DEAF69]
     204 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     205 [-]: JUMPIF R18 L11; goto L11 if var18
     206 [-]: GETGLOBAL R18 K14; var18 = 0x6687F6E0
     207 [-]: JUMPIFEQ R17 R18 L11; goto L11 if var17 == var5126
     208 [-]: LOADB R20 0  ; var20 = false
     209 [-]: NAMECALL R18 R17 K68; var19 = var17; var18 = var17[0x0077D753]
     210 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 211 [-]: FORGLOOP R13 L9 2 [inext]; 
     212 [-]: LOADN R13 0  ; var13 = 0
     213 [-]: NAMECALL R14 R1 K69; var15 = var1; var14 = var1[0x020D4331]
     214 [-]: CALL R14 2 2 ; var14 = var14(var15)
     215 [-]: NAMECALL R15 R1 K70; var16 = var1; var15 = var1[0x0B4BCFB6]
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
     217 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     218 [-]: LOADK R17 K71; var17 = "SENTIENT_STOMP"
     219 [-]: CALL R16 2 2 ; var16 = var16(var17)
     220 [-]: GETIMPORT R17 21; var17 = 0x0469F296
     221 [-]: LOADK R18 K72; var18 = "NotifyImpact"
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
     223 [-]: GETIMPORT R18 74; var18 = 0x89326C93
     224 [-]: NAMECALL R18 R18 K75; var19 = var18; var18 = var18[0x18D05D30]
     225 [-]: CALL R18 2 2 ; var18 = var18(var19)
     226 [-]: NAMECALL R19 R1 K76; var20 = var1; var19 = var1[0xF80FAE85]
     227 [-]: CALL R19 2 2 ; var19 = var19(var20)
     228 [-]: LOADB R20 0  ; var20 = false
     229 [-]: GETIMPORT R22 74; var22 = 0x89326C93
     230 [-]: NAMECALL R22 R22 K77; var23 = var22; var22 = var22[0x7C1A0374]
     231 [-]: CALL R22 2 2 ; var22 = var22(var23)
     232 [-]: GETTABLEKS R21 R22 K78; var21 = var22["postProcess"]
     233 [-]: LOADNIL R22  ; var22 = nil
     234 [-]: LOADNIL R23  ; var23 = nil
     235 [-]: LOADN R24 0  ; var24 = 0
     236 [-]: LOADN R25 0  ; var25 = 0
     237 [-]: NEWTABLE R26 0 0; var26 = {}
     238 [-]: LOADN R27 0  ; var27 = 0
     239 [-]: LOADN R28 0  ; var28 = 0
     240 [-]: LOADN R29 0  ; var29 = 0
     241 [-]: LOADN R30 0  ; var30 = 0
     242 [-]: GETIMPORT R31 81; var31 = 0x34291F5C[0x35C16153]
     243 [-]: CALL R31 1 2 ; var31 = var31()
     244 [-]: LOADN R34 0  ; var34 = 0
     245 [-]: LOADN R35 1  ; var35 = 1
     246 [-]: NAMECALL R32 R31 K82; var33 = var31; var32 = var31[0x1586E35E]
     247 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     248 [-]: LOADN R34 20 ; var34 = 20
     249 [-]: LOADB R35 1  ; var35 = true
     250 [-]: NAMECALL R32 R31 K83; var33 = var31; var32 = var31[0xFC0E440A]
     251 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     252 [-]: MOVE R34 R1  ; var34 = var1
     253 [-]: NAMECALL R32 R31 K84; var33 = var31; var32 = var31[0x86CD00CB]
     254 [-]: CALL R32 3 1 ; var32(var33, var34)
     255 [-]: MOVE R34 R0  ; var34 = var0
     256 [-]: NAMECALL R32 R31 K85; var33 = var31; var32 = var31[0xF4DC3420]
     257 [-]: CALL R32 3 1 ; var32(var33, var34)
     258 [-]: GETIMPORT R32 87; var32 = 0x34291F5C[0x5CB2ADF8]
     259 [-]: CALL R32 1 2 ; var32 = var32()
     260 [-]: LOADN R33 12 ; var33 = 12
     261 [-]: SETTABLEKS R33 R32 K88; var33["radius"] = var32
     262 [-]: LOADN R35 0  ; var35 = 0
     263 [-]: LOADN R36 1  ; var36 = 1
     264 [-]: NAMECALL R33 R32 K82; var34 = var32; var33 = var32[0x1586E35E]
     265 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     266 [-]: LOADN R35 20 ; var35 = 20
     267 [-]: LOADB R36 1  ; var36 = true
     268 [-]: NAMECALL R33 R32 K83; var34 = var32; var33 = var32[0xFC0E440A]
     269 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     270 [-]: GETIMPORT R33 81; var33 = 0x34291F5C[0x35C16153]
     271 [-]: CALL R33 1 2 ; var33 = var33()
     272 [-]: LOADK R34 K89; var34 = 0.10000000149011612
     273 [-]: SETTABLEKS R34 R33 K90; var34["baseProcChance"] = var33
     274 [-]: LOADN R36 2  ; var36 = 2
     275 [-]: LOADN R37 1  ; var37 = 1
     276 [-]: NAMECALL R34 R33 K82; var35 = var33; var34 = var33[0x1586E35E]
     277 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     278 [-]: MOVE R36 R1  ; var36 = var1
     279 [-]: NAMECALL R34 R33 K84; var35 = var33; var34 = var33[0x86CD00CB]
     280 [-]: CALL R34 3 1 ; var34(var35, var36)
     281 [-]: MOVE R36 R0  ; var36 = var0
     282 [-]: NAMECALL R34 R33 K85; var35 = var33; var34 = var33[0xF4DC3420]
     283 [-]: CALL R34 3 1 ; var34(var35, var36)
     284 [-]: GETIMPORT R34 81; var34 = 0x34291F5C[0x35C16153]
     285 [-]: CALL R34 1 2 ; var34 = var34()
     286 [-]: LOADN R37 19 ; var37 = 19
     287 [-]: LOADB R38 1  ; var38 = true
     288 [-]: NAMECALL R35 R34 K83; var36 = var34; var35 = var34[0xFC0E440A]
     289 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     290 [-]: MOVE R37 R1  ; var37 = var1
     291 [-]: NAMECALL R35 R34 K84; var36 = var34; var35 = var34[0x86CD00CB]
     292 [-]: CALL R35 3 1 ; var35(var36, var37)
     293 [-]: MOVE R37 R0  ; var37 = var0
     294 [-]: NAMECALL R35 R34 K85; var36 = var34; var35 = var34[0xF4DC3420]
     295 [-]: CALL R35 3 1 ; var35(var36, var37)
     296 [-]: GETIMPORT R35 93; var35 = 0x6C97A788[0x608BC054]
     297 [-]: CALL R35 1 2 ; var35 = var35()
     298 [-]: SETTABLEKS R1 R35 K94; var1["instigator"] = var35
     299 [-]: NEWTABLE R36 0 1; var36 = {}
     300 [-]: MOVE R37 R1  ; var37 = var1
     301 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     302 [-]: SETTABLEKS R36 R35 K95; var36["affected"] = var35
     303 [-]: LOADN R36 5  ; var36 = 5
     304 [-]: SETTABLEKS R36 R35 K96; var36["buffType"] = var35
     305 [-]: GETGLOBAL R36 K14; var36 = 0x6687F6E0
     306 [-]: NAMECALL R36 R36 K56; var37 = var36; var36 = var36[0xCDE10C4A]
     307 [-]: CALL R36 2 2 ; var36 = var36(var37)
     308 [-]: SETTABLEKS R36 R35 K97; var36["abilityType"] = var35
     309 [-]: GETIMPORT R38 99; var38 = 0x8E471DA2
     310 [-]: GETIMPORT R39 51; var39 = EMPTY_SYMBOL
     311 [-]: GETIMPORT R40 24; var40 = ZERO_VECTOR
     312 [-]: GETIMPORT R41 26; var41 = ZERO_ROTATION
     313 [-]: MOVE R42 R0  ; var42 = var0
     314 [-]: NAMECALL R36 R1 K27; var37 = var1; var36 = var1[0x47901F07]
     315 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
     316 [-]: GETIMPORT R38 101; var38 = 0xDC0EBE9C
     317 [-]: GETIMPORT R39 51; var39 = EMPTY_SYMBOL
     318 [-]: GETIMPORT R40 24; var40 = ZERO_VECTOR
     319 [-]: GETIMPORT R41 26; var41 = ZERO_ROTATION
     320 [-]: MOVE R42 R0  ; var42 = var0
     321 [-]: NAMECALL R36 R1 K27; var37 = var1; var36 = var1[0x47901F07]
     322 [-]: CALL R36 7 2 ; var36 = var36(var37, var38, var39, var40, var41, var42)
     323 [-]: GETIMPORT R39 103; var39 = 0x6CF33E09
     324 [-]: GETIMPORT R40 51; var40 = EMPTY_SYMBOL
     325 [-]: GETIMPORT R41 24; var41 = ZERO_VECTOR
     326 [-]: GETIMPORT R42 26; var42 = ZERO_ROTATION
     327 [-]: MOVE R43 R0  ; var43 = var0
     328 [-]: NAMECALL R37 R1 K27; var38 = var1; var37 = var1[0x47901F07]
     329 [-]: CALL R37 7 2 ; var37 = var37(var38, var39, var40, var41, var42, var43)
     330 [-]: LOADNIL R38  ; var38 = nil
     331 [-]: GETIMPORT R39 21; var39 = 0x0469F296
     332 [-]: LOADK R40 K104; var40 = "SetState"
     333 [-]: CALL R39 2 2 ; var39 = var39(var40)
     334 [-]: NEWCLOSURE R40 P0; 
     335 [-]: CAPTURE VAL R4; 
     336 [-]: CAPTURE VAL R0; 
     337 [-]: CAPTURE VAL R39; 
L12: 338 [-]: FASTCALL1 64 R1 L13; 
     339 [-]: MOVE R42 R1  ; var42 = var1
     340 [-]: GETIMPORT R41 38; var41 = 0x7B998233
     341 [-]: CALL R41 2 2 ; var41 = var41(var42)
L13: 342 [-]: JUMPIF R41 L75; goto L75 if var41
     343 [-]: NAMECALL R41 R1 K105; var42 = var1; var41 = var1[0x2047CFE7]
     344 [-]: CALL R41 2 2 ; var41 = var41(var42)
     345 [-]: JUMPIF R41 L75; goto L75 if var41
     346 [-]: NAMECALL R41 R1 K106; var42 = var1; var41 = var1[0x73901ACF]
     347 [-]: CALL R41 2 2 ; var41 = var41(var42)
     348 [-]: JUMPIF R41 L75; goto L75 if var41
     349 [-]: GETGLOBAL R41 K14; var41 = 0x6687F6E0
     350 [-]: NAMECALL R41 R41 K107; var42 = var41; var41 = var41[0x30F46140]
     351 [-]: CALL R41 2 2 ; var41 = var41(var42)
     352 [-]: JUMPIF R41 L75; goto L75 if var41
     353 [-]: NAMECALL R41 R1 K108; var42 = var1; var41 = var1[0xA5E492D4]
     354 [-]: CALL R41 2 2 ; var41 = var41(var42)
     355 [-]: JUMPIFEQ R20 R41 L19; goto L19 if var20 == var1315880
     356 [-]: NOT R20 R20  ; var20 = not var20
     357 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     358 [-]: FASTCALL1 64 R21 L14; 
     359 [-]: MOVE R42 R21 ; var42 = var21
     360 [-]: GETIMPORT R41 38; var41 = 0x7B998233
     361 [-]: CALL R41 2 2 ; var41 = var41(var42)
L14: 362 [-]: JUMPIF R41 L15; goto L15 if var41
     363 [-]: LOADN R43 1  ; var43 = 1
     364 [-]: NAMECALL R41 R21 K109; var42 = var21; var41 = var21[0xF038EC0B]
     365 [-]: CALL R41 3 1 ; var41(var42, var43)
     366 [-]: LOADN R43 1  ; var43 = 1
     367 [-]: NAMECALL R41 R21 K110; var42 = var21; var41 = var21[0xC7BDB630]
     368 [-]: CALL R41 3 1 ; var41(var42, var43)
     369 [-]: LOADK R41 K111; var41 = 1.2000000476837158
     370 [-]: SETTABLEKS R41 R21 K112; var41["radialBlurStrength"] = var21
L15: 371 [-]: GETIMPORT R41 115; var41 = _T["SetAbilityActiveAnim"]
     372 [-]: GETGLOBAL R44 K14; var44 = 0x6687F6E0
     373 [-]: NAMECALL R42 R0 K116; var43 = var0; var42 = var0[0x73712B9C]
     374 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     375 [-]: LOADB R43 1  ; var43 = true
     376 [-]: CALL R41 3 1 ; var41(var42, var43)
     377 [-]: JUMP L19     ; goto L19
L16: 378 [-]: FASTCALL1 64 R21 L17; 
     379 [-]: MOVE R42 R21 ; var42 = var21
     380 [-]: GETIMPORT R41 38; var41 = 0x7B998233
     381 [-]: CALL R41 2 2 ; var41 = var41(var42)
L17: 382 [-]: JUMPIF R41 L18; goto L18 if var41
     383 [-]: LOADN R43 0  ; var43 = 0
     384 [-]: NAMECALL R41 R21 K109; var42 = var21; var41 = var21[0xF038EC0B]
     385 [-]: CALL R41 3 1 ; var41(var42, var43)
     386 [-]: LOADN R43 0  ; var43 = 0
     387 [-]: NAMECALL R41 R21 K110; var42 = var21; var41 = var21[0xC7BDB630]
     388 [-]: CALL R41 3 1 ; var41(var42, var43)
     389 [-]: LOADN R41 0  ; var41 = 0
     390 [-]: SETTABLEKS R41 R21 K112; var41["radialBlurStrength"] = var21
L18: 391 [-]: GETIMPORT R41 115; var41 = _T["SetAbilityActiveAnim"]
     392 [-]: GETGLOBAL R44 K14; var44 = 0x6687F6E0
     393 [-]: NAMECALL R42 R0 K116; var43 = var0; var42 = var0[0x73712B9C]
     394 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     395 [-]: LOADB R43 0  ; var43 = false
     396 [-]: CALL R41 3 1 ; var41(var42, var43)
L19: 397 [-]: NAMECALL R41 R1 K117; var42 = var1; var41 = var1[0x32424799]
     398 [-]: CALL R41 2 1 ; var41(var42)
     399 [-]: GETIMPORT R43 119; var43 = 0xBA16F1C9
     400 [-]: NAMECALL R41 R1 K39; var42 = var1; var41 = var1[0x16E0B3DA]
     401 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     402 [-]: JUMPIF R41 L20; goto L20 if var41
     403 [-]: GETIMPORT R43 119; var43 = 0xBA16F1C9
     404 [-]: LOADB R44 0  ; var44 = false
     405 [-]: LOADN R45 2  ; var45 = 2
     406 [-]: LOADN R46 2  ; var46 = 2
     407 [-]: LOADB R47 0  ; var47 = false
     408 [-]: NAMECALL R41 R1 K31; var42 = var1; var41 = var1[0x7027C544]
     409 [-]: CALL R41 7 1 ; var41(var42, var43, var44, var45, var46, var47)
L20: 410 [-]: MOVE R41 R27 ; var41 = var27
     411 [-]: GETTABLEKS R27 R4 K4; var27 = var4["state"]
     412 [-]: JUMPIFEQ R41 R27 L23; goto L23 if var41 == var469302
     413 [-]: JUMPXEQKN R41 K0 L21 NOT; 
     414 [-]: GETIMPORT R44 121; var44 = 0x4687BADB
     415 [-]: NAMECALL R42 R1 K122; var43 = var1; var42 = var1[0xAD10E5BC]
     416 [-]: CALL R42 3 1 ; var42(var43, var44)
     417 [-]: JUMP L23     ; goto L23
L21: 418 [-]: JUMPXEQKN R41 K1 L23 NOT; 
     419 [-]: LOADNIL R22  ; var22 = nil
     420 [-]: LOADNIL R23  ; var23 = nil
     421 [-]: LOADN R13 0  ; var13 = 0
     422 [-]: LOADN R24 0  ; var24 = 0
     423 [-]: LOADN R25 0  ; var25 = 0
     424 [-]: NEWTABLE R26 0 0; var26 = {}
     425 [-]: LOADN R42 0  ; var42 = 0
     426 [-]: SETTABLEKS R42 R4 K8; var42["rotLerp"] = var4
     427 [-]: LOADB R42 0  ; var42 = false
     428 [-]: SETTABLEKS R42 R4 K5; var42["fireDown"] = var4
     429 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     430 [-]: MOVE R44 R35 ; var44 = var35
     431 [-]: LOADB R45 0  ; var45 = false
     432 [-]: LOADB R46 0  ; var46 = false
     433 [-]: NAMECALL R42 R1 K123; var43 = var1; var42 = var1[0x37E45FB5]
     434 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
     435 [-]: GETIMPORT R44 24; var44 = ZERO_VECTOR
     436 [-]: NAMECALL R42 R14 K124; var43 = var14; var42 = var14[0xCDADCD5D]
     437 [-]: CALL R42 3 1 ; var42(var43, var44)
L22: 438 [-]: LOADB R44 0  ; var44 = false
     439 [-]: NAMECALL R42 R1 K125; var43 = var1; var42 = var1[0x6667E5D4]
     440 [-]: CALL R42 3 1 ; var42(var43, var44)
     441 [-]: GETIMPORT R44 127; var44 = 0xB6DAF35B
     442 [-]: NAMECALL R42 R1 K122; var43 = var1; var42 = var1[0xAD10E5BC]
     443 [-]: CALL R42 3 1 ; var42(var43, var44)
L23: 444 [-]: JUMPXEQKN R27 K128 L27 NOT; 
     445 [-]: JUMPIFNOT R19 L59; goto L59 if not var19
     446 [-]: GETTABLEKS R42 R4 K5; var42 = var4["fireDown"]
     447 [-]: JUMPIFNOT R42 L59; goto L59 if not var42
     448 [-]: GETTABLEKS R42 R4 K6; var42 = var4["target"]
     449 [-]: JUMPIFNOT R42 L25; goto L25 if not var42
     450 [-]: GETTABLEKS R43 R4 K4; var43 = var4["state"]
     451 [-]: JUMPXEQKN R43 K1 L24 NOT; 
     452 [-]: JUMP L59     ; goto L59
L24: 453 [-]: GETIMPORT R43 130; var43 = 0x6C97A788[0x733FC736]
     454 [-]: LOADB R44 1  ; var44 = true
     455 [-]: CALL R43 2 2 ; var43 = var43(var44)
     456 [-]: LOADN R46 2  ; var46 = 2
     457 [-]: NAMECALL R44 R43 K131; var45 = var43; var44 = var43[0x80925B98]
     458 [-]: CALL R44 3 1 ; var44(var45, var46)
     459 [-]: GETGLOBAL R46 K14; var46 = 0x6687F6E0
     460 [-]: MOVE R47 R39 ; var47 = var39
     461 [-]: MOVE R48 R43 ; var48 = var43
     462 [-]: NAMECALL R44 R0 K132; var45 = var0; var44 = var0[0x3CC932F9]
     463 [-]: CALL R44 5 1 ; var44(var45, var46, var47, var48)
     464 [-]: JUMP L59     ; goto L59
L25: 465 [-]: GETTABLEKS R43 R4 K4; var43 = var4["state"]
     466 [-]: JUMPXEQKN R43 K0 L26 NOT; 
     467 [-]: JUMP L59     ; goto L59
L26: 468 [-]: GETIMPORT R43 130; var43 = 0x6C97A788[0x733FC736]
     469 [-]: LOADB R44 1  ; var44 = true
     470 [-]: CALL R43 2 2 ; var43 = var43(var44)
     471 [-]: LOADN R46 1  ; var46 = 1
     472 [-]: NAMECALL R44 R43 K131; var45 = var43; var44 = var43[0x80925B98]
     473 [-]: CALL R44 3 1 ; var44(var45, var46)
     474 [-]: GETGLOBAL R46 K14; var46 = 0x6687F6E0
     475 [-]: MOVE R47 R39 ; var47 = var39
     476 [-]: MOVE R48 R43 ; var48 = var43
     477 [-]: NAMECALL R44 R0 K132; var45 = var0; var44 = var0[0x3CC932F9]
     478 [-]: CALL R44 5 1 ; var44(var45, var46, var47, var48)
     479 [-]: JUMP L59     ; goto L59
L27: 480 [-]: JUMPXEQKN R27 K0 L34 NOT; 
     481 [-]: GETUPVAL R43 3; var43 = upvalues[3]
     482 [-]: GETIMPORT R44 44; var44 = 0x67652851
     483 [-]: CALL R44 1 2 ; var44 = var44()
     484 [-]: MUL R42 R43 R44; var42 = var43 * var44
     485 [-]: ADD R13 R13 R42; var13 = var13 + var42
     486 [-]: LOADN R43 1  ; var43 = 1
     487 [-]: GETTABLEKS R45 R4 K8; var45 = var4["rotLerp"]
     488 [-]: LOADK R47 K133; var47 = 0.5
     489 [-]: GETIMPORT R48 44; var48 = 0x67652851
     490 [-]: CALL R48 1 2 ; var48 = var48()
     491 [-]: MUL R46 R47 R48; var46 = var47 * var48
     492 [-]: ADD R44 R45 R46; var44 = var45 + var46
     493 [-]: FASTCALL2 19 R43 R44 L28; 
     494 [-]: GETIMPORT R42 136; var42 = 0x5BCED4C4[0xAC1B386A]
     495 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
L28: 496 [-]: SETTABLEKS R42 R4 K8; var42["rotLerp"] = var4
     497 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     498 [-]: FASTCALL1 7 R13 L29; 
     499 [-]: MOVE R43 R13 ; var43 = var13
     500 [-]: GETIMPORT R42 138; var42 = 0x5BCED4C4[0x99675E23]
     501 [-]: CALL R42 2 2 ; var42 = var42(var43)
L29: 502 [-]: SETTABLEKS R42 R35 K139; var42["buffData"] = var35
     503 [-]: MOVE R44 R35 ; var44 = var35
     504 [-]: LOADB R45 1  ; var45 = true
     505 [-]: LOADB R46 0  ; var46 = false
     506 [-]: NAMECALL R42 R1 K123; var43 = var1; var42 = var1[0x37E45FB5]
     507 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
L30: 508 [-]: JUMPXEQKN R41 K0 L32; 
     509 [-]: GETTABLEKS R42 R4 K8; var42 = var4["rotLerp"]
     510 [-]: LOADN R43 1  ; var43 = 1
     511 [-]: JUMPIFNOTLT R42 R43 L31; goto L31 if var42 >= var9251873
     512 [-]: GETIMPORT R44 141; var44 = 0xBA6EAE3D
     513 [-]: LOADB R45 0  ; var45 = false
     514 [-]: LOADN R46 0  ; var46 = 0
     515 [-]: LOADB R47 0  ; var47 = false
     516 [-]: NAMECALL R42 R1 K142; var43 = var1; var42 = var1[0x659D451F]
     517 [-]: CALL R42 6 2 ; var42 = var42(var43, var44, var45, var46, var47)
     518 [-]: MOVE R38 R42 ; var38 = var42
L31: 519 [-]: GETIMPORT R44 121; var44 = 0x4687BADB
     520 [-]: GETIMPORT R45 51; var45 = EMPTY_SYMBOL
     521 [-]: GETIMPORT R46 24; var46 = ZERO_VECTOR
     522 [-]: GETIMPORT R47 26; var47 = ZERO_ROTATION
     523 [-]: MOVE R48 R0  ; var48 = var0
     524 [-]: NAMECALL R42 R1 K27; var43 = var1; var42 = var1[0x47901F07]
     525 [-]: CALL R42 7 1 ; var42(var43, var44, var45, var46, var47, var48)
L32: 526 [-]: JUMPIFNOT R19 L59; goto L59 if not var19
     527 [-]: GETTABLEKS R42 R4 K5; var42 = var4["fireDown"]
     528 [-]: JUMPIF R42 L59; goto L59 if var42
     529 [-]: GETTABLEKS R42 R4 K4; var42 = var4["state"]
     530 [-]: JUMPXEQKN R42 K128 L33 NOT; 
     531 [-]: JUMP L59     ; goto L59
L33: 532 [-]: GETIMPORT R42 130; var42 = 0x6C97A788[0x733FC736]
     533 [-]: LOADB R43 1  ; var43 = true
     534 [-]: CALL R42 2 2 ; var42 = var42(var43)
     535 [-]: LOADN R45 0  ; var45 = 0
     536 [-]: NAMECALL R43 R42 K131; var44 = var42; var43 = var42[0x80925B98]
     537 [-]: CALL R43 3 1 ; var43(var44, var45)
     538 [-]: GETGLOBAL R45 K14; var45 = 0x6687F6E0
     539 [-]: MOVE R46 R39 ; var46 = var39
     540 [-]: MOVE R47 R42 ; var47 = var42
     541 [-]: NAMECALL R43 R0 K132; var44 = var0; var43 = var0[0x3CC932F9]
     542 [-]: CALL R43 5 1 ; var43(var44, var45, var46, var47)
     543 [-]: JUMP L59     ; goto L59
L34: 544 [-]: GETIMPORT R44 127; var44 = 0xB6DAF35B
     545 [-]: NAMECALL R42 R1 K143; var43 = var1; var42 = var1[0x0542D42B]
     546 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     547 [-]: JUMPIF R42 L35; goto L35 if var42
     548 [-]: GETIMPORT R44 127; var44 = 0xB6DAF35B
     549 [-]: GETIMPORT R45 51; var45 = EMPTY_SYMBOL
     550 [-]: GETIMPORT R46 24; var46 = ZERO_VECTOR
     551 [-]: GETIMPORT R47 26; var47 = ZERO_ROTATION
     552 [-]: MOVE R48 R0  ; var48 = var0
     553 [-]: NAMECALL R42 R1 K27; var43 = var1; var42 = var1[0x47901F07]
     554 [-]: CALL R42 7 1 ; var42(var43, var44, var45, var46, var47, var48)
L35: 555 [-]: JUMPXEQKN R41 K1 L36; 
     556 [-]: LOADB R44 1  ; var44 = true
     557 [-]: NAMECALL R42 R1 K125; var43 = var1; var42 = var1[0x6667E5D4]
     558 [-]: CALL R42 3 1 ; var42(var43, var44)
L36: 559 [-]: JUMPIFNOT R19 L59; goto L59 if not var19
     560 [-]: GETTABLEKS R42 R4 K6; var42 = var4["target"]
     561 [-]: GETTABLEKS R43 R4 K5; var43 = var4["fireDown"]
     562 [-]: JUMPIFNOT R43 L41; goto L41 if not var43
     563 [-]: FASTCALL1 64 R42 L37; 
     564 [-]: MOVE R44 R42 ; var44 = var42
     565 [-]: GETIMPORT R43 38; var43 = 0x7B998233
     566 [-]: CALL R43 2 2 ; var43 = var43(var44)
L37: 567 [-]: JUMPIF R43 L38; goto L38 if var43
     568 [-]: LOADN R45 0  ; var45 = 0
     569 [-]: NAMECALL R43 R42 K144; var44 = var42; var43 = var42[0xC4DFF581]
     570 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     571 [-]: JUMPIFNOT R43 L40; goto L40 if not var43
L38: 572 [-]: LOADB R43 0  ; var43 = false
     573 [-]: SETTABLEKS R43 R4 K5; var43["fireDown"] = var4
     574 [-]: GETTABLEKS R43 R4 K4; var43 = var4["state"]
     575 [-]: JUMPXEQKN R43 K128 L39 NOT; 
     576 [-]: JUMP L41     ; goto L41
L39: 577 [-]: GETIMPORT R43 130; var43 = 0x6C97A788[0x733FC736]
     578 [-]: LOADB R44 1  ; var44 = true
     579 [-]: CALL R43 2 2 ; var43 = var43(var44)
     580 [-]: LOADN R46 0  ; var46 = 0
     581 [-]: NAMECALL R44 R43 K131; var45 = var43; var44 = var43[0x80925B98]
     582 [-]: CALL R44 3 1 ; var44(var45, var46)
     583 [-]: GETGLOBAL R46 K14; var46 = 0x6687F6E0
     584 [-]: MOVE R47 R39 ; var47 = var39
     585 [-]: MOVE R48 R43 ; var48 = var43
     586 [-]: NAMECALL R44 R0 K132; var45 = var0; var44 = var0[0x3CC932F9]
     587 [-]: CALL R44 5 1 ; var44(var45, var46, var47, var48)
     588 [-]: JUMP L41     ; goto L41
L40: 589 [-]: NAMECALL R43 R42 K145; var44 = var42; var43 = var42[0xD1586535]
     590 [-]: CALL R43 2 2 ; var43 = var43(var44)
     591 [-]: MOVE R22 R43 ; var22 = var43
L41: 592 [-]: JUMPIFNOT R22 L57; goto L57 if not var22
     593 [-]: NAMECALL R43 R1 K145; var44 = var1; var43 = var1[0xD1586535]
     594 [-]: CALL R43 2 2 ; var43 = var43(var44)
     595 [-]: SUB R44 R22 R43; var44 = var22 - var43
     596 [-]: GETIMPORT R45 147; var45 = 0xAE2294FA
     597 [-]: MOVE R46 R44 ; var46 = var44
     598 [-]: CALL R45 2 2 ; var45 = var45(var46)
     599 [-]: DIV R44 R44 R45; var44 = var44 / var45
     600 [-]: JUMPXEQKN R41 K1 L42; 
          602 [-]: MULK R25 R46 K1; var25 = var46 * 2
L42: 603 [-]: JUMPIFNOT R23 L45; goto L45 if not var23
     604 [-]: GETIMPORT R46 150; var46 = 0x03EA2485
     605 [-]: MOVE R47 R23 ; var47 = var23
     606 [-]: MOVE R48 R43 ; var48 = var43
     607 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     608 [-]: ADD R24 R24 R46; var24 = var24 + var46
     609 [-]: MOVE R48 R44 ; var48 = var44
     610 [-]: NAMECALL R46 R34 K151; var47 = var34; var46 = var34[0xCDB40C41]
     611 [-]: CALL R46 3 1 ; var46(var47, var48)
     612 [-]: GETIMPORT R46 74; var46 = 0x89326C93
     613 [-]: MOVE R48 R23 ; var48 = var23
     614 [-]: MOVE R49 R43 ; var49 = var43
     615 [-]: LOADN R50 4  ; var50 = 4
     616 [-]: MOVE R51 R1  ; var51 = var1
     617 [-]: NAMECALL R46 R46 K152; var47 = var46; var46 = var46[0xE1535A12]
     618 [-]: CALL R46 6 2 ; var46 = var46(var47, var48, var49, var50, var51)
     619 [-]: GETIMPORT R47 66; var47 = 0xC8802016
     620 [-]: MOVE R48 R46 ; var48 = var46
     621 [-]: CALL R47 2 4 ; var47, var48, var49 = var47(var48)
     622 [-]: FORGPREP_INEXT R47 L44; 
L43: 623 [-]: GETIMPORT R54 154; var54 = gBaseAvatarType
     624 [-]: NAMECALL R52 R51 K67; var53 = var51; var52 = var51[0xF2DEAF69]
     625 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     626 [-]: JUMPIFNOT R52 L44; goto L44 if not var52
     627 [-]: MOVE R54 R1  ; var54 = var1
     628 [-]: NAMECALL R52 R51 K155; var53 = var51; var52 = var51[0xEE0BC178]
     629 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     630 [-]: JUMPIF R52 L44; goto L44 if var52
     631 [-]: LOADN R54 0  ; var54 = 0
     632 [-]: NAMECALL R52 R51 K144; var53 = var51; var52 = var51[0xC4DFF581]
     633 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     634 [-]: JUMPIF R52 L44; goto L44 if var52
     635 [-]: NAMECALL R53 R51 K156; var54 = var51; var53 = var51[0x388577D5]
     636 [-]: CALL R53 2 2 ; var53 = var53(var54)
     637 [-]: GETTABLE R52 R26 R53; var52 = var26[var53]
     638 [-]: JUMPIF R52 L44; goto L44 if var52
     639 [-]: NAMECALL R52 R51 K156; var53 = var51; var52 = var51[0x388577D5]
     640 [-]: CALL R52 2 2 ; var52 = var52(var53)
     641 [-]: LOADB R53 1  ; var53 = true
     642 [-]: SETTABLE R53 R26 R52; var53[var26] = var52
     643 [-]: MOVE R54 R34 ; var54 = var34
     644 [-]: NAMECALL R52 R51 K157; var53 = var51; var52 = var51[0x479483BB]
     645 [-]: CALL R52 3 1 ; var52(var53, var54)
L44: 646 [-]: FORGLOOP R47 L43 2 [inext]; 
L45: 647 [-]: MOVE R23 R43 ; var23 = var43
     648 [-]: LOADK R46 K158; var46 = 1.5
     649 [-]: JUMPIFNOTLT R45 R46 L53; goto L53 if var45 >= var53100605
     650 [-]: FASTCALL1 64 R42 L46; 
     651 [-]: MOVE R47 R42 ; var47 = var42
     652 [-]: GETIMPORT R46 38; var46 = 0x7B998233
     653 [-]: CALL R46 2 2 ; var46 = var46(var47)
L46: 654 [-]: JUMPIF R46 L49; goto L49 if var46
     655 [-]: GETIMPORT R46 160; var46 = 0x42DCC9F5
     656 [-]: LOADN R48 10 ; var48 = 10
     657 [-]: DIV R47 R48 R24; var47 = var48 / var24
     658 [-]: LOADK R48 K89; var48 = 0.10000000149011612
     659 [-]: LOADN R49 2  ; var49 = 2
     660 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     661 [-]: GETIMPORT R47 162; var47 = 0x34291F5C[0x7258F36F]
     662 [-]: GETUPVAL R49 2; var49 = upvalues[2]
     663 [-]: NAMECALL R49 R49 K3; var50 = var49; var49 = var49[0x111F713C]
     664 [-]: CALL R49 2 2 ; var49 = var49(var50)
     665 [-]: ADD R48 R49 R13; var48 = var49 + var13
     666 [-]: CALL R47 2 2 ; var47 = var47(var48)
     667 [-]: GETUPVAL R50 2; var50 = upvalues[2]
     668 [-]: NAMECALL R48 R47 K163; var49 = var47; var48 = var47[0xE4C4DC01]
     669 [-]: CALL R48 3 1 ; var48(var49, var50)
     670 [-]: NAMECALL R48 R42 K164; var49 = var42; var48 = var42[0x1AC1655C]
     671 [-]: CALL R48 2 2 ; var48 = var48(var49)
     672 [-]: MOVE R50 R16 ; var50 = var16
     673 [-]: NAMECALL R48 R48 K165; var49 = var48; var48 = var48[0x8733746A]
     674 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     675 [-]: JUMPIFNOT R48 L47; goto L47 if not var48
     676 [-]: LOADN R50 3  ; var50 = 3
     677 [-]: LOADN R51 2  ; var51 = 2
     678 [-]: NAMECALL R48 R47 K166; var49 = var47; var48 = var47[0x133D78E8]
     679 [-]: CALL R48 4 1 ; var48(var49, var50, var51)
     680 [-]: MOVE R50 R47 ; var50 = var47
     681 [-]: NAMECALL R48 R32 K167; var49 = var32; var48 = var32[0xF326045F]
     682 [-]: CALL R48 3 1 ; var48(var49, var50)
     683 [-]: MOVE R50 R1  ; var50 = var1
     684 [-]: NAMECALL R48 R32 K84; var49 = var32; var48 = var32[0x86CD00CB]
     685 [-]: CALL R48 3 1 ; var48(var49, var50)
     686 [-]: MOVE R50 R0  ; var50 = var0
     687 [-]: NAMECALL R48 R32 K85; var49 = var32; var48 = var32[0xF4DC3420]
     688 [-]: CALL R48 3 1 ; var48(var49, var50)
     689 [-]: GETIMPORT R48 130; var48 = 0x6C97A788[0x733FC736]
     690 [-]: LOADB R49 1  ; var49 = true
     691 [-]: CALL R48 2 2 ; var48 = var48(var49)
     692 [-]: LOADN R51 1  ; var51 = 1
     693 [-]: NAMECALL R49 R48 K131; var50 = var48; var49 = var48[0x80925B98]
     694 [-]: CALL R49 3 1 ; var49(var50, var51)
     695 [-]: GETGLOBAL R51 K14; var51 = 0x6687F6E0
     696 [-]: MOVE R52 R17 ; var52 = var17
     697 [-]: MOVE R53 R48 ; var53 = var48
     698 [-]: NAMECALL R49 R0 K132; var50 = var0; var49 = var0[0x3CC932F9]
     699 [-]: CALL R49 5 1 ; var49(var50, var51, var52, var53)
     700 [-]: JUMP L48     ; goto L48
L47: 701 [-]: LOADN R48 0  ; var48 = 0
     702 [-]: SETTABLEKS R48 R32 K168; var48["baseAmount"] = var32
     703 [-]: LOADNIL R50  ; var50 = nil
     704 [-]: NAMECALL R48 R32 K84; var49 = var32; var48 = var32[0x86CD00CB]
     705 [-]: CALL R48 3 1 ; var48(var49, var50)
     706 [-]: LOADNIL R50  ; var50 = nil
     707 [-]: NAMECALL R48 R32 K85; var49 = var32; var48 = var32[0xF4DC3420]
     708 [-]: CALL R48 3 1 ; var48(var49, var50)
     709 [-]: MOVE R50 R47 ; var50 = var47
     710 [-]: NAMECALL R48 R31 K167; var49 = var31; var48 = var31[0xF326045F]
     711 [-]: CALL R48 3 1 ; var48(var49, var50)
     712 [-]: MOVE R50 R31 ; var50 = var31
     713 [-]: NAMECALL R48 R42 K157; var49 = var42; var48 = var42[0x479483BB]
     714 [-]: CALL R48 3 1 ; var48(var49, var50)
     715 [-]: GETGLOBAL R50 K14; var50 = 0x6687F6E0
     716 [-]: MOVE R51 R17 ; var51 = var17
     717 [-]: GETIMPORT R52 130; var52 = 0x6C97A788[0x733FC736]
     718 [-]: LOADB R53 0  ; var53 = false
     719 [-]: CALL R52 2 0 ; var52, ... = var52(var53)
     720 [-]: NAMECALL R48 R0 K132; var49 = var0; var48 = var0[0x3CC932F9]
     721 [-]: CALL R48 0 1 ; var48(var49, ...)
L48: 722 [-]: MOVE R50 R43 ; var50 = var43
     723 [-]: NAMECALL R48 R32 K169; var49 = var32; var48 = var32[0x618938F0]
     724 [-]: CALL R48 3 1 ; var48(var49, var50)
     725 [-]: LOADN R51 100; var51 = 100
     726 [-]: MUL R50 R51 R46; var50 = var51 * var46
     727 [-]: NAMECALL R48 R32 K151; var49 = var32; var48 = var32[0xCDB40C41]
     728 [-]: CALL R48 3 1 ; var48(var49, var50)
     729 [-]: GETIMPORT R48 74; var48 = 0x89326C93
     730 [-]: MOVE R50 R32 ; var50 = var32
     731 [-]: NAMECALL R48 R48 K170; var49 = var48; var48 = var48[0x97DCFF30]
     732 [-]: CALL R48 3 1 ; var48(var49, var50)
L49: 733 [-]: FASTCALL1 64 R15 L50; 
     734 [-]: MOVE R47 R15 ; var47 = var15
     735 [-]: GETIMPORT R46 38; var46 = 0x7B998233
     736 [-]: CALL R46 2 2 ; var46 = var46(var47)
L50: 737 [-]: JUMPIF R46 L51; goto L51 if var46
     738 [-]: LOADNIL R48  ; var48 = nil
     739 [-]: NAMECALL R46 R15 K171; var47 = var15; var46 = var15[0x77C731A8]
     740 [-]: CALL R46 3 1 ; var46(var47, var48)
     741 [-]: MOVE R48 R43 ; var48 = var43
     742 [-]: LOADN R49 -1 ; var49 = -1
     743 [-]: LOADN R51 30 ; var51 = 30
     744 [-]: LOADN R53 1  ; var53 = 1
     745 [-]: GETTABLEKS R54 R4 K8; var54 = var4["rotLerp"]
     746 [-]: ADD R52 R53 R54; var52 = var53 + var54
     747 [-]: MUL R50 R51 R52; var50 = var51 * var52
     748 [-]: LOADN R51 2  ; var51 = 2
     749 [-]: NAMECALL R46 R15 K172; var47 = var15; var46 = var15[0xB1C85409]
     750 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
L51: 751 [-]: GETTABLEKS R46 R4 K4; var46 = var4["state"]
     752 [-]: JUMPXEQKN R46 K128 L52 NOT; 
     753 [-]: JUMP L59     ; goto L59
L52: 754 [-]: GETIMPORT R46 130; var46 = 0x6C97A788[0x733FC736]
     755 [-]: LOADB R47 1  ; var47 = true
     756 [-]: CALL R46 2 2 ; var46 = var46(var47)
     757 [-]: LOADN R49 0  ; var49 = 0
     758 [-]: NAMECALL R47 R46 K131; var48 = var46; var47 = var46[0x80925B98]
     759 [-]: CALL R47 3 1 ; var47(var48, var49)
     760 [-]: GETGLOBAL R49 K14; var49 = 0x6687F6E0
     761 [-]: MOVE R50 R39 ; var50 = var39
     762 [-]: MOVE R51 R46 ; var51 = var46
     763 [-]: NAMECALL R47 R0 K132; var48 = var0; var47 = var0[0x3CC932F9]
     764 [-]: CALL R47 5 1 ; var47(var48, var49, var50, var51)
     765 [-]: JUMP L59     ; goto L59
L53: 766 [-]: FASTCALL1 64 R15 L54; 
     767 [-]: MOVE R47 R15 ; var47 = var15
     768 [-]: GETIMPORT R46 38; var46 = 0x7B998233
     769 [-]: CALL R46 2 2 ; var46 = var46(var47)
L54: 770 [-]: JUMPIF R46 L55; goto L55 if var46
     771 [-]: MOVE R48 R1  ; var48 = var1
     772 [-]: LOADK R49 K173; var49 = 0.3333333432674408
     773 [-]: NAMECALL R46 R15 K171; var47 = var15; var46 = var15[0x77C731A8]
     774 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
L55: 775 [-]: MULK R48 R44 K148; var48 = var44 * 50
     776 [-]: NAMECALL R46 R14 K124; var47 = var14; var46 = var14[0xCDADCD5D]
     777 [-]: CALL R46 3 1 ; var46(var47, var48)
     778 [-]: GETIMPORT R46 44; var46 = 0x67652851
     779 [-]: CALL R46 1 2 ; var46 = var46()
     780 [-]: SUB R25 R25 R46; var25 = var25 - var46
     781 [-]: LOADN R46 0  ; var46 = 0
     782 [-]: JUMPIFNOTLE R25 R46 L59; goto L59 if var25 > var402927167
     783 [-]: GETTABLEKS R46 R4 K4; var46 = var4["state"]
     784 [-]: JUMPXEQKN R46 K128 L56 NOT; 
     785 [-]: JUMP L59     ; goto L59
L56: 786 [-]: GETIMPORT R46 130; var46 = 0x6C97A788[0x733FC736]
     787 [-]: LOADB R47 1  ; var47 = true
     788 [-]: CALL R46 2 2 ; var46 = var46(var47)
     789 [-]: LOADN R49 0  ; var49 = 0
     790 [-]: NAMECALL R47 R46 K131; var48 = var46; var47 = var46[0x80925B98]
     791 [-]: CALL R47 3 1 ; var47(var48, var49)
     792 [-]: GETGLOBAL R49 K14; var49 = 0x6687F6E0
     793 [-]: MOVE R50 R39 ; var50 = var39
     794 [-]: MOVE R51 R46 ; var51 = var46
     795 [-]: NAMECALL R47 R0 K132; var48 = var0; var47 = var0[0x3CC932F9]
     796 [-]: CALL R47 5 1 ; var47(var48, var49, var50, var51)
     797 [-]: JUMP L59     ; goto L59
L57: 798 [-]: GETTABLEKS R43 R4 K4; var43 = var4["state"]
     799 [-]: JUMPXEQKN R43 K128 L58 NOT; 
     800 [-]: JUMP L59     ; goto L59
L58: 801 [-]: GETIMPORT R43 130; var43 = 0x6C97A788[0x733FC736]
     802 [-]: LOADB R44 1  ; var44 = true
     803 [-]: CALL R43 2 2 ; var43 = var43(var44)
     804 [-]: LOADN R46 0  ; var46 = 0
     805 [-]: NAMECALL R44 R43 K131; var45 = var43; var44 = var43[0x80925B98]
     806 [-]: CALL R44 3 1 ; var44(var45, var46)
     807 [-]: GETGLOBAL R46 K14; var46 = 0x6687F6E0
     808 [-]: MOVE R47 R39 ; var47 = var39
     809 [-]: MOVE R48 R43 ; var48 = var43
     810 [-]: NAMECALL R44 R0 K132; var45 = var0; var44 = var0[0x3CC932F9]
     811 [-]: CALL R44 5 1 ; var44(var45, var46, var47, var48)
L59: 812 [-]: GETTABLEKS R44 R8 K41; var44 = var8["heading"]
     813 [-]: GETUPVAL R46 7; var46 = upvalues[7]
     814 [-]: GETTABLEKS R48 R4 K8; var48 = var4["rotLerp"]
     815 [-]: NAMECALL R46 R46 K42; var47 = var46; var46 = var46[0x70596BFE]
     816 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     817 [-]: GETIMPORT R47 44; var47 = 0x67652851
     818 [-]: CALL R47 1 2 ; var47 = var47()
     819 [-]: MUL R45 R46 R47; var45 = var46 * var47
     820 [-]: ADD R43 R44 R45; var43 = var44 + var45
     821 [-]: MODK R42 R43 K40; var42 = var43 360
     822 [-]: SETTABLEKS R42 R8 K41; var42["heading"] = var8
     823 [-]: MOVE R44 R7  ; var44 = var7
     824 [-]: MOVE R45 R8  ; var45 = var8
     825 [-]: MOVE R46 R6  ; var46 = var6
     826 [-]: NAMECALL R42 R1 K45; var43 = var1; var42 = var1[0x9224AAC3]
     827 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
     828 [-]: MOVE R46 R13 ; var46 = var13
          830 [-]: ADD R44 R10 R45; var44 = var10 + var45
     831 [-]: NAMECALL R42 R0 K15; var43 = var0; var42 = var0[0xF0AE08D4]
     832 [-]: CALL R42 3 1 ; var42(var43, var44)
     833 [-]: JUMPIF R18 L60; goto L60 if var18
     834 [-]: JUMPIFNOT R19 L66; goto L66 if not var19
L60: 835 [-]: LOADN R42 0  ; var42 = 0
     836 [-]: JUMPIFNOTLE R28 R42 L64; goto L64 if var28 > var-2061755384
     837 [-]: ADDK R28 R28 K133; var28 = var28 + 0.5
     838 [-]: LOADN R29 0  ; var29 = 0
     839 [-]: GETUPVAL R44 1; var44 = upvalues[1]
     840 [-]: NAMECALL R44 R44 K3; var45 = var44; var44 = var44[0x111F713C]
     841 [-]: CALL R44 2 2 ; var44 = var44(var45)
     842 [-]: ADD R43 R44 R13; var43 = var44 + var13
     843 [-]: MULK R42 R43 K133; var42 = var43 * 0.5
     844 [-]: SETTABLEKS R42 R33 K168; var42["baseAmount"] = var33
     845 [-]: NAMECALL R42 R33 K174; var43 = var33; var42 = var33[0x022CE583]
     846 [-]: CALL R42 2 2 ; var42 = var42(var43)
     847 [-]: GETUPVAL R44 1; var44 = upvalues[1]
     848 [-]: NAMECALL R42 R42 K163; var43 = var42; var42 = var42[0xE4C4DC01]
     849 [-]: CALL R42 3 1 ; var42(var43, var44)
     850 [-]: GETIMPORT R42 74; var42 = 0x89326C93
     851 [-]: GETIMPORT R44 154; var44 = gBaseAvatarType
     852 [-]: NAMECALL R45 R1 K145; var46 = var1; var45 = var1[0xD1586535]
     853 [-]: CALL R45 2 2 ; var45 = var45(var46)
     854 [-]: LOADN R46 0  ; var46 = 0
     855 [-]: GETUPVAL R47 0; var47 = upvalues[0]
     856 [-]: NAMECALL R42 R42 K175; var43 = var42; var42 = var42[0xFB669000]
     857 [-]: CALL R42 6 2 ; var42 = var42(var43, var44, var45, var46, var47)
     858 [-]: GETIMPORT R43 66; var43 = 0xC8802016
     859 [-]: MOVE R44 R42 ; var44 = var42
     860 [-]: CALL R43 2 4 ; var43, var44, var45 = var43(var44)
     861 [-]: FORGPREP_INEXT R43 L63; 
L61: 862 [-]: MOVE R50 R1  ; var50 = var1
     863 [-]: NAMECALL R48 R47 K155; var49 = var47; var48 = var47[0xEE0BC178]
     864 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     865 [-]: JUMPIF R48 L63; goto L63 if var48
     866 [-]: LOADN R50 0  ; var50 = 0
     867 [-]: NAMECALL R48 R47 K144; var49 = var47; var48 = var47[0xC4DFF581]
     868 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     869 [-]: JUMPIF R48 L63; goto L63 if var48
     870 [-]: MOVE R50 R47 ; var50 = var47
     871 [-]: LOADN R51 -1 ; var51 = -1
     872 [-]: LOADB R52 1  ; var52 = true
     873 [-]: LOADB R53 1  ; var53 = true
     874 [-]: NAMECALL R48 R1 K176; var49 = var1; var48 = var1[0x666A1E88]
     875 [-]: CALL R48 6 2 ; var48 = var48(var49, var50, var51, var52, var53)
     876 [-]: LOADN R49 0  ; var49 = 0
     877 [-]: JUMPIFNOTLT R49 R48 L63; goto L63 if var49 >= var267028
     878 [-]: JUMPIFNOT R19 L62; goto L62 if not var19
     879 [-]: MOVE R50 R33 ; var50 = var33
     880 [-]: NAMECALL R48 R47 K157; var49 = var47; var48 = var47[0x479483BB]
     881 [-]: CALL R48 3 1 ; var48(var49, var50)
L62: 882 [-]: ADDK R29 R29 K0; var29 = var29 + 1
L63: 883 [-]: FORGLOOP R43 L61 2 [inext]; 
L64: 884 [-]: GETIMPORT R42 44; var42 = 0x67652851
     885 [-]: CALL R42 1 2 ; var42 = var42()
     886 [-]: SUB R28 R28 R42; var28 = var28 - var42
     887 [-]: JUMPIFNOT R20 L66; goto L66 if not var20
     888 [-]: FASTCALL1 64 R21 L65; 
     889 [-]: MOVE R43 R21 ; var43 = var21
     890 [-]: GETIMPORT R42 38; var42 = 0x7B998233
     891 [-]: CALL R42 2 2 ; var42 = var42(var43)
L65: 892 [-]: JUMPIF R42 L66; goto L66 if var42
     893 [-]: GETIMPORT R44 178; var44 = 0x9BAFFFE3
     894 [-]: LOADN R45 1  ; var45 = 1
     895 [-]: LOADN R46 2  ; var46 = 2
     896 [-]: GETTABLEKS R47 R4 K8; var47 = var4["rotLerp"]
     897 [-]: CALL R44 4 0 ; var44, ... = var44(var45, var46, var47)
     898 [-]: NAMECALL R42 R21 K109; var43 = var21; var42 = var21[0xF038EC0B]
     899 [-]: CALL R42 0 1 ; var42(var43, ...)
     900 [-]: GETIMPORT R44 178; var44 = 0x9BAFFFE3
     901 [-]: LOADN R45 1  ; var45 = 1
     902 [-]: LOADN R46 4  ; var46 = 4
     903 [-]: GETTABLEKS R47 R4 K8; var47 = var4["rotLerp"]
     904 [-]: CALL R44 4 0 ; var44, ... = var44(var45, var46, var47)
     905 [-]: NAMECALL R42 R21 K110; var43 = var21; var42 = var21[0xC7BDB630]
     906 [-]: CALL R42 0 1 ; var42(var43, ...)
L66: 907 [-]: JUMPIFNOT R18 L68; goto L68 if not var18
     908 [-]: LOADN R42 0  ; var42 = 0
     909 [-]: JUMPIFNOTLT R42 R29 L68; goto L68 if var42 >= var76348
     910 [-]: GETUPVAL R42 1; var42 = upvalues[1]
     911 [-]: NAMECALL R42 R42 K3; var43 = var42; var42 = var42[0x111F713C]
     912 [-]: CALL R42 2 2 ; var42 = var42(var43)
     913 [-]: ADD R44 R42 R13; var44 = var42 + var13
     914 [-]: DIV R43 R44 R42; var43 = var44 / var42
     915 [-]: GETUPVAL R47 4; var47 = upvalues[4]
     916 [-]: MUL R46 R47 R29; var46 = var47 * var29
     917 [-]: GETIMPORT R47 44; var47 = 0x67652851
     918 [-]: CALL R47 1 2 ; var47 = var47()
     919 [-]: MUL R45 R46 R47; var45 = var46 * var47
     920 [-]: MUL R44 R45 R43; var44 = var45 * var43
     921 [-]: ADD R30 R30 R44; var30 = var30 + var44
     922 [-]: LOADN R44 1  ; var44 = 1
     923 [-]: JUMPIFNOTLE R44 R30 L68; goto L68 if var44 > var52300861
     924 [-]: FASTCALL1 12 R30 L67; 
     925 [-]: MOVE R45 R30 ; var45 = var30
     926 [-]: GETIMPORT R44 180; var44 = 0x5BCED4C4[0x55F27C30]
     927 [-]: CALL R44 2 2 ; var44 = var44(var45)
L67: 928 [-]: SUB R30 R30 R44; var30 = var30 - var44
     929 [-]: NAMECALL R45 R1 K181; var46 = var1; var45 = var1[0xD2715720]
     930 [-]: CALL R45 2 2 ; var45 = var45(var46)
     931 [-]: MOVE R48 R1  ; var48 = var1
     932 [-]: MOVE R49 R44 ; var49 = var44
     933 [-]: MOVE R50 R1  ; var50 = var1
     934 [-]: NAMECALL R46 R1 K182; var47 = var1; var46 = var1[0x1F135DE0]
     935 [-]: CALL R46 5 1 ; var46(var47, var48, var49, var50)
     936 [-]: GETUPVAL R47 6; var47 = upvalues[6]
     937 [-]: GETTABLEKS R46 R47 K183; var46 = var47[0xE1EECB19]
     938 [-]: MOVE R47 R1  ; var47 = var1
     939 [-]: NAMECALL R49 R1 K181; var50 = var1; var49 = var1[0xD2715720]
     940 [-]: CALL R49 2 2 ; var49 = var49(var50)
     941 [-]: SUB R48 R49 R45; var48 = var49 - var45
     942 [-]: CALL R46 3 1 ; var46(var47, var48)
L68: 943 [-]: FASTCALL1 64 R36 L69; 
     944 [-]: MOVE R43 R36 ; var43 = var36
     945 [-]: GETIMPORT R42 38; var42 = 0x7B998233
     946 [-]: CALL R42 2 2 ; var42 = var42(var43)
L69: 947 [-]: JUMPIF R42 L70; goto L70 if var42
     948 [-]: GETTABLEKS R46 R4 K8; var46 = var4["rotLerp"]
     949 [-]: MULK R45 R46 K133; var45 = var46 * 0.5
     950 [-]: ADDK R44 R45 K0; var44 = var45 + 1
     951 [-]: NAMECALL R42 R36 K184; var43 = var36; var42 = var36[0xF96848D4]
     952 [-]: CALL R42 3 1 ; var42(var43, var44)
L70: 953 [-]: FASTCALL1 64 R37 L71; 
     954 [-]: MOVE R43 R37 ; var43 = var37
     955 [-]: GETIMPORT R42 38; var42 = 0x7B998233
     956 [-]: CALL R42 2 2 ; var42 = var42(var43)
L71: 957 [-]: JUMPIF R42 L72; goto L72 if var42
     958 [-]: GETTABLEKS R46 R4 K8; var46 = var4["rotLerp"]
     959 [-]: MULK R45 R46 K185; var45 = var46 * 25
     960 [-]: SUBK R44 R45 K185; var44 = var45 - 25
     961 [-]: NAMECALL R42 R37 K186; var43 = var37; var42 = var37[0x83867939]
     962 [-]: CALL R42 3 1 ; var42(var43, var44)
L72: 963 [-]: FASTCALL1 64 R38 L73; 
     964 [-]: MOVE R43 R38 ; var43 = var38
     965 [-]: GETIMPORT R42 38; var42 = 0x7B998233
     966 [-]: CALL R42 2 2 ; var42 = var42(var43)
L73: 967 [-]: JUMPIF R42 L74; goto L74 if var42
     968 [-]: GETTABLEKS R46 R4 K8; var46 = var4["rotLerp"]
     969 [-]: MULK R45 R46 K133; var45 = var46 * 0.5
     970 [-]: ADDK R44 R45 K0; var44 = var45 + 1
     971 [-]: NAMECALL R42 R38 K184; var43 = var38; var42 = var38[0xF96848D4]
     972 [-]: CALL R42 3 1 ; var42(var43, var44)
L74: 973 [-]: GETIMPORT R42 47; var42 = 0xCBD666E1
     974 [-]: LOADN R43 0  ; var43 = 0
     975 [-]: CALL R42 2 1 ; var42(var43)
     976 [-]: JUMPBACK L12 ; goto L12
L75: 977 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: LOADB R6 0   ; var6 = false
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: GETIMPORT R6 1; var6 = 0xB6DAF35B
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xAD10E5BC]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: GETIMPORT R6 4; var6 = 0x4687BADB
       8 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xAD10E5BC]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x0B4BCFB6]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R4 L0; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x77C731A8]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  20 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF80FAE85]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x7C1A0374]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETTABLEKS R5 R6 K13; var5 = var6["postProcess"]
      27 [-]: FASTCALL1 64 R5 L2; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  31 [-]: JUMPIF R6 L3 ; goto L3 if var6
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xF038EC0B]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xC7BDB630]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: SETTABLEKS R6 R5 K16; var6["radialBlurStrength"] = var5
L 3:  40 [-]: GETIMPORT R7 18; var7 = 0xDC0EBE9C
      41 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xAD10E5BC]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: GETIMPORT R7 20; var7 = 0x6CF33E09
      44 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xAD10E5BC]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x68B88E58]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: GETIMPORT R7 23; var7 = 0x8E471DA2
      50 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xAD10E5BC]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETIMPORT R7 25; var7 = 0x723D515A
      53 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xC9F6A7D7]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: FASTCALL1 64 R5 L4; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  59 [-]: JUMPIF R6 L5 ; goto L5 if var6
      60 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x1DB57C6B]
      61 [-]: CALL R6 2 1  ; var6(var7)
L 5:  62 [-]: GETIMPORT R6 30; var6 = 0x6C97A788[0x608BC054]
      63 [-]: CALL R6 1 2  ; var6 = var6()
      64 [-]: SETTABLEKS R1 R6 K31; var1["instigator"] = var6
      65 [-]: NEWTABLE R7 0 1; var7 = {}
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      68 [-]: SETTABLEKS R7 R6 K32; var7["affected"] = var6
      69 [-]: GETGLOBAL R7 K33; var7 = 0x6687F6E0
      70 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xCDE10C4A]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: SETTABLEKS R7 R6 K35; var7["abilityType"] = var6
      73 [-]: MOVE R9 R6   ; var9 = var6
      74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0x37E45FB5]
      77 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      78 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      79 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0xB43A6753]
      80 [-]: MOVE R8 R0   ; var8 = var0
      81 [-]: GETGLOBAL R9 K33; var9 = 0x6687F6E0
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      84 [-]: GETIMPORT R10 39; var10 = 0x701F5E21
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: LOADN R12 2  ; var12 = 2
      87 [-]: LOADN R13 1  ; var13 = 1
      88 [-]: LOADB R14 1  ; var14 = true
      89 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x7027C544]
      90 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      91 [-]: GETIMPORT R10 39; var10 = 0x701F5E21
      92 [-]: GETIMPORT R12 42; var12 = 0x0469F296
      93 [-]: LOADK R13 K43; var13 = "StopSpin"
      94 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      95 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x11CCB9FF]
      96 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      97 [-]: MUL R9 R10 R8; var9 = var10 * var8
      98 [-]: GETIMPORT R10 46; var10 = 0xA421AF95
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: LOADN R12 1  ; var12 = 1
     101 [-]: LOADN R13 1  ; var13 = 1
     102 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     103 [-]: GETIMPORT R11 42; var11 = 0x0469F296
     104 [-]: LOADK R12 K47; var12 = "GAME_C1_HIP1"
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: GETTABLEKS R12 R7 K48; var12 = var7["rot"]
     107 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     108 [-]: GETTABLEKS R15 R7 K49; var15 = var7["rotLerp"]
     109 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x70596BFE]
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: GETTABLEKS R15 R12 K51; var15 = var12["heading"]
     112 [-]: LOADK R18 K52; var18 = 0.5
     113 [-]: MUL R17 R18 R13; var17 = var18 * var13
     114 [-]: MUL R16 R17 R9; var16 = var17 * var9
     115 [-]: ADD R14 R15 R16; var14 = var15 + var16
          117 [-]: ADDK R17 R18 K52; var17 = var18 + 0.5
     118 [-]: FASTCALL1 12 R17 L6; 
     119 [-]: GETIMPORT R16 56; var16 = 0x5BCED4C4[0x55F27C30]
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6: 121 [-]: MULK R15 R16 K53; var15 = var16 * 360
     122 [-]: GETTABLEKS R20 R12 K51; var20 = var12["heading"]
     123 [-]: SUB R19 R15 R20; var19 = var15 - var20
     124 [-]: MUL R20 R13 R9; var20 = var13 * var9
     125 [-]: SUB R18 R19 R20; var18 = var19 - var20
     126 [-]: MULK R17 R18 K57; var17 = var18 * 2
     127 [-]: MUL R18 R9 R9; var18 = var9 * var9
     128 [-]: DIV R16 R17 R18; var16 = var17 / var18
L 7: 129 [-]: LOADN R17 0  ; var17 = 0
     130 [-]: JUMPIFNOTLT R17 R9 L11; goto L11 if var17 >= var50413629
     131 [-]: FASTCALL1 64 R1 L8; 
     132 [-]: MOVE R18 R1  ; var18 = var1
     133 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     134 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 135 [-]: JUMPIF R17 L11; goto L11 if var17
     136 [-]: LOADN R18 0  ; var18 = 0
     137 [-]: GETIMPORT R21 59; var21 = 0x67652851
     138 [-]: CALL R21 1 2 ; var21 = var21()
     139 [-]: MUL R20 R16 R21; var20 = var16 * var21
     140 [-]: ADD R19 R13 R20; var19 = var13 + var20
     141 [-]: FASTCALL2 18 R18 R19 L9; 
     142 [-]: GETIMPORT R17 61; var17 = 0x5BCED4C4[0xB62ECFE0]
     143 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 9: 144 [-]: MOVE R13 R17 ; var13 = var17
     145 [-]: GETTABLEKS R20 R12 K51; var20 = var12["heading"]
     146 [-]: GETIMPORT R22 59; var22 = 0x67652851
     147 [-]: CALL R22 1 2 ; var22 = var22()
     148 [-]: MUL R21 R13 R22; var21 = var13 * var22
     149 [-]: ADD R19 R20 R21; var19 = var20 + var21
     150 [-]: FASTCALL2 19 R15 R19 L10; 
     151 [-]: MOVE R18 R15 ; var18 = var15
     152 [-]: GETIMPORT R17 63; var17 = 0x5BCED4C4[0xAC1B386A]
     153 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L10: 154 [-]: SETTABLEKS R17 R12 K51; var17["heading"] = var12
     155 [-]: MOVE R19 R11 ; var19 = var11
     156 [-]: MOVE R20 R12 ; var20 = var12
     157 [-]: MOVE R21 R10 ; var21 = var10
     158 [-]: NAMECALL R17 R1 K64; var18 = var1; var17 = var1[0x9224AAC3]
     159 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     160 [-]: GETIMPORT R17 66; var17 = 0xCBD666E1
     161 [-]: LOADN R18 0  ; var18 = 0
     162 [-]: CALL R17 2 1 ; var17(var18)
     163 [-]: GETIMPORT R17 59; var17 = 0x67652851
     164 [-]: CALL R17 1 2 ; var17 = var17()
     165 [-]: SUB R9 R9 R17; var9 = var9 - var17
     166 [-]: JUMPBACK L7  ; goto L7
L11: 167 [-]: FASTCALL1 64 R1 L12; 
     168 [-]: MOVE R18 R1  ; var18 = var1
     169 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 171 [-]: JUMPIF R17 L14; goto L14 if var17
     172 [-]: MOVE R19 R11 ; var19 = var11
     173 [-]: GETIMPORT R20 68; var20 = ZERO_ROTATION
     174 [-]: MOVE R21 R10 ; var21 = var10
     175 [-]: NAMECALL R17 R1 K64; var18 = var1; var17 = var1[0x9224AAC3]
     176 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     177 [-]: NAMECALL R17 R1 K9; var18 = var1; var17 = var1[0xF80FAE85]
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
     179 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     180 [-]: GETTABLEKS R17 R7 K69; var17 = var7["state"]
     181 [-]: JUMPXEQKN R17 K57 L13 NOT; 
     182 [-]: NAMECALL R17 R1 K70; var18 = var1; var17 = var1[0x020D4331]
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
     184 [-]: GETIMPORT R19 72; var19 = ZERO_VECTOR
     185 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0xCDADCD5D]
     186 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 187 [-]: NAMECALL R17 R1 K74; var18 = var1; var17 = var1[0x59E42E1B]
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
     189 [-]: LOADB R19 1  ; var19 = true
     190 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0xE8C8F01E]
     191 [-]: CALL R17 3 1 ; var17(var18, var19)
     192 [-]: LOADB R19 0  ; var19 = false
     193 [-]: NAMECALL R17 R1 K76; var18 = var1; var17 = var1[0x6667E5D4]
     194 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 195 [-]: NAMECALL R17 R0 K77; var18 = var0; var17 = var0[0x3C88E434]
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: GETIMPORT R18 79; var18 = 0xC8802016
     198 [-]: MOVE R19 R17 ; var19 = var17
     199 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     200 [-]: FORGPREP_INEXT R18 L17; 
L15: 201 [-]: FASTCALL1 64 R22 L16; 
     202 [-]: MOVE R24 R22 ; var24 = var22
     203 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     204 [-]: CALL R23 2 2 ; var23 = var23(var24)
L16: 205 [-]: JUMPIF R23 L17; goto L17 if var23
     206 [-]: LOADB R25 1  ; var25 = true
     207 [-]: NAMECALL R23 R22 K80; var24 = var22; var23 = var22[0x0077D753]
     208 [-]: CALL R23 3 1 ; var23(var24, var25)
L17: 209 [-]: FORGLOOP R18 L15 2 [inext]; 
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LOADN R6 50  ; var6 = 50
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: LOADB R9 1   ; var9 = true
       7 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x80846B00]
       8 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:  11 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7C09E541]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: GETIMPORT R7 7; var7 = gBaseAvatarType
      21 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xBEBAD19F]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 50  ; var6 = 50
      28 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var198190
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: FASTCALL 52 L2; 
      33 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xB43A6753]
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: GETGLOBAL R7 K14; var7 = 0x6687F6E0
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: SETTABLEKS R6 R5 K15; var6["fireDown"] = var5
      42 [-]: LOADNIL R6   ; var6 = nil
      43 [-]: SETTABLEKS R6 R5 K16; var6["target"] = var5
      44 [-]: GETIMPORT R6 18; var6 = 0xF6C6E505
      45 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0xEEA7F8C4]
      46 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      47 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      48 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xD1586535]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETIMPORT R8 22; var8 = 0xC8802016
      51 [-]: MOVE R9 R3   ; var9 = var3
      52 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      53 [-]: FORGPREP_INEXT R8 L4; 
L 3:  54 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0x2047CFE7]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: JUMPIF R13 L4; goto L4 if var13
      57 [-]: MOVE R15 R2  ; var15 = var2
      58 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0xEE0BC178]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: JUMPIF R13 L4; goto L4 if var13
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0xC4DFF581]
      63 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      64 [-]: JUMPIF R13 L4; goto L4 if var13
      65 [-]: NAMECALL R14 R12 K20; var15 = var12; var14 = var12[0xD1586535]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: SUB R13 R14 R7; var13 = var14 - var7
      68 [-]: GETIMPORT R14 27; var14 = 0x4FD57545
      69 [-]: MOVE R15 R13 ; var15 = var13
      70 [-]: MOVE R16 R6  ; var16 = var6
      71 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      72 [-]: LOADN R15 0  ; var15 = 0
      73 [-]: JUMPIFNOTLT R15 R14 L4; goto L4 if var15 >= var201657401
      74 [-]: SETTABLEKS R12 R5 K16; var12["target"] = var5
      75 [-]: JUMP L5      ; goto L5
L 4:  76 [-]: FORGLOOP R8 L3 2 [inext]; 
L 5:  77 [-]: LOADB R8 1   ; var8 = true
      78 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETGLOBAL R4 K1; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: SETTABLEKS R3 R2 K2; var3["fireDown"] = var2
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R3 K0; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xB43A6753]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETGLOBAL R5 K0; var5 = 0x6687F6E0
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: SETTABLEKS R2 R3 K3; var2["state"] = var3
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R6 2; var6 = 0x7255A4D6
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: LOADB R9 0   ; var9 = false
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x659D451F]
       8 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R6 5; var6 = 0xF8F4B71B
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x659D451F]
      15 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      16 [-]: RETURN R0 0  ; 



